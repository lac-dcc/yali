; ModuleID = 'source-C-CXX/98/2486.c'
source_filename = "source-C-CXX/98/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %s3 = alloca double, align 8
  %s4 = alloca double, align 8
  store double 0.000000e+00, double* %s4, align 8
  store double 0.000000e+00, double* %s3, align 8
  store double 0.000000e+00, double* %s2, align 8
  store double 0.000000e+00, double* %s1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1251825087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1251825087, label %for.cond
    i32 -1116605950, label %originalBB
    i32 1983804881, label %originalBBpart2
    i32 -1066331186, label %for.body
    i32 -833324877, label %for.inc
    i32 -578588368, label %for.end
    i32 90263128, label %originalBB53
    i32 468640620, label %originalBBpart255
    i32 -1854443688, label %for.cond2
    i32 -826839206, label %originalBB57
    i32 -1915391364, label %originalBBpart259
    i32 -1176928030, label %for.body4
    i32 1576022132, label %originalBB61
    i32 1899197945, label %originalBBpart263
    i32 1835142066, label %land.lhs.true
    i32 -1201752910, label %if.then
    i32 1027541737, label %if.else
    i32 220457675, label %originalBB65
    i32 -1387948341, label %originalBBpart267
    i32 105259201, label %land.lhs.true15
    i32 1681756261, label %if.then19
    i32 11466203, label %originalBB69
    i32 -1773033994, label %originalBBpart279
    i32 187861564, label %if.else21
    i32 1198334686, label %land.lhs.true25
    i32 -470284373, label %if.then29
    i32 164525627, label %if.else31
    i32 -1774349654, label %if.then35
    i32 1990651948, label %if.end
    i32 -1827985830, label %originalBB81
    i32 -41800010, label %originalBBpart283
    i32 2054046568, label %if.end37
    i32 -1248725887, label %originalBB85
    i32 -1665176799, label %originalBBpart287
    i32 -957031804, label %if.end38
    i32 118401500, label %originalBB89
    i32 -1998847093, label %originalBBpart291
    i32 1366356810, label %if.end39
    i32 -1358416664, label %originalBB93
    i32 -2015278456, label %originalBBpart295
    i32 643194850, label %for.inc40
    i32 1275902120, label %for.end42
    i32 538066252, label %originalBBalteredBB
    i32 213238347, label %originalBB53alteredBB
    i32 -1249367421, label %originalBB57alteredBB
    i32 74403249, label %originalBB61alteredBB
    i32 -1536420179, label %originalBB65alteredBB
    i32 404862678, label %originalBB69alteredBB
    i32 2141753850, label %originalBB81alteredBB
    i32 447757588, label %originalBB85alteredBB
    i32 1293923588, label %originalBB89alteredBB
    i32 -354308556, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -879970125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -879970125
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
  %26 = select i1 %24, i32 -1116605950, i32 538066252
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1652829010
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1652829010
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1983804881, i32 538066252
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1066331186, i32 -578588368
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -833324877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1251825087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1909460946
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1909460946
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 90263128, i32 213238347
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1441275540
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1441275540
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 468640620, i32 213238347
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1854443688, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1679155803
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1679155803
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -826839206, i32 -1249367421
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1966500898
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1966500898
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1915391364, i32 -1249367421
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %123 = select i1 %cmp3.reload, i32 -1176928030, i32 1275902120
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 1576022132, i32 74403249
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %150 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %151 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %151, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 356412873
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 356412873
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1899197945, i32 74403249
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %179 = select i1 %cmp7.reload, i32 1835142066, i32 1027541737
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %180 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %181 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %181, 18
  %182 = select i1 %cmp10, i32 -1201752910, i32 1027541737
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load double, double* %s1, align 8
  %inc11 = fadd double %183, 1.000000e+00
  store double %inc11, double* %s1, align 8
  store i32 1366356810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -873409900
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -873409900
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 220457675, i32 -1536420179
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %199 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %200 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %200, 19
  store i1 %cmp14, i1* %cmp14.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1705432183
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1705432183
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1387948341, i32 -1536420179
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %216 = select i1 %cmp14.reload, i32 105259201, i32 187861564
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %217 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %218 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %218, 35
  %219 = select i1 %cmp18, i32 1681756261, i32 187861564
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1207745176
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1207745176
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 11466203, i32 404862678
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %247 = load double, double* %s2, align 8
  %inc20 = fadd double %247, 1.000000e+00
  store double %inc20, double* %s2, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1773033994, i32 404862678
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -957031804, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %274 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %275 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %275, 36
  %276 = select i1 %cmp24, i32 1198334686, i32 164525627
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %277 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %278 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %278, 60
  %279 = select i1 %cmp28, i32 -470284373, i32 164525627
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %280 = load double, double* %s3, align 8
  %inc30 = fadd double %280, 1.000000e+00
  store double %inc30, double* %s3, align 8
  store i32 2054046568, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %281 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %282 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %282, 60
  %283 = select i1 %cmp34, i32 -1774349654, i32 1990651948
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %284 = load double, double* %s4, align 8
  %inc36 = fadd double %284, 1.000000e+00
  store double %inc36, double* %s4, align 8
  store i32 1990651948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1164124322
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1164124322
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1827985830, i32 2141753850
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1848305642
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1848305642
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -41800010, i32 2141753850
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2054046568, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -488245888
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -488245888
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1248725887, i32 447757588
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 500182181
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 500182181
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1665176799, i32 447757588
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -957031804, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 118401500, i32 1293923588
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1380455675
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1380455675
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1998847093, i32 1293923588
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1366356810, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1469527035
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1469527035
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1358416664, i32 -354308556
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2015278456, i32 -354308556
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 643194850, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, 208564554
  %429 = add i32 %428, 1
  %430 = add i32 %429, 208564554
  %inc41 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -1854443688, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %431 = load double, double* %s1, align 8
  %432 = load i32, i32* %n, align 4
  %conv = sitofp i32 %432 to double
  %div = fdiv double %431, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %s1, align 8
  %433 = load double, double* %s2, align 8
  %434 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %434 to double
  %div44 = fdiv double %433, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  store double %mul45, double* %s2, align 8
  %435 = load double, double* %s3, align 8
  %436 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %436 to double
  %div47 = fdiv double %435, %conv46
  %mul48 = fmul double %div47, 1.000000e+02
  store double %mul48, double* %s3, align 8
  %437 = load double, double* %s4, align 8
  %438 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %438 to double
  %div50 = fdiv double %437, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  store double %mul51, double* %s4, align 8
  %439 = load double, double* %s1, align 8
  %440 = load double, double* %s2, align 8
  %441 = load double, double* %s3, align 8
  %442 = load double, double* %s4, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %439, double %440, double %441, double %442)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %443, %444
  store i32 -1116605950, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 90263128, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %445, %446
  store i32 -826839206, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %447 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %448 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %448, 1
  store i32 1576022132, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %449 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %450 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %450, 19
  store i32 220457675, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %451 = load double, double* %s2, align 8
  %_ = fsub double %451, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_70 = fsub double -0.000000e+00, %451
  %gen71 = fadd double %_70, 1.000000e+00
  %_72 = fsub double %451, 1.000000e+00
  %gen73 = fmul double %_72, 1.000000e+00
  %_74 = fsub double %451, 1.000000e+00
  %gen75 = fmul double %_74, 1.000000e+00
  %_76 = fsub double -0.000000e+00, %451
  %gen77 = fadd double %_76, 1.000000e+00
  %inc20alteredBB = fadd double %451, 1.000000e+00
  store double %inc20alteredBB, double* %s2, align 8
  store i32 11466203, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1827985830, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1248725887, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 118401500, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1358416664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart295, %originalBB93, %if.end39, %originalBBpart291, %originalBB89, %if.end38, %originalBBpart287, %originalBB85, %if.end37, %originalBBpart283, %originalBB81, %if.end, %if.then35, %if.else31, %if.then29, %land.lhs.true25, %if.else21, %originalBBpart279, %originalBB69, %if.then19, %land.lhs.true15, %originalBBpart267, %originalBB65, %if.else, %if.then, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
