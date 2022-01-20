; ModuleID = 'source-C-CXX/91/985.c'
source_filename = "source-C-CXX/91/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1000 x i64] zeroinitializer, align 16
@b = common global [1000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@l = common global [1000 x [1000 x i64]] zeroinitializer, align 16
@r = common global [1000 x [1000 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@t = common global i64 0, align 8
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 0, i64* %t, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -265387114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -265387114, label %for.cond
    i32 -1649177445, label %for.body
    i32 693270378, label %for.inc
    i32 1974313343, label %originalBB
    i32 -1158395302, label %originalBBpart2
    i32 1202590096, label %for.end
    i32 1422256947, label %while.body
    i32 -1907090978, label %if.then
    i32 127612986, label %if.end
    i32 1434760428, label %originalBB103
    i32 -1405903397, label %originalBBpart2107
    i32 208850353, label %for.cond4
    i32 48435253, label %for.body7
    i32 1543877891, label %originalBB109
    i32 1116793949, label %originalBBpart2111
    i32 1512423430, label %for.inc10
    i32 893447602, label %originalBB113
    i32 740078684, label %originalBBpart2124
    i32 393602746, label %for.end12
    i32 -1716438065, label %for.cond13
    i32 481053325, label %for.body17
    i32 -2093619241, label %originalBB126
    i32 -993608437, label %originalBBpart2128
    i32 -26997868, label %for.inc20
    i32 -695958735, label %for.end22
    i32 -232989212, label %originalBB130
    i32 -487137427, label %originalBBpart2135
    i32 1214847033, label %for.cond24
    i32 1581458833, label %originalBB137
    i32 -2078756670, label %originalBBpart2139
    i32 -1123763456, label %for.body27
    i32 -611871326, label %for.cond28
    i32 -1538266357, label %for.body33
    i32 1328851002, label %if.then38
    i32 -1198855573, label %if.else
    i32 -1337637449, label %if.then50
    i32 -419051529, label %if.else58
    i32 1747287357, label %if.then69
    i32 1609399722, label %if.else77
    i32 652405107, label %if.end83
    i32 1036720696, label %originalBB141
    i32 -1271888755, label %originalBBpart2143
    i32 -1286962027, label %if.end84
    i32 -1735611512, label %if.end85
    i32 87927886, label %originalBB145
    i32 794951453, label %originalBBpart2147
    i32 -1814522602, label %for.inc86
    i32 835942075, label %for.end88
    i32 159027420, label %for.inc89
    i32 -1143967132, label %for.end90
    i32 -542092214, label %originalBB149
    i32 1223828922, label %originalBBpart2180
    i32 1086616138, label %while.end
    i32 -2133049935, label %for.cond94
    i32 -460509537, label %for.body97
    i32 -1494226635, label %for.inc100
    i32 1301146728, label %for.end102
    i32 -2028249824, label %originalBBalteredBB
    i32 -1923820694, label %originalBB103alteredBB
    i32 -1350810525, label %originalBB109alteredBB
    i32 -604797268, label %originalBB113alteredBB
    i32 -1045363461, label %originalBB126alteredBB
    i32 1109473256, label %originalBB130alteredBB
    i32 -1691668528, label %originalBB137alteredBB
    i32 2099061953, label %originalBB141alteredBB
    i32 -602586467, label %originalBB145alteredBB
    i32 606033270, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %0, 1000
  %1 = select i1 %cmp, i32 -1649177445, i32 1202590096
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %2
  store i64 0, i64* %arrayidx, align 8
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %3
  store i64 0, i64* %arrayidx1, align 8
  store i32 693270378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1974313343, i32 -2028249824
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %i, align 8
  %31 = sub i64 %30, 8168189062892688467
  %32 = add i64 %31, 1
  %33 = add i64 %32, 8168189062892688467
  %inc = add nsw i64 %30, 1
  store i64 %33, i64* %i, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 276629496
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 276629496
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1158395302, i32 -2028249824
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -265387114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1422256947, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %61 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %61, 0
  %62 = select i1 %cmp2, i32 -1907090978, i32 127612986
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1086616138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 49768419
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 49768419
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1434760428, i32 -1923820694
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %78 = load i64, i64* %t, align 8
  %79 = sub i64 %78, -8344184387271206736
  %80 = add i64 %79, 1
  %81 = add i64 %80, -8344184387271206736
  %inc3 = add nsw i64 %78, 1
  store i64 %81, i64* %t, align 8
  store i64 0, i64* %i, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 640403379
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 640403379
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1405903397, i32 -1923820694
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 208850353, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i64, i64* %i, align 8
  %110 = load i32, i32* @n, align 4
  %conv = sext i32 %110 to i64
  %cmp5 = icmp slt i64 %109, %conv
  %111 = select i1 %cmp5, i32 48435253, i32 393602746
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -684973404
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -684973404
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1543877891, i32 -1350810525
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %139 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %139
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx8)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1116793949, i32 -1350810525
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1512423430, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 893447602, i32 -604797268
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %168 = load i64, i64* %i, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %inc11 = add nsw i64 %168, 1
  store i64 %172, i64* %i, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1584433572
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1584433572
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 740078684, i32 -604797268
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 208850353, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1716438065, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %188 = load i64, i64* %i, align 8
  %189 = load i32, i32* @n, align 4
  %conv14 = sext i32 %189 to i64
  %cmp15 = icmp slt i64 %188, %conv14
  %190 = select i1 %cmp15, i32 481053325, i32 -695958735
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2093619241, i32 -1045363461
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %217 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %217
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx18)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1939661418
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1939661418
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 -993608437, i32 -1045363461
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -26997868, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %245 = load i64, i64* %i, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %inc21 = add nsw i64 %245, 1
  store i64 %249, i64* %i, align 8
  store i32 -1716438065, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1224131088
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1224131088
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -232989212, i32 1109473256
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  call void @init()
  %277 = load i32, i32* @n, align 4
  %278 = add i32 %277, -1757527510
  %279 = sub i32 %278, 2
  %280 = sub i32 %279, -1757527510
  %sub = sub nsw i32 %277, 2
  %conv23 = sext i32 %280 to i64
  store i64 %conv23, i64* %i, align 8
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -487137427, i32 1109473256
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1214847033, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1581458833, i32 -1691668528
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %309 = load i64, i64* %i, align 8
  %cmp25 = icmp sge i64 %309, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 221006232
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 221006232
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2078756670, i32 -1691668528
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %337 = select i1 %cmp25.reload, i32 -1123763456, i32 -1143967132
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 -611871326, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %338 = load i64, i64* %j, align 8
  %339 = load i32, i32* @n, align 4
  %conv29 = sext i32 %339 to i64
  %340 = load i64, i64* %i, align 8
  %341 = add i64 %conv29, -3213129056313405868
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, -3213129056313405868
  %sub30 = sub nsw i64 %conv29, %340
  %cmp31 = icmp slt i64 %338, %343
  %344 = select i1 %cmp31, i32 -1538266357, i32 835942075
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %345 = load i64, i64* %i, align 8
  %346 = load i64, i64* %j, align 8
  %347 = sub i64 %345, 2425674600225078270
  %348 = add i64 %347, %346
  %349 = add i64 %348, 2425674600225078270
  %add = add nsw i64 %345, %346
  %arrayidx34 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %349
  %350 = load i64, i64* %arrayidx34, align 8
  %351 = load i64, i64* %j, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %351
  %352 = load i64, i64* %arrayidx35, align 8
  %cmp36 = icmp slt i64 %350, %352
  %353 = select i1 %cmp36, i32 1328851002, i32 -1198855573
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %354 = load i64, i64* %i, align 8
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %354
  %355 = load i64, i64* %j, align 8
  %356 = sub i64 %355, 5624845941458797734
  %357 = sub i64 %356, 1
  %358 = add i64 %357, 5624845941458797734
  %sub40 = sub nsw i64 %355, 1
  %arrayidx41 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx39, i64 0, i64 %358
  %359 = load i64, i64* %arrayidx41, align 8
  %360 = sub i64 0, 1
  %361 = sub i64 %359, %360
  %add42 = add nsw i64 %359, 1
  %362 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %362
  %363 = load i64, i64* %j, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx43, i64 0, i64 %363
  store i64 %361, i64* %arrayidx44, align 8
  store i32 -1735611512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %364 = load i64, i64* %i, align 8
  %365 = load i64, i64* %j, align 8
  %366 = add i64 %364, -959819017047284991
  %367 = add i64 %366, %365
  %368 = sub i64 %367, -959819017047284991
  %add45 = add nsw i64 %364, %365
  %arrayidx46 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %368
  %369 = load i64, i64* %arrayidx46, align 8
  %370 = load i64, i64* %j, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %370
  %371 = load i64, i64* %arrayidx47, align 8
  %cmp48 = icmp sgt i64 %369, %371
  %372 = select i1 %cmp48, i32 -1337637449, i32 -419051529
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %373 = load i64, i64* %i, align 8
  %374 = sub i64 %373, 8579339403033445707
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8579339403033445707
  %add51 = add nsw i64 %373, 1
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %376
  %377 = load i64, i64* %j, align 8
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %sub53 = sub nsw i64 %377, 1
  %arrayidx54 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx52, i64 0, i64 %379
  %380 = load i64, i64* %arrayidx54, align 8
  %381 = add i64 %380, -5276279015306694184
  %382 = sub i64 %381, 1
  %383 = sub i64 %382, -5276279015306694184
  %sub55 = sub nsw i64 %380, 1
  %384 = load i64, i64* %i, align 8
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %384
  %385 = load i64, i64* %j, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx56, i64 0, i64 %385
  store i64 %383, i64* %arrayidx57, align 8
  store i32 -1286962027, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %386 = load i64, i64* %i, align 8
  %387 = sub i64 0, %386
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %add59 = add nsw i64 %386, 1
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %390
  %391 = load i64, i64* %j, align 8
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %sub61 = sub nsw i64 %391, 1
  %arrayidx62 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx60, i64 0, i64 %393
  %394 = load i64, i64* %arrayidx62, align 8
  %395 = add i64 %394, 3061520019952311825
  %396 = sub i64 %395, 1
  %397 = sub i64 %396, 3061520019952311825
  %sub63 = sub nsw i64 %394, 1
  %398 = load i64, i64* %i, align 8
  %arrayidx64 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %398
  %399 = load i64, i64* %j, align 8
  %400 = add i64 %399, -3531828013232295753
  %401 = sub i64 %400, 1
  %402 = sub i64 %401, -3531828013232295753
  %sub65 = sub nsw i64 %399, 1
  %arrayidx66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx64, i64 0, i64 %402
  %403 = load i64, i64* %arrayidx66, align 8
  %cmp67 = icmp sgt i64 %397, %403
  %404 = select i1 %cmp67, i32 1747287357, i32 1609399722
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %405 = load i64, i64* %i, align 8
  %406 = sub i64 0, %405
  %407 = sub i64 0, 1
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %add70 = add nsw i64 %405, 1
  %arrayidx71 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %409
  %410 = load i64, i64* %j, align 8
  %411 = sub i64 %410, 8837730071892998916
  %412 = sub i64 %411, 1
  %413 = add i64 %412, 8837730071892998916
  %sub72 = sub nsw i64 %410, 1
  %arrayidx73 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx71, i64 0, i64 %413
  %414 = load i64, i64* %arrayidx73, align 8
  %415 = add i64 %414, 4665172018197960439
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, 4665172018197960439
  %sub74 = sub nsw i64 %414, 1
  %418 = load i64, i64* %i, align 8
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %418
  %419 = load i64, i64* %j, align 8
  %arrayidx76 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx75, i64 0, i64 %419
  store i64 %417, i64* %arrayidx76, align 8
  store i32 652405107, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %420 = load i64, i64* %i, align 8
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %420
  %421 = load i64, i64* %j, align 8
  %422 = sub i64 %421, 3498670631056015627
  %423 = sub i64 %422, 1
  %424 = add i64 %423, 3498670631056015627
  %sub79 = sub nsw i64 %421, 1
  %arrayidx80 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx78, i64 0, i64 %424
  %425 = load i64, i64* %arrayidx80, align 8
  %426 = load i64, i64* %i, align 8
  %arrayidx81 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %426
  %427 = load i64, i64* %j, align 8
  %arrayidx82 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx81, i64 0, i64 %427
  store i64 %425, i64* %arrayidx82, align 8
  store i32 652405107, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -857989759
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -857989759
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1036720696, i32 2099061953
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -533224674
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -533224674
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1271888755, i32 2099061953
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1286962027, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1735611512, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 607068621
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 607068621
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 87927886, i32 -602586467
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 794951453, i32 -602586467
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1814522602, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %511 = load i64, i64* %j, align 8
  %512 = sub i64 %511, 344530583596759450
  %513 = add i64 %512, 1
  %514 = add i64 %513, 344530583596759450
  %inc87 = add nsw i64 %511, 1
  store i64 %514, i64* %j, align 8
  store i32 -611871326, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 159027420, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %515 = load i64, i64* %i, align 8
  %516 = sub i64 %515, 1220562674907736774
  %517 = add i64 %516, -1
  %518 = add i64 %517, 1220562674907736774
  %dec = add nsw i64 %515, -1
  store i64 %518, i64* %i, align 8
  store i32 1214847033, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1743427681
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1743427681
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -542092214, i32 606033270
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %534 = load i32, i32* @n, align 4
  %535 = sub i32 %534, 654296864
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 654296864
  %sub91 = sub nsw i32 %534, 1
  %idxprom = sext i32 %537 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 0), i64 0, i64 %idxprom
  %538 = load i64, i64* %arrayidx92, align 8
  %mul = mul nsw i64 %538, 200
  %539 = load i64, i64* %t, align 8
  %arrayidx93 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %539
  store i64 %mul, i64* %arrayidx93, align 8
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 291788871
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 291788871
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1223828922, i32 606033270
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1422256947, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -2133049935, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %567 = load i64, i64* %i, align 8
  %568 = load i64, i64* %t, align 8
  %cmp95 = icmp sle i64 %567, %568
  %569 = select i1 %cmp95, i32 -460509537, i32 1301146728
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %570 = load i64, i64* %i, align 8
  %arrayidx98 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %570
  %571 = load i64, i64* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %571)
  store i32 -1494226635, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %572 = load i64, i64* %i, align 8
  %573 = sub i64 0, 1
  %574 = sub i64 %572, %573
  %inc101 = add nsw i64 %572, 1
  store i64 %574, i64* %i, align 8
  store i32 -2133049935, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i64, i64* %i, align 8
  %576 = sub i64 0, %575
  %577 = add i64 0, %576
  %_ = sub i64 0, %575
  %578 = sub i64 0, 1
  %579 = sub i64 %577, %578
  %gen = add i64 %577, 1
  %580 = add i64 %575, 8534583793450790519
  %581 = add i64 %580, 1
  %582 = sub i64 %581, 8534583793450790519
  %incalteredBB = add nsw i64 %575, 1
  store i64 %582, i64* %i, align 8
  store i32 1974313343, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %583 = load i64, i64* %t, align 8
  %584 = add i64 0, -3657758283568847353
  %585 = sub i64 %584, %583
  %586 = sub i64 %585, -3657758283568847353
  %_104 = sub i64 0, %583
  %587 = sub i64 0, 1
  %588 = sub i64 %586, %587
  %gen105 = add i64 %586, 1
  %589 = sub i64 0, %583
  %590 = sub i64 0, 1
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %inc3alteredBB = add nsw i64 %583, 1
  store i64 %592, i64* %t, align 8
  store i64 0, i64* %i, align 8
  store i32 1434760428, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %593 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %593
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx8alteredBB)
  store i32 1543877891, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %594 = load i64, i64* %i, align 8
  %595 = sub i64 0, 2134479423704380494
  %596 = sub i64 %595, %594
  %597 = add i64 %596, 2134479423704380494
  %_114 = sub i64 0, %594
  %598 = sub i64 0, %597
  %599 = sub i64 0, 1
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %gen115 = add i64 %597, 1
  %602 = add i64 %594, 994365603773101409
  %603 = sub i64 %602, 1
  %604 = sub i64 %603, 994365603773101409
  %_116 = sub i64 %594, 1
  %gen117 = mul i64 %604, 1
  %_118 = shl i64 %594, 1
  %_119 = shl i64 %594, 1
  %_120 = shl i64 %594, 1
  %605 = sub i64 %594, -4116863776072344742
  %606 = sub i64 %605, 1
  %607 = add i64 %606, -4116863776072344742
  %_121 = sub i64 %594, 1
  %gen122 = mul i64 %607, 1
  %608 = sub i64 0, 1
  %609 = sub i64 %594, %608
  %inc11alteredBB = add nsw i64 %594, 1
  store i64 %609, i64* %i, align 8
  store i32 893447602, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %610 = load i64, i64* %i, align 8
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %610
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx18alteredBB)
  store i32 -2093619241, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  call void @init()
  %611 = load i32, i32* @n, align 4
  %612 = sub i32 %611, -402771915
  %613 = sub i32 %612, 2
  %614 = add i32 %613, -402771915
  %_131 = sub i32 %611, 2
  %gen132 = mul i32 %614, 2
  %_133 = shl i32 %611, 2
  %615 = sub i32 0, 2
  %616 = add i32 %611, %615
  %subalteredBB = sub nsw i32 %611, 2
  %conv23alteredBB = sext i32 %616 to i64
  store i64 %conv23alteredBB, i64* %i, align 8
  store i32 -232989212, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %617 = load i64, i64* %i, align 8
  %cmp25alteredBB = icmp sge i64 %617, 0
  store i32 1581458833, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1036720696, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 87927886, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* @n, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_150 = sub i32 %618, 1
  %gen151 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %618, %621
  %_152 = sub i32 %618, 1
  %gen153 = mul i32 %622, 1
  %623 = add i32 0, 1160341038
  %624 = sub i32 %623, %618
  %625 = sub i32 %624, 1160341038
  %_154 = sub i32 0, %618
  %626 = sub i32 %625, -2107907217
  %627 = add i32 %626, 1
  %628 = add i32 %627, -2107907217
  %gen155 = add i32 %625, 1
  %629 = sub i32 0, 1
  %630 = add i32 %618, %629
  %_156 = sub i32 %618, 1
  %gen157 = mul i32 %630, 1
  %631 = sub i32 0, %618
  %632 = add i32 0, %631
  %_158 = sub i32 0, %618
  %633 = sub i32 %632, -1090641166
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1090641166
  %gen159 = add i32 %632, 1
  %636 = sub i32 0, %618
  %637 = add i32 0, %636
  %_160 = sub i32 0, %618
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen161 = add i32 %637, 1
  %642 = add i32 0, 399418672
  %643 = sub i32 %642, %618
  %644 = sub i32 %643, 399418672
  %_162 = sub i32 0, %618
  %645 = add i32 %644, 21149635
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 21149635
  %gen163 = add i32 %644, 1
  %_164 = shl i32 %618, 1
  %648 = sub i32 %618, -853594050
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -853594050
  %_165 = sub i32 %618, 1
  %gen166 = mul i32 %650, 1
  %651 = sub i32 %618, -1999807877
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1999807877
  %sub91alteredBB = sub nsw i32 %618, 1
  %idxpromalteredBB = sext i32 %653 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %654 = load i64, i64* %arrayidx92alteredBB, align 8
  %655 = sub i64 0, 200
  %656 = add i64 %654, %655
  %_167 = sub i64 %654, 200
  %gen168 = mul i64 %656, 200
  %657 = sub i64 0, 200
  %658 = add i64 %654, %657
  %_169 = sub i64 %654, 200
  %gen170 = mul i64 %658, 200
  %659 = sub i64 0, 200
  %660 = add i64 %654, %659
  %_171 = sub i64 %654, 200
  %gen172 = mul i64 %660, 200
  %661 = add i64 0, 5896671218930102694
  %662 = sub i64 %661, %654
  %663 = sub i64 %662, 5896671218930102694
  %_173 = sub i64 0, %654
  %664 = sub i64 %663, 8785468021072276458
  %665 = add i64 %664, 200
  %666 = add i64 %665, 8785468021072276458
  %gen174 = add i64 %663, 200
  %667 = add i64 %654, -7981530507081839355
  %668 = sub i64 %667, 200
  %669 = sub i64 %668, -7981530507081839355
  %_175 = sub i64 %654, 200
  %gen176 = mul i64 %669, 200
  %670 = sub i64 %654, 3031547669803723289
  %671 = sub i64 %670, 200
  %672 = add i64 %671, 3031547669803723289
  %_177 = sub i64 %654, 200
  %gen178 = mul i64 %672, 200
  %mulalteredBB = mul nsw i64 %654, 200
  %673 = load i64, i64* %t, align 8
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %673
  store i64 %mulalteredBB, i64* %arrayidx93alteredBB, align 8
  store i32 -542092214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.body97, %for.cond94, %while.end, %originalBBpart2180, %originalBB149, %for.end90, %for.inc89, %for.end88, %for.inc86, %originalBBpart2147, %originalBB145, %if.end85, %if.end84, %originalBBpart2143, %originalBB141, %if.end83, %if.else77, %if.then69, %if.else58, %if.then50, %if.else, %if.then38, %for.body33, %for.cond28, %for.body27, %originalBBpart2139, %originalBB137, %for.cond24, %originalBBpart2135, %originalBB130, %for.end22, %for.inc20, %originalBBpart2128, %originalBB126, %for.body17, %for.cond13, %for.end12, %originalBBpart2124, %originalBB113, %for.inc10, %originalBBpart2111, %originalBB109, %for.body7, %for.cond4, %originalBBpart2107, %originalBB103, %if.end, %if.then, %while.body, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 491599892
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 491599892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1557676487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1557676487, label %first
    i32 -441257053, label %originalBB
    i32 1522013136, label %originalBBpart2
    i32 -1119576057, label %for.cond
    i32 136952653, label %for.body
    i32 -1294200743, label %for.cond1
    i32 -702252516, label %for.body3
    i32 1842362292, label %if.then
    i32 -599326162, label %if.end
    i32 1457697421, label %originalBB73
    i32 -644533057, label %originalBBpart275
    i32 -863494565, label %for.inc
    i32 -1695213147, label %for.end
    i32 1099446015, label %for.inc15
    i32 -2058912414, label %originalBB77
    i32 411225864, label %originalBBpart284
    i32 1391346117, label %for.end17
    i32 1097280309, label %originalBB86
    i32 807935178, label %originalBBpart288
    i32 -17249142, label %for.cond18
    i32 1746361838, label %originalBB90
    i32 1072154232, label %originalBBpart298
    i32 1916991306, label %for.body21
    i32 -2076800853, label %for.cond23
    i32 940133242, label %for.body25
    i32 2005376311, label %if.then31
    i32 -705531035, label %originalBB100
    i32 467701063, label %originalBBpart2102
    i32 -710860960, label %if.end32
    i32 -1846840109, label %originalBB104
    i32 1881036843, label %originalBBpart2106
    i32 -1603675402, label %for.inc33
    i32 -969665467, label %originalBB108
    i32 -1800055377, label %originalBBpart2116
    i32 1234377534, label %for.end35
    i32 -795104435, label %for.inc44
    i32 1364190327, label %for.end46
    i32 1436578087, label %originalBB118
    i32 -134844753, label %originalBBpart2120
    i32 36612395, label %for.cond47
    i32 -1165772684, label %originalBB122
    i32 -1686501278, label %originalBBpart2124
    i32 -197585824, label %for.body49
    i32 441660171, label %if.then53
    i32 -428567330, label %if.else
    i32 -169142537, label %originalBB126
    i32 -1668369884, label %originalBBpart2128
    i32 -471784552, label %if.then60
    i32 2042823868, label %if.else64
    i32 1787186090, label %if.end68
    i32 -1218714225, label %originalBB130
    i32 1337168176, label %originalBBpart2132
    i32 -689833207, label %if.end69
    i32 -1195994258, label %originalBB134
    i32 1894668384, label %originalBBpart2136
    i32 1066227333, label %for.inc70
    i32 -1892866037, label %for.end72
    i32 285685633, label %originalBBalteredBB
    i32 1918455519, label %originalBB73alteredBB
    i32 380940805, label %originalBB77alteredBB
    i32 238515869, label %originalBB86alteredBB
    i32 1211813088, label %originalBB90alteredBB
    i32 773532578, label %originalBB100alteredBB
    i32 -353668605, label %originalBB104alteredBB
    i32 1710354383, label %originalBB108alteredBB
    i32 -932360167, label %originalBB118alteredBB
    i32 1480002984, label %originalBB122alteredBB
    i32 1477704526, label %originalBB126alteredBB
    i32 1461026169, label %originalBB130alteredBB
    i32 2001458951, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 -441257053, i32 285685633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 231853178
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 231853178
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1522013136, i32 285685633
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1119576057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload170, align 4
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %55, 1798385054
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1798385054
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %58
  %59 = select i1 %cmp, i32 136952653, i32 1391346117
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload169, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %60, i32* %k.reload195, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload168, align 4
  %62 = add i32 %61, -804133019
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -804133019
  %add = add nsw i32 %61, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload185, align 4
  store i32 -1294200743, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload184, align 4
  %66 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %65, %66
  %67 = select i1 %cmp2, i32 -702252516, i32 -1695213147
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload183, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom
  %69 = load i64, i64* %arrayidx, align 8
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload194, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom4
  %71 = load i64, i64* %arrayidx5, align 8
  %cmp6 = icmp sgt i64 %69, %71
  %72 = select i1 %cmp6, i32 1842362292, i32 -599326162
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload182, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %73, i32* %k.reload193, align 4
  store i32 -599326162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1457697421, i32 1918455519
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -644533057, i32 1918455519
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -863494565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload181, align 4
  %103 = sub i32 %102, -371432803
  %104 = add i32 %103, 1
  %105 = add i32 %104, -371432803
  %inc = add nsw i32 %102, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload180, align 4
  store i32 -1294200743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload192, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom7
  %107 = load i64, i64* %arrayidx8, align 8
  store i64 %107, i64* @t, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload167, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom9
  %109 = load i64, i64* %arrayidx10, align 8
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload191, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom11
  store i64 %109, i64* %arrayidx12, align 8
  %111 = load i64, i64* @t, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload166, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom13
  store i64 %111, i64* %arrayidx14, align 8
  store i32 1099446015, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 2051865881
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2051865881
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2058912414, i32 380940805
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload165, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc16 = add nsw i32 %128, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload164, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -2004171909
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2004171909
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 411225864, i32 380940805
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1119576057, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 215560041
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 215560041
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1097280309, i32 238515869
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -12667820
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -12667820
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 807935178, i32 238515869
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -17249142, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, -1873091106
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1873091106
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1746361838, i32 1211813088
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload162, align 4
  %216 = load i32, i32* @n, align 4
  %217 = add i32 %216, 2009696060
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2009696060
  %sub19 = sub nsw i32 %216, 1
  %cmp20 = icmp slt i32 %215, %219
  store i1 %cmp20, i1* %cmp20.reg2mem
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -687827314
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -687827314
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1072154232, i32 1211813088
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %247 = select i1 %cmp20.reload, i32 1916991306, i32 1364190327
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload161, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload190, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload160, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add22 = add nsw i32 %249, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload179, align 4
  store i32 -2076800853, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload178, align 4
  %255 = load i32, i32* @n, align 4
  %cmp24 = icmp slt i32 %254, %255
  %256 = select i1 %cmp24, i32 940133242, i32 1234377534
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload177, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %idxprom26
  %258 = load i64, i64* %arrayidx27, align 8
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload189, align 4
  %idxprom28 = sext i32 %259 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %idxprom28
  %260 = load i64, i64* %arrayidx29, align 8
  %cmp30 = icmp sgt i64 %258, %260
  %261 = select i1 %cmp30, i32 2005376311, i32 -710860960
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -705531035, i32 773532578
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload176, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload188, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 467701063, i32 773532578
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -710860960, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, -1040536043
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1040536043
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1846840109, i32 -353668605
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1881036843, i32 -353668605
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1603675402, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, -2097005212
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2097005212
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -969665467, i32 1710354383
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload175, align 4
  %372 = sub i32 %371, 1472372511
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1472372511
  %inc34 = add nsw i32 %371, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload174, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = add i32 %375, -1898817737
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1898817737
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1800055377, i32 1710354383
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2076800853, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload187, align 4
  %idxprom36 = sext i32 %402 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %idxprom36
  %403 = load i64, i64* %arrayidx37, align 8
  store i64 %403, i64* @t, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload159, align 4
  %idxprom38 = sext i32 %404 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %idxprom38
  %405 = load i64, i64* %arrayidx39, align 8
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload186, align 4
  %idxprom40 = sext i32 %406 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %idxprom40
  store i64 %405, i64* %arrayidx41, align 8
  %407 = load i64, i64* @t, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload158, align 4
  %idxprom42 = sext i32 %408 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %idxprom42
  store i64 %407, i64* %arrayidx43, align 8
  store i32 -795104435, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload157, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc45 = add nsw i32 %409, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload156, align 4
  store i32 -17249142, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1436578087, i32 -932360167
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 487562800
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 487562800
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -134844753, i32 -932360167
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 36612395, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1165772684, i32 1480002984
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload154, align 4
  %458 = load i32, i32* @n, align 4
  %cmp48 = icmp slt i32 %457, %458
  store i1 %cmp48, i1* %cmp48.reg2mem
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = add i32 %459, -1292556282
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1292556282
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1686501278, i32 1480002984
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %486 = select i1 %cmp48.reload, i32 -197585824, i32 -1892866037
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload153, align 4
  %idxprom50 = sext i32 %487 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom50
  %488 = load i64, i64* %arrayidx51, align 8
  %489 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %cmp52 = icmp slt i64 %488, %489
  %490 = select i1 %cmp52, i32 441660171, i32 -428567330
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload152, align 4
  %idxprom54 = sext i32 %491 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx55, i64 0, i64 0
  store i64 1, i64* %arrayidx56, align 16
  store i32 -689833207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = add i32 %492, -156167247
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -156167247
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -169142537, i32 1477704526
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload151, align 4
  %idxprom57 = sext i32 %519 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom57
  %520 = load i64, i64* %arrayidx58, align 8
  %521 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %cmp59 = icmp eq i64 %520, %521
  store i1 %cmp59, i1* %cmp59.reg2mem
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = add i32 %522, -596379119
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -596379119
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1668369884, i32 1477704526
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %537 = select i1 %cmp59.reload, i32 -471784552, i32 2042823868
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload150, align 4
  %idxprom61 = sext i32 %538 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx62, i64 0, i64 0
  store i64 0, i64* %arrayidx63, align 16
  store i32 1787186090, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload149, align 4
  %idxprom65 = sext i32 %539 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx66, i64 0, i64 0
  store i64 -1, i64* %arrayidx67, align 16
  store i32 1787186090, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = add i32 %540, -399540385
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -399540385
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1218714225, i32 1461026169
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = add i32 %555, 1537317472
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1537317472
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1337168176, i32 1461026169
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -689833207, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1195994258, i32 2001458951
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = sub i32 %596, -442438731
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -442438731
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1894668384, i32 2001458951
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1066227333, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload148, align 4
  %612 = add i32 %611, -543677574
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -543677574
  %inc71 = add nsw i32 %611, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload147, align 4
  store i32 36612395, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -441257053, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1457697421, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload146, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_ = sub i32 %615, 1
  %gen = mul i32 %617, 1
  %_78 = shl i32 %615, 1
  %_79 = shl i32 %615, 1
  %_80 = shl i32 %615, 1
  %618 = sub i32 0, -1757403008
  %619 = sub i32 %618, %615
  %620 = add i32 %619, -1757403008
  %_81 = sub i32 0, %615
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen82 = add i32 %620, 1
  %625 = sub i32 0, %615
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc16alteredBB = add nsw i32 %615, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload145, align 4
  store i32 -2058912414, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1097280309, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload143, align 4
  %630 = load i32, i32* @n, align 4
  %631 = add i32 %630, 2054476251
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 2054476251
  %_91 = sub i32 %630, 1
  %gen92 = mul i32 %633, 1
  %634 = add i32 %630, -1524309538
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1524309538
  %_93 = sub i32 %630, 1
  %gen94 = mul i32 %636, 1
  %637 = sub i32 %630, 1102910648
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1102910648
  %_95 = sub i32 %630, 1
  %gen96 = mul i32 %639, 1
  %640 = add i32 %630, -1320305369
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1320305369
  %sub19alteredBB = sub nsw i32 %630, 1
  %cmp20alteredBB = icmp slt i32 %629, %642
  store i32 1746361838, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload173, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %643, i32* %k.reload, align 4
  store i32 -705531035, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1846840109, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload172, align 4
  %645 = sub i32 %644, 1193284089
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1193284089
  %_109 = sub i32 %644, 1
  %gen110 = mul i32 %647, 1
  %648 = sub i32 0, %644
  %649 = add i32 0, %648
  %_111 = sub i32 0, %644
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen112 = add i32 %649, 1
  %654 = add i32 %644, -350661241
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -350661241
  %_113 = sub i32 %644, 1
  %gen114 = mul i32 %656, 1
  %657 = sub i32 %644, -1718221220
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1718221220
  %inc34alteredBB = add nsw i32 %644, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %659, i32* %j.reload, align 4
  store i32 -969665467, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 1436578087, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload141, align 4
  %661 = load i32, i32* @n, align 4
  %cmp48alteredBB = icmp slt i32 %660, %661
  store i32 -1165772684, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %662 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom57alteredBB
  %663 = load i64, i64* %arrayidx58alteredBB, align 8
  %664 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %cmp59alteredBB = icmp eq i64 %663, %664
  store i32 -169142537, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1218714225, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1195994258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2136, %originalBB134, %if.end69, %originalBBpart2132, %originalBB130, %if.end68, %if.else64, %if.then60, %originalBBpart2128, %originalBB126, %if.else, %if.then53, %for.body49, %originalBBpart2124, %originalBB122, %for.cond47, %originalBBpart2120, %originalBB118, %for.end46, %for.inc44, %for.end35, %originalBBpart2116, %originalBB108, %for.inc33, %originalBBpart2106, %originalBB104, %if.end32, %originalBBpart2102, %originalBB100, %if.then31, %for.body25, %for.cond23, %for.body21, %originalBBpart298, %originalBB90, %for.cond18, %originalBBpart288, %originalBB86, %for.end17, %originalBBpart284, %originalBB77, %for.inc15, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @qsortt(i64* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i64*, align 8
  %n.addr = alloca i32, align 4
  %t = alloca i64, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i64* %a, i64** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -720733646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -720733646, label %for.cond
    i32 -462353319, label %for.body
    i32 -499766122, label %originalBB
    i32 -1953522121, label %originalBBpart2
    i32 448706223, label %for.cond1
    i32 -433474655, label %for.body3
    i32 -1167639177, label %if.then
    i32 -148243418, label %if.end
    i32 -453185009, label %for.inc
    i32 1424402447, label %for.end
    i32 -1682837605, label %for.inc15
    i32 -1650309100, label %originalBB23
    i32 1496934660, label %originalBBpart239
    i32 1356911765, label %for.end17
    i32 1004677688, label %originalBBalteredBB
    i32 -1342413610, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1535695818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1535695818
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -462353319, i32 1356911765
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -499766122, i32 1004677688
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  store i32 %20, i32* %k, align 4
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -250034939
  %23 = add i32 %22, 1
  %24 = add i32 %23, -250034939
  %add = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -987714511
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -987714511
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1953522121, i32 1004677688
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 448706223, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %52, %53
  %54 = select i1 %cmp2, i32 -433474655, i32 1424402447
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %55 = load i64*, i64** %a.addr, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i64, i64* %55, i64 %idxprom
  %57 = load i64, i64* %arrayidx, align 8
  %58 = load i64*, i64** %a.addr, align 8
  %59 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds i64, i64* %58, i64 %idxprom4
  %60 = load i64, i64* %arrayidx5, align 8
  %cmp6 = icmp slt i64 %57, %60
  %61 = select i1 %cmp6, i32 -1167639177, i32 -148243418
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  store i32 %62, i32* %k, align 4
  store i32 -148243418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -453185009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 448706223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i64*, i64** %a.addr, align 8
  %67 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds i64, i64* %66, i64 %idxprom7
  %68 = load i64, i64* %arrayidx8, align 8
  store i64 %68, i64* %t, align 8
  %69 = load i64*, i64** %a.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds i64, i64* %69, i64 %idxprom9
  %71 = load i64, i64* %arrayidx10, align 8
  %72 = load i64*, i64** %a.addr, align 8
  %73 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds i64, i64* %72, i64 %idxprom11
  store i64 %71, i64* %arrayidx12, align 8
  %74 = load i64, i64* %t, align 8
  %75 = load i64*, i64** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds i64, i64* %75, i64 %idxprom13
  store i64 %74, i64* %arrayidx14, align 8
  store i32 -1682837605, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, 1197432225
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1197432225
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1650309100, i32 -1342413610
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc16 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1496934660, i32 -1342413610
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -720733646, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  store i32 %123, i32* %k, align 4
  %124 = load i32, i32* %i, align 4
  %125 = add i32 0, -1677781600
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1677781600
  %_ = sub i32 0, %124
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen = add i32 %127, 1
  %130 = add i32 0, 1806592010
  %131 = sub i32 %130, %124
  %132 = sub i32 %131, 1806592010
  %_18 = sub i32 0, %124
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen19 = add i32 %132, 1
  %137 = sub i32 0, -1386798381
  %138 = sub i32 %137, %124
  %139 = add i32 %138, -1386798381
  %_20 = sub i32 0, %124
  %140 = add i32 %139, -1715781504
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1715781504
  %gen21 = add i32 %139, 1
  %_22 = shl i32 %124, 1
  %143 = add i32 %124, 506692628
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 506692628
  %addalteredBB = add nsw i32 %124, 1
  store i32 %145, i32* %j, align 4
  store i32 -499766122, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 0, -1191845715
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1191845715
  %_24 = sub i32 0, %146
  %150 = sub i32 %149, 734895167
  %151 = add i32 %150, 1
  %152 = add i32 %151, 734895167
  %gen25 = add i32 %149, 1
  %153 = sub i32 0, %146
  %154 = add i32 0, %153
  %_26 = sub i32 0, %146
  %155 = add i32 %154, 1907358775
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1907358775
  %gen27 = add i32 %154, 1
  %_28 = shl i32 %146, 1
  %158 = sub i32 %146, -876382538
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -876382538
  %_29 = sub i32 %146, 1
  %gen30 = mul i32 %160, 1
  %161 = add i32 %146, 1568673175
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1568673175
  %_31 = sub i32 %146, 1
  %gen32 = mul i32 %163, 1
  %_33 = shl i32 %146, 1
  %164 = add i32 %146, 581509515
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 581509515
  %_34 = sub i32 %146, 1
  %gen35 = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = add i32 %146, %167
  %_36 = sub i32 %146, 1
  %gen37 = mul i32 %168, 1
  %169 = sub i32 0, %146
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc16alteredBB = add nsw i32 %146, 1
  store i32 %172, i32* %i, align 4
  store i32 -1650309100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB23, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @rqsortt(i64* %b, i32 %n) #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i64*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -533035437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -533035437, label %first
    i32 -1743661533, label %originalBB
    i32 -671666382, label %originalBBpart2
    i32 -1743953154, label %for.cond
    i32 1318395863, label %for.body
    i32 502844798, label %for.cond1
    i32 -1410594385, label %for.body3
    i32 436251097, label %if.then
    i32 -2123215221, label %originalBB18
    i32 1744958385, label %originalBBpart220
    i32 488294570, label %if.end
    i32 -1126037893, label %for.inc
    i32 -32916801, label %originalBB22
    i32 2030025007, label %originalBBpart224
    i32 485715775, label %for.end
    i32 -563045931, label %for.inc15
    i32 -70117084, label %originalBB26
    i32 690342902, label %originalBBpart237
    i32 -1386469084, label %for.end17
    i32 -1061940688, label %originalBBalteredBB
    i32 2010720242, label %originalBB18alteredBB
    i32 -904976100, label %originalBB22alteredBB
    i32 1810210482, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 -1743661533, i32 -1061940688
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i64*, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i64* %b, i64** %b.addr, align 8
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload43, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -1697010339
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1697010339
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -671666382, i32 -1061940688
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1743953154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload60, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload42, align 4
  %55 = sub i32 %54, -501368624
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -501368624
  %sub = sub nsw i32 %54, 1
  %cmp = icmp slt i32 %53, %57
  %58 = select i1 %cmp, i32 1318395863, i32 -1386469084
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload59, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload66, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload58, align 4
  %61 = sub i32 %60, 982809172
  %62 = add i32 %61, 1
  %63 = add i32 %62, 982809172
  %add = add nsw i32 %60, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload52, align 4
  store i32 502844798, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload51, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %65 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %64, %65
  %66 = select i1 %cmp2, i32 -1410594385, i32 485715775
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload50, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom
  %68 = load i64, i64* %arrayidx, align 8
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload65, align 4
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom4
  %70 = load i64, i64* %arrayidx5, align 8
  %cmp6 = icmp sgt i64 %68, %70
  %71 = select i1 %cmp6, i32 436251097, i32 488294570
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, 160898565
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 160898565
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2123215221, i32 2010720242
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload49, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload64, align 4
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 2036534334
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2036534334
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1744958385, i32 2010720242
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 488294570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1126037893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1752035240
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1752035240
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -32916801, i32 -904976100
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload48, align 4
  %131 = add i32 %130, 206540933
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 206540933
  %inc = add nsw i32 %130, 1
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload47, align 4
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = add i32 %134, -1044815527
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1044815527
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2030025007, i32 -904976100
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 502844798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload63, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom7
  %150 = load i64, i64* %arrayidx8, align 8
  %t.reload44 = load volatile i64*, i64** %t.reg2mem
  store i64 %150, i64* %t.reload44, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload57, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom9
  %152 = load i64, i64* %arrayidx10, align 8
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload62, align 4
  %idxprom11 = sext i32 %153 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom11
  store i64 %152, i64* %arrayidx12, align 8
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %154 = load i64, i64* %t.reload, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload56, align 4
  %idxprom13 = sext i32 %155 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom13
  store i64 %154, i64* %arrayidx14, align 8
  store i32 -563045931, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -70117084, i32 1810210482
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload55, align 4
  %183 = add i32 %182, 610926549
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 610926549
  %inc16 = add nsw i32 %182, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload54, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 690342902, i32 1810210482
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1743953154, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i64*, align 8
  %n.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i64, align 8
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i64* %b, i64** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1743661533, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload46, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload, align 4
  store i32 -2123215221, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload45, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %incalteredBB = add nsw i32 %213, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload, align 4
  store i32 -32916801, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload53, align 4
  %219 = add i32 %218, 854153605
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 854153605
  %_ = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = add i32 0, 1056801452
  %223 = sub i32 %222, %218
  %224 = sub i32 %223, 1056801452
  %_27 = sub i32 0, %218
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen28 = add i32 %224, 1
  %229 = add i32 %218, -1820244336
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1820244336
  %_29 = sub i32 %218, 1
  %gen30 = mul i32 %231, 1
  %_31 = shl i32 %218, 1
  %232 = sub i32 0, -31866794
  %233 = sub i32 %232, %218
  %234 = add i32 %233, -31866794
  %_32 = sub i32 0, %218
  %235 = sub i32 %234, 1039644030
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1039644030
  %gen33 = add i32 %234, 1
  %238 = sub i32 0, 1
  %239 = add i32 %218, %238
  %_34 = sub i32 %218, 1
  %gen35 = mul i32 %239, 1
  %240 = sub i32 %218, 897518014
  %241 = add i32 %240, 1
  %242 = add i32 %241, 897518014
  %inc16alteredBB = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload, align 4
  store i32 -70117084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB26, %for.inc15, %for.end, %originalBBpart224, %originalBB22, %for.inc, %if.end, %originalBBpart220, %originalBB18, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
