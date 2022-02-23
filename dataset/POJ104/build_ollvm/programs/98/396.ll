; ModuleID = 'source-C-CXX/98/396.c'
source_filename = "source-C-CXX/98/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %old = alloca [9999 x i32], align 16
  %one = alloca i32, align 4
  %two = alloca i32, align 4
  %three = alloca i32, align 4
  %four = alloca i32, align 4
  %onelv = alloca double, align 8
  %twolv = alloca double, align 8
  %threelv = alloca double, align 8
  %fourlv = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -163585713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -163585713, label %for.cond
    i32 1258386384, label %originalBB
    i32 -1167002428, label %originalBBpart2
    i32 -442102996, label %for.body
    i32 -920864871, label %originalBB40
    i32 -1821438306, label %originalBBpart242
    i32 1446587548, label %for.inc
    i32 968867114, label %for.end
    i32 1973368995, label %for.cond2
    i32 536396466, label %originalBB44
    i32 1675679022, label %originalBBpart246
    i32 -1570398200, label %for.body4
    i32 -1071046000, label %if.then
    i32 1410167224, label %originalBB48
    i32 -745396724, label %originalBBpart264
    i32 -2005004077, label %if.else
    i32 -790802393, label %originalBB66
    i32 -1706332006, label %originalBBpart268
    i32 -1829933750, label %if.then11
    i32 -1450482137, label %if.else13
    i32 -2024890061, label %if.then17
    i32 1278294222, label %if.else19
    i32 -796912224, label %if.end
    i32 -1483241846, label %if.end21
    i32 -2117498727, label %if.end22
    i32 1594271630, label %for.inc23
    i32 -369374505, label %for.end25
    i32 -539455278, label %originalBB70
    i32 -995611729, label %originalBBpart2140
    i32 -1075091407, label %originalBBalteredBB
    i32 -1816894000, label %originalBB40alteredBB
    i32 -2116635671, label %originalBB44alteredBB
    i32 -119052981, label %originalBB48alteredBB
    i32 -952070439, label %originalBB66alteredBB
    i32 1625319255, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1244237996
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1244237996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1258386384, i32 -1075091407
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 221356322
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 221356322
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1167002428, i32 -1075091407
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -442102996, i32 968867114
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2090908027
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2090908027
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -920864871, i32 -1816894000
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [9999 x i32], [9999 x i32]* %old, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1975252840
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1975252840
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1821438306, i32 -1816894000
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1446587548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 1549032050
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1549032050
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -163585713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %one, align 4
  store i32 0, i32* %two, align 4
  store i32 0, i32* %three, align 4
  store i32 0, i32* %four, align 4
  store i32 0, i32* %i, align 4
  store i32 1973368995, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 536396466, i32 -2116635671
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1072991572
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1072991572
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1675679022, i32 -2116635671
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 -1570398200, i32 -369374505
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [9999 x i32], [9999 x i32]* %old, i64 0, i64 %idxprom5
  %137 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %137, 60
  %138 = select i1 %cmp7, i32 -1071046000, i32 -2005004077
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1410167224, i32 -119052981
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %165 = load i32, i32* %four, align 4
  %166 = sub i32 %165, 306431997
  %167 = add i32 %166, 1
  %168 = add i32 %167, 306431997
  %add = add nsw i32 %165, 1
  store i32 %168, i32* %four, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -745396724, i32 -119052981
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2117498727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 903103281
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 903103281
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -790802393, i32 -952070439
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %198 to i64
  %arrayidx9 = getelementptr inbounds [9999 x i32], [9999 x i32]* %old, i64 0, i64 %idxprom8
  %199 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %199, 35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1684154839
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1684154839
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1706332006, i32 -952070439
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %215 = select i1 %cmp10.reload, i32 -1829933750, i32 -1450482137
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %216 = load i32, i32* %three, align 4
  %217 = add i32 %216, -751823604
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -751823604
  %add12 = add nsw i32 %216, 1
  store i32 %219, i32* %three, align 4
  store i32 -1483241846, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %220 to i64
  %arrayidx15 = getelementptr inbounds [9999 x i32], [9999 x i32]* %old, i64 0, i64 %idxprom14
  %221 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %221, 18
  %222 = select i1 %cmp16, i32 -2024890061, i32 1278294222
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %223 = load i32, i32* %two, align 4
  %224 = sub i32 %223, -1837821916
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1837821916
  %add18 = add nsw i32 %223, 1
  store i32 %226, i32* %two, align 4
  store i32 -796912224, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %227 = load i32, i32* %one, align 4
  %228 = sub i32 %227, 241400183
  %229 = add i32 %228, 1
  %230 = add i32 %229, 241400183
  %add20 = add nsw i32 %227, 1
  store i32 %230, i32* %one, align 4
  store i32 -796912224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1483241846, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2117498727, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1594271630, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -662720550
  %233 = add i32 %232, 1
  %234 = add i32 %233, -662720550
  %inc24 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1973368995, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1905529183
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1905529183
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -539455278, i32 1625319255
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %262 = load i32, i32* %one, align 4
  %conv = sitofp i32 %262 to double
  %263 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %263 to double
  %div = fdiv double %conv, %conv26
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %onelv, align 8
  %264 = load i32, i32* %two, align 4
  %conv27 = sitofp i32 %264 to double
  %265 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %265 to double
  %div29 = fdiv double %conv27, %conv28
  %mul30 = fmul double %div29, 1.000000e+02
  store double %mul30, double* %twolv, align 8
  %266 = load i32, i32* %three, align 4
  %conv31 = sitofp i32 %266 to double
  %267 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %267 to double
  %div33 = fdiv double %conv31, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  store double %mul34, double* %threelv, align 8
  %268 = load i32, i32* %four, align 4
  %conv35 = sitofp i32 %268 to double
  %269 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %269 to double
  %div37 = fdiv double %conv35, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  store double %mul38, double* %fourlv, align 8
  %270 = load double, double* %onelv, align 8
  %271 = load double, double* %twolv, align 8
  %272 = load double, double* %threelv, align 8
  %273 = load double, double* %fourlv, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %270, double %271, double %272, double %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -380916923
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -380916923
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -995611729, i32 1625319255
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %301, %302
  store i32 1258386384, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %arrayidxalteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %old, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -920864871, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %304, %305
  store i32 536396466, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %four, align 4
  %307 = add i32 %306, 529495805
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 529495805
  %_ = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %306, %310
  %_49 = sub i32 %306, 1
  %gen50 = mul i32 %311, 1
  %312 = sub i32 0, %306
  %313 = add i32 0, %312
  %_51 = sub i32 0, %306
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen52 = add i32 %313, 1
  %318 = sub i32 0, %306
  %319 = add i32 0, %318
  %_53 = sub i32 0, %306
  %320 = add i32 %319, 1775153490
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1775153490
  %gen54 = add i32 %319, 1
  %323 = add i32 %306, -354906038
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -354906038
  %_55 = sub i32 %306, 1
  %gen56 = mul i32 %325, 1
  %_57 = shl i32 %306, 1
  %_58 = shl i32 %306, 1
  %326 = sub i32 %306, 2146119860
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2146119860
  %_59 = sub i32 %306, 1
  %gen60 = mul i32 %328, 1
  %329 = sub i32 0, -598072033
  %330 = sub i32 %329, %306
  %331 = add i32 %330, -598072033
  %_61 = sub i32 0, %306
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen62 = add i32 %331, 1
  %336 = sub i32 %306, -193023103
  %337 = add i32 %336, 1
  %338 = add i32 %337, -193023103
  %addalteredBB = add nsw i32 %306, 1
  store i32 %338, i32* %four, align 4
  store i32 1410167224, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %339 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %old, i64 0, i64 %idxprom8alteredBB
  %340 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %340, 35
  store i32 -790802393, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %one, align 4
  %convalteredBB = sitofp i32 %341 to double
  %342 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %342 to double
  %_71 = fsub double %convalteredBB, %conv26alteredBB
  %gen72 = fmul double %_71, %conv26alteredBB
  %_73 = fsub double -0.000000e+00, %convalteredBB
  %gen74 = fadd double %_73, %conv26alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv26alteredBB
  %_75 = fsub double %divalteredBB, 1.000000e+02
  %gen76 = fmul double %_75, 1.000000e+02
  %_77 = fsub double -0.000000e+00, %divalteredBB
  %gen78 = fadd double %_77, 1.000000e+02
  %_79 = fsub double %divalteredBB, 1.000000e+02
  %gen80 = fmul double %_79, 1.000000e+02
  %_81 = fsub double -0.000000e+00, %divalteredBB
  %gen82 = fadd double %_81, 1.000000e+02
  %_83 = fsub double %divalteredBB, 1.000000e+02
  %gen84 = fmul double %_83, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %onelv, align 8
  %343 = load i32, i32* %two, align 4
  %conv27alteredBB = sitofp i32 %343 to double
  %344 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %344 to double
  %_85 = fsub double -0.000000e+00, %conv27alteredBB
  %gen86 = fadd double %_85, %conv28alteredBB
  %_87 = fsub double %conv27alteredBB, %conv28alteredBB
  %gen88 = fmul double %_87, %conv28alteredBB
  %_89 = fsub double %conv27alteredBB, %conv28alteredBB
  %gen90 = fmul double %_89, %conv28alteredBB
  %_91 = fsub double %conv27alteredBB, %conv28alteredBB
  %gen92 = fmul double %_91, %conv28alteredBB
  %div29alteredBB = fdiv double %conv27alteredBB, %conv28alteredBB
  %_93 = fsub double %div29alteredBB, 1.000000e+02
  %gen94 = fmul double %_93, 1.000000e+02
  %_95 = fsub double -0.000000e+00, %div29alteredBB
  %gen96 = fadd double %_95, 1.000000e+02
  %_97 = fsub double -0.000000e+00, %div29alteredBB
  %gen98 = fadd double %_97, 1.000000e+02
  %_99 = fsub double %div29alteredBB, 1.000000e+02
  %gen100 = fmul double %_99, 1.000000e+02
  %_101 = fsub double -0.000000e+00, %div29alteredBB
  %gen102 = fadd double %_101, 1.000000e+02
  %_103 = fsub double -0.000000e+00, %div29alteredBB
  %gen104 = fadd double %_103, 1.000000e+02
  %mul30alteredBB = fmul double %div29alteredBB, 1.000000e+02
  store double %mul30alteredBB, double* %twolv, align 8
  %345 = load i32, i32* %three, align 4
  %conv31alteredBB = sitofp i32 %345 to double
  %346 = load i32, i32* %n, align 4
  %conv32alteredBB = sitofp i32 %346 to double
  %_105 = fsub double %conv31alteredBB, %conv32alteredBB
  %gen106 = fmul double %_105, %conv32alteredBB
  %_107 = fsub double -0.000000e+00, %conv31alteredBB
  %gen108 = fadd double %_107, %conv32alteredBB
  %_109 = fsub double %conv31alteredBB, %conv32alteredBB
  %gen110 = fmul double %_109, %conv32alteredBB
  %_111 = fsub double %conv31alteredBB, %conv32alteredBB
  %gen112 = fmul double %_111, %conv32alteredBB
  %_113 = fsub double %conv31alteredBB, %conv32alteredBB
  %gen114 = fmul double %_113, %conv32alteredBB
  %_115 = fsub double %conv31alteredBB, %conv32alteredBB
  %gen116 = fmul double %_115, %conv32alteredBB
  %div33alteredBB = fdiv double %conv31alteredBB, %conv32alteredBB
  %_117 = fsub double -0.000000e+00, %div33alteredBB
  %gen118 = fadd double %_117, 1.000000e+02
  %_119 = fsub double %div33alteredBB, 1.000000e+02
  %gen120 = fmul double %_119, 1.000000e+02
  %_121 = fsub double -0.000000e+00, %div33alteredBB
  %gen122 = fadd double %_121, 1.000000e+02
  %_123 = fsub double %div33alteredBB, 1.000000e+02
  %gen124 = fmul double %_123, 1.000000e+02
  %_125 = fsub double -0.000000e+00, %div33alteredBB
  %gen126 = fadd double %_125, 1.000000e+02
  %_127 = fsub double %div33alteredBB, 1.000000e+02
  %gen128 = fmul double %_127, 1.000000e+02
  %_129 = fsub double -0.000000e+00, %div33alteredBB
  %gen130 = fadd double %_129, 1.000000e+02
  %_131 = fsub double %div33alteredBB, 1.000000e+02
  %gen132 = fmul double %_131, 1.000000e+02
  %mul34alteredBB = fmul double %div33alteredBB, 1.000000e+02
  store double %mul34alteredBB, double* %threelv, align 8
  %347 = load i32, i32* %four, align 4
  %conv35alteredBB = sitofp i32 %347 to double
  %348 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %348 to double
  %_133 = fsub double -0.000000e+00, %conv35alteredBB
  %gen134 = fadd double %_133, %conv36alteredBB
  %div37alteredBB = fdiv double %conv35alteredBB, %conv36alteredBB
  %_135 = fsub double %div37alteredBB, 1.000000e+02
  %gen136 = fmul double %_135, 1.000000e+02
  %_137 = fsub double -0.000000e+00, %div37alteredBB
  %gen138 = fadd double %_137, 1.000000e+02
  %mul38alteredBB = fmul double %div37alteredBB, 1.000000e+02
  store double %mul38alteredBB, double* %fourlv, align 8
  %349 = load double, double* %onelv, align 8
  %350 = load double, double* %twolv, align 8
  %351 = load double, double* %threelv, align 8
  %352 = load double, double* %fourlv, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %349, double %350, double %351, double %352)
  store i32 -539455278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB70, %for.end25, %for.inc23, %if.end22, %if.end21, %if.end, %if.else19, %if.then17, %if.else13, %if.then11, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB48, %if.then, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
