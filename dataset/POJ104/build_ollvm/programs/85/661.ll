; ModuleID = 'source-C-CXX/85/661.c'
source_filename = "source-C-CXX/85/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %time = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2012031355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2012031355, label %for.cond
    i32 28414002, label %for.body
    i32 274085241, label %if.then
    i32 17718280, label %if.else
    i32 323986610, label %originalBB
    i32 672219425, label %originalBBpart2
    i32 1641427985, label %for.cond4
    i32 -1299010433, label %for.body6
    i32 1009517933, label %originalBB40
    i32 -868843812, label %originalBBpart242
    i32 -1919289609, label %for.inc
    i32 745067419, label %for.end
    i32 1394648179, label %for.cond8
    i32 -1108180765, label %for.body10
    i32 894504154, label %if.then14
    i32 -969422636, label %originalBB44
    i32 667741049, label %originalBBpart246
    i32 -804300279, label %if.end
    i32 -1110015396, label %originalBB48
    i32 -579815023, label %originalBBpart250
    i32 -1280725556, label %for.inc15
    i32 -732285150, label %originalBB52
    i32 1214035353, label %originalBBpart263
    i32 -1427996863, label %for.end17
    i32 -592272624, label %originalBB65
    i32 1099136967, label %originalBBpart267
    i32 48734244, label %land.lhs.true
    i32 -1908842878, label %if.then20
    i32 1215012976, label %if.else22
    i32 822873230, label %if.then24
    i32 -201570813, label %if.else27
    i32 724612246, label %if.then29
    i32 235293769, label %if.end33
    i32 -1464702783, label %originalBB69
    i32 210224876, label %originalBBpart271
    i32 -1955599867, label %if.end34
    i32 1313403519, label %originalBB73
    i32 587462715, label %originalBBpart275
    i32 -295854752, label %if.end35
    i32 -1656841352, label %if.end36
    i32 1169541935, label %for.inc37
    i32 2035009706, label %originalBB77
    i32 759489751, label %originalBBpart280
    i32 2049790448, label %for.end39
    i32 -1119407033, label %originalBBalteredBB
    i32 514966467, label %originalBB40alteredBB
    i32 1025551362, label %originalBB44alteredBB
    i32 -795424061, label %originalBB48alteredBB
    i32 -1124455707, label %originalBB52alteredBB
    i32 1466517336, label %originalBB65alteredBB
    i32 -769561313, label %originalBB69alteredBB
    i32 1966539962, label %originalBB73alteredBB
    i32 981188795, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 28414002, i32 2049790448
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 0, i32* %count, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %3 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 274085241, i32 17718280
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1656841352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -2055791770
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2055791770
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 323986610, i32 -1119407033
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -2146280496
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2146280496
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 672219425, i32 -1119407033
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1641427985, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 -1299010433, i32 745067419
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -916746830
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -916746830
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1009517933, i32 514966467
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -868843812, i32 514966467
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1919289609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 1641427985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1394648179, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %95, %96
  %97 = select i1 %cmp9, i32 -1108180765, i32 -1427996863
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  store i32 %99, i32* %count, align 4
  %100 = load i32, i32* %count, align 4
  %101 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %101
  %102 = add i32 %100, 2035368897
  %103 = add i32 %102, %mul
  %104 = sub i32 %103, 2035368897
  %add = add nsw i32 %100, %mul
  store i32 %104, i32* %time, align 4
  %105 = load i32, i32* %time, align 4
  %cmp13 = icmp sge i32 %105, 57
  %106 = select i1 %cmp13, i32 894504154, i32 -804300279
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -969422636, i32 1025551362
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1477517017
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1477517017
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
  %159 = select i1 %157, i32 667741049, i32 1025551362
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1427996863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1336996864
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1336996864
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1110015396, i32 -795424061
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1889087594
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1889087594
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -579815023, i32 -795424061
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1280725556, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -812651765
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -812651765
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -732285150, i32 -1124455707
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, -1696911348
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1696911348
  %inc16 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1214035353, i32 -1124455707
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1394648179, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -592272624, i32 1466517336
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %261 = load i32, i32* %time, align 4
  %cmp18 = icmp sge i32 %261, 57
  store i1 %cmp18, i1* %cmp18.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1488200203
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1488200203
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1099136967, i32 1466517336
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %277 = select i1 %cmp18.reload, i32 48734244, i32 1215012976
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %278 = load i32, i32* %time, align 4
  %cmp19 = icmp sle i32 %278, 60
  %279 = select i1 %cmp19, i32 -1908842878, i32 1215012976
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %280 = load i32, i32* %count, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 -295854752, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %281 = load i32, i32* %time, align 4
  %cmp23 = icmp sgt i32 %281, 60
  %282 = select i1 %cmp23, i32 822873230, i32 -201570813
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %283 = load i32, i32* %count, align 4
  %284 = load i32, i32* %time, align 4
  %285 = sub i32 %284, -103703102
  %286 = sub i32 %285, 60
  %287 = add i32 %286, -103703102
  %sub = sub nsw i32 %284, 60
  %288 = add i32 %283, 1235142952
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 1235142952
  %sub25 = sub nsw i32 %283, %287
  store i32 %290, i32* %count, align 4
  %291 = load i32, i32* %count, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  store i32 -1955599867, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %292 = load i32, i32* %time, align 4
  %cmp28 = icmp slt i32 %292, 57
  %293 = select i1 %cmp28, i32 724612246, i32 235293769
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %294 = load i32, i32* %count, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 57
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add30 = add nsw i32 %294, 57
  %299 = load i32, i32* %time, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub31 = sub nsw i32 %298, %299
  store i32 %301, i32* %count, align 4
  %302 = load i32, i32* %count, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 235293769, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1998694444
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1998694444
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1464702783, i32 -769561313
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 196308981
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 196308981
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 210224876, i32 -769561313
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1955599867, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1217314429
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1217314429
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1313403519, i32 1966539962
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -844257204
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -844257204
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 587462715, i32 1966539962
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -295854752, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1656841352, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1169541935, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1774743883
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1774743883
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2035009706, i32 981188795
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, 1569555708
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1569555708
  %inc38 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -639850801
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -639850801
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 759489751, i32 981188795
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2012031355, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 323986610, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1009517933, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -969422636, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1110015396, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_ = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen = add i32 %436, 1
  %_53 = shl i32 %434, 1
  %439 = sub i32 0, 641720774
  %440 = sub i32 %439, %434
  %441 = add i32 %440, 641720774
  %_54 = sub i32 0, %434
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen55 = add i32 %441, 1
  %_56 = shl i32 %434, 1
  %444 = add i32 0, -545383703
  %445 = sub i32 %444, %434
  %446 = sub i32 %445, -545383703
  %_57 = sub i32 0, %434
  %447 = sub i32 %446, 1535280831
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1535280831
  %gen58 = add i32 %446, 1
  %450 = sub i32 %434, -1668525275
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1668525275
  %_59 = sub i32 %434, 1
  %gen60 = mul i32 %452, 1
  %_61 = shl i32 %434, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %434, %453
  %inc16alteredBB = add nsw i32 %434, 1
  store i32 %454, i32* %j, align 4
  store i32 -732285150, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %time, align 4
  %cmp18alteredBB = icmp sge i32 %455, 57
  store i32 -592272624, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1464702783, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1313403519, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %_78 = shl i32 %456, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc38alteredBB = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  store i32 2035009706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB77, %for.inc37, %if.end36, %if.end35, %originalBBpart275, %originalBB73, %if.end34, %originalBBpart271, %originalBB69, %if.end33, %if.then29, %if.else27, %if.then24, %if.else22, %if.then20, %land.lhs.true, %originalBBpart267, %originalBB65, %for.end17, %originalBBpart263, %originalBB52, %for.inc15, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then14, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
