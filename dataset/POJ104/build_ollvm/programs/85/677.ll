; ModuleID = 'source-C-CXX/85/677.c'
source_filename = "source-C-CXX/85/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %badall = alloca i32, align 4
  %all = alloca i32, align 4
  %total = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 60, i32* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 308442431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 308442431, label %for.cond
    i32 365019861, label %for.body
    i32 804121400, label %originalBB
    i32 850663802, label %originalBBpart2
    i32 1716214278, label %if.then
    i32 -1087011297, label %for.cond3
    i32 -981200294, label %for.body5
    i32 -973231787, label %originalBB31
    i32 417937571, label %originalBBpart233
    i32 800147922, label %for.inc
    i32 -384258122, label %for.end
    i32 -1029517715, label %for.cond7
    i32 -2053378936, label %for.body9
    i32 956575756, label %if.then13
    i32 2121599634, label %originalBB35
    i32 -1317249292, label %originalBBpart255
    i32 -1093200943, label %if.then20
    i32 860522967, label %if.end
    i32 -930481220, label %if.end23
    i32 296103732, label %originalBB57
    i32 499436864, label %originalBBpart259
    i32 -1284130109, label %for.inc24
    i32 -5039588, label %for.end25
    i32 -237165186, label %originalBB61
    i32 1904475611, label %originalBBpart263
    i32 -89330180, label %if.else
    i32 -1403013713, label %originalBB65
    i32 -2119134398, label %originalBBpart267
    i32 -1371271857, label %if.end26
    i32 -2116105924, label %for.inc28
    i32 -1373464434, label %for.end30
    i32 -186362459, label %originalBBalteredBB
    i32 1943815720, label %originalBB31alteredBB
    i32 1080956586, label %originalBB35alteredBB
    i32 -1246556126, label %originalBB57alteredBB
    i32 903180418, label %originalBB61alteredBB
    i32 -1677995704, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 365019861, i32 -1373464434
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %31 = select i1 %29, i32 804121400, i32 -186362459
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %badall)
  %32 = load i32, i32* %badall, align 4
  %cmp2 = icmp ne i32 %32, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 850663802, i32 -186362459
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1716214278, i32 -89330180
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1087011297, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %badall, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 -981200294, i32 -384258122
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 681753988
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 681753988
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -973231787, i32 1943815720
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 417937571, i32 1943815720
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 800147922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, -1294588507
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1294588507
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 -1087011297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %badall, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub = sub nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  store i32 -1029517715, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %88, 0
  %89 = select i1 %cmp8, i32 -2053378936, i32 -5039588
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %92 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %92, 3
  %93 = sub i32 %91, -527220403
  %94 = add i32 %93, %mul
  %95 = add i32 %94, -527220403
  %add = add nsw i32 %91, %mul
  %cmp12 = icmp sle i32 %95, 60
  %96 = select i1 %cmp12, i32 956575756, i32 -930481220
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 583263845
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 583263845
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2121599634, i32 1080956586
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add14 = add nsw i32 %124, 1
  %mul15 = mul nsw i32 %128, 3
  %129 = add i32 60, -1388489711
  %130 = sub i32 %129, %mul15
  %131 = sub i32 %130, -1388489711
  %sub16 = sub nsw i32 60, %mul15
  store i32 %131, i32* %all, align 4
  %132 = load i32, i32* %all, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom17
  %134 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %132, %134
  store i1 %cmp19, i1* %cmp19.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2109262226
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2109262226
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1317249292, i32 1080956586
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 -1093200943, i32 860522967
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom21
  %152 = load i32, i32* %arrayidx22, align 4
  store i32 %152, i32* %all, align 4
  store i32 860522967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -5039588, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -896797731
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -896797731
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 296103732, i32 -1246556126
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1089435756
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1089435756
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
  %206 = select i1 %204, i32 499436864, i32 -1246556126
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1284130109, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -1258441923
  %209 = add i32 %208, -1
  %210 = add i32 %209, -1258441923
  %dec = add nsw i32 %207, -1
  store i32 %210, i32* %j, align 4
  store i32 -1029517715, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
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
  %224 = select i1 %222, i32 -237165186, i32 903180418
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1989078944
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1989078944
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1904475611, i32 903180418
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1371271857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 51066550
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 51066550
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1403013713, i32 -1677995704
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 60, i32* %all, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -867025994
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -867025994
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2119134398, i32 -1677995704
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1371271857, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %282 = load i32, i32* %all, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 -2116105924, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc29 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 308442431, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %badall)
  %288 = load i32, i32* %badall, align 4
  %cmp2alteredBB = icmp ne i32 %288, 0
  store i32 804121400, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -973231787, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, 616843529
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 616843529
  %_ = sub i32 %290, 1
  %gen = mul i32 %293, 1
  %_36 = shl i32 %290, 1
  %_37 = shl i32 %290, 1
  %294 = sub i32 0, 1
  %295 = add i32 %290, %294
  %_38 = sub i32 %290, 1
  %gen39 = mul i32 %295, 1
  %_40 = shl i32 %290, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %290, %296
  %add14alteredBB = add nsw i32 %290, 1
  %_41 = shl i32 %297, 3
  %mul15alteredBB = mul nsw i32 %297, 3
  %298 = sub i32 0, %mul15alteredBB
  %299 = add i32 60, %298
  %_42 = sub i32 60, %mul15alteredBB
  %gen43 = mul i32 %299, %mul15alteredBB
  %300 = sub i32 0, 60
  %301 = add i32 0, %300
  %_44 = sub i32 0, 60
  %302 = sub i32 0, %301
  %303 = sub i32 0, %mul15alteredBB
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen45 = add i32 %301, %mul15alteredBB
  %306 = sub i32 0, 60
  %307 = add i32 0, %306
  %_46 = sub i32 0, 60
  %308 = add i32 %307, 783084214
  %309 = add i32 %308, %mul15alteredBB
  %310 = sub i32 %309, 783084214
  %gen47 = add i32 %307, %mul15alteredBB
  %311 = add i32 0, -1568266845
  %312 = sub i32 %311, 60
  %313 = sub i32 %312, -1568266845
  %_48 = sub i32 0, 60
  %314 = add i32 %313, 1497480899
  %315 = add i32 %314, %mul15alteredBB
  %316 = sub i32 %315, 1497480899
  %gen49 = add i32 %313, %mul15alteredBB
  %317 = add i32 60, 30740488
  %318 = sub i32 %317, %mul15alteredBB
  %319 = sub i32 %318, 30740488
  %_50 = sub i32 60, %mul15alteredBB
  %gen51 = mul i32 %319, %mul15alteredBB
  %320 = sub i32 0, %mul15alteredBB
  %321 = add i32 60, %320
  %_52 = sub i32 60, %mul15alteredBB
  %gen53 = mul i32 %321, %mul15alteredBB
  %322 = sub i32 60, -475518890
  %323 = sub i32 %322, %mul15alteredBB
  %324 = add i32 %323, -475518890
  %sub16alteredBB = sub nsw i32 60, %mul15alteredBB
  store i32 %324, i32* %all, align 4
  %325 = load i32, i32* %all, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %326 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom17alteredBB
  %327 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %325, %327
  store i32 2121599634, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 296103732, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -237165186, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 60, i32* %all, align 4
  store i32 -1403013713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end26, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB61, %for.end25, %for.inc24, %originalBBpart259, %originalBB57, %if.end23, %if.end, %if.then20, %originalBBpart255, %originalBB35, %if.then13, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body5, %for.cond3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
