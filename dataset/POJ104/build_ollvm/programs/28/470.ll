; ModuleID = 'source-C-CXX/28/470.c'
source_filename = "source-C-CXX/28/470.c"
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %xiangshu = alloca i32, align 4
  %shulie = alloca [100 x i32], align 16
  %result = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1629295971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1629295971, label %for.cond
    i32 1058831439, label %for.body
    i32 -1061343623, label %for.inc
    i32 1381329381, label %for.end
    i32 1058592150, label %for.cond3
    i32 -1140588846, label %originalBB
    i32 -681918528, label %originalBBpart2
    i32 -1503430254, label %for.body5
    i32 828559575, label %for.inc13
    i32 1403418073, label %for.end15
    i32 359928378, label %originalBB60
    i32 994661281, label %originalBBpart262
    i32 281849836, label %for.cond16
    i32 495242982, label %originalBB64
    i32 -2100090061, label %originalBBpart266
    i32 1961202995, label %for.body18
    i32 -1539913377, label %originalBB68
    i32 -788272922, label %originalBBpart293
    i32 -1234796640, label %for.inc27
    i32 749042725, label %originalBB95
    i32 387457214, label %originalBBpart2103
    i32 517707529, label %for.end29
    i32 -1459885071, label %originalBB105
    i32 -251073653, label %originalBBpart2107
    i32 -1880772159, label %for.cond30
    i32 2126853900, label %for.body33
    i32 1528895647, label %originalBB109
    i32 1307839119, label %originalBBpart2111
    i32 -1674031439, label %for.cond35
    i32 401107025, label %for.body38
    i32 -1813207717, label %originalBB113
    i32 -924597231, label %originalBBpart2121
    i32 -1895235709, label %for.inc44
    i32 1950699158, label %for.end46
    i32 945578547, label %for.inc47
    i32 -2022461171, label %for.end49
    i32 -1345310517, label %for.cond50
    i32 835120204, label %for.body53
    i32 -1056051184, label %for.inc57
    i32 -923806440, label %for.end59
    i32 2097751516, label %originalBBalteredBB
    i32 -1821040165, label %originalBB60alteredBB
    i32 -2049547174, label %originalBB64alteredBB
    i32 -918920785, label %originalBB68alteredBB
    i32 -1260864708, label %originalBB95alteredBB
    i32 -357864749, label %originalBB105alteredBB
    i32 259755099, label %originalBB109alteredBB
    i32 -2128517572, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1058831439, i32 1381329381
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 -1061343623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1629295971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 1
  store i32 2, i32* %arrayidx2, align 4
  store i32 2, i32* %i, align 4
  store i32 1058592150, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -211100073
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -211100073
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1140588846, i32 2097751516
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %33, 100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1988280002
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1988280002
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -681918528, i32 2097751516
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1503430254, i32 1403418073
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1050883129
  %56 = sub i32 %55, 2
  %57 = add i32 %56, 1050883129
  %sub8 = sub nsw i32 %54, 2
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %59 = sub i32 %53, 1096950481
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1096950481
  %add = add nsw i32 %53, %58
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom11
  store i32 %61, i32* %arrayidx12, align 4
  store i32 828559575, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 1023429170
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1023429170
  %inc14 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 1058592150, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -537638784
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -537638784
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 359928378, i32 -1821040165
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 994661281, i32 -1821040165
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 281849836, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -3987019
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -3987019
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 495242982, i32 -2049547174
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %123, 99
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %137 = select i1 %135, i32 -2100090061, i32 -2049547174
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %138 = select i1 %cmp17.reload, i32 1961202995, i32 517707529
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 215674775
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 215674775
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1539913377, i32 -918920785
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1329359929
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1329359929
  %add19 = add nsw i32 %154, 1
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %158 to double
  %mul = fmul double %conv, 1.000000e+00
  %159 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom22
  %160 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %160 to double
  %div = fdiv double %mul, %conv24
  %161 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom25
  store double %div, double* %arrayidx26, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 346859449
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 346859449
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -788272922, i32 -918920785
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1234796640, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 193076520
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 193076520
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 749042725, i32 -1260864708
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc28 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 387457214, i32 -1260864708
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 281849836, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1459885071, i32 -357864749
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -251073653, i32 -357864749
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1880772159, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %273, %274
  %275 = select i1 %cmp31, i32 2126853900, i32 -2022461171
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1528895647, i32 259755099
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xiangshu)
  store i32 0, i32* %j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -2121233059
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2121233059
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1307839119, i32 259755099
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1674031439, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %xiangshu, align 4
  %cmp36 = icmp slt i32 %317, %318
  %319 = select i1 %cmp36, i32 401107025, i32 1950699158
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1280011483
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1280011483
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1813207717, i32 -2128517572
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %335 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom39
  %336 = load double, double* %arrayidx40, align 8
  %337 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %337 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom41
  %338 = load double, double* %arrayidx42, align 8
  %add43 = fadd double %338, %336
  store double %add43, double* %arrayidx42, align 8
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1104011013
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1104011013
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -924597231, i32 -2128517572
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1895235709, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc45 = add nsw i32 %354, 1
  store i32 %358, i32* %j, align 4
  store i32 -1674031439, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 945578547, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc48 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  store i32 -1880772159, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1345310517, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %364, %365
  %366 = select i1 %cmp51, i32 835120204, i32 -923806440
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %367 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom54
  %368 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %368)
  store i32 -1056051184, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc58 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 -1345310517, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %374, 100
  store i32 -1140588846, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 359928378, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %375, 99
  store i32 495242982, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_ = shl i32 %376, 1
  %377 = add i32 %376, -741748140
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -741748140
  %_69 = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 0, %376
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add19alteredBB = add nsw i32 %376, 1
  %idxprom20alteredBB = sext i32 %383 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom20alteredBB
  %384 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %384 to double
  %_70 = fsub double %convalteredBB, 1.000000e+00
  %gen71 = fmul double %_70, 1.000000e+00
  %_72 = fsub double -0.000000e+00, %convalteredBB
  %gen73 = fadd double %_72, 1.000000e+00
  %_74 = fsub double -0.000000e+00, %convalteredBB
  %gen75 = fadd double %_74, 1.000000e+00
  %_76 = fsub double -0.000000e+00, %convalteredBB
  %gen77 = fadd double %_76, 1.000000e+00
  %_78 = fsub double %convalteredBB, 1.000000e+00
  %gen79 = fmul double %_78, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %385 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %385 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom22alteredBB
  %386 = load i32, i32* %arrayidx23alteredBB, align 4
  %conv24alteredBB = sitofp i32 %386 to double
  %_80 = fsub double -0.000000e+00, %mulalteredBB
  %gen81 = fadd double %_80, %conv24alteredBB
  %_82 = fsub double %mulalteredBB, %conv24alteredBB
  %gen83 = fmul double %_82, %conv24alteredBB
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %conv24alteredBB
  %_86 = fsub double -0.000000e+00, %mulalteredBB
  %gen87 = fadd double %_86, %conv24alteredBB
  %_88 = fsub double -0.000000e+00, %mulalteredBB
  %gen89 = fadd double %_88, %conv24alteredBB
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, %conv24alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv24alteredBB
  %387 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %387 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom25alteredBB
  store double %divalteredBB, double* %arrayidx26alteredBB, align 8
  store i32 -1539913377, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, -219090694
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -219090694
  %_96 = sub i32 %388, 1
  %gen97 = mul i32 %391, 1
  %_98 = shl i32 %388, 1
  %_99 = shl i32 %388, 1
  %_100 = shl i32 %388, 1
  %_101 = shl i32 %388, 1
  %392 = add i32 %388, -2076888724
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -2076888724
  %inc28alteredBB = add nsw i32 %388, 1
  store i32 %394, i32* %i, align 4
  store i32 749042725, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -1459885071, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xiangshu)
  store i32 0, i32* %j, align 4
  store i32 1528895647, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %395 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom39alteredBB
  %396 = load double, double* %arrayidx40alteredBB, align 8
  %397 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %397 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom41alteredBB
  %398 = load double, double* %arrayidx42alteredBB, align 8
  %_114 = fsub double -0.000000e+00, %398
  %gen115 = fadd double %_114, %396
  %_116 = fsub double -0.000000e+00, %398
  %gen117 = fadd double %_116, %396
  %_118 = fsub double %398, %396
  %gen119 = fmul double %_118, %396
  %add43alteredBB = fadd double %398, %396
  store double %add43alteredBB, double* %arrayidx42alteredBB, align 8
  store i32 -1813207717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2121, %originalBB113, %for.body38, %for.cond35, %originalBBpart2111, %originalBB109, %for.body33, %for.cond30, %originalBBpart2107, %originalBB105, %for.end29, %originalBBpart2103, %originalBB95, %for.inc27, %originalBBpart293, %originalBB68, %for.body18, %originalBBpart266, %originalBB64, %for.cond16, %originalBBpart262, %originalBB60, %for.end15, %for.inc13, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
