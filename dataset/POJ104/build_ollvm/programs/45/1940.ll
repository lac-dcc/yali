; ModuleID = 'source-C-CXX/45/1940.c'
source_filename = "source-C-CXX/45/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %time = alloca i32, align 4
  %x = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 754867048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 754867048, label %for.cond
    i32 835005319, label %originalBB
    i32 -735546825, label %originalBBpart2
    i32 -669263323, label %for.body
    i32 1100478967, label %for.cond1
    i32 -1975257734, label %originalBB83
    i32 827097353, label %originalBBpart285
    i32 -1843983846, label %for.body3
    i32 1247681225, label %originalBB87
    i32 183396282, label %originalBBpart289
    i32 -1175427066, label %for.inc
    i32 -428436560, label %for.end
    i32 2046161593, label %for.inc7
    i32 -1000561710, label %for.end9
    i32 -662304659, label %originalBB91
    i32 -489733330, label %originalBBpart293
    i32 -1185133626, label %for.cond10
    i32 393555919, label %originalBB95
    i32 -1451580058, label %originalBBpart297
    i32 1517621394, label %for.cond11
    i32 145538758, label %for.body13
    i32 -346526516, label %for.inc20
    i32 -830481549, label %originalBB99
    i32 -732965830, label %originalBBpart2107
    i32 635742382, label %for.end22
    i32 -601552883, label %if.then
    i32 1292385378, label %if.end
    i32 -2095002005, label %originalBB109
    i32 -1125150605, label %originalBBpart2124
    i32 -616393291, label %for.cond24
    i32 -1311754417, label %for.body27
    i32 -1936925521, label %for.inc36
    i32 1877824810, label %for.end38
    i32 -1879268514, label %if.then41
    i32 346829014, label %if.end42
    i32 -1065890548, label %originalBB126
    i32 -1819906588, label %originalBBpart2141
    i32 -305076218, label %for.cond45
    i32 1234962919, label %originalBB143
    i32 861984263, label %originalBBpart2145
    i32 39539347, label %for.body47
    i32 1848693750, label %for.inc56
    i32 -895604484, label %for.end57
    i32 936154716, label %if.then60
    i32 -2110610723, label %originalBB147
    i32 216294806, label %originalBBpart2149
    i32 -1061976442, label %if.end61
    i32 1319264498, label %for.cond64
    i32 -1028905557, label %for.body66
    i32 1344124360, label %for.inc73
    i32 -1237901449, label %for.end75
    i32 -782216606, label %if.then78
    i32 1435125358, label %if.end79
    i32 -1184694654, label %for.inc80
    i32 379287317, label %for.end82
    i32 1448168253, label %originalBBalteredBB
    i32 -737604286, label %originalBB83alteredBB
    i32 1070912959, label %originalBB87alteredBB
    i32 1154301873, label %originalBB91alteredBB
    i32 179055039, label %originalBB95alteredBB
    i32 1665577612, label %originalBB99alteredBB
    i32 270588143, label %originalBB109alteredBB
    i32 -1179617397, label %originalBB126alteredBB
    i32 1535453622, label %originalBB143alteredBB
    i32 -1381398675, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -685494143
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -685494143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 835005319, i32 1448168253
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -136197167
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -136197167
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -735546825, i32 1448168253
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -669263323, i32 -1000561710
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1100478967, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1975257734, i32 -737604286
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1079172938
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1079172938
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 827097353, i32 -737604286
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1843983846, i32 -428436560
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1578980920
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1578980920
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1247681225, i32 1070912959
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -297660457
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -297660457
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 183396282, i32 1070912959
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1175427066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 1100478967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2046161593, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc8 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 754867048, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1294665251
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1294665251
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -662304659, i32 1154301873
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -489733330, i32 1154301873
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1185133626, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -2033949055
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2033949055
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 393555919, i32 179055039
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -9458820
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -9458820
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1451580058, i32 179055039
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1517621394, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %col, align 4
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 %226, 1485628046
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1485628046
  %sub = sub nsw i32 %226, %227
  %cmp12 = icmp slt i32 %225, %230
  %231 = select i1 %cmp12, i32 145538758, i32 635742382
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %232 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14
  %233 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %233 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %234 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %235 = load i32, i32* %time, align 4
  %236 = add i32 %235, -195279939
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -195279939
  %inc19 = add nsw i32 %235, 1
  store i32 %238, i32* %time, align 4
  store i32 -346526516, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1418783909
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1418783909
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
  %265 = select i1 %263, i32 -830481549, i32 1665577612
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc21 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1127189180
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1127189180
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -732965830, i32 1665577612
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1517621394, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %296 = load i32, i32* %time, align 4
  %297 = load i32, i32* %row, align 4
  %298 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %297, %298
  %cmp23 = icmp eq i32 %296, %mul
  %299 = select i1 %cmp23, i32 -601552883, i32 1292385378
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 379287317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 267008021
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 267008021
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2095002005, i32 270588143
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add = add nsw i32 %327, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 817432344
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 817432344
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1125150605, i32 270588143
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -616393291, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %row, align 4
  %359 = load i32, i32* %n, align 4
  %360 = add i32 %358, 1653515427
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 1653515427
  %sub25 = sub nsw i32 %358, %359
  %cmp26 = icmp slt i32 %357, %362
  %363 = select i1 %cmp26, i32 -1311754417, i32 1877824810
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %364 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28
  %365 = load i32, i32* %col, align 4
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %sub30 = sub nsw i32 %365, %366
  %369 = add i32 %368, 1063622458
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1063622458
  %sub31 = sub nsw i32 %368, 1
  %idxprom32 = sext i32 %371 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %372 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* %time, align 4
  %374 = add i32 %373, 1693300979
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1693300979
  %inc35 = add nsw i32 %373, 1
  store i32 %376, i32* %time, align 4
  store i32 -1936925521, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, 1585390984
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1585390984
  %inc37 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 -616393291, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %381 = load i32, i32* %time, align 4
  %382 = load i32, i32* %row, align 4
  %383 = load i32, i32* %col, align 4
  %mul39 = mul nsw i32 %382, %383
  %cmp40 = icmp eq i32 %381, %mul39
  %384 = select i1 %cmp40, i32 -1879268514, i32 346829014
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 379287317, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1065890548, i32 -1179617397
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %411 = load i32, i32* %col, align 4
  %412 = sub i32 %411, 524405541
  %413 = sub i32 %412, 2
  %414 = add i32 %413, 524405541
  %sub43 = sub nsw i32 %411, 2
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %414, 871338268
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 871338268
  %sub44 = sub nsw i32 %414, %415
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1819906588, i32 -1179617397
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -305076218, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1234962919, i32 1535453622
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmp46 = icmp sge i32 %459, %460
  store i1 %cmp46, i1* %cmp46.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -202748884
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -202748884
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 861984263, i32 1535453622
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %488 = select i1 %cmp46.reload, i32 39539347, i32 -895604484
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %489 = load i32, i32* %row, align 4
  %490 = load i32, i32* %n, align 4
  %491 = add i32 %489, -1349067327
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1349067327
  %sub48 = sub nsw i32 %489, %490
  %494 = sub i32 %493, -1622550985
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1622550985
  %sub49 = sub nsw i32 %493, 1
  %idxprom50 = sext i32 %496 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom50
  %497 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %497 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %498 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* %time, align 4
  %500 = add i32 %499, 1724615864
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1724615864
  %inc55 = add nsw i32 %499, 1
  store i32 %502, i32* %time, align 4
  store i32 1848693750, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, -1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %dec = add nsw i32 %503, -1
  store i32 %507, i32* %i, align 4
  store i32 -305076218, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %508 = load i32, i32* %time, align 4
  %509 = load i32, i32* %row, align 4
  %510 = load i32, i32* %col, align 4
  %mul58 = mul nsw i32 %509, %510
  %cmp59 = icmp eq i32 %508, %mul58
  %511 = select i1 %cmp59, i32 936154716, i32 -1061976442
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -2110610723, i32 -1381398675
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -468210719
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -468210719
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 216294806, i32 -1381398675
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 379287317, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %553 = load i32, i32* %row, align 4
  %554 = add i32 %553, -725237406
  %555 = sub i32 %554, 2
  %556 = sub i32 %555, -725237406
  %sub62 = sub nsw i32 %553, 2
  %557 = load i32, i32* %n, align 4
  %558 = sub i32 %556, 935673364
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 935673364
  %sub63 = sub nsw i32 %556, %557
  store i32 %560, i32* %j, align 4
  store i32 1319264498, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %n, align 4
  %cmp65 = icmp sgt i32 %561, %562
  %563 = select i1 %cmp65, i32 -1028905557, i32 -1237901449
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %564 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom67
  %565 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %565 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %566 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  %567 = load i32, i32* %time, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc72 = add nsw i32 %567, 1
  store i32 %569, i32* %time, align 4
  store i32 1344124360, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 %570, -601371664
  %572 = add i32 %571, -1
  %573 = add i32 %572, -601371664
  %dec74 = add nsw i32 %570, -1
  store i32 %573, i32* %j, align 4
  store i32 1319264498, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %574 = load i32, i32* %time, align 4
  %575 = load i32, i32* %row, align 4
  %576 = load i32, i32* %col, align 4
  %mul76 = mul nsw i32 %575, %576
  %cmp77 = icmp eq i32 %574, %mul76
  %577 = select i1 %cmp77, i32 -782216606, i32 1435125358
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 379287317, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1184694654, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %579 = add i32 %578, -1814140012
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1814140012
  %inc81 = add nsw i32 %578, 1
  store i32 %581, i32* %n, align 4
  store i32 -1185133626, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %582, %583
  store i32 835005319, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %584, %585
  store i32 -1975257734, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %586 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %587 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %587 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1247681225, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -662304659, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %n, align 4
  store i32 %588, i32* %i, align 4
  store i32 393555919, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = add i32 %589, 1268618478
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1268618478
  %_ = sub i32 %589, 1
  %gen = mul i32 %592, 1
  %_100 = shl i32 %589, 1
  %593 = sub i32 0, 1
  %594 = add i32 %589, %593
  %_101 = sub i32 %589, 1
  %gen102 = mul i32 %594, 1
  %_103 = shl i32 %589, 1
  %595 = sub i32 0, 1
  %596 = add i32 %589, %595
  %_104 = sub i32 %589, 1
  %gen105 = mul i32 %596, 1
  %597 = add i32 %589, -1585190122
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1585190122
  %inc21alteredBB = add nsw i32 %589, 1
  store i32 %599, i32* %i, align 4
  store i32 -830481549, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %n, align 4
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_110 = sub i32 0, %600
  %603 = sub i32 %602, 989917754
  %604 = add i32 %603, 1
  %605 = add i32 %604, 989917754
  %gen111 = add i32 %602, 1
  %606 = sub i32 0, %600
  %607 = add i32 0, %606
  %_112 = sub i32 0, %600
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen113 = add i32 %607, 1
  %610 = add i32 %600, -1986638144
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1986638144
  %_114 = sub i32 %600, 1
  %gen115 = mul i32 %612, 1
  %_116 = shl i32 %600, 1
  %613 = sub i32 0, 1
  %614 = add i32 %600, %613
  %_117 = sub i32 %600, 1
  %gen118 = mul i32 %614, 1
  %615 = add i32 0, 1462250627
  %616 = sub i32 %615, %600
  %617 = sub i32 %616, 1462250627
  %_119 = sub i32 0, %600
  %618 = sub i32 %617, -360724937
  %619 = add i32 %618, 1
  %620 = add i32 %619, -360724937
  %gen120 = add i32 %617, 1
  %621 = sub i32 0, 1
  %622 = add i32 %600, %621
  %_121 = sub i32 %600, 1
  %gen122 = mul i32 %622, 1
  %623 = add i32 %600, -629716538
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -629716538
  %addalteredBB = add nsw i32 %600, 1
  store i32 %625, i32* %j, align 4
  store i32 -2095002005, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %col, align 4
  %_127 = shl i32 %626, 2
  %627 = sub i32 %626, 700578820
  %628 = sub i32 %627, 2
  %629 = add i32 %628, 700578820
  %_128 = sub i32 %626, 2
  %gen129 = mul i32 %629, 2
  %630 = add i32 %626, -87497415
  %631 = sub i32 %630, 2
  %632 = sub i32 %631, -87497415
  %_130 = sub i32 %626, 2
  %gen131 = mul i32 %632, 2
  %633 = sub i32 0, 2
  %634 = add i32 %626, %633
  %sub43alteredBB = sub nsw i32 %626, 2
  %635 = load i32, i32* %n, align 4
  %636 = sub i32 0, 310141023
  %637 = sub i32 %636, %634
  %638 = add i32 %637, 310141023
  %_132 = sub i32 0, %634
  %639 = sub i32 0, %638
  %640 = sub i32 0, %635
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen133 = add i32 %638, %635
  %643 = add i32 0, -794610752
  %644 = sub i32 %643, %634
  %645 = sub i32 %644, -794610752
  %_134 = sub i32 0, %634
  %646 = sub i32 0, %635
  %647 = sub i32 %645, %646
  %gen135 = add i32 %645, %635
  %648 = sub i32 0, %634
  %649 = add i32 0, %648
  %_136 = sub i32 0, %634
  %650 = add i32 %649, -739696138
  %651 = add i32 %650, %635
  %652 = sub i32 %651, -739696138
  %gen137 = add i32 %649, %635
  %653 = sub i32 %634, -83534156
  %654 = sub i32 %653, %635
  %655 = add i32 %654, -83534156
  %_138 = sub i32 %634, %635
  %gen139 = mul i32 %655, %635
  %656 = sub i32 0, %635
  %657 = add i32 %634, %656
  %sub44alteredBB = sub nsw i32 %634, %635
  store i32 %657, i32* %i, align 4
  store i32 -1065890548, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp sge i32 %658, %659
  store i32 1234962919, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -2110610723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.then78, %for.end75, %for.inc73, %for.body66, %for.cond64, %if.end61, %originalBBpart2149, %originalBB147, %if.then60, %for.end57, %for.inc56, %for.body47, %originalBBpart2145, %originalBB143, %for.cond45, %originalBBpart2141, %originalBB126, %if.end42, %if.then41, %for.end38, %for.inc36, %for.body27, %for.cond24, %originalBBpart2124, %originalBB109, %if.end, %if.then, %for.end22, %originalBBpart2107, %originalBB99, %for.inc20, %for.body13, %for.cond11, %originalBBpart297, %originalBB95, %for.cond10, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
