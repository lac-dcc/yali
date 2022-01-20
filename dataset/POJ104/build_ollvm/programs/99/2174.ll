; ModuleID = 'source-C-CXX/99/2174.c'
source_filename = "source-C-CXX/99/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %s0 = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca [200 x i32], align 16
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [200 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1252917261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1252917261, label %for.cond
    i32 662901259, label %originalBB
    i32 -1896323042, label %originalBBpart2
    i32 -666033440, label %for.body
    i32 -1778265864, label %for.cond4
    i32 -1631987040, label %for.body7
    i32 228267056, label %originalBB55
    i32 1196828463, label %originalBBpart257
    i32 -1134810088, label %if.then
    i32 -219569509, label %if.end
    i32 -385985870, label %originalBB59
    i32 2101133738, label %originalBBpart261
    i32 -1450630833, label %for.inc
    i32 -784849556, label %originalBB63
    i32 -1751818325, label %originalBBpart271
    i32 651044032, label %for.end
    i32 673182724, label %for.cond14
    i32 -1293587788, label %originalBB73
    i32 1048029610, label %originalBBpart275
    i32 -1422489509, label %for.body17
    i32 -341459927, label %if.then21
    i32 1900194393, label %if.end25
    i32 -532956429, label %for.inc26
    i32 -737960871, label %originalBB77
    i32 440842865, label %originalBBpart284
    i32 -732202858, label %for.end28
    i32 -783551642, label %for.inc29
    i32 1776273645, label %for.end31
    i32 2110437124, label %for.cond32
    i32 124722467, label %for.body35
    i32 601800853, label %if.then40
    i32 -1512094401, label %if.end46
    i32 1054575587, label %for.inc47
    i32 -1464803568, label %originalBB86
    i32 -1743039351, label %originalBBpart2102
    i32 100302008, label %for.end49
    i32 -46053248, label %if.then52
    i32 -515993567, label %if.end54
    i32 772042689, label %originalBB104
    i32 2077111765, label %originalBBpart2106
    i32 -303619413, label %originalBBalteredBB
    i32 -1100298875, label %originalBB55alteredBB
    i32 734306563, label %originalBB59alteredBB
    i32 1746316295, label %originalBB63alteredBB
    i32 -1818463236, label %originalBB73alteredBB
    i32 -371084471, label %originalBB77alteredBB
    i32 -661485363, label %originalBB86alteredBB
    i32 -1913813352, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 662901259, i32 -303619413
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1896323042, i32 -303619413
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -666033440, i32 1776273645
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  store i8 %45, i8* %x, align 1
  store i32 65, i32* %j, align 4
  store i32 -1778265864, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %46, 91
  %47 = select i1 %cmp5, i32 -1631987040, i32 651044032
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1880061879
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1880061879
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 228267056, i32 -1100298875
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %75 = load i8, i8* %x, align 1
  %conv8 = sext i8 %75 to i32
  %76 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %conv8, %76
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2110630478
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2110630478
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1196828463, i32 -1100298875
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 -1134810088, i32 -219569509
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %arrayidx12, align 4
  store i32 -219569509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -385985870, i32 734306563
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -463228856
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -463228856
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2101133738, i32 734306563
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1450630833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -99623690
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -99623690
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -784849556, i32 1746316295
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -82846975
  %169 = add i32 %168, 1
  %170 = add i32 %169, -82846975
  %inc13 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -574362547
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -574362547
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1751818325, i32 1746316295
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1778265864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 673182724, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1874485457
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1874485457
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1293587788, i32 -1818463236
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %213, 123
  store i1 %cmp15, i1* %cmp15.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1048029610, i32 -1818463236
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %228 = select i1 %cmp15.reload, i32 -1422489509, i32 -732202858
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %229 = load i8, i8* %x, align 1
  %conv18 = sext i8 %229 to i32
  %230 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %conv18, %230
  %231 = select i1 %cmp19, i32 -341459927, i32 1900194393
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom22
  %233 = load i32, i32* %arrayidx23, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc24 = add nsw i32 %233, 1
  store i32 %237, i32* %arrayidx23, align 4
  store i32 1900194393, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -532956429, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -737960871, i32 -371084471
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc27 = add nsw i32 %252, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1679534995
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1679534995
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 440842865, i32 -371084471
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 673182724, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -783551642, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc30 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 -1252917261, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 2110437124, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %275, 123
  %276 = select i1 %cmp33, i32 124722467, i32 100302008
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom36
  %278 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %278, 0
  %279 = select i1 %cmp38, i32 601800853, i32 -1512094401
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %conv41 = trunc i32 %280 to i8
  store i8 %conv41, i8* %x, align 1
  %281 = load i8, i8* %x, align 1
  %conv42 = sext i8 %281 to i32
  %282 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %282 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom43
  %283 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv42, i32 %283)
  store i32 1, i32* %k, align 4
  store i32 -1512094401, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1054575587, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1267509705
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1267509705
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1464803568, i32 -661485363
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -147119510
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -147119510
  %inc48 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1743039351, i32 -661485363
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2110437124, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %cmp50 = icmp eq i32 %341, 0
  %342 = select i1 %cmp50, i32 -46053248, i32 -515993567
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -515993567, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1696650397
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1696650397
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 772042689, i32 -1913813352
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2077111765, i32 -1913813352
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %396, %397
  store i32 662901259, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %398 = load i8, i8* %x, align 1
  %conv8alteredBB = sext i8 %398 to i32
  %399 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %399
  store i32 228267056, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -385985870, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = add i32 0, -263788956
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -263788956
  %_ = sub i32 0, %400
  %404 = sub i32 %403, -1308085220
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1308085220
  %gen = add i32 %403, 1
  %407 = add i32 %400, -1414970040
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1414970040
  %_64 = sub i32 %400, 1
  %gen65 = mul i32 %409, 1
  %410 = add i32 0, -49111502
  %411 = sub i32 %410, %400
  %412 = sub i32 %411, -49111502
  %_66 = sub i32 0, %400
  %413 = sub i32 %412, 1134367915
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1134367915
  %gen67 = add i32 %412, 1
  %_68 = shl i32 %400, 1
  %_69 = shl i32 %400, 1
  %416 = sub i32 %400, 515163607
  %417 = add i32 %416, 1
  %418 = add i32 %417, 515163607
  %inc13alteredBB = add nsw i32 %400, 1
  store i32 %418, i32* %j, align 4
  store i32 -784849556, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp slt i32 %419, 123
  store i32 -1293587788, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %_78 = shl i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_79 = sub i32 %420, 1
  %gen80 = mul i32 %422, 1
  %423 = add i32 %420, 207780816
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 207780816
  %_81 = sub i32 %420, 1
  %gen82 = mul i32 %425, 1
  %426 = sub i32 0, %420
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc27alteredBB = add nsw i32 %420, 1
  store i32 %429, i32* %j, align 4
  store i32 -737960871, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 0, -1835173962
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1835173962
  %_87 = sub i32 0, %430
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen88 = add i32 %433, 1
  %436 = add i32 %430, 838500756
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 838500756
  %_89 = sub i32 %430, 1
  %gen90 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %430, %439
  %_91 = sub i32 %430, 1
  %gen92 = mul i32 %440, 1
  %_93 = shl i32 %430, 1
  %_94 = shl i32 %430, 1
  %441 = sub i32 0, 1
  %442 = add i32 %430, %441
  %_95 = sub i32 %430, 1
  %gen96 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %430, %443
  %_97 = sub i32 %430, 1
  %gen98 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %430, %445
  %_99 = sub i32 %430, 1
  %gen100 = mul i32 %446, 1
  %447 = sub i32 0, %430
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc48alteredBB = add nsw i32 %430, 1
  store i32 %450, i32* %i, align 4
  store i32 -1464803568, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 772042689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB104, %if.end54, %if.then52, %for.end49, %originalBBpart2102, %originalBB86, %for.inc47, %if.end46, %if.then40, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.end28, %originalBBpart284, %originalBB77, %for.inc26, %if.end25, %if.then21, %for.body17, %originalBBpart275, %originalBB73, %for.cond14, %for.end, %originalBBpart271, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
