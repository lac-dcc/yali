; ModuleID = 'source-C-CXX/52/320.c'
source_filename = "source-C-CXX/52/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 1, i32* %sum, align 4
  store i32 1, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %0, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1503363729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1503363729, label %for.cond
    i32 -1427939831, label %for.body
    i32 1208234645, label %originalBB
    i32 461516717, label %originalBBpart2
    i32 -199831773, label %for.inc
    i32 -1269019195, label %for.end
    i32 1568401771, label %for.cond4
    i32 -580548392, label %originalBB44
    i32 1889362881, label %originalBBpart256
    i32 23224405, label %for.body7
    i32 11662899, label %for.cond8
    i32 -272642080, label %originalBB58
    i32 1637087493, label %originalBBpart260
    i32 -998607107, label %for.body10
    i32 1153369976, label %originalBB62
    i32 65578246, label %originalBBpart277
    i32 -1885756553, label %for.inc16
    i32 -216966189, label %for.end18
    i32 177996266, label %if.then
    i32 1798388467, label %if.else
    i32 -1903388780, label %if.end
    i32 11749815, label %originalBB79
    i32 2068085727, label %originalBBpart281
    i32 9387000, label %for.inc25
    i32 663636786, label %for.end27
    i32 -926020429, label %originalBB83
    i32 1690326122, label %originalBBpart285
    i32 872516878, label %for.cond30
    i32 742376299, label %for.body33
    i32 -202373310, label %for.inc37
    i32 402691081, label %originalBB87
    i32 -1732182340, label %originalBBpart297
    i32 1167605649, label %for.end39
    i32 1513308560, label %originalBBalteredBB
    i32 -1821447506, label %originalBB44alteredBB
    i32 1106013514, label %originalBB58alteredBB
    i32 -1982381641, label %originalBB62alteredBB
    i32 -853804988, label %originalBB79alteredBB
    i32 1295877988, label %originalBB83alteredBB
    i32 2128321832, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 -1427939831, i32 -1269019195
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -62995041
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -62995041
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
  %32 = select i1 %30, i32 1208234645, i32 1513308560
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 461516717, i32 1513308560
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -199831773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 2092977008
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2092977008
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 1503363729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1568401771, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -934469234
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -934469234
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
  %90 = select i1 %88, i32 -580548392, i32 -1821447506
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub5 = sub nsw i32 %92, 1
  %cmp6 = icmp sle i32 %91, %94
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1259455276
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1259455276
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1889362881, i32 -1821447506
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 23224405, i32 663636786
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 11662899, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -272642080, i32 1106013514
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %137, %138
  store i1 %cmp9, i1* %cmp9.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1637087493, i32 1106013514
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %165 = select i1 %cmp9.reload, i32 -998607107, i32 -216966189
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1903043328
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1903043328
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1153369976, i32 -1982381641
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %193 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %194 = load i32, i32* %arrayidx12, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %195 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %196 = load i32, i32* %arrayidx14, align 4
  %197 = sub i32 %194, 496340289
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 496340289
  %sub15 = sub nsw i32 %194, %196
  store i32 %199, i32* %m, align 4
  %200 = load i32, i32* %sum, align 4
  %201 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %200, %201
  store i32 %mul, i32* %sum, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1547209192
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1547209192
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 65578246, i32 -1982381641
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1885756553, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, -1385300058
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1385300058
  %inc17 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 11662899, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %233 = load i32, i32* %sum, align 4
  %cmp19 = icmp ne i32 %233, 0
  %234 = select i1 %cmp19, i32 177996266, i32 1798388467
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %236 = load i32, i32* %arrayidx21, align 4
  %237 = load i32, i32* %z, align 4
  %idxprom22 = sext i32 %237 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %236, i32* %arrayidx23, align 4
  %238 = load i32, i32* %z, align 4
  %239 = sub i32 %238, 1613232813
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1613232813
  %inc24 = add nsw i32 %238, 1
  store i32 %241, i32* %z, align 4
  store i32 -1903388780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 -1903388780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 11749815, i32 -853804988
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
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
  %269 = select i1 %267, i32 2068085727, i32 -853804988
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 9387000, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc26 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 1568401771, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -926020429, i32 1295877988
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %287 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %287, i32* %arrayidx29, align 16
  store i32 0, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1663827793
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1663827793
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1690326122, i32 1295877988
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 872516878, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %z, align 4
  %305 = add i32 %304, -1313880341
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1313880341
  %sub31 = sub nsw i32 %304, 1
  %cmp32 = icmp slt i32 %303, %307
  %308 = select i1 %cmp32, i32 742376299, i32 1167605649
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %309 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom34
  %310 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 -202373310, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 402691081, i32 2128321832
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 2079489146
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 2079489146
  %inc38 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 434270162
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 434270162
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1732182340, i32 2128321832
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 872516878, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %344 = load i32, i32* %z, align 4
  %345 = add i32 %344, 279426067
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 279426067
  %sub40 = sub nsw i32 %344, 1
  %idxprom41 = sext i32 %347 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  %348 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  store i32 1208234645, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_ = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen = add i32 %353, 1
  %356 = sub i32 %351, 93930964
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 93930964
  %_45 = sub i32 %351, 1
  %gen46 = mul i32 %358, 1
  %_47 = shl i32 %351, 1
  %359 = sub i32 %351, 1905595970
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1905595970
  %_48 = sub i32 %351, 1
  %gen49 = mul i32 %361, 1
  %_50 = shl i32 %351, 1
  %362 = sub i32 %351, -1241138511
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1241138511
  %_51 = sub i32 %351, 1
  %gen52 = mul i32 %364, 1
  %365 = sub i32 %351, -702908982
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -702908982
  %_53 = sub i32 %351, 1
  %gen54 = mul i32 %367, 1
  %368 = add i32 %351, -1738660164
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1738660164
  %sub5alteredBB = sub nsw i32 %351, 1
  %cmp6alteredBB = icmp sle i32 %350, %370
  store i32 -580548392, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %371, %372
  store i32 -272642080, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %373 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %374 = load i32, i32* %arrayidx12alteredBB, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %375 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %376 = load i32, i32* %arrayidx14alteredBB, align 4
  %_63 = shl i32 %374, %376
  %377 = sub i32 0, -1967497892
  %378 = sub i32 %377, %374
  %379 = add i32 %378, -1967497892
  %_64 = sub i32 0, %374
  %380 = sub i32 0, %376
  %381 = sub i32 %379, %380
  %gen65 = add i32 %379, %376
  %382 = add i32 0, 1506235027
  %383 = sub i32 %382, %374
  %384 = sub i32 %383, 1506235027
  %_66 = sub i32 0, %374
  %385 = add i32 %384, 161933070
  %386 = add i32 %385, %376
  %387 = sub i32 %386, 161933070
  %gen67 = add i32 %384, %376
  %388 = sub i32 0, -1203894605
  %389 = sub i32 %388, %374
  %390 = add i32 %389, -1203894605
  %_68 = sub i32 0, %374
  %391 = add i32 %390, -992306546
  %392 = add i32 %391, %376
  %393 = sub i32 %392, -992306546
  %gen69 = add i32 %390, %376
  %394 = add i32 %374, -916624346
  %395 = sub i32 %394, %376
  %396 = sub i32 %395, -916624346
  %sub15alteredBB = sub nsw i32 %374, %376
  store i32 %396, i32* %m, align 4
  %397 = load i32, i32* %sum, align 4
  %398 = load i32, i32* %m, align 4
  %399 = add i32 %397, -1936353973
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1936353973
  %_70 = sub i32 %397, %398
  %gen71 = mul i32 %401, %398
  %402 = sub i32 %397, 501381110
  %403 = sub i32 %402, %398
  %404 = add i32 %403, 501381110
  %_72 = sub i32 %397, %398
  %gen73 = mul i32 %404, %398
  %405 = sub i32 %397, -882328662
  %406 = sub i32 %405, %398
  %407 = add i32 %406, -882328662
  %_74 = sub i32 %397, %398
  %gen75 = mul i32 %407, %398
  %mulalteredBB = mul nsw i32 %397, %398
  store i32 %mulalteredBB, i32* %sum, align 4
  store i32 1153369976, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 11749815, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %408 = load i32, i32* %arrayidx28alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %408, i32* %arrayidx29alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -926020429, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, -1086492258
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1086492258
  %_88 = sub i32 %409, 1
  %gen89 = mul i32 %412, 1
  %413 = add i32 0, -808088565
  %414 = sub i32 %413, %409
  %415 = sub i32 %414, -808088565
  %_90 = sub i32 0, %409
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen91 = add i32 %415, 1
  %_92 = shl i32 %409, 1
  %418 = sub i32 0, %409
  %419 = add i32 0, %418
  %_93 = sub i32 0, %409
  %420 = add i32 %419, 722388325
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 722388325
  %gen94 = add i32 %419, 1
  %_95 = shl i32 %409, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %409, %423
  %inc38alteredBB = add nsw i32 %409, 1
  store i32 %424, i32* %i, align 4
  store i32 402691081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB87, %for.inc37, %for.body33, %for.cond30, %originalBBpart285, %originalBB83, %for.end27, %for.inc25, %originalBBpart281, %originalBB79, %if.end, %if.else, %if.then, %for.end18, %for.inc16, %originalBBpart277, %originalBB62, %for.body10, %originalBBpart260, %originalBB58, %for.cond8, %for.body7, %originalBBpart256, %originalBB44, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
