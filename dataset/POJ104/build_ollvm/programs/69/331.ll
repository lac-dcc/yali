; ModuleID = 'source-C-CXX/69/331.c'
source_filename = "source-C-CXX/69/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %max = alloca float, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 607095400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 607095400, label %for.cond
    i32 166424363, label %for.body
    i32 524429270, label %originalBB
    i32 -464269974, label %originalBBpart2
    i32 1271150434, label %for.inc
    i32 924846430, label %for.end
    i32 547261353, label %for.cond4
    i32 1512311961, label %for.body7
    i32 -1913103244, label %for.cond8
    i32 -532391756, label %originalBB58
    i32 -115878920, label %originalBBpart263
    i32 1970563291, label %for.body11
    i32 -817784424, label %for.inc37
    i32 -768378707, label %for.end39
    i32 -1616067508, label %for.inc40
    i32 -180163562, label %for.end42
    i32 1273951958, label %originalBB65
    i32 1120361448, label %originalBBpart267
    i32 1679145347, label %for.cond44
    i32 -1662685766, label %for.body47
    i32 1892430455, label %originalBB69
    i32 1364279769, label %originalBBpart271
    i32 1010099753, label %if.then
    i32 -1268514238, label %originalBB73
    i32 1392669260, label %originalBBpart275
    i32 -544315130, label %if.end
    i32 -1079714512, label %originalBB77
    i32 167149797, label %originalBBpart279
    i32 -1678904042, label %for.inc53
    i32 -1115382522, label %originalBB81
    i32 -907126157, label %originalBBpart289
    i32 178106248, label %for.end55
    i32 -1212800643, label %originalBBalteredBB
    i32 1084199669, label %originalBB58alteredBB
    i32 -1092550448, label %originalBB65alteredBB
    i32 133110071, label %originalBB69alteredBB
    i32 -837221052, label %originalBB73alteredBB
    i32 2057961666, label %originalBB77alteredBB
    i32 -1017178104, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 166424363, i32 924846430
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1871350320
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1871350320
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 524429270, i32 -1212800643
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1154432719
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1154432719
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -464269974, i32 -1212800643
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1271150434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 607095400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 547261353, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, 1489718848
  %55 = sub i32 %54, 2
  %56 = sub i32 %55, 1489718848
  %sub5 = sub nsw i32 %53, 2
  %cmp6 = icmp sle i32 %52, %56
  %57 = select i1 %cmp6, i32 1512311961, i32 -180163562
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  store i32 %62, i32* %k, align 4
  store i32 -1913103244, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -956787538
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -956787538
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -532391756, i32 1084199669
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %79, 1776012090
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1776012090
  %sub9 = sub nsw i32 %79, 1
  %cmp10 = icmp sle i32 %78, %82
  store i1 %cmp10, i1* %cmp10.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -115878920, i32 1084199669
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 1970563291, i32 -768378707
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  %111 = load float, float* %arrayidx13, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom14
  %113 = load float, float* %arrayidx15, align 4
  %sub16 = fsub float %111, %113
  %114 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom17
  %115 = load float, float* %arrayidx18, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom19
  %117 = load float, float* %arrayidx20, align 4
  %sub21 = fsub float %115, %117
  %mul = fmul float %sub16, %sub21
  %118 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom22
  %119 = load float, float* %arrayidx23, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom24
  %121 = load float, float* %arrayidx25, align 4
  %sub26 = fsub float %119, %121
  %122 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom27
  %123 = load float, float* %arrayidx28, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom29
  %125 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %123, %125
  %mul32 = fmul float %sub26, %sub31
  %add33 = fadd float %mul, %mul32
  %126 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom34
  store float %add33, float* %arrayidx35, align 4
  %127 = load i32, i32* %l, align 4
  %128 = sub i32 %127, 1451010890
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1451010890
  %inc36 = add nsw i32 %127, 1
  store i32 %130, i32* %l, align 4
  store i32 -817784424, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 %131, -176442519
  %133 = add i32 %132, 1
  %134 = add i32 %133, -176442519
  %inc38 = add nsw i32 %131, 1
  store i32 %134, i32* %k, align 4
  store i32 -1913103244, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1616067508, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc41 = add nsw i32 %135, 1
  store i32 %139, i32* %j, align 4
  store i32 547261353, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1746430213
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1746430213
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1273951958, i32 -1092550448
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  %155 = load float, float* %arrayidx43, align 16
  store float %155, float* %max, align 4
  store i32 1, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1120361448, i32 -1092550448
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1679145347, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %l, align 4
  %184 = add i32 %183, 662813558
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 662813558
  %sub45 = sub nsw i32 %183, 1
  %cmp46 = icmp sle i32 %182, %186
  %187 = select i1 %cmp46, i32 -1662685766, i32 178106248
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1016293565
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1016293565
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1892430455, i32 133110071
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %203 to i64
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom48
  %204 = load float, float* %arrayidx49, align 4
  %205 = load float, float* %max, align 4
  %cmp50 = fcmp ogt float %204, %205
  store i1 %cmp50, i1* %cmp50.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -373271761
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -373271761
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1364279769, i32 133110071
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %233 = select i1 %cmp50.reload, i32 1010099753, i32 -544315130
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1268514238, i32 -837221052
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %248 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom51
  %249 = load float, float* %arrayidx52, align 4
  store float %249, float* %max, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1392669260, i32 -837221052
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -544315130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -25913714
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -25913714
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1079714512, i32 2057961666
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1579142208
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1579142208
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 167149797, i32 2057961666
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1678904042, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1790976369
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1790976369
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1115382522, i32 -1017178104
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc54 = add nsw i32 %333, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -907126157, i32 -1017178104
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1679145347, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %350 = load float, float* %max, align 4
  %conv = fpext float %350 to double
  %call56 = call double @sqrt(double %conv) #3
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call56)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %352 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %352 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB)
  store i32 524429270, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 %354, -1648485832
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1648485832
  %_ = sub i32 %354, 1
  %gen = mul i32 %357, 1
  %_59 = shl i32 %354, 1
  %358 = sub i32 0, %354
  %359 = add i32 0, %358
  %_60 = sub i32 0, %354
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen61 = add i32 %359, 1
  %364 = add i32 %354, -1981132910
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1981132910
  %sub9alteredBB = sub nsw i32 %354, 1
  %cmp10alteredBB = icmp sle i32 %353, %366
  store i32 -532391756, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  %367 = load float, float* %arrayidx43alteredBB, align 16
  store float %367, float* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1273951958, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %368 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom48alteredBB
  %369 = load float, float* %arrayidx49alteredBB, align 4
  %370 = load float, float* %max, align 4
  %cmp50alteredBB = fcmp ogt float %369, %370
  store i32 1892430455, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %371 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom51alteredBB
  %372 = load float, float* %arrayidx52alteredBB, align 4
  store float %372, float* %max, align 4
  store i32 -1268514238, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1079714512, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -1577941207
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1577941207
  %_82 = sub i32 %373, 1
  %gen83 = mul i32 %376, 1
  %377 = sub i32 0, 1585604460
  %378 = sub i32 %377, %373
  %379 = add i32 %378, 1585604460
  %_84 = sub i32 0, %373
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen85 = add i32 %379, 1
  %384 = add i32 0, -580940548
  %385 = sub i32 %384, %373
  %386 = sub i32 %385, -580940548
  %_86 = sub i32 0, %373
  %387 = sub i32 %386, 269304955
  %388 = add i32 %387, 1
  %389 = add i32 %388, 269304955
  %gen87 = add i32 %386, 1
  %390 = sub i32 %373, 474967989
  %391 = add i32 %390, 1
  %392 = add i32 %391, 474967989
  %inc54alteredBB = add nsw i32 %373, 1
  store i32 %392, i32* %i, align 4
  store i32 -1115382522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB81, %for.inc53, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body47, %for.cond44, %originalBBpart267, %originalBB65, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.body11, %originalBBpart263, %originalBB58, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
