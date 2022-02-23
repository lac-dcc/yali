; ModuleID = 'source-C-CXX/60/1484.c'
source_filename = "source-C-CXX/60/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1568393065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1568393065, label %for.cond
    i32 -1569867289, label %for.body
    i32 -1067313557, label %originalBB
    i32 -2119753981, label %originalBBpart2
    i32 -1870484940, label %for.inc
    i32 646691888, label %for.end
    i32 1422701443, label %for.cond9
    i32 1446986694, label %originalBB57
    i32 1466561362, label %originalBBpart259
    i32 -1458156853, label %for.body11
    i32 -1091166311, label %for.inc15
    i32 -550603697, label %for.end17
    i32 -1034945225, label %for.cond18
    i32 2102805587, label %for.body20
    i32 253397587, label %for.inc27
    i32 1057768724, label %for.end29
    i32 1268207027, label %originalBB61
    i32 -1701106365, label %originalBBpart293
    i32 -74404835, label %originalBBalteredBB
    i32 -1998210060, label %originalBB57alteredBB
    i32 -256210372, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -1569867289, i32 646691888
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2068918724
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2068918724
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1067313557, i32 -74404835
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 2065508815
  %31 = add i32 %30, 1
  %32 = add i32 %31, 2065508815
  %add = add nsw i32 %29, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx2, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %36 = add i32 %33, -379543658
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -379543658
  %add5 = add nsw i32 %33, %35
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, 1723794853
  %41 = add i32 %40, 2
  %42 = add i32 %41, 1723794853
  %add6 = add nsw i32 %39, 2
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %38, i32* %arrayidx8, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2119753981, i32 -74404835
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1870484940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 -1568393065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1422701443, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 125267630
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 125267630
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1446986694, i32 -1998210060
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %101, %102
  store i1 %cmp10, i1* %cmp10.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1981967659
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1981967659
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1466561362, i32 -1998210060
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %130 = select i1 %cmp10.reload, i32 -1458156853, i32 -550603697
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 -1091166311, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -1138135353
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1138135353
  %inc16 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 1422701443, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1034945225, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 1
  %cmp19 = icmp slt i32 %136, %139
  %140 = select i1 %cmp19, i32 2102805587, i32 1057768724
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %142 = load i32, i32* %arrayidx22, align 4
  %143 = add i32 %142, -1367286592
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1367286592
  %sub23 = sub nsw i32 %142, 1
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom24
  %146 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 253397587, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc28 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 -1034945225, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1268207027, i32 -256210372
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = add i32 %178, 827722963
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 827722963
  %sub30 = sub nsw i32 %178, 1
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %182 = load i32, i32* %arrayidx32, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub33 = sub nsw i32 %182, 1
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom34
  %185 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1701106365, i32 -256210372
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %_ = shl i32 %200, 1
  %201 = sub i32 0, %200
  %202 = add i32 0, %201
  %_37 = sub i32 0, %200
  %203 = add i32 %202, 16120448
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 16120448
  %gen = add i32 %202, 1
  %206 = sub i32 0, 1
  %207 = add i32 %200, %206
  %_38 = sub i32 %200, 1
  %gen39 = mul i32 %207, 1
  %208 = add i32 %200, 282802125
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 282802125
  %_40 = sub i32 %200, 1
  %gen41 = mul i32 %210, 1
  %211 = sub i32 0, 1
  %212 = add i32 %200, %211
  %_42 = sub i32 %200, 1
  %gen43 = mul i32 %212, 1
  %213 = sub i32 0, %200
  %214 = add i32 0, %213
  %_44 = sub i32 0, %200
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen45 = add i32 %214, 1
  %219 = add i32 %200, 1151817716
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1151817716
  %_46 = sub i32 %200, 1
  %gen47 = mul i32 %221, 1
  %222 = add i32 %200, -1122680433
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1122680433
  %addalteredBB = add nsw i32 %200, 1
  %idxpromalteredBB = sext i32 %224 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %225 = load i32, i32* %arrayidx2alteredBB, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %226 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %227 = load i32, i32* %arrayidx4alteredBB, align 4
  %228 = sub i32 0, %225
  %229 = add i32 0, %228
  %_48 = sub i32 0, %225
  %230 = sub i32 0, %227
  %231 = sub i32 %229, %230
  %gen49 = add i32 %229, %227
  %_50 = shl i32 %225, %227
  %232 = add i32 %225, -1479711428
  %233 = add i32 %232, %227
  %234 = sub i32 %233, -1479711428
  %add5alteredBB = add nsw i32 %225, %227
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 483175640
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 483175640
  %_51 = sub i32 0, %235
  %239 = sub i32 0, %238
  %240 = sub i32 0, 2
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen52 = add i32 %238, 2
  %243 = sub i32 0, %235
  %244 = add i32 0, %243
  %_53 = sub i32 0, %235
  %245 = sub i32 %244, -893668228
  %246 = add i32 %245, 2
  %247 = add i32 %246, -893668228
  %gen54 = add i32 %244, 2
  %248 = add i32 0, -673023640
  %249 = sub i32 %248, %235
  %250 = sub i32 %249, -673023640
  %_55 = sub i32 0, %235
  %251 = sub i32 0, %250
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen56 = add i32 %250, 2
  %255 = sub i32 0, %235
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add6alteredBB = add nsw i32 %235, 2
  %idxprom7alteredBB = sext i32 %258 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %234, i32* %arrayidx8alteredBB, align 4
  store i32 -1067313557, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp slt i32 %259, %260
  store i32 1446986694, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %_62 = shl i32 %261, 1
  %262 = sub i32 %261, 1986738214
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1986738214
  %_63 = sub i32 %261, 1
  %gen64 = mul i32 %264, 1
  %265 = sub i32 0, %261
  %266 = add i32 0, %265
  %_65 = sub i32 0, %261
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen66 = add i32 %266, 1
  %271 = sub i32 0, 1
  %272 = add i32 %261, %271
  %_67 = sub i32 %261, 1
  %gen68 = mul i32 %272, 1
  %273 = add i32 0, 826541686
  %274 = sub i32 %273, %261
  %275 = sub i32 %274, 826541686
  %_69 = sub i32 0, %261
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen70 = add i32 %275, 1
  %278 = sub i32 0, %261
  %279 = add i32 0, %278
  %_71 = sub i32 0, %261
  %280 = sub i32 %279, 36363720
  %281 = add i32 %280, 1
  %282 = add i32 %281, 36363720
  %gen72 = add i32 %279, 1
  %283 = add i32 %261, 1137731381
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1137731381
  %_73 = sub i32 %261, 1
  %gen74 = mul i32 %285, 1
  %286 = sub i32 %261, -144550868
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -144550868
  %sub30alteredBB = sub nsw i32 %261, 1
  %idxprom31alteredBB = sext i32 %288 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %289 = load i32, i32* %arrayidx32alteredBB, align 4
  %_75 = shl i32 %289, 1
  %290 = sub i32 0, -80910659
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -80910659
  %_76 = sub i32 0, %289
  %293 = sub i32 %292, -2089034962
  %294 = add i32 %293, 1
  %295 = add i32 %294, -2089034962
  %gen77 = add i32 %292, 1
  %296 = sub i32 0, 951246290
  %297 = sub i32 %296, %289
  %298 = add i32 %297, 951246290
  %_78 = sub i32 0, %289
  %299 = sub i32 %298, 700602570
  %300 = add i32 %299, 1
  %301 = add i32 %300, 700602570
  %gen79 = add i32 %298, 1
  %302 = sub i32 0, %289
  %303 = add i32 0, %302
  %_80 = sub i32 0, %289
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen81 = add i32 %303, 1
  %308 = sub i32 %289, 1847555709
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1847555709
  %_82 = sub i32 %289, 1
  %gen83 = mul i32 %310, 1
  %311 = sub i32 %289, -314057656
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -314057656
  %_84 = sub i32 %289, 1
  %gen85 = mul i32 %313, 1
  %314 = add i32 0, -1786919906
  %315 = sub i32 %314, %289
  %316 = sub i32 %315, -1786919906
  %_86 = sub i32 0, %289
  %317 = sub i32 %316, 1204747204
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1204747204
  %gen87 = add i32 %316, 1
  %320 = add i32 %289, -2005358947
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2005358947
  %_88 = sub i32 %289, 1
  %gen89 = mul i32 %322, 1
  %323 = sub i32 0, -1298567395
  %324 = sub i32 %323, %289
  %325 = add i32 %324, -1298567395
  %_90 = sub i32 0, %289
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen91 = add i32 %325, 1
  %330 = sub i32 0, 1
  %331 = add i32 %289, %330
  %sub33alteredBB = sub nsw i32 %289, 1
  %idxprom34alteredBB = sext i32 %331 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %332 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  store i32 1268207027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB61, %for.end29, %for.inc27, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body11, %originalBBpart259, %originalBB57, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
