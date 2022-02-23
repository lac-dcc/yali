; ModuleID = 'source-C-CXX/93/2785.c'
source_filename = "source-C-CXX/93/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2104226422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -2104226422, label %for.cond
    i32 29335991, label %originalBB
    i32 -1794047555, label %originalBBpart2
    i32 -2015405229, label %for.body
    i32 891121988, label %for.inc
    i32 -835883908, label %originalBB61
    i32 -1673243733, label %originalBBpart263
    i32 2109410935, label %for.end
    i32 -345091923, label %for.cond2
    i32 939487444, label %for.body4
    i32 1577188764, label %if.then
    i32 -1276300806, label %if.end
    i32 885614113, label %for.inc13
    i32 -1807541349, label %for.end15
    i32 656878932, label %originalBB65
    i32 -689314, label %originalBBpart267
    i32 1209314433, label %for.cond16
    i32 -1548561876, label %for.body18
    i32 -1856819065, label %for.cond19
    i32 1355997506, label %originalBB69
    i32 -1657571040, label %originalBBpart289
    i32 1402226596, label %for.body23
    i32 783534313, label %originalBB91
    i32 1102855719, label %originalBBpart2111
    i32 -245914520, label %if.then29
    i32 -281563767, label %if.end40
    i32 -100357216, label %originalBB113
    i32 -2035964392, label %originalBBpart2115
    i32 501702411, label %for.inc41
    i32 -1754729742, label %for.end43
    i32 -594948140, label %for.inc44
    i32 1928455536, label %for.end46
    i32 -1862377058, label %for.cond47
    i32 -1064972025, label %originalBB117
    i32 -294963388, label %originalBBpart2125
    i32 919033169, label %for.body50
    i32 -1512670955, label %for.inc54
    i32 -1815411142, label %originalBB127
    i32 -609522081, label %originalBBpart2142
    i32 -725265417, label %for.end56
    i32 -427094829, label %originalBBalteredBB
    i32 -1969622521, label %originalBB61alteredBB
    i32 152924360, label %originalBB65alteredBB
    i32 -1492744512, label %originalBB69alteredBB
    i32 -1063659191, label %originalBB91alteredBB
    i32 258287966, label %originalBB113alteredBB
    i32 -598021517, label %originalBB117alteredBB
    i32 -1209080370, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1465922026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1465922026
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
  %26 = select i1 %24, i32 29335991, i32 -427094829
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -665906302
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -665906302
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1794047555, i32 -427094829
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2015405229, i32 2109410935
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 891121988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -835883908, i32 -1969622521
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 207874908
  %74 = add i32 %73, 1
  %75 = add i32 %74, 207874908
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1241141485
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1241141485
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1673243733, i32 -1969622521
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2104226422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -345091923, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 939487444, i32 -1807541349
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %107, 2
  %cmp7 = icmp ne i32 %rem, 0
  %108 = select i1 %cmp7, i32 1577188764, i32 -1276300806
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %110, i32* %arrayidx11, align 4
  %112 = load i32, i32* %k, align 4
  %113 = add i32 %112, 416804353
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 416804353
  %inc12 = add nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
  store i32 -1276300806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 885614113, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc14 = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  store i32 -345091923, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1230800284
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1230800284
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 656878932, i32 152924360
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 155911271
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 155911271
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -689314, i32 152924360
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1209314433, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %151 = load i32, i32* %p, align 4
  %152 = load i32, i32* %k, align 4
  %153 = add i32 %152, -465227790
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -465227790
  %sub = sub nsw i32 %152, 1
  %cmp17 = icmp sle i32 %151, %155
  %156 = select i1 %cmp17, i32 -1548561876, i32 1928455536
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1856819065, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -125385367
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -125385367
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1355997506, i32 -1492744512
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %184 = load i32, i32* %q, align 4
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub20 = sub nsw i32 %185, 1
  %188 = load i32, i32* %p, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub21 = sub nsw i32 %187, %188
  %cmp22 = icmp slt i32 %184, %190
  store i1 %cmp22, i1* %cmp22.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1711137787
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1711137787
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1657571040, i32 -1492744512
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %218 = select i1 %cmp22.reload, i32 1402226596, i32 -1754729742
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 783534313, i32 -1063659191
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %245 = load i32, i32* %q, align 4
  %idxprom24 = sext i32 %245 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %246 = load i32, i32* %arrayidx25, align 4
  %247 = load i32, i32* %q, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add = add nsw i32 %247, 1
  %idxprom26 = sext i32 %251 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %246, %252
  store i1 %cmp28, i1* %cmp28.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1427442964
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1427442964
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1102855719, i32 -1063659191
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %268 = select i1 %cmp28.reload, i32 -245914520, i32 -281563767
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %269 = load i32, i32* %q, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add30 = add nsw i32 %269, 1
  %idxprom31 = sext i32 %273 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %274 = load i32, i32* %arrayidx32, align 4
  store i32 %274, i32* %e, align 4
  %275 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %275 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %276 = load i32, i32* %arrayidx34, align 4
  %277 = load i32, i32* %q, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add35 = add nsw i32 %277, 1
  %idxprom36 = sext i32 %279 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %276, i32* %arrayidx37, align 4
  %280 = load i32, i32* %e, align 4
  %281 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %281 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %280, i32* %arrayidx39, align 4
  store i32 -281563767, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1588039958
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1588039958
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -100357216, i32 258287966
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -760762624
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -760762624
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2035964392, i32 258287966
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 501702411, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %312 = load i32, i32* %q, align 4
  %313 = sub i32 %312, -64191120
  %314 = add i32 %313, 1
  %315 = add i32 %314, -64191120
  %inc42 = add nsw i32 %312, 1
  store i32 %315, i32* %q, align 4
  store i32 -1856819065, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -594948140, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %316 = load i32, i32* %p, align 4
  %317 = sub i32 %316, 728301451
  %318 = add i32 %317, 1
  %319 = add i32 %318, 728301451
  %inc45 = add nsw i32 %316, 1
  store i32 %319, i32* %p, align 4
  store i32 1209314433, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1862377058, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1553010963
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1553010963
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1064972025, i32 -598021517
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub48 = sub nsw i32 %348, 1
  %cmp49 = icmp slt i32 %347, %350
  store i1 %cmp49, i1* %cmp49.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -826118091
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -826118091
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -294963388, i32 -598021517
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %378 = select i1 %cmp49.reload, i32 919033169, i32 -725265417
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %379 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %379 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %380 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 -1512670955, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -810114618
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -810114618
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1815411142, i32 -1209080370
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc55 = add nsw i32 %396, 1
  store i32 %400, i32* %m, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1868398564
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1868398564
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -609522081, i32 -1209080370
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1862377058, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %sub57 = sub nsw i32 %428, 1
  %idxprom58 = sext i32 %430 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58
  %431 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %431)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 29335991, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -549554307
  %436 = add i32 %435, 1
  %437 = add i32 %436, -549554307
  %incalteredBB = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 -835883908, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 656878932, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %q, align 4
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 %439, -1562637208
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1562637208
  %_ = sub i32 %439, 1
  %gen = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %439, %443
  %_70 = sub i32 %439, 1
  %gen71 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %439, %445
  %_72 = sub i32 %439, 1
  %gen73 = mul i32 %446, 1
  %_74 = shl i32 %439, 1
  %447 = sub i32 0, %439
  %448 = add i32 0, %447
  %_75 = sub i32 0, %439
  %449 = add i32 %448, 1894411346
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1894411346
  %gen76 = add i32 %448, 1
  %452 = add i32 %439, 7043912
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 7043912
  %_77 = sub i32 %439, 1
  %gen78 = mul i32 %454, 1
  %455 = sub i32 %439, 1040466530
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1040466530
  %sub20alteredBB = sub nsw i32 %439, 1
  %458 = load i32, i32* %p, align 4
  %_79 = shl i32 %457, %458
  %_80 = shl i32 %457, %458
  %_81 = shl i32 %457, %458
  %459 = sub i32 0, 1357367078
  %460 = sub i32 %459, %457
  %461 = add i32 %460, 1357367078
  %_82 = sub i32 0, %457
  %462 = sub i32 %461, -1391063467
  %463 = add i32 %462, %458
  %464 = add i32 %463, -1391063467
  %gen83 = add i32 %461, %458
  %465 = sub i32 %457, -1634205254
  %466 = sub i32 %465, %458
  %467 = add i32 %466, -1634205254
  %_84 = sub i32 %457, %458
  %gen85 = mul i32 %467, %458
  %468 = sub i32 %457, -1010173149
  %469 = sub i32 %468, %458
  %470 = add i32 %469, -1010173149
  %_86 = sub i32 %457, %458
  %gen87 = mul i32 %470, %458
  %471 = add i32 %457, 1330895287
  %472 = sub i32 %471, %458
  %473 = sub i32 %472, 1330895287
  %sub21alteredBB = sub nsw i32 %457, %458
  %cmp22alteredBB = icmp slt i32 %438, %473
  store i32 1355997506, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %q, align 4
  %idxprom24alteredBB = sext i32 %474 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %475 = load i32, i32* %arrayidx25alteredBB, align 4
  %476 = load i32, i32* %q, align 4
  %477 = sub i32 %476, 1741615648
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1741615648
  %_92 = sub i32 %476, 1
  %gen93 = mul i32 %479, 1
  %_94 = shl i32 %476, 1
  %480 = add i32 0, -126324891
  %481 = sub i32 %480, %476
  %482 = sub i32 %481, -126324891
  %_95 = sub i32 0, %476
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen96 = add i32 %482, 1
  %487 = sub i32 0, -971288058
  %488 = sub i32 %487, %476
  %489 = add i32 %488, -971288058
  %_97 = sub i32 0, %476
  %490 = sub i32 %489, 666236806
  %491 = add i32 %490, 1
  %492 = add i32 %491, 666236806
  %gen98 = add i32 %489, 1
  %493 = add i32 %476, -1649584616
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1649584616
  %_99 = sub i32 %476, 1
  %gen100 = mul i32 %495, 1
  %496 = sub i32 0, -580689142
  %497 = sub i32 %496, %476
  %498 = add i32 %497, -580689142
  %_101 = sub i32 0, %476
  %499 = sub i32 %498, -470326206
  %500 = add i32 %499, 1
  %501 = add i32 %500, -470326206
  %gen102 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %476, %502
  %_103 = sub i32 %476, 1
  %gen104 = mul i32 %503, 1
  %504 = add i32 0, 1648229637
  %505 = sub i32 %504, %476
  %506 = sub i32 %505, 1648229637
  %_105 = sub i32 0, %476
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen106 = add i32 %506, 1
  %_107 = shl i32 %476, 1
  %509 = sub i32 0, %476
  %510 = add i32 0, %509
  %_108 = sub i32 0, %476
  %511 = add i32 %510, 1295364153
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1295364153
  %gen109 = add i32 %510, 1
  %514 = sub i32 0, %476
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %addalteredBB = add nsw i32 %476, 1
  %idxprom26alteredBB = sext i32 %517 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %518 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %475, %518
  store i32 783534313, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -100357216, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %m, align 4
  %520 = load i32, i32* %k, align 4
  %521 = add i32 0, -541157576
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -541157576
  %_118 = sub i32 0, %520
  %524 = add i32 %523, 943431408
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 943431408
  %gen119 = add i32 %523, 1
  %_120 = shl i32 %520, 1
  %527 = sub i32 %520, 605277790
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 605277790
  %_121 = sub i32 %520, 1
  %gen122 = mul i32 %529, 1
  %_123 = shl i32 %520, 1
  %530 = sub i32 0, 1
  %531 = add i32 %520, %530
  %sub48alteredBB = sub nsw i32 %520, 1
  %cmp49alteredBB = icmp slt i32 %519, %531
  store i32 -1064972025, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %533 = add i32 0, 1141552208
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 1141552208
  %_128 = sub i32 0, %532
  %536 = sub i32 %535, 135949251
  %537 = add i32 %536, 1
  %538 = add i32 %537, 135949251
  %gen129 = add i32 %535, 1
  %539 = sub i32 0, 982199145
  %540 = sub i32 %539, %532
  %541 = add i32 %540, 982199145
  %_130 = sub i32 0, %532
  %542 = add i32 %541, 1077442397
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1077442397
  %gen131 = add i32 %541, 1
  %_132 = shl i32 %532, 1
  %_133 = shl i32 %532, 1
  %545 = sub i32 %532, 673670445
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 673670445
  %_134 = sub i32 %532, 1
  %gen135 = mul i32 %547, 1
  %548 = sub i32 0, 1577801723
  %549 = sub i32 %548, %532
  %550 = add i32 %549, 1577801723
  %_136 = sub i32 0, %532
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen137 = add i32 %550, 1
  %553 = sub i32 0, 1
  %554 = add i32 %532, %553
  %_138 = sub i32 %532, 1
  %gen139 = mul i32 %554, 1
  %_140 = shl i32 %532, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %532, %555
  %inc55alteredBB = add nsw i32 %532, 1
  store i32 %556, i32* %m, align 4
  store i32 -1815411142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB91alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB127, %for.inc54, %for.body50, %originalBBpart2125, %originalBB117, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2115, %originalBB113, %if.end40, %if.then29, %originalBBpart2111, %originalBB91, %for.body23, %originalBBpart289, %originalBB69, %for.cond19, %for.body18, %for.cond16, %originalBBpart267, %originalBB65, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart263, %originalBB61, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
