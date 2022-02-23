; ModuleID = 'source-C-CXX/28/607.c'
source_filename = "source-C-CXX/28/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [100 x double], align 16
  %d = alloca double, align 8
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -556410434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -556410434, label %for.cond
    i32 711808216, label %for.body
    i32 -813518493, label %for.inc
    i32 -1768899717, label %for.end
    i32 263849773, label %originalBB
    i32 732471854, label %originalBBpart2
    i32 -2030166781, label %for.cond8
    i32 228726148, label %for.body10
    i32 -558315970, label %originalBB56
    i32 2139456079, label %originalBBpart258
    i32 92459435, label %for.inc15
    i32 808757921, label %for.end17
    i32 60860160, label %originalBB60
    i32 1341531128, label %originalBBpart262
    i32 -1411079959, label %for.cond18
    i32 -1128927558, label %originalBB64
    i32 -1345418204, label %originalBBpart266
    i32 -1563318867, label %for.body20
    i32 -2103562921, label %originalBB68
    i32 629453390, label %originalBBpart270
    i32 1809290655, label %for.cond21
    i32 -531839341, label %for.body25
    i32 -448235916, label %originalBB72
    i32 2084350554, label %originalBBpart295
    i32 -1540587871, label %for.inc37
    i32 245361745, label %for.end39
    i32 2005426697, label %originalBB97
    i32 -1112834556, label %originalBBpart299
    i32 -852094319, label %for.cond41
    i32 -196244709, label %originalBB101
    i32 -361913978, label %originalBBpart2109
    i32 233469647, label %for.body47
    i32 1655753962, label %for.inc50
    i32 1404935683, label %for.end52
    i32 165788741, label %for.inc53
    i32 -260916662, label %for.end55
    i32 1803686015, label %originalBBalteredBB
    i32 -1650877781, label %originalBB56alteredBB
    i32 1956725591, label %originalBB60alteredBB
    i32 -485941578, label %originalBB64alteredBB
    i32 372599494, label %originalBB68alteredBB
    i32 1949856615, label %originalBB72alteredBB
    i32 -1534860371, label %originalBB97alteredBB
    i32 -905881645, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 711808216, i32 -1768899717
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, 981113816
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 981113816
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -460329092
  %9 = sub i32 %8, 2
  %10 = sub i32 %9, -460329092
  %sub3 = sub nsw i32 %7, 2
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %6, %12
  %add = add nsw i32 %6, %11
  %14 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom6
  store i32 %13, i32* %arrayidx7, align 4
  store i32 -813518493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 112244719
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 112244719
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -556410434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1917799923
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1917799923
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 263849773, i32 1803686015
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 732471854, i32 1803686015
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2030166781, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %72, %73
  %74 = select i1 %cmp9, i32 228726148, i32 808757921
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1293851706
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1293851706
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -558315970, i32 -1650877781
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 2116523160
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2116523160
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2139456079, i32 -1650877781
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 92459435, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc16 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 -2030166781, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 60860160, i32 1956725591
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1571983493
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1571983493
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1341531128, i32 1956725591
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1411079959, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1128927558, i32 -485941578
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %176, %177
  store i1 %cmp19, i1* %cmp19.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 284523058
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 284523058
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1345418204, i32 -485941578
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %205 = select i1 %cmp19.reload, i32 -1563318867, i32 -260916662
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -388048061
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -388048061
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2103562921, i32 372599494
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1063859847
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1063859847
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 629453390, i32 372599494
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1809290655, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %249 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %250 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %248, %250
  %251 = select i1 %cmp24, i32 -531839341, i32 245361745
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -448235916, i32 1949856615
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -290768633
  %268 = add i32 %267, 1
  %269 = add i32 %268, -290768633
  %add26 = add nsw i32 %266, 1
  %idxprom27 = sext i32 %269 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom27
  %270 = load i32, i32* %arrayidx28, align 4
  %conv = sitofp i32 %270 to double
  %mul = fmul double %conv, 1.000000e+00
  %271 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %271 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom29
  %272 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %272 to double
  %div = fdiv double %mul, %conv31
  %273 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %273 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom32
  store double %div, double* %arrayidx33, align 8
  %274 = load double, double* %d, align 8
  %275 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %275 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom34
  %276 = load double, double* %arrayidx35, align 8
  %add36 = fadd double %274, %276
  store double %add36, double* %d, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2084350554, i32 1949856615
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1540587871, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -1534334512
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1534334512
  %inc38 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 1809290655, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1438854049
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1438854049
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2005426697, i32 -1534860371
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %334 = load double, double* %d, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %334)
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1112834556, i32 -1534860371
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -852094319, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -196244709, i32 -905881645
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %376 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %377 = load i32, i32* %arrayidx43, align 4
  %378 = add i32 %377, -753008729
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -753008729
  %sub44 = sub nsw i32 %377, 1
  %cmp45 = icmp slt i32 %375, %380
  store i1 %cmp45, i1* %cmp45.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1932436309
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1932436309
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -361913978, i32 -905881645
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %408 = select i1 %cmp45.reload, i32 233469647, i32 1404935683
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %409 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom48
  store double 0.000000e+00, double* %arrayidx49, align 8
  store i32 1655753962, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, -240457755
  %412 = add i32 %411, 1
  %413 = add i32 %412, -240457755
  %inc51 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 -852094319, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 165788741, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 %414, 1630676961
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1630676961
  %inc54 = add nsw i32 %414, 1
  store i32 %417, i32* %k, align 4
  store i32 -1411079959, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 263849773, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %418 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -558315970, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 60860160, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %419, %420
  store i32 -1128927558, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2103562921, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %_ = shl i32 %421, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add26alteredBB = add nsw i32 %421, 1
  %idxprom27alteredBB = sext i32 %423 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom27alteredBB
  %424 = load i32, i32* %arrayidx28alteredBB, align 4
  %convalteredBB = sitofp i32 %424 to double
  %_73 = fsub double %convalteredBB, 1.000000e+00
  %gen = fmul double %_73, 1.000000e+00
  %_74 = fsub double -0.000000e+00, %convalteredBB
  %gen75 = fadd double %_74, 1.000000e+00
  %_76 = fsub double %convalteredBB, 1.000000e+00
  %gen77 = fmul double %_76, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %425 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %425 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom29alteredBB
  %426 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %426 to double
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %conv31alteredBB
  %_80 = fsub double -0.000000e+00, %mulalteredBB
  %gen81 = fadd double %_80, %conv31alteredBB
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %conv31alteredBB
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %conv31alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv31alteredBB
  %427 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %427 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom32alteredBB
  store double %divalteredBB, double* %arrayidx33alteredBB, align 8
  %428 = load double, double* %d, align 8
  %429 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %429 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom34alteredBB
  %430 = load double, double* %arrayidx35alteredBB, align 8
  %_86 = fsub double -0.000000e+00, %428
  %gen87 = fadd double %_86, %430
  %_88 = fsub double -0.000000e+00, %428
  %gen89 = fadd double %_88, %430
  %_90 = fsub double -0.000000e+00, %428
  %gen91 = fadd double %_90, %430
  %_92 = fsub double %428, %430
  %gen93 = fmul double %_92, %430
  %add36alteredBB = fadd double %428, %430
  store double %add36alteredBB, double* %d, align 8
  store i32 -448235916, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %431 = load double, double* %d, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %431)
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %i, align 4
  store i32 2005426697, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %433 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %434 = load i32, i32* %arrayidx43alteredBB, align 4
  %435 = sub i32 0, 936624972
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 936624972
  %_102 = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen103 = add i32 %437, 1
  %440 = sub i32 %434, -1377779038
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1377779038
  %_104 = sub i32 %434, 1
  %gen105 = mul i32 %442, 1
  %443 = add i32 %434, -14104412
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -14104412
  %_106 = sub i32 %434, 1
  %gen107 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %434, %446
  %sub44alteredBB = sub nsw i32 %434, 1
  %cmp45alteredBB = icmp slt i32 %432, %447
  store i32 -196244709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %for.body47, %originalBBpart2109, %originalBB101, %for.cond41, %originalBBpart299, %originalBB97, %for.end39, %for.inc37, %originalBBpart295, %originalBB72, %for.body25, %for.cond21, %originalBBpart270, %originalBB68, %for.body20, %originalBBpart266, %originalBB64, %for.cond18, %originalBBpart262, %originalBB60, %for.end17, %for.inc15, %originalBBpart258, %originalBB56, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
