; ModuleID = 'source-C-CXX/52/1274.c'
source_filename = "source-C-CXX/52/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %e = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1417194221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1417194221, label %for.cond
    i32 746678364, label %originalBB
    i32 -224986587, label %originalBBpart2
    i32 25787411, label %for.body
    i32 1319186617, label %for.inc
    i32 1429744659, label %originalBB51
    i32 292999466, label %originalBBpart254
    i32 494503414, label %for.end
    i32 219949068, label %for.cond2
    i32 -641329640, label %for.body4
    i32 198817029, label %for.cond5
    i32 -1450064529, label %for.body7
    i32 -1576049515, label %if.then
    i32 -90135541, label %if.end
    i32 -1872871111, label %for.inc15
    i32 450303252, label %for.end17
    i32 1044439700, label %originalBB56
    i32 -1641464772, label %originalBBpart258
    i32 1833860709, label %for.inc18
    i32 -1269145241, label %originalBB60
    i32 -1124992760, label %originalBBpart269
    i32 -422071764, label %for.end20
    i32 1311287132, label %originalBB71
    i32 -1432014793, label %originalBBpart273
    i32 1228590851, label %for.cond21
    i32 1438413056, label %for.body23
    i32 2002766557, label %if.then27
    i32 -470070382, label %originalBB75
    i32 -1259678962, label %originalBBpart284
    i32 1058144760, label %if.end33
    i32 -164182359, label %originalBB86
    i32 -91602431, label %originalBBpart288
    i32 -1179311140, label %for.inc34
    i32 791433807, label %for.end36
    i32 669399902, label %for.cond37
    i32 343960433, label %for.body40
    i32 799387076, label %for.inc44
    i32 -1702825515, label %originalBB90
    i32 269551440, label %originalBBpart299
    i32 771408113, label %for.end46
    i32 -763196468, label %originalBBalteredBB
    i32 223642193, label %originalBB51alteredBB
    i32 248348168, label %originalBB56alteredBB
    i32 -593041514, label %originalBB60alteredBB
    i32 1925779405, label %originalBB71alteredBB
    i32 -1709168267, label %originalBB75alteredBB
    i32 -539293355, label %originalBB86alteredBB
    i32 1693951286, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1166661987
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1166661987
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
  %26 = select i1 %24, i32 746678364, i32 -763196468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -886759147
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -886759147
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -224986587, i32 -763196468
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 25787411, i32 494503414
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1319186617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1429744659, i32 223642193
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 779624165
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 779624165
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -539396815
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -539396815
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 292999466, i32 223642193
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1417194221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 219949068, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %92, 2137521352
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2137521352
  %sub = sub nsw i32 %92, 1
  %cmp3 = icmp slt i32 %91, %95
  %96 = select i1 %cmp3, i32 -641329640, i32 -422071764
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 1
  store i32 %99, i32* %j, align 4
  store i32 198817029, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %100, %101
  %102 = select i1 %cmp6, i32 -1450064529, i32 450303252
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8
  %104 = load i32, i32* %arrayidx9, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %104, %106
  %107 = select i1 %cmp12, i32 -1576049515, i32 -90135541
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -90135541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1872871111, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -2050189013
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -2050189013
  %inc16 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 198817029, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1044439700, i32 248348168
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1641464772, i32 248348168
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1833860709, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1269145241, i32 -593041514
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 1021596486
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1021596486
  %inc19 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1810494507
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1810494507
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1124992760, i32 -593041514
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 219949068, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1311287132, i32 1925779405
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1432014793, i32 1925779405
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1228590851, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %238, %239
  %240 = select i1 %cmp22, i32 1438413056, i32 791433807
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %241 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom24
  %242 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %242, 0
  %243 = select i1 %cmp26, i32 2002766557, i32 1058144760
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1410221130
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1410221130
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -470070382, i32 -1709168267
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %259 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom28
  %260 = load i32, i32* %arrayidx29, align 4
  %261 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %261 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom30
  store i32 %260, i32* %arrayidx31, align 4
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %262, -878405298
  %264 = add i32 %263, 1
  %265 = add i32 %264, -878405298
  %inc32 = add nsw i32 %262, 1
  store i32 %265, i32* %k, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1259678962, i32 -1709168267
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1058144760, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1536702772
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1536702772
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -164182359, i32 -539293355
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -2031137518
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2031137518
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -91602431, i32 -539293355
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1179311140, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 1093569738
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1093569738
  %inc35 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 1228590851, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  store i32 %338, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 669399902, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = load i32, i32* %m, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub38 = sub nsw i32 %340, 1
  %cmp39 = icmp slt i32 %339, %342
  %343 = select i1 %cmp39, i32 343960433, i32 771408113
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %344 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom41
  %345 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  store i32 799387076, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1702825515, i32 1693951286
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc45 = add nsw i32 %360, 1
  store i32 %364, i32* %k, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 269551440, i32 1693951286
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 669399902, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %379 = load i32, i32* %m, align 4
  %380 = add i32 %379, -950714740
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -950714740
  %sub47 = sub nsw i32 %379, 1
  %idxprom48 = sext i32 %382 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom48
  %383 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %384, %385
  store i32 746678364, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %_ = shl i32 %386, 1
  %387 = add i32 %386, -1965469915
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1965469915
  %_52 = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = sub i32 %386, 1829694688
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1829694688
  %incalteredBB = add nsw i32 %386, 1
  store i32 %392, i32* %i, align 4
  store i32 1429744659, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1044439700, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 0, -22280264
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -22280264
  %_61 = sub i32 0, %393
  %397 = sub i32 %396, 1568320726
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1568320726
  %gen62 = add i32 %396, 1
  %_63 = shl i32 %393, 1
  %400 = sub i32 0, 1
  %401 = add i32 %393, %400
  %_64 = sub i32 %393, 1
  %gen65 = mul i32 %401, 1
  %402 = sub i32 %393, -1708591094
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1708591094
  %_66 = sub i32 %393, 1
  %gen67 = mul i32 %404, 1
  %405 = sub i32 %393, -267084864
  %406 = add i32 %405, 1
  %407 = add i32 %406, -267084864
  %inc19alteredBB = add nsw i32 %393, 1
  store i32 %407, i32* %i, align 4
  store i32 -1269145241, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1311287132, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %408 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %409 = load i32, i32* %arrayidx29alteredBB, align 4
  %410 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %410 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom30alteredBB
  store i32 %409, i32* %arrayidx31alteredBB, align 4
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 %411, -851033099
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -851033099
  %_76 = sub i32 %411, 1
  %gen77 = mul i32 %414, 1
  %415 = add i32 %411, 942581373
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 942581373
  %_78 = sub i32 %411, 1
  %gen79 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %411, %418
  %_80 = sub i32 %411, 1
  %gen81 = mul i32 %419, 1
  %_82 = shl i32 %411, 1
  %420 = sub i32 0, %411
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc32alteredBB = add nsw i32 %411, 1
  store i32 %423, i32* %k, align 4
  store i32 -470070382, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -164182359, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %_91 = shl i32 %424, 1
  %425 = add i32 0, 1433046432
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1433046432
  %_92 = sub i32 0, %424
  %428 = add i32 %427, -567457186
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -567457186
  %gen93 = add i32 %427, 1
  %431 = add i32 0, 20803104
  %432 = sub i32 %431, %424
  %433 = sub i32 %432, 20803104
  %_94 = sub i32 0, %424
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen95 = add i32 %433, 1
  %436 = sub i32 0, 1
  %437 = add i32 %424, %436
  %_96 = sub i32 %424, 1
  %gen97 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %424, %438
  %inc45alteredBB = add nsw i32 %424, 1
  store i32 %439, i32* %k, align 4
  store i32 -1702825515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB90, %for.inc44, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart288, %originalBB86, %if.end33, %originalBBpart284, %originalBB75, %if.then27, %for.body23, %for.cond21, %originalBBpart273, %originalBB71, %for.end20, %originalBBpart269, %originalBB60, %for.inc18, %originalBBpart258, %originalBB56, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart254, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
