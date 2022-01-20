; ModuleID = 'source-C-CXX/28/1459.c'
source_filename = "source-C-CXX/28/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %up = alloca [100 x float], align 16
  %down = alloca [100 x float], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 88483161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 88483161, label %for.cond
    i32 -1482174006, label %for.body
    i32 -11858169, label %for.inc
    i32 1778632009, label %for.end
    i32 -1664998074, label %originalBB
    i32 -466168430, label %originalBBpart2
    i32 687699768, label %for.cond2
    i32 1239826047, label %for.body4
    i32 -1068609512, label %originalBB63
    i32 1447488211, label %originalBBpart265
    i32 -360965143, label %if.then
    i32 395068758, label %if.else
    i32 -1228154328, label %if.then13
    i32 -610490302, label %for.cond18
    i32 -1498020115, label %for.body23
    i32 1968323283, label %for.inc40
    i32 -998914717, label %originalBB67
    i32 1010702758, label %originalBBpart273
    i32 245381154, label %for.end42
    i32 2060597036, label %for.cond43
    i32 1505986888, label %originalBB75
    i32 952433005, label %originalBBpart277
    i32 -1051083321, label %for.body48
    i32 1686702682, label %originalBB79
    i32 750027218, label %originalBBpart299
    i32 834557323, label %for.inc54
    i32 974013789, label %for.end56
    i32 -799777398, label %originalBB101
    i32 1229802058, label %originalBBpart2103
    i32 -1843568983, label %if.end
    i32 820817110, label %if.end59
    i32 126272888, label %originalBB105
    i32 159229296, label %originalBBpart2107
    i32 -550380743, label %for.inc60
    i32 1964103748, label %for.end62
    i32 541695733, label %originalBBalteredBB
    i32 314348860, label %originalBB63alteredBB
    i32 1070996575, label %originalBB67alteredBB
    i32 1371574285, label %originalBB75alteredBB
    i32 -472713053, label %originalBB79alteredBB
    i32 -1238518379, label %originalBB101alteredBB
    i32 -1439867681, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1482174006, i32 1778632009
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -11858169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %j, align 4
  store i32 88483161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1434253842
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1434253842
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1664998074, i32 541695733
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -466168430, i32 541695733
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687699768, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 1239826047, i32 1964103748
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1995157670
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1995157670
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1068609512, i32 314348860
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %67, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1217804648
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1217804648
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1447488211, i32 314348860
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 -360965143, i32 395068758
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 2.000000e+00, float* %sum, align 4
  %96 = load float, float* %sum, align 4
  %conv = fpext float %96 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 820817110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %98, 2
  %99 = select i1 %cmp11, i32 -1228154328, i32 -1843568983
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 1
  store float 3.000000e+00, float* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx17, align 4
  store i32 2, i32* %i, align 4
  store i32 -610490302, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %100, %102
  %103 = select i1 %cmp21, i32 -1498020115, i32 245381154
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 1073899401
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1073899401
  %sub = sub nsw i32 %104, 1
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom24
  %108 = load float, float* %arrayidx25, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %sub26 = sub nsw i32 %109, 2
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom27
  %112 = load float, float* %arrayidx28, align 4
  %add = fadd float %108, %112
  %113 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom29
  store float %add, float* %arrayidx30, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub31 = sub nsw i32 %114, 1
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom32
  %117 = load float, float* %arrayidx33, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %sub34 = sub nsw i32 %118, 2
  %idxprom35 = sext i32 %120 to i64
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom35
  %121 = load float, float* %arrayidx36, align 4
  %add37 = fadd float %117, %121
  %122 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %122 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom38
  store float %add37, float* %arrayidx39, align 4
  store i32 1968323283, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -998914717, i32 1070996575
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc41 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
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
  %167 = select i1 %165, i32 1010702758, i32 1070996575
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -610490302, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2060597036, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1031086528
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1031086528
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1505986888, i32 1371574285
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %196 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %197 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %195, %197
  store i1 %cmp46, i1* %cmp46.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2862224
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2862224
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 952433005, i32 1371574285
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %213 = select i1 %cmp46.reload, i32 -1051083321, i32 974013789
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1686702682, i32 -472713053
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %228 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom49
  %229 = load float, float* %arrayidx50, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %230 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom51
  %231 = load float, float* %arrayidx52, align 4
  %div = fdiv float %229, %231
  %232 = load float, float* %sum, align 4
  %add53 = fadd float %232, %div
  store float %add53, float* %sum, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1762336615
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1762336615
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 750027218, i32 -472713053
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 834557323, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 1031484616
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1031484616
  %inc55 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 2060597036, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -114869557
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -114869557
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -799777398, i32 -1238518379
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %267 = load float, float* %sum, align 4
  %conv57 = fpext float %267 to double
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv57)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1447502950
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1447502950
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1229802058, i32 -1238518379
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1843568983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 820817110, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1916617570
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1916617570
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 126272888, i32 -1439867681
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 159229296, i32 -1439867681
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -550380743, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, 325529458
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 325529458
  %inc61 = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 687699768, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1664998074, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %316 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %317 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %317, 1
  store i32 -1068609512, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %_ = shl i32 %318, 1
  %_68 = shl i32 %318, 1
  %_69 = shl i32 %318, 1
  %_70 = shl i32 %318, 1
  %319 = add i32 0, 810777602
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 810777602
  %_71 = sub i32 0, %318
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen = add i32 %321, 1
  %324 = sub i32 %318, -1295334633
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1295334633
  %inc41alteredBB = add nsw i32 %318, 1
  store i32 %326, i32* %i, align 4
  store i32 -998914717, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %328 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %329 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %327, %329
  store i32 1505986888, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %330 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom49alteredBB
  %331 = load float, float* %arrayidx50alteredBB, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %332 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom51alteredBB
  %333 = load float, float* %arrayidx52alteredBB, align 4
  %_80 = fsub float %331, %333
  %gen81 = fmul float %_80, %333
  %_82 = fsub float %331, %333
  %gen83 = fmul float %_82, %333
  %divalteredBB = fdiv float %331, %333
  %334 = load float, float* %sum, align 4
  %_84 = fsub float -0.000000e+00, %334
  %gen85 = fadd float %_84, %divalteredBB
  %_86 = fsub float -0.000000e+00, %334
  %gen87 = fadd float %_86, %divalteredBB
  %_88 = fsub float -0.000000e+00, %334
  %gen89 = fadd float %_88, %divalteredBB
  %_90 = fsub float -0.000000e+00, %334
  %gen91 = fadd float %_90, %divalteredBB
  %_92 = fsub float %334, %divalteredBB
  %gen93 = fmul float %_92, %divalteredBB
  %_94 = fsub float -0.000000e+00, %334
  %gen95 = fadd float %_94, %divalteredBB
  %_96 = fsub float -0.000000e+00, %334
  %gen97 = fadd float %_96, %divalteredBB
  %add53alteredBB = fadd float %334, %divalteredBB
  store float %add53alteredBB, float* %sum, align 4
  store i32 1686702682, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %335 = load float, float* %sum, align 4
  %conv57alteredBB = fpext float %335 to double
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv57alteredBB)
  store i32 -799777398, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 126272888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2107, %originalBB105, %if.end59, %if.end, %originalBBpart2103, %originalBB101, %for.end56, %for.inc54, %originalBBpart299, %originalBB79, %for.body48, %originalBBpart277, %originalBB75, %for.cond43, %for.end42, %originalBBpart273, %originalBB67, %for.inc40, %for.body23, %for.cond18, %if.then13, %if.else, %if.then, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
