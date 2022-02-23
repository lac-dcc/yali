; ModuleID = 'source-C-CXX/81/134.c'
source_filename = "source-C-CXX/81/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %sz2 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -922704223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -922704223, label %for.cond
    i32 -907862785, label %for.body
    i32 1992406755, label %for.cond1
    i32 770275625, label %originalBB
    i32 -489008797, label %originalBBpart2
    i32 -361105586, label %for.body3
    i32 1845589492, label %for.inc
    i32 354925967, label %originalBB64
    i32 -843789890, label %originalBBpart266
    i32 41607954, label %for.end
    i32 1833188666, label %for.inc7
    i32 1644536554, label %originalBB68
    i32 -804992634, label %originalBBpart278
    i32 593042038, label %for.end9
    i32 -1851560331, label %originalBB80
    i32 245628548, label %originalBBpart282
    i32 -1619699272, label %for.cond10
    i32 471605373, label %for.body12
    i32 -1786047066, label %land.lhs.true
    i32 -2003287294, label %land.lhs.true21
    i32 1952347884, label %land.lhs.true26
    i32 1600490547, label %if.then
    i32 1959509266, label %if.else
    i32 1935324628, label %if.end
    i32 960884848, label %for.inc33
    i32 -185914594, label %originalBB84
    i32 -171800508, label %originalBBpart2102
    i32 1936737328, label %for.end35
    i32 1315806859, label %for.cond36
    i32 -22455632, label %originalBB104
    i32 -1897084546, label %originalBBpart2108
    i32 -603083405, label %for.body38
    i32 2117935468, label %if.then45
    i32 1109723906, label %if.end56
    i32 -2117542736, label %for.inc57
    i32 158018987, label %originalBB110
    i32 -394857949, label %originalBBpart2123
    i32 1897836943, label %for.end59
    i32 -971165747, label %originalBBalteredBB
    i32 -1440621358, label %originalBB64alteredBB
    i32 1770230891, label %originalBB68alteredBB
    i32 546782163, label %originalBB80alteredBB
    i32 -767244819, label %originalBB84alteredBB
    i32 -1316747493, label %originalBB104alteredBB
    i32 1591452441, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -907862785, i32 593042038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1992406755, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1413779900
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1413779900
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 770275625, i32 -971165747
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %30, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -489008797, i32 -971165747
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -361105586, i32 41607954
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1845589492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1917152110
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1917152110
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 354925967, i32 -1440621358
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, 278686934
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 278686934
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 157557423
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 157557423
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -843789890, i32 -1440621358
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1992406755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1833188666, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
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
  %95 = select i1 %93, i32 1644536554, i32 1770230891
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -2069879077
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -2069879077
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1097961091
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1097961091
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -804992634, i32 1770230891
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -922704223, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 335138887
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 335138887
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1851560331, i32 546782163
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1304385024
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1304385024
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 245628548, i32 546782163
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1619699272, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %169, %170
  %171 = select i1 %cmp11, i32 471605373, i32 1936737328
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %173 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %173, 90
  %174 = select i1 %cmp16, i32 -1786047066, i32 1959509266
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %176 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sle i32 %176, 140
  %177 = select i1 %cmp20, i32 -2003287294, i32 1959509266
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %179 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %179, 60
  %180 = select i1 %cmp25, i32 1952347884, i32 1959509266
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %181 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %182 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %182, 90
  %183 = select i1 %cmp30, i32 1600490547, i32 1959509266
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %flag, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %184, 1
  store i32 %188, i32* %flag, align 4
  store i32 1935324628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1935324628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* %flag, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom31
  store i32 %189, i32* %arrayidx32, align 4
  store i32 960884848, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1666807884
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1666807884
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -185914594, i32 -767244819
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -2026201928
  %208 = add i32 %207, 1
  %209 = add i32 %208, -2026201928
  %inc34 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -171800508, i32 -767244819
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1619699272, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1315806859, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 875337399
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 875337399
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -22455632, i32 -1316747493
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 %252, -368953321
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -368953321
  %sub = sub nsw i32 %252, 1
  %cmp37 = icmp slt i32 %251, %255
  store i1 %cmp37, i1* %cmp37.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1897084546, i32 -1316747493
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %270 = select i1 %cmp37.reload, i32 -603083405, i32 1897836943
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %271 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom39
  %272 = load i32, i32* %arrayidx40, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 601943001
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 601943001
  %add41 = add nsw i32 %273, 1
  %idxprom42 = sext i32 %276 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom42
  %277 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %272, %277
  %278 = select i1 %cmp44, i32 2117935468, i32 1109723906
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 227176976
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 227176976
  %add46 = add nsw i32 %279, 1
  %idxprom47 = sext i32 %282 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom47
  %283 = load i32, i32* %arrayidx48, align 4
  store i32 %283, i32* %e, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %284 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom49
  %285 = load i32, i32* %arrayidx50, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add51 = add nsw i32 %286, 1
  %idxprom52 = sext i32 %290 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom52
  store i32 %285, i32* %arrayidx53, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %291 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom54
  %292 = load i32, i32* %arrayidx55, align 4
  store i32 %292, i32* %e, align 4
  store i32 1109723906, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2117542736, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 720260849
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 720260849
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 158018987, i32 1591452441
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 2107479174
  %310 = add i32 %309, 1
  %311 = add i32 %310, 2107479174
  %inc58 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -394857949, i32 1591452441
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1315806859, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub60 = sub nsw i32 %326, 1
  %idxprom61 = sext i32 %328 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom61
  %329 = load i32, i32* %arrayidx62, align 4
  store i32 %329, i32* %max, align 4
  %330 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %331, 2
  store i32 770275625, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %_ = shl i32 %332, 1
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %incalteredBB = add nsw i32 %332, 1
  store i32 %336, i32* %j, align 4
  store i32 354925967, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %_69 = shl i32 %337, 1
  %338 = add i32 0, 566764168
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 566764168
  %_70 = sub i32 0, %337
  %341 = sub i32 %340, 44294932
  %342 = add i32 %341, 1
  %343 = add i32 %342, 44294932
  %gen = add i32 %340, 1
  %344 = sub i32 0, 1
  %345 = add i32 %337, %344
  %_71 = sub i32 %337, 1
  %gen72 = mul i32 %345, 1
  %_73 = shl i32 %337, 1
  %_74 = shl i32 %337, 1
  %_75 = shl i32 %337, 1
  %_76 = shl i32 %337, 1
  %346 = add i32 %337, -1017409105
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1017409105
  %inc8alteredBB = add nsw i32 %337, 1
  store i32 %348, i32* %i, align 4
  store i32 1644536554, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1851560331, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -989872256
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -989872256
  %_85 = sub i32 %349, 1
  %gen86 = mul i32 %352, 1
  %353 = sub i32 0, %349
  %354 = add i32 0, %353
  %_87 = sub i32 0, %349
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen88 = add i32 %354, 1
  %359 = sub i32 0, 1
  %360 = add i32 %349, %359
  %_89 = sub i32 %349, 1
  %gen90 = mul i32 %360, 1
  %361 = sub i32 %349, -49476603
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -49476603
  %_91 = sub i32 %349, 1
  %gen92 = mul i32 %363, 1
  %364 = sub i32 0, %349
  %365 = add i32 0, %364
  %_93 = sub i32 0, %349
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen94 = add i32 %365, 1
  %368 = add i32 0, 193618167
  %369 = sub i32 %368, %349
  %370 = sub i32 %369, 193618167
  %_95 = sub i32 0, %349
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen96 = add i32 %370, 1
  %373 = sub i32 %349, 943603076
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 943603076
  %_97 = sub i32 %349, 1
  %gen98 = mul i32 %375, 1
  %376 = sub i32 0, %349
  %377 = add i32 0, %376
  %_99 = sub i32 0, %349
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen100 = add i32 %377, 1
  %380 = add i32 %349, 1533511124
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1533511124
  %inc34alteredBB = add nsw i32 %349, 1
  store i32 %382, i32* %i, align 4
  store i32 -185914594, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_105 = sub i32 0, %384
  %387 = add i32 %386, -1516505741
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1516505741
  %gen106 = add i32 %386, 1
  %390 = sub i32 0, 1
  %391 = add i32 %384, %390
  %subalteredBB = sub nsw i32 %384, 1
  %cmp37alteredBB = icmp slt i32 %383, %391
  store i32 -22455632, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %_111 = shl i32 %392, 1
  %393 = sub i32 0, 1516149880
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1516149880
  %_112 = sub i32 0, %392
  %396 = sub i32 %395, -2059723754
  %397 = add i32 %396, 1
  %398 = add i32 %397, -2059723754
  %gen113 = add i32 %395, 1
  %399 = sub i32 0, %392
  %400 = add i32 0, %399
  %_114 = sub i32 0, %392
  %401 = sub i32 %400, 1991646411
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1991646411
  %gen115 = add i32 %400, 1
  %404 = sub i32 %392, -82861494
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -82861494
  %_116 = sub i32 %392, 1
  %gen117 = mul i32 %406, 1
  %_118 = shl i32 %392, 1
  %407 = sub i32 0, 1
  %408 = add i32 %392, %407
  %_119 = sub i32 %392, 1
  %gen120 = mul i32 %408, 1
  %_121 = shl i32 %392, 1
  %409 = sub i32 0, %392
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc58alteredBB = add nsw i32 %392, 1
  store i32 %412, i32* %i, align 4
  store i32 158018987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB104alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB110, %for.inc57, %if.end56, %if.then45, %for.body38, %originalBBpart2108, %originalBB104, %for.cond36, %for.end35, %originalBBpart2102, %originalBB84, %for.inc33, %if.end, %if.else, %if.then, %land.lhs.true26, %land.lhs.true21, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %originalBBpart278, %originalBB68, %for.inc7, %for.end, %originalBBpart266, %originalBB64, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
