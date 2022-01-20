; ModuleID = 'source-C-CXX/28/31.c'
source_filename = "source-C-CXX/28/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %jieguo = alloca [100 x double], align 16
  %fbnq = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -207716632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -207716632, label %for.cond
    i32 882267632, label %originalBB
    i32 22602974, label %originalBBpart2
    i32 -2102194532, label %for.body
    i32 -1160367212, label %originalBB52
    i32 1414722965, label %originalBBpart284
    i32 -510851438, label %for.inc
    i32 479263696, label %for.end
    i32 423472966, label %originalBB86
    i32 732792166, label %originalBBpart288
    i32 508412478, label %for.cond8
    i32 1401007777, label %for.body10
    i32 2143311640, label %for.inc13
    i32 259186046, label %for.end15
    i32 2047836153, label %for.cond16
    i32 -1436355236, label %originalBB90
    i32 -2013673361, label %originalBBpart292
    i32 740980836, label %for.body18
    i32 -1660402980, label %for.cond22
    i32 1407108371, label %for.body26
    i32 -1584987747, label %originalBB94
    i32 -2031963672, label %originalBBpart2112
    i32 -1753657993, label %for.inc37
    i32 -1102481910, label %originalBB114
    i32 2121108841, label %originalBBpart2128
    i32 -533659248, label %for.end39
    i32 -778402596, label %for.inc40
    i32 1042359239, label %for.end42
    i32 246024550, label %for.cond43
    i32 512953361, label %for.body45
    i32 -1210064709, label %for.inc49
    i32 812746543, label %for.end51
    i32 546139696, label %originalBBalteredBB
    i32 -1096663653, label %originalBB52alteredBB
    i32 1332393482, label %originalBB86alteredBB
    i32 1805299087, label %originalBB90alteredBB
    i32 1849581408, label %originalBB94alteredBB
    i32 -168194082, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -102596977
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -102596977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 882267632, i32 546139696
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 22602974, i32 546139696
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2102194532, i32 479263696
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1194878515
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1194878515
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1160367212, i32 -1096663653
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 493866430
  %72 = sub i32 %71, 2
  %73 = sub i32 %72, 493866430
  %sub = sub nsw i32 %70, 2
  %idxprom = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom
  %74 = load double, double* %arrayidx2, align 8
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 314714483
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 314714483
  %sub3 = sub nsw i32 %75, 1
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom4
  %79 = load double, double* %arrayidx5, align 8
  %add = fadd double %74, %79
  %80 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -2008567957
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2008567957
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1414722965, i32 -1096663653
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -510851438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -207716632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 423472966, i32 1332393482
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1540757120
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1540757120
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 732792166, i32 1332393482
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 508412478, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %152, %153
  %154 = select i1 %cmp9, i32 1401007777, i32 259186046
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %155 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %jieguo, i64 0, i64 %idxprom11
  store double 0.000000e+00, double* %arrayidx12, align 8
  store i32 2143311640, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 781873943
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 781873943
  %inc14 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 508412478, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2047836153, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -821118683
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -821118683
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1436355236, i32 1805299087
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %175, %176
  store i1 %cmp17, i1* %cmp17.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1861439326
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1861439326
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2013673361, i32 1805299087
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %192 = select i1 %cmp17.reload, i32 740980836, i32 1042359239
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20)
  store i32 0, i32* %j, align 4
  store i32 -1660402980, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  %196 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %194, %196
  %197 = select i1 %cmp25, i32 1407108371, i32 -533659248
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1386143073
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1386143073
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1584987747, i32 1849581408
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %213 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %jieguo, i64 0, i64 %idxprom27
  %214 = load double, double* %arrayidx28, align 8
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, 449755879
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 449755879
  %add29 = add nsw i32 %215, 1
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom30
  %219 = load double, double* %arrayidx31, align 8
  %220 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom32
  %221 = load double, double* %arrayidx33, align 8
  %div = fdiv double %219, %221
  %add34 = fadd double %214, %div
  %222 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %jieguo, i64 0, i64 %idxprom35
  store double %add34, double* %arrayidx36, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -964040349
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -964040349
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2031963672, i32 1849581408
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1753657993, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 777937583
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 777937583
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1102481910, i32 -168194082
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc38 = add nsw i32 %277, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2121108841, i32 -168194082
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1660402980, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -778402596, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc41 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 2047836153, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 246024550, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %299, %300
  %301 = select i1 %cmp44, i32 512953361, i32 812746543
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %302 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %jieguo, i64 0, i64 %idxprom46
  %303 = load double, double* %arrayidx47, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %303)
  store i32 -1210064709, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 897802280
  %306 = add i32 %305, 1
  %307 = add i32 %306, 897802280
  %inc50 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 246024550, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %308, 100
  store i32 882267632, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %_ = shl i32 %309, 2
  %310 = add i32 0, -1245246374
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -1245246374
  %_53 = sub i32 0, %309
  %313 = sub i32 %312, 1789884301
  %314 = add i32 %313, 2
  %315 = add i32 %314, 1789884301
  %gen = add i32 %312, 2
  %316 = add i32 %309, -776239891
  %317 = sub i32 %316, 2
  %318 = sub i32 %317, -776239891
  %_54 = sub i32 %309, 2
  %gen55 = mul i32 %318, 2
  %319 = sub i32 %309, -1780727062
  %320 = sub i32 %319, 2
  %321 = add i32 %320, -1780727062
  %subalteredBB = sub nsw i32 %309, 2
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxpromalteredBB
  %322 = load double, double* %arrayidx2alteredBB, align 8
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -7500951
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -7500951
  %_56 = sub i32 %323, 1
  %gen57 = mul i32 %326, 1
  %327 = sub i32 0, %323
  %328 = add i32 0, %327
  %_58 = sub i32 0, %323
  %329 = add i32 %328, -98333630
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -98333630
  %gen59 = add i32 %328, 1
  %_60 = shl i32 %323, 1
  %332 = sub i32 %323, -1845331599
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1845331599
  %_61 = sub i32 %323, 1
  %gen62 = mul i32 %334, 1
  %335 = add i32 %323, 904870401
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 904870401
  %_63 = sub i32 %323, 1
  %gen64 = mul i32 %337, 1
  %338 = sub i32 %323, -1768356265
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1768356265
  %sub3alteredBB = sub nsw i32 %323, 1
  %idxprom4alteredBB = sext i32 %340 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom4alteredBB
  %341 = load double, double* %arrayidx5alteredBB, align 8
  %_65 = fsub double %322, %341
  %gen66 = fmul double %_65, %341
  %_67 = fsub double -0.000000e+00, %322
  %gen68 = fadd double %_67, %341
  %_69 = fsub double %322, %341
  %gen70 = fmul double %_69, %341
  %_71 = fsub double -0.000000e+00, %322
  %gen72 = fadd double %_71, %341
  %_73 = fsub double -0.000000e+00, %322
  %gen74 = fadd double %_73, %341
  %_75 = fsub double %322, %341
  %gen76 = fmul double %_75, %341
  %_77 = fsub double %322, %341
  %gen78 = fmul double %_77, %341
  %_79 = fsub double %322, %341
  %gen80 = fmul double %_79, %341
  %_81 = fsub double -0.000000e+00, %322
  %gen82 = fadd double %_81, %341
  %addalteredBB = fadd double %322, %341
  %342 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %342 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom6alteredBB
  store double %addalteredBB, double* %arrayidx7alteredBB, align 8
  store i32 -1160367212, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 423472966, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %343, %344
  store i32 -1436355236, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %345 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jieguo, i64 0, i64 %idxprom27alteredBB
  %346 = load double, double* %arrayidx28alteredBB, align 8
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, -249046754
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -249046754
  %_95 = sub i32 0, %347
  %351 = add i32 %350, 1996647849
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1996647849
  %gen96 = add i32 %350, 1
  %354 = sub i32 0, %347
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add29alteredBB = add nsw i32 %347, 1
  %idxprom30alteredBB = sext i32 %357 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom30alteredBB
  %358 = load double, double* %arrayidx31alteredBB, align 8
  %359 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %359 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom32alteredBB
  %360 = load double, double* %arrayidx33alteredBB, align 8
  %_97 = fsub double -0.000000e+00, %358
  %gen98 = fadd double %_97, %360
  %_99 = fsub double %358, %360
  %gen100 = fmul double %_99, %360
  %divalteredBB = fdiv double %358, %360
  %_101 = fsub double -0.000000e+00, %346
  %gen102 = fadd double %_101, %divalteredBB
  %_103 = fsub double -0.000000e+00, %346
  %gen104 = fadd double %_103, %divalteredBB
  %_105 = fsub double %346, %divalteredBB
  %gen106 = fmul double %_105, %divalteredBB
  %_107 = fsub double %346, %divalteredBB
  %gen108 = fmul double %_107, %divalteredBB
  %_109 = fsub double %346, %divalteredBB
  %gen110 = fmul double %_109, %divalteredBB
  %add34alteredBB = fadd double %346, %divalteredBB
  %361 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %361 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jieguo, i64 0, i64 %idxprom35alteredBB
  store double %add34alteredBB, double* %arrayidx36alteredBB, align 8
  store i32 -1584987747, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %_115 = shl i32 %362, 1
  %363 = sub i32 %362, 1866987672
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1866987672
  %_116 = sub i32 %362, 1
  %gen117 = mul i32 %365, 1
  %366 = add i32 0, 1135960749
  %367 = sub i32 %366, %362
  %368 = sub i32 %367, 1135960749
  %_118 = sub i32 0, %362
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen119 = add i32 %368, 1
  %373 = sub i32 0, 1792851703
  %374 = sub i32 %373, %362
  %375 = add i32 %374, 1792851703
  %_120 = sub i32 0, %362
  %376 = sub i32 %375, 1553287955
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1553287955
  %gen121 = add i32 %375, 1
  %_122 = shl i32 %362, 1
  %379 = sub i32 0, 631137878
  %380 = sub i32 %379, %362
  %381 = add i32 %380, 631137878
  %_123 = sub i32 0, %362
  %382 = sub i32 %381, -538878375
  %383 = add i32 %382, 1
  %384 = add i32 %383, -538878375
  %gen124 = add i32 %381, 1
  %385 = add i32 0, 1052470051
  %386 = sub i32 %385, %362
  %387 = sub i32 %386, 1052470051
  %_125 = sub i32 0, %362
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen126 = add i32 %387, 1
  %390 = sub i32 0, %362
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc38alteredBB = add nsw i32 %362, 1
  store i32 %393, i32* %j, align 4
  store i32 -1102481910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2128, %originalBB114, %for.inc37, %originalBBpart2112, %originalBB94, %for.body26, %for.cond22, %for.body18, %originalBBpart292, %originalBB90, %for.cond16, %for.end15, %for.inc13, %for.body10, %for.cond8, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
