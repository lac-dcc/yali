; ModuleID = 'source-C-CXX/20/331.c'
source_filename = "source-C-CXX/20/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca double, align 8
  %aver = alloca double, align 8
  %b = alloca [300 x double], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %max, align 8
  %1 = bitcast [300 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1081666709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1081666709, label %for.cond
    i32 -1345984434, label %for.body
    i32 1674670114, label %originalBB
    i32 -1453463584, label %originalBBpart2
    i32 1228105779, label %for.inc
    i32 -198881517, label %originalBB67
    i32 247356359, label %originalBBpart271
    i32 -65710604, label %for.end
    i32 1035755496, label %originalBB73
    i32 367543553, label %originalBBpart291
    i32 -1205225680, label %for.cond5
    i32 -1370277395, label %originalBB93
    i32 -1440899391, label %originalBBpart295
    i32 1975392530, label %for.body8
    i32 1969394502, label %originalBB97
    i32 512656949, label %originalBBpart2107
    i32 1236986883, label %if.then
    i32 1599094119, label %if.end
    i32 1903808815, label %originalBB109
    i32 581941032, label %originalBBpart2111
    i32 1257532807, label %for.inc21
    i32 -1410234168, label %originalBB113
    i32 -1345144158, label %originalBBpart2119
    i32 939130314, label %for.end23
    i32 -1329204536, label %for.cond24
    i32 475129526, label %originalBB121
    i32 -1973173475, label %originalBBpart2123
    i32 166185211, label %for.body27
    i32 1089779690, label %if.then32
    i32 -1122136045, label %if.end36
    i32 -437472967, label %for.inc37
    i32 566776716, label %originalBB125
    i32 115199481, label %originalBBpart2138
    i32 767314337, label %for.end39
    i32 -1568791257, label %for.cond41
    i32 346213045, label %for.body44
    i32 1751078098, label %if.then49
    i32 -1575643279, label %if.end53
    i32 333830359, label %originalBB140
    i32 -1843470115, label %originalBBpart2142
    i32 412640298, label %for.inc54
    i32 -1583327848, label %for.end56
    i32 -298306849, label %originalBBalteredBB
    i32 769295086, label %originalBB67alteredBB
    i32 1237490496, label %originalBB73alteredBB
    i32 -1979952529, label %originalBB93alteredBB
    i32 752178533, label %originalBB97alteredBB
    i32 1690523286, label %originalBB109alteredBB
    i32 -1872268972, label %originalBB113alteredBB
    i32 -283922595, label %originalBB121alteredBB
    i32 384735056, label %originalBB125alteredBB
    i32 1366820501, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1345984434, i32 -65710604
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 434363711
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 434363711
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1674670114, i32 -298306849
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* %sum, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %24 = sub i32 0, %21
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %21, %23
  store i32 %27, i32* %sum, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1453463584, i32 -298306849
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1228105779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 877577314
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 877577314
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -198881517, i32 769295086
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1356573295
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1356573295
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 247356359, i32 769295086
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1081666709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 699178760
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 699178760
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1035755496, i32 1237490496
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %104 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %104 to double
  %105 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %105 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 367543553, i32 1237490496
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1205225680, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1370277395, i32 -1979952529
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %158, %159
  store i1 %cmp6, i1* %cmp6.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -2135476808
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2135476808
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
  %186 = select i1 %184, i32 -1440899391, i32 -1979952529
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %187 = select i1 %cmp6.reload, i32 1975392530, i32 939130314
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1945754161
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1945754161
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1969394502, i32 752178533
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %215 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %216 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %216 to double
  %217 = load double, double* %aver, align 8
  %sub = fsub double %conv11, %217
  %call12 = call double @fabs(double %sub) #4
  %218 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %218 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %219 to i64
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom15
  %220 = load double, double* %arrayidx16, align 8
  %221 = load double, double* %max, align 8
  %cmp17 = fcmp ogt double %220, %221
  store i1 %cmp17, i1* %cmp17.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1709117970
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1709117970
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 512656949, i32 752178533
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %249 = select i1 %cmp17.reload, i32 1236986883, i32 1599094119
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %250 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom19
  %251 = load double, double* %arrayidx20, align 8
  store double %251, double* %max, align 8
  store i32 1599094119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -987554080
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -987554080
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1903808815, i32 1690523286
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 581941032, i32 1690523286
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1257532807, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -458790005
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -458790005
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1410234168, i32 -1872268972
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1635276369
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1635276369
  %inc22 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1345144158, i32 -1872268972
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1205225680, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1329204536, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -662468828
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -662468828
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 475129526, i32 -283922595
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %341, %342
  store i1 %cmp25, i1* %cmp25.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1973173475, i32 -283922595
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %369 = select i1 %cmp25.reload, i32 166185211, i32 767314337
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %370 to i64
  %arrayidx29 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom28
  %371 = load double, double* %arrayidx29, align 8
  %372 = load double, double* %max, align 8
  %cmp30 = fcmp oeq double %371, %372
  %373 = select i1 %cmp30, i32 1089779690, i32 -1122136045
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  store i32 %374, i32* %j, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %375 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %376 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  store i32 767314337, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -437472967, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1844891639
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1844891639
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 566776716, i32 384735056
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -51523959
  %394 = add i32 %393, 1
  %395 = add i32 %394, -51523959
  %inc38 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1575250489
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1575250489
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 115199481, i32 384735056
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1329204536, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %add40 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 -1568791257, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %426, %427
  %428 = select i1 %cmp42, i32 346213045, i32 -1583327848
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %429 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom45
  %430 = load double, double* %arrayidx46, align 8
  %431 = load double, double* %max, align 8
  %cmp47 = fcmp oeq double %430, %431
  %432 = select i1 %cmp47, i32 1751078098, i32 -1575643279
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %433 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %434 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  store i32 -1575643279, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 2078682435
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 2078682435
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 333830359, i32 1366820501
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 258265718
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 258265718
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1843470115, i32 1366820501
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 412640298, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 %477, -287021250
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -287021250
  %inc55 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 -1568791257, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %482 = load i32, i32* %sum, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %483 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %484 = load i32, i32* %arrayidx3alteredBB, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %482, %485
  %_ = sub i32 %482, %484
  %gen = mul i32 %486, %484
  %487 = add i32 0, -879288951
  %488 = sub i32 %487, %482
  %489 = sub i32 %488, -879288951
  %_57 = sub i32 0, %482
  %490 = add i32 %489, 1885364825
  %491 = add i32 %490, %484
  %492 = sub i32 %491, 1885364825
  %gen58 = add i32 %489, %484
  %493 = sub i32 0, %484
  %494 = add i32 %482, %493
  %_59 = sub i32 %482, %484
  %gen60 = mul i32 %494, %484
  %_61 = shl i32 %482, %484
  %_62 = shl i32 %482, %484
  %495 = sub i32 0, -1264503216
  %496 = sub i32 %495, %482
  %497 = add i32 %496, -1264503216
  %_63 = sub i32 0, %482
  %498 = sub i32 0, %497
  %499 = sub i32 0, %484
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen64 = add i32 %497, %484
  %502 = sub i32 0, %482
  %503 = add i32 0, %502
  %_65 = sub i32 0, %482
  %504 = sub i32 0, %503
  %505 = sub i32 0, %484
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen66 = add i32 %503, %484
  %508 = sub i32 0, %484
  %509 = sub i32 %482, %508
  %addalteredBB = add nsw i32 %482, %484
  store i32 %509, i32* %sum, align 4
  store i32 1674670114, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_68 = sub i32 0, %510
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen69 = add i32 %512, 1
  %515 = add i32 %510, 213892765
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 213892765
  %incalteredBB = add nsw i32 %510, 1
  store i32 %517, i32* %i, align 4
  store i32 -198881517, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %518 to double
  %519 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %519 to double
  %_74 = fsub double -0.000000e+00, %convalteredBB
  %gen75 = fadd double %_74, %conv4alteredBB
  %_76 = fsub double %convalteredBB, %conv4alteredBB
  %gen77 = fmul double %_76, %conv4alteredBB
  %_78 = fsub double -0.000000e+00, %convalteredBB
  %gen79 = fadd double %_78, %conv4alteredBB
  %_80 = fsub double %convalteredBB, %conv4alteredBB
  %gen81 = fmul double %_80, %conv4alteredBB
  %_82 = fsub double -0.000000e+00, %convalteredBB
  %gen83 = fadd double %_82, %conv4alteredBB
  %_84 = fsub double %convalteredBB, %conv4alteredBB
  %gen85 = fmul double %_84, %conv4alteredBB
  %_86 = fsub double -0.000000e+00, %convalteredBB
  %gen87 = fadd double %_86, %conv4alteredBB
  %_88 = fsub double -0.000000e+00, %convalteredBB
  %gen89 = fadd double %_88, %conv4alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  store double %divalteredBB, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 1035755496, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %520, %521
  store i32 -1370277395, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %522 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %523 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %523 to double
  %524 = load double, double* %aver, align 8
  %_98 = fsub double %conv11alteredBB, %524
  %gen99 = fmul double %_98, %524
  %_100 = fsub double %conv11alteredBB, %524
  %gen101 = fmul double %_100, %524
  %_102 = fsub double %conv11alteredBB, %524
  %gen103 = fmul double %_102, %524
  %_104 = fsub double %conv11alteredBB, %524
  %gen105 = fmul double %_104, %524
  %subalteredBB = fsub double %conv11alteredBB, %524
  %call12alteredBB = call double @fabs(double %subalteredBB) #4
  %525 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %525 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom13alteredBB
  store double %call12alteredBB, double* %arrayidx14alteredBB, align 8
  %526 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %526 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom15alteredBB
  %527 = load double, double* %arrayidx16alteredBB, align 8
  %528 = load double, double* %max, align 8
  %cmp17alteredBB = fcmp ogt double %527, %528
  store i32 1969394502, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1903808815, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 %529, -1249102596
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1249102596
  %_114 = sub i32 %529, 1
  %gen115 = mul i32 %532, 1
  %533 = sub i32 0, %529
  %534 = add i32 0, %533
  %_116 = sub i32 0, %529
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen117 = add i32 %534, 1
  %539 = sub i32 0, %529
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc22alteredBB = add nsw i32 %529, 1
  store i32 %542, i32* %i, align 4
  store i32 -1410234168, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %543, %544
  store i32 475129526, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_126 = shl i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_127 = sub i32 %545, 1
  %gen128 = mul i32 %547, 1
  %_129 = shl i32 %545, 1
  %_130 = shl i32 %545, 1
  %548 = add i32 %545, 1873341465
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1873341465
  %_131 = sub i32 %545, 1
  %gen132 = mul i32 %550, 1
  %551 = sub i32 %545, -1458692834
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1458692834
  %_133 = sub i32 %545, 1
  %gen134 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %545, %554
  %_135 = sub i32 %545, 1
  %gen136 = mul i32 %555, 1
  %556 = sub i32 %545, -1102583656
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1102583656
  %inc38alteredBB = add nsw i32 %545, 1
  store i32 %558, i32* %i, align 4
  store i32 566776716, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 333830359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2142, %originalBB140, %if.end53, %if.then49, %for.body44, %for.cond41, %for.end39, %originalBBpart2138, %originalBB125, %for.inc37, %if.end36, %if.then32, %for.body27, %originalBBpart2123, %originalBB121, %for.cond24, %for.end23, %originalBBpart2119, %originalBB113, %for.inc21, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2107, %originalBB97, %for.body8, %originalBBpart295, %originalBB93, %for.cond5, %originalBBpart291, %originalBB73, %for.end, %originalBBpart271, %originalBB67, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
