; ModuleID = 'source-C-CXX/52/592.c'
source_filename = "source-C-CXX/52/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 453781830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 453781830, label %for.cond
    i32 -1284610851, label %originalBB
    i32 1633368730, label %originalBBpart2
    i32 114324538, label %for.body
    i32 1949333064, label %for.inc
    i32 -1851753458, label %for.end
    i32 -1852629824, label %for.cond2
    i32 641450606, label %originalBB39
    i32 53718323, label %originalBBpart241
    i32 1377851893, label %for.body4
    i32 1342694704, label %originalBB43
    i32 930129956, label %originalBBpart245
    i32 -1751558114, label %for.cond5
    i32 202878233, label %for.body7
    i32 401500193, label %if.then
    i32 -1416524350, label %if.end
    i32 297236932, label %for.inc15
    i32 1263947816, label %originalBB47
    i32 -422988168, label %originalBBpart254
    i32 -1434998929, label %for.end17
    i32 -1287959839, label %for.inc18
    i32 -938155874, label %originalBB56
    i32 497246665, label %originalBBpart260
    i32 1926150566, label %for.end20
    i32 619507923, label %for.cond23
    i32 -1383911976, label %for.body25
    i32 1179592325, label %originalBB62
    i32 -88277216, label %originalBBpart264
    i32 1166942946, label %if.then30
    i32 -270902391, label %originalBB66
    i32 -1194034132, label %originalBBpart268
    i32 706426790, label %if.end35
    i32 -559204106, label %for.inc36
    i32 -1367094765, label %for.end38
    i32 1308144813, label %originalBBalteredBB
    i32 -1278018867, label %originalBB39alteredBB
    i32 1472327900, label %originalBB43alteredBB
    i32 -1852368854, label %originalBB47alteredBB
    i32 244455689, label %originalBB56alteredBB
    i32 -2043060045, label %originalBB62alteredBB
    i32 -1864602670, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1284610851, i32 1308144813
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -427133117
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -427133117
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1633368730, i32 1308144813
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 114324538, i32 -1851753458
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1949333064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1984549099
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1984549099
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 453781830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1852629824, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 641450606, i32 -1278018867
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 53718323, i32 -1278018867
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 1377851893, i32 1926150566
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1342694704, i32 1472327900
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, -2074234668
  %108 = add i32 %107, 1
  %109 = add i32 %108, -2074234668
  %add = add nsw i32 %106, 1
  store i32 %109, i32* %k, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 930129956, i32 1472327900
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1751558114, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %124, %125
  %126 = select i1 %cmp6, i32 202878233, i32 -1434998929
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %127 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %127 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %128 = load i32, i32* %add.ptr, align 4
  %arraydecay8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %129 = load i32, i32* %k, align 4
  %idx.ext9 = sext i32 %129 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %130 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp eq i32 %128, %130
  %131 = select i1 %cmp11, i32 401500193, i32 -1416524350
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %132 = load i32, i32* %k, align 4
  %idx.ext13 = sext i32 %132 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  store i32 0, i32* %add.ptr14, align 4
  store i32 -1416524350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 297236932, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -971200350
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -971200350
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1263947816, i32 -1852368854
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc16 = add nsw i32 %160, 1
  store i32 %164, i32* %k, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 442384789
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 442384789
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -422988168, i32 -1852368854
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1751558114, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1287959839, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1997948204
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1997948204
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -938155874, i32 244455689
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 226173981
  %209 = add i32 %208, 1
  %210 = add i32 %209, 226173981
  %inc19 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 497246665, i32 244455689
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1852629824, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %225 = load i32, i32* %arraydecay21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  store i32 1, i32* %l, align 4
  store i32 619507923, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %226 = load i32, i32* %l, align 4
  %227 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %226, %227
  %228 = select i1 %cmp24, i32 -1383911976, i32 -1367094765
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1707289489
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1707289489
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1179592325, i32 -2043060045
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %256 = load i32, i32* %l, align 4
  %idx.ext27 = sext i32 %256 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %257 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp ne i32 %257, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 175365763
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 175365763
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -88277216, i32 -2043060045
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %273 = select i1 %cmp29.reload, i32 1166942946, i32 706426790
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -685915737
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -685915737
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -270902391, i32 -1864602670
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %301 = load i32, i32* %l, align 4
  %idx.ext32 = sext i32 %301 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %302 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1194034132, i32 -1864602670
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 706426790, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -559204106, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %329 = load i32, i32* %l, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc37 = add nsw i32 %329, 1
  store i32 %331, i32* %l, align 4
  store i32 619507923, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %333, %334
  store i32 -1284610851, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %335, %336
  store i32 641450606, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %_ = shl i32 %337, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %addalteredBB = add nsw i32 %337, 1
  store i32 %339, i32* %k, align 4
  store i32 1342694704, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = sub i32 %340, -51083145
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -51083145
  %_48 = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %344 = add i32 %340, 625379395
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 625379395
  %_49 = sub i32 %340, 1
  %gen50 = mul i32 %346, 1
  %347 = add i32 %340, 1242426645
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1242426645
  %_51 = sub i32 %340, 1
  %gen52 = mul i32 %349, 1
  %350 = sub i32 0, %340
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc16alteredBB = add nsw i32 %340, 1
  store i32 %353, i32* %k, align 4
  store i32 1263947816, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, -1024531713
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -1024531713
  %_57 = sub i32 0, %354
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen58 = add i32 %357, 1
  %362 = add i32 %354, 1335841055
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1335841055
  %inc19alteredBB = add nsw i32 %354, 1
  store i32 %364, i32* %j, align 4
  store i32 -938155874, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %365 = load i32, i32* %l, align 4
  %idx.ext27alteredBB = sext i32 %365 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %366 = load i32, i32* %add.ptr28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %366, 0
  store i32 1179592325, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arraydecay31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %367 = load i32, i32* %l, align 4
  %idx.ext32alteredBB = sext i32 %367 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %368 = load i32, i32* %add.ptr33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  store i32 -270902391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart268, %originalBB66, %if.then30, %originalBBpart264, %originalBB62, %for.body25, %for.cond23, %for.end20, %originalBBpart260, %originalBB56, %for.inc18, %for.end17, %originalBBpart254, %originalBB47, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart245, %originalBB43, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
