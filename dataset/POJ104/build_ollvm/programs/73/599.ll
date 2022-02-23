; ModuleID = 'source-C-CXX/73/599.c'
source_filename = "source-C-CXX/73/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %p = alloca [32768 x i64], align 16
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca double, align 8
  store i64 0, i64* %j, align 8
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %x, align 8
  %switchVar = alloca i32
  store i32 -401508862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -401508862, label %for.cond
    i32 -1010289435, label %originalBB
    i32 1914115607, label %originalBBpart2
    i32 -1357085900, label %for.body
    i32 -1586904048, label %originalBB81
    i32 499259227, label %originalBBpart2120
    i32 -572110563, label %if.then
    i32 -610070214, label %if.else
    i32 -768439721, label %if.then15
    i32 1757462063, label %if.else22
    i32 -395144671, label %if.then24
    i32 1305904594, label %originalBB122
    i32 -1297324471, label %originalBBpart2164
    i32 -1414524336, label %if.else29
    i32 1501478795, label %if.then31
    i32 2147195435, label %originalBB166
    i32 1524313364, label %originalBBpart2177
    i32 1006356320, label %if.else34
    i32 -259952097, label %if.end
    i32 -816107163, label %if.end35
    i32 1395185591, label %if.end36
    i32 -6363822, label %originalBB179
    i32 329023022, label %originalBBpart2181
    i32 -300491370, label %if.end37
    i32 1365114949, label %for.cond39
    i32 1316378659, label %for.body43
    i32 -1912953644, label %if.then47
    i32 -202336853, label %if.end48
    i32 -552084168, label %originalBB183
    i32 -1734578393, label %originalBBpart2185
    i32 2076801611, label %for.inc
    i32 -1832130559, label %for.end
    i32 265020270, label %originalBB187
    i32 1745852995, label %originalBBpart2189
    i32 281837891, label %land.lhs.true
    i32 -1248411365, label %originalBB191
    i32 -1700767295, label %originalBBpart2193
    i32 -180312039, label %if.then54
    i32 -1276024755, label %if.else56
    i32 1576501904, label %if.end57
    i32 -150715792, label %for.inc58
    i32 1184478226, label %for.end60
    i32 1778762500, label %if.then63
    i32 -696917109, label %if.else65
    i32 1440616185, label %for.cond66
    i32 963679715, label %for.body69
    i32 435034049, label %for.inc73
    i32 -1528928814, label %for.end75
    i32 135540873, label %if.end80
    i32 -482668572, label %originalBBalteredBB
    i32 -424470535, label %originalBB81alteredBB
    i32 -1067736834, label %originalBB122alteredBB
    i32 -1798477787, label %originalBB166alteredBB
    i32 -190474804, label %originalBB179alteredBB
    i32 -1307184283, label %originalBB183alteredBB
    i32 1586663408, label %originalBB187alteredBB
    i32 -488567088, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1088441228
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1088441228
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1010289435, i32 -482668572
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i64, i64* %x, align 8
  %29 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 965781397
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 965781397
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1914115607, i32 -482668572
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1357085900, i32 1184478226
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -342630603
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -342630603
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1586904048, i32 -424470535
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %85 = load i64, i64* %x, align 8
  %div = sdiv i64 %85, 10000
  store i64 %div, i64* %a, align 8
  %86 = load i64, i64* %x, align 8
  %rem = srem i64 %86, 10000
  %div1 = sdiv i64 %rem, 1000
  store i64 %div1, i64* %b, align 8
  %87 = load i64, i64* %x, align 8
  %rem2 = srem i64 %87, 1000
  %div3 = sdiv i64 %rem2, 100
  store i64 %div3, i64* %c, align 8
  %88 = load i64, i64* %x, align 8
  %rem4 = srem i64 %88, 100
  %div5 = sdiv i64 %rem4, 10
  store i64 %div5, i64* %d, align 8
  %89 = load i64, i64* %x, align 8
  %rem6 = srem i64 %89, 10
  store i64 %rem6, i64* %e, align 8
  %90 = load i64, i64* %a, align 8
  %cmp7 = icmp ne i64 %90, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 499259227, i32 -424470535
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %117 = select i1 %cmp7.reload, i32 -572110563, i32 -610070214
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i64, i64* %e, align 8
  %mul = mul nsw i64 %118, 10000
  %119 = load i64, i64* %d, align 8
  %mul8 = mul nsw i64 %119, 1000
  %120 = sub i64 %mul, 7683021748157014048
  %121 = add i64 %120, %mul8
  %122 = add i64 %121, 7683021748157014048
  %add = add nsw i64 %mul, %mul8
  %123 = load i64, i64* %c, align 8
  %mul9 = mul nsw i64 %123, 100
  %124 = sub i64 %122, -8286540752195626246
  %125 = add i64 %124, %mul9
  %126 = add i64 %125, -8286540752195626246
  %add10 = add nsw i64 %122, %mul9
  %127 = load i64, i64* %b, align 8
  %mul11 = mul nsw i64 %127, 10
  %128 = sub i64 0, %mul11
  %129 = sub i64 %126, %128
  %add12 = add nsw i64 %126, %mul11
  %130 = load i64, i64* %a, align 8
  %131 = sub i64 0, %129
  %132 = sub i64 0, %130
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %add13 = add nsw i64 %129, %130
  store i64 %134, i64* %y, align 8
  store i32 -300491370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i64, i64* %b, align 8
  %cmp14 = icmp ne i64 %135, 0
  %136 = select i1 %cmp14, i32 -768439721, i32 1757462063
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %137 = load i64, i64* %e, align 8
  %mul16 = mul nsw i64 %137, 1000
  %138 = load i64, i64* %d, align 8
  %mul17 = mul nsw i64 %138, 100
  %139 = sub i64 0, %mul16
  %140 = sub i64 0, %mul17
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %add18 = add nsw i64 %mul16, %mul17
  %143 = load i64, i64* %c, align 8
  %mul19 = mul nsw i64 %143, 10
  %144 = add i64 %142, -8638888844812897063
  %145 = add i64 %144, %mul19
  %146 = sub i64 %145, -8638888844812897063
  %add20 = add nsw i64 %142, %mul19
  %147 = load i64, i64* %b, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 %146, %148
  %add21 = add nsw i64 %146, %147
  store i64 %149, i64* %y, align 8
  store i32 1395185591, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %150 = load i64, i64* %c, align 8
  %cmp23 = icmp ne i64 %150, 0
  %151 = select i1 %cmp23, i32 -395144671, i32 -1414524336
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 763605847
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 763605847
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
  %178 = select i1 %176, i32 1305904594, i32 -1067736834
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %179 = load i64, i64* %e, align 8
  %mul25 = mul nsw i64 %179, 100
  %180 = load i64, i64* %d, align 8
  %mul26 = mul nsw i64 %180, 10
  %181 = add i64 %mul25, -1367578112788083007
  %182 = add i64 %181, %mul26
  %183 = sub i64 %182, -1367578112788083007
  %add27 = add nsw i64 %mul25, %mul26
  %184 = load i64, i64* %c, align 8
  %185 = sub i64 0, %183
  %186 = sub i64 0, %184
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %add28 = add nsw i64 %183, %184
  store i64 %188, i64* %y, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 382463824
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 382463824
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1297324471, i32 -1067736834
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -816107163, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %204 = load i64, i64* %d, align 8
  %cmp30 = icmp ne i64 %204, 0
  %205 = select i1 %cmp30, i32 1501478795, i32 1006356320
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2073240017
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2073240017
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2147195435, i32 -1798477787
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %233 = load i64, i64* %e, align 8
  %mul32 = mul nsw i64 %233, 10
  %234 = load i64, i64* %d, align 8
  %235 = sub i64 0, %mul32
  %236 = sub i64 0, %234
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %add33 = add nsw i64 %mul32, %234
  store i64 %238, i64* %y, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1700822894
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1700822894
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1524313364, i32 -1798477787
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -259952097, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %266 = load i64, i64* %e, align 8
  store i64 %266, i64* %y, align 8
  store i32 -259952097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -816107163, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1395185591, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1697254344
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1697254344
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -6363822, i32 -190474804
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 329023022, i32 -190474804
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -300491370, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %308 = load i64, i64* %x, align 8
  %conv = sitofp i64 %308 to double
  %call38 = call double @sqrt(double %conv) #3
  store double %call38, double* %t, align 8
  store i64 2, i64* %i, align 8
  store i32 1365114949, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %309 = load i64, i64* %i, align 8
  %conv40 = sitofp i64 %309 to double
  %310 = load double, double* %t, align 8
  %cmp41 = fcmp ole double %conv40, %310
  %311 = select i1 %cmp41, i32 1316378659, i32 -1832130559
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %312 = load i64, i64* %x, align 8
  %313 = load i64, i64* %i, align 8
  %rem44 = srem i64 %312, %313
  %cmp45 = icmp eq i64 %rem44, 0
  %314 = select i1 %cmp45, i32 -1912953644, i32 -202336853
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %315 = load i64, i64* %j, align 8
  %316 = sub i64 %315, 1548877749048568512
  %317 = add i64 %316, 1
  %318 = add i64 %317, 1548877749048568512
  %inc = add nsw i64 %315, 1
  store i64 %318, i64* %j, align 8
  store i32 -202336853, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -552084168, i32 -1307184283
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1891445015
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1891445015
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1734578393, i32 -1307184283
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2076801611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %372 = load i64, i64* %i, align 8
  %373 = add i64 %372, -794273207997087119
  %374 = add i64 %373, 1
  %375 = sub i64 %374, -794273207997087119
  %inc49 = add nsw i64 %372, 1
  store i64 %375, i64* %i, align 8
  store i32 1365114949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1356087994
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1356087994
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 265020270, i32 1586663408
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %403 = load i64, i64* %x, align 8
  %404 = load i64, i64* %y, align 8
  %cmp50 = icmp eq i64 %403, %404
  store i1 %cmp50, i1* %cmp50.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1745852995, i32 1586663408
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %431 = select i1 %cmp50.reload, i32 281837891, i32 -1276024755
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1248411365, i32 -488567088
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %446 = load i64, i64* %j, align 8
  %cmp52 = icmp eq i64 %446, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -2146106567
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2146106567
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1700767295, i32 -488567088
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %462 = select i1 %cmp52.reload, i32 -180312039, i32 -1276024755
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %463 = load i64, i64* %x, align 8
  %464 = load i32, i32* %q, align 4
  %idxprom = sext i32 %464 to i64
  %arrayidx = getelementptr inbounds [32768 x i64], [32768 x i64]* %p, i64 0, i64 %idxprom
  store i64 %463, i64* %arrayidx, align 8
  %465 = load i32, i32* %q, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc55 = add nsw i32 %465, 1
  store i32 %467, i32* %q, align 4
  store i64 0, i64* %j, align 8
  store i32 1576501904, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 -150715792, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -150715792, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %468 = load i64, i64* %x, align 8
  %469 = sub i64 %468, 6145536585607136145
  %470 = add i64 %469, 1
  %471 = add i64 %470, 6145536585607136145
  %inc59 = add nsw i64 %468, 1
  store i64 %471, i64* %x, align 8
  store i32 -401508862, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %472 = load i32, i32* %q, align 4
  %cmp61 = icmp eq i32 %472, 0
  %473 = select i1 %cmp61, i32 1778762500, i32 -696917109
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 135540873, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1440616185, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %474 = load i32, i32* %s, align 4
  %475 = load i32, i32* %q, align 4
  %476 = add i32 %475, 2136102769
  %477 = sub i32 %476, 2
  %478 = sub i32 %477, 2136102769
  %sub = sub nsw i32 %475, 2
  %cmp67 = icmp sle i32 %474, %478
  %479 = select i1 %cmp67, i32 963679715, i32 -1528928814
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %480 = load i32, i32* %s, align 4
  %idxprom70 = sext i32 %480 to i64
  %arrayidx71 = getelementptr inbounds [32768 x i64], [32768 x i64]* %p, i64 0, i64 %idxprom70
  %481 = load i64, i64* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %481)
  store i32 435034049, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %482 = load i32, i32* %s, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc74 = add nsw i32 %482, 1
  store i32 %484, i32* %s, align 4
  store i32 1440616185, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %485 = load i32, i32* %q, align 4
  %486 = sub i32 %485, -1073983158
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1073983158
  %sub76 = sub nsw i32 %485, 1
  %idxprom77 = sext i32 %488 to i64
  %arrayidx78 = getelementptr inbounds [32768 x i64], [32768 x i64]* %p, i64 0, i64 %idxprom77
  %489 = load i64, i64* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %489)
  store i32 135540873, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i64, i64* %x, align 8
  %491 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %490, %491
  store i32 -1010289435, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %492 = load i64, i64* %x, align 8
  %_ = shl i64 %492, 10000
  %_82 = shl i64 %492, 10000
  %_83 = shl i64 %492, 10000
  %493 = sub i64 0, 3327342308325168330
  %494 = sub i64 %493, %492
  %495 = add i64 %494, 3327342308325168330
  %_84 = sub i64 0, %492
  %496 = sub i64 0, 10000
  %497 = sub i64 %495, %496
  %gen = add i64 %495, 10000
  %498 = add i64 %492, 3980909552778483910
  %499 = sub i64 %498, 10000
  %500 = sub i64 %499, 3980909552778483910
  %_85 = sub i64 %492, 10000
  %gen86 = mul i64 %500, 10000
  %501 = sub i64 0, %492
  %502 = add i64 0, %501
  %_87 = sub i64 0, %492
  %503 = sub i64 0, %502
  %504 = sub i64 0, 10000
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %gen88 = add i64 %502, 10000
  %divalteredBB = sdiv i64 %492, 10000
  store i64 %divalteredBB, i64* %a, align 8
  %507 = load i64, i64* %x, align 8
  %508 = sub i64 0, %507
  %509 = add i64 0, %508
  %_89 = sub i64 0, %507
  %510 = sub i64 0, 10000
  %511 = sub i64 %509, %510
  %gen90 = add i64 %509, 10000
  %remalteredBB = srem i64 %507, 10000
  %_91 = shl i64 %remalteredBB, 1000
  %512 = sub i64 0, -5370061216661361459
  %513 = sub i64 %512, %remalteredBB
  %514 = add i64 %513, -5370061216661361459
  %_92 = sub i64 0, %remalteredBB
  %515 = sub i64 0, 1000
  %516 = sub i64 %514, %515
  %gen93 = add i64 %514, 1000
  %_94 = shl i64 %remalteredBB, 1000
  %517 = add i64 0, 8130036421916545556
  %518 = sub i64 %517, %remalteredBB
  %519 = sub i64 %518, 8130036421916545556
  %_95 = sub i64 0, %remalteredBB
  %520 = sub i64 0, 1000
  %521 = sub i64 %519, %520
  %gen96 = add i64 %519, 1000
  %522 = sub i64 0, -5461724981459955374
  %523 = sub i64 %522, %remalteredBB
  %524 = add i64 %523, -5461724981459955374
  %_97 = sub i64 0, %remalteredBB
  %525 = sub i64 0, 1000
  %526 = sub i64 %524, %525
  %gen98 = add i64 %524, 1000
  %527 = sub i64 %remalteredBB, 6215703146744567381
  %528 = sub i64 %527, 1000
  %529 = add i64 %528, 6215703146744567381
  %_99 = sub i64 %remalteredBB, 1000
  %gen100 = mul i64 %529, 1000
  %div1alteredBB = sdiv i64 %remalteredBB, 1000
  store i64 %div1alteredBB, i64* %b, align 8
  %530 = load i64, i64* %x, align 8
  %_101 = shl i64 %530, 1000
  %rem2alteredBB = srem i64 %530, 1000
  %531 = sub i64 0, 100
  %532 = add i64 %rem2alteredBB, %531
  %_102 = sub i64 %rem2alteredBB, 100
  %gen103 = mul i64 %532, 100
  %533 = sub i64 0, %rem2alteredBB
  %534 = add i64 0, %533
  %_104 = sub i64 0, %rem2alteredBB
  %535 = sub i64 0, 100
  %536 = sub i64 %534, %535
  %gen105 = add i64 %534, 100
  %_106 = shl i64 %rem2alteredBB, 100
  %div3alteredBB = sdiv i64 %rem2alteredBB, 100
  store i64 %div3alteredBB, i64* %c, align 8
  %537 = load i64, i64* %x, align 8
  %538 = sub i64 0, 100
  %539 = add i64 %537, %538
  %_107 = sub i64 %537, 100
  %gen108 = mul i64 %539, 100
  %540 = sub i64 0, 100
  %541 = add i64 %537, %540
  %_109 = sub i64 %537, 100
  %gen110 = mul i64 %541, 100
  %542 = sub i64 0, 100
  %543 = add i64 %537, %542
  %_111 = sub i64 %537, 100
  %gen112 = mul i64 %543, 100
  %_113 = shl i64 %537, 100
  %rem4alteredBB = srem i64 %537, 100
  %544 = sub i64 0, -6472875503489958033
  %545 = sub i64 %544, %rem4alteredBB
  %546 = add i64 %545, -6472875503489958033
  %_114 = sub i64 0, %rem4alteredBB
  %547 = sub i64 0, 10
  %548 = sub i64 %546, %547
  %gen115 = add i64 %546, 10
  %549 = sub i64 %rem4alteredBB, -8882246223642412082
  %550 = sub i64 %549, 10
  %551 = add i64 %550, -8882246223642412082
  %_116 = sub i64 %rem4alteredBB, 10
  %gen117 = mul i64 %551, 10
  %_118 = shl i64 %rem4alteredBB, 10
  %div5alteredBB = sdiv i64 %rem4alteredBB, 10
  store i64 %div5alteredBB, i64* %d, align 8
  %552 = load i64, i64* %x, align 8
  %rem6alteredBB = srem i64 %552, 10
  store i64 %rem6alteredBB, i64* %e, align 8
  %553 = load i64, i64* %a, align 8
  %cmp7alteredBB = icmp ne i64 %553, 0
  store i32 -1586904048, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %554 = load i64, i64* %e, align 8
  %555 = sub i64 %554, 8334307669642730276
  %556 = sub i64 %555, 100
  %557 = add i64 %556, 8334307669642730276
  %_123 = sub i64 %554, 100
  %gen124 = mul i64 %557, 100
  %558 = sub i64 0, %554
  %559 = add i64 0, %558
  %_125 = sub i64 0, %554
  %560 = sub i64 0, %559
  %561 = sub i64 0, 100
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %gen126 = add i64 %559, 100
  %564 = sub i64 0, %554
  %565 = add i64 0, %564
  %_127 = sub i64 0, %554
  %566 = add i64 %565, 8942403073528888434
  %567 = add i64 %566, 100
  %568 = sub i64 %567, 8942403073528888434
  %gen128 = add i64 %565, 100
  %569 = sub i64 0, %554
  %570 = add i64 0, %569
  %_129 = sub i64 0, %554
  %571 = sub i64 %570, -1312688554996123723
  %572 = add i64 %571, 100
  %573 = add i64 %572, -1312688554996123723
  %gen130 = add i64 %570, 100
  %_131 = shl i64 %554, 100
  %_132 = shl i64 %554, 100
  %574 = sub i64 0, 100
  %575 = add i64 %554, %574
  %_133 = sub i64 %554, 100
  %gen134 = mul i64 %575, 100
  %576 = sub i64 %554, -4808016943768885274
  %577 = sub i64 %576, 100
  %578 = add i64 %577, -4808016943768885274
  %_135 = sub i64 %554, 100
  %gen136 = mul i64 %578, 100
  %579 = sub i64 0, 100
  %580 = add i64 %554, %579
  %_137 = sub i64 %554, 100
  %gen138 = mul i64 %580, 100
  %mul25alteredBB = mul nsw i64 %554, 100
  %581 = load i64, i64* %d, align 8
  %582 = sub i64 0, 8381048517906390014
  %583 = sub i64 %582, %581
  %584 = add i64 %583, 8381048517906390014
  %_139 = sub i64 0, %581
  %585 = sub i64 0, 10
  %586 = sub i64 %584, %585
  %gen140 = add i64 %584, 10
  %mul26alteredBB = mul nsw i64 %581, 10
  %_141 = shl i64 %mul25alteredBB, %mul26alteredBB
  %587 = sub i64 0, -638992929961066817
  %588 = sub i64 %587, %mul25alteredBB
  %589 = add i64 %588, -638992929961066817
  %_142 = sub i64 0, %mul25alteredBB
  %590 = add i64 %589, -710676185121204657
  %591 = add i64 %590, %mul26alteredBB
  %592 = sub i64 %591, -710676185121204657
  %gen143 = add i64 %589, %mul26alteredBB
  %593 = add i64 %mul25alteredBB, 3442036706601328000
  %594 = sub i64 %593, %mul26alteredBB
  %595 = sub i64 %594, 3442036706601328000
  %_144 = sub i64 %mul25alteredBB, %mul26alteredBB
  %gen145 = mul i64 %595, %mul26alteredBB
  %596 = add i64 %mul25alteredBB, -5379160925058459311
  %597 = sub i64 %596, %mul26alteredBB
  %598 = sub i64 %597, -5379160925058459311
  %_146 = sub i64 %mul25alteredBB, %mul26alteredBB
  %gen147 = mul i64 %598, %mul26alteredBB
  %599 = add i64 0, -1948355217240310388
  %600 = sub i64 %599, %mul25alteredBB
  %601 = sub i64 %600, -1948355217240310388
  %_148 = sub i64 0, %mul25alteredBB
  %602 = sub i64 %601, -3535493150853216111
  %603 = add i64 %602, %mul26alteredBB
  %604 = add i64 %603, -3535493150853216111
  %gen149 = add i64 %601, %mul26alteredBB
  %605 = sub i64 0, %mul25alteredBB
  %606 = add i64 0, %605
  %_150 = sub i64 0, %mul25alteredBB
  %607 = sub i64 0, %mul26alteredBB
  %608 = sub i64 %606, %607
  %gen151 = add i64 %606, %mul26alteredBB
  %609 = add i64 %mul25alteredBB, -8741425154707253900
  %610 = sub i64 %609, %mul26alteredBB
  %611 = sub i64 %610, -8741425154707253900
  %_152 = sub i64 %mul25alteredBB, %mul26alteredBB
  %gen153 = mul i64 %611, %mul26alteredBB
  %_154 = shl i64 %mul25alteredBB, %mul26alteredBB
  %612 = add i64 %mul25alteredBB, 303159907152178168
  %613 = add i64 %612, %mul26alteredBB
  %614 = sub i64 %613, 303159907152178168
  %add27alteredBB = add nsw i64 %mul25alteredBB, %mul26alteredBB
  %615 = load i64, i64* %c, align 8
  %616 = add i64 0, -1135257823675623970
  %617 = sub i64 %616, %614
  %618 = sub i64 %617, -1135257823675623970
  %_155 = sub i64 0, %614
  %619 = add i64 %618, 3992240308423616733
  %620 = add i64 %619, %615
  %621 = sub i64 %620, 3992240308423616733
  %gen156 = add i64 %618, %615
  %622 = sub i64 0, %614
  %623 = add i64 0, %622
  %_157 = sub i64 0, %614
  %624 = sub i64 0, %615
  %625 = sub i64 %623, %624
  %gen158 = add i64 %623, %615
  %626 = sub i64 0, 3671993616288061127
  %627 = sub i64 %626, %614
  %628 = add i64 %627, 3671993616288061127
  %_159 = sub i64 0, %614
  %629 = add i64 %628, -5469686036534490170
  %630 = add i64 %629, %615
  %631 = sub i64 %630, -5469686036534490170
  %gen160 = add i64 %628, %615
  %_161 = shl i64 %614, %615
  %_162 = shl i64 %614, %615
  %632 = sub i64 0, %615
  %633 = sub i64 %614, %632
  %add28alteredBB = add nsw i64 %614, %615
  store i64 %633, i64* %y, align 8
  store i32 1305904594, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %634 = load i64, i64* %e, align 8
  %635 = add i64 %634, 4649673942898110755
  %636 = sub i64 %635, 10
  %637 = sub i64 %636, 4649673942898110755
  %_167 = sub i64 %634, 10
  %gen168 = mul i64 %637, 10
  %638 = sub i64 0, %634
  %639 = add i64 0, %638
  %_169 = sub i64 0, %634
  %640 = sub i64 0, %639
  %641 = sub i64 0, 10
  %642 = add i64 %640, %641
  %643 = sub i64 0, %642
  %gen170 = add i64 %639, 10
  %mul32alteredBB = mul nsw i64 %634, 10
  %644 = load i64, i64* %d, align 8
  %645 = sub i64 0, 5781959991816386110
  %646 = sub i64 %645, %mul32alteredBB
  %647 = add i64 %646, 5781959991816386110
  %_171 = sub i64 0, %mul32alteredBB
  %648 = sub i64 0, %647
  %649 = sub i64 0, %644
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %gen172 = add i64 %647, %644
  %652 = sub i64 0, 6521306095675764615
  %653 = sub i64 %652, %mul32alteredBB
  %654 = add i64 %653, 6521306095675764615
  %_173 = sub i64 0, %mul32alteredBB
  %655 = sub i64 %654, -6103813834187006692
  %656 = add i64 %655, %644
  %657 = add i64 %656, -6103813834187006692
  %gen174 = add i64 %654, %644
  %_175 = shl i64 %mul32alteredBB, %644
  %658 = sub i64 0, %644
  %659 = sub i64 %mul32alteredBB, %658
  %add33alteredBB = add nsw i64 %mul32alteredBB, %644
  store i64 %659, i64* %y, align 8
  store i32 2147195435, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -6363822, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -552084168, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %660 = load i64, i64* %x, align 8
  %661 = load i64, i64* %y, align 8
  %cmp50alteredBB = icmp eq i64 %660, %661
  store i32 265020270, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %662 = load i64, i64* %j, align 8
  %cmp52alteredBB = icmp eq i64 %662, 0
  store i32 -1248411365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB122alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %for.body69, %for.cond66, %if.else65, %if.then63, %for.end60, %for.inc58, %if.end57, %if.else56, %if.then54, %originalBBpart2193, %originalBB191, %land.lhs.true, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %if.end48, %if.then47, %for.body43, %for.cond39, %if.end37, %originalBBpart2181, %originalBB179, %if.end36, %if.end35, %if.end, %if.else34, %originalBBpart2177, %originalBB166, %if.then31, %if.else29, %originalBBpart2164, %originalBB122, %if.then24, %if.else22, %if.then15, %if.else, %if.then, %originalBBpart2120, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
