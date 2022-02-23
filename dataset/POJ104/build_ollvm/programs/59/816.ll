; ModuleID = 'source-C-CXX/59/816.c'
source_filename = "source-C-CXX/59/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1151948537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1151948537, label %for.cond
    i32 -422286346, label %for.body
    i32 -346349191, label %for.cond1
    i32 1353491831, label %for.body3
    i32 -1904430314, label %originalBB
    i32 -708728943, label %originalBBpart2
    i32 -2133132561, label %if.then
    i32 -1279300266, label %originalBB39
    i32 -1010842543, label %originalBBpart245
    i32 -792545566, label %if.end
    i32 215989228, label %originalBB47
    i32 570864288, label %originalBBpart249
    i32 1184860932, label %for.inc
    i32 1150614892, label %for.end
    i32 -442897601, label %if.then6
    i32 -791465443, label %if.then9
    i32 -1973749878, label %if.end10
    i32 1067511100, label %for.cond11
    i32 -1030382842, label %for.body13
    i32 -2045221907, label %originalBB51
    i32 424504766, label %originalBBpart259
    i32 -1899358454, label %if.then16
    i32 590917642, label %if.end18
    i32 -1889112703, label %originalBB61
    i32 2088714173, label %originalBBpart263
    i32 -1055697251, label %for.inc19
    i32 857947323, label %originalBB65
    i32 2045592592, label %originalBBpart271
    i32 1183854734, label %for.end21
    i32 1247679415, label %originalBB73
    i32 -1944444196, label %originalBBpart275
    i32 1121713209, label %if.then23
    i32 -1820414486, label %if.end26
    i32 -1353544041, label %if.end27
    i32 2147196735, label %originalBB77
    i32 683245666, label %originalBBpart279
    i32 1093705808, label %for.inc28
    i32 -1731681411, label %for.end30
    i32 -1343289256, label %if.then32
    i32 -240510198, label %originalBB81
    i32 -1973203661, label %originalBBpart283
    i32 442968471, label %if.end34
    i32 749790504, label %originalBB85
    i32 -1144647898, label %originalBBpart287
    i32 907713643, label %originalBBalteredBB
    i32 867372870, label %originalBB39alteredBB
    i32 -1441181422, label %originalBB47alteredBB
    i32 296397461, label %originalBB51alteredBB
    i32 -494556421, label %originalBB61alteredBB
    i32 1399179635, label %originalBB65alteredBB
    i32 665173474, label %originalBB73alteredBB
    i32 2037843807, label %originalBB77alteredBB
    i32 -911369647, label %originalBB81alteredBB
    i32 -1208919689, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -422286346, i32 -1731681411
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -346349191, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1353491831, i32 1150614892
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1904430314, i32 907713643
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %j, align 4
  %rem = srem i32 %32, %33
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -708728943, i32 907713643
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -2133132561, i32 -792545566
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1279300266, i32 867372870
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %63 = load i32, i32* %s, align 4
  %64 = add i32 %63, 1259228952
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1259228952
  %add = add nsw i32 %63, 1
  store i32 %66, i32* %s, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1611934323
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1611934323
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1010842543, i32 867372870
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -792545566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1373803037
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1373803037
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 215989228, i32 -1441181422
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
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
  %122 = select i1 %120, i32 570864288, i32 -1441181422
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1184860932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 1826309468
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1826309468
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 -346349191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %s, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 1562617962
  %130 = sub i32 %129, 2
  %131 = add i32 %130, 1562617962
  %sub = sub nsw i32 %128, 2
  %cmp5 = icmp eq i32 %127, %131
  %132 = select i1 %cmp5, i32 -442897601, i32 -1353544041
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add7 = add nsw i32 %133, 2
  store i32 %137, i32* %k, align 4
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp8, i32 -791465443, i32 -1973749878
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1731681411, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1067511100, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %141, %142
  %143 = select i1 %cmp12, i32 -1030382842, i32 1183854734
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -414439168
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -414439168
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2045221907, i32 296397461
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %j, align 4
  %rem14 = srem i32 %159, %160
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 424504766, i32 296397461
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %175 = select i1 %cmp15.reload, i32 -1899358454, i32 590917642
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %176 = load i32, i32* %q, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add17 = add nsw i32 %176, 1
  store i32 %180, i32* %q, align 4
  store i32 590917642, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1889112703, i32 -494556421
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1389189581
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1389189581
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2088714173, i32 -494556421
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1055697251, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -26296551
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -26296551
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 857947323, i32 1399179635
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, 1259606401
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1259606401
  %inc20 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1753900932
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1753900932
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2045592592, i32 1399179635
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1067511100, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1150942567
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1150942567
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1247679415, i32 665173474
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %283 = load i32, i32* %q, align 4
  %284 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %283, %284
  store i1 %cmp22, i1* %cmp22.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1944444196, i32 665173474
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %299 = select i1 %cmp22.reload, i32 1121713209, i32 -1820414486
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %k, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %301)
  %302 = load i32, i32* %f, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc25 = add nsw i32 %302, 1
  store i32 %306, i32* %f, align 4
  store i32 -1820414486, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1353544041, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1630668275
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1630668275
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2147196735, i32 2037843807
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 2057878310
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 2057878310
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 683245666, i32 2037843807
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1093705808, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -532148694
  %351 = add i32 %350, 1
  %352 = add i32 %351, -532148694
  %inc29 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 1151948537, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %353 = load i32, i32* %f, align 4
  %cmp31 = icmp eq i32 %353, 0
  %354 = select i1 %cmp31, i32 -1343289256, i32 442968471
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1539223033
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1539223033
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -240510198, i32 -911369647
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -540481681
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -540481681
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1973203661, i32 -911369647
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 442968471, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1234583517
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1234583517
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 749790504, i32 -1208919689
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1525843069
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1525843069
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1144647898, i32 -1208919689
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, -1773499952
  %430 = sub i32 %429, %427
  %431 = add i32 %430, -1773499952
  %_ = sub i32 0, %427
  %432 = sub i32 %431, -1184233543
  %433 = add i32 %432, %428
  %434 = add i32 %433, -1184233543
  %gen = add i32 %431, %428
  %435 = add i32 0, -563408687
  %436 = sub i32 %435, %427
  %437 = sub i32 %436, -563408687
  %_35 = sub i32 0, %427
  %438 = add i32 %437, -683483241
  %439 = add i32 %438, %428
  %440 = sub i32 %439, -683483241
  %gen36 = add i32 %437, %428
  %441 = add i32 %427, -12820902
  %442 = sub i32 %441, %428
  %443 = sub i32 %442, -12820902
  %_37 = sub i32 %427, %428
  %gen38 = mul i32 %443, %428
  %remalteredBB = srem i32 %427, %428
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1904430314, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %s, align 4
  %445 = add i32 %444, 1741372658
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1741372658
  %_40 = sub i32 %444, 1
  %gen41 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %444, %448
  %_42 = sub i32 %444, 1
  %gen43 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %444, %450
  %addalteredBB = add nsw i32 %444, 1
  store i32 %451, i32* %s, align 4
  store i32 -1279300266, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 215989228, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %452, %454
  %_52 = sub i32 %452, %453
  %gen53 = mul i32 %455, %453
  %_54 = shl i32 %452, %453
  %_55 = shl i32 %452, %453
  %456 = add i32 0, -1318921127
  %457 = sub i32 %456, %452
  %458 = sub i32 %457, -1318921127
  %_56 = sub i32 0, %452
  %459 = sub i32 %458, -461681461
  %460 = add i32 %459, %453
  %461 = add i32 %460, -461681461
  %gen57 = add i32 %458, %453
  %rem14alteredBB = srem i32 %452, %453
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -2045221907, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1889112703, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %_66 = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_67 = sub i32 0, %462
  %465 = add i32 %464, 1243622666
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1243622666
  %gen68 = add i32 %464, 1
  %_69 = shl i32 %462, 1
  %468 = add i32 %462, -1380403471
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1380403471
  %inc20alteredBB = add nsw i32 %462, 1
  store i32 %470, i32* %j, align 4
  store i32 857947323, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %q, align 4
  %472 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %471, %472
  store i32 1247679415, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  store i32 2147196735, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -240510198, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 749790504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB85, %if.end34, %originalBBpart283, %originalBB81, %if.then32, %for.end30, %for.inc28, %originalBBpart279, %originalBB77, %if.end27, %if.end26, %if.then23, %originalBBpart275, %originalBB73, %for.end21, %originalBBpart271, %originalBB65, %for.inc19, %originalBBpart263, %originalBB61, %if.end18, %if.then16, %originalBBpart259, %originalBB51, %for.body13, %for.cond11, %if.end10, %if.then9, %if.then6, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
