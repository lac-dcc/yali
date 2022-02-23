; ModuleID = 'source-C-CXX/70/2072.c'
source_filename = "source-C-CXX/70/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.Month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.Month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Temp = alloca i32, align 4
  %days = alloca i32, align 4
  %Month1 = alloca [13 x i32], align 16
  %Month2 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %0 = bitcast [13 x i32]* %Month1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.Month1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %Month2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.Month2 to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 304836758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 304836758, label %for.cond
    i32 478176731, label %originalBB
    i32 -1613343875, label %originalBBpart2
    i32 -814218973, label %for.body
    i32 1240050167, label %if.then
    i32 422998022, label %if.end
    i32 -509336935, label %lor.lhs.false
    i32 1135187532, label %land.lhs.true
    i32 165320025, label %if.then8
    i32 -1591075739, label %originalBB32
    i32 1945895610, label %originalBBpart234
    i32 683734632, label %for.cond9
    i32 264095143, label %for.body11
    i32 1589323487, label %originalBB36
    i32 268388884, label %originalBBpart245
    i32 -903901263, label %for.inc
    i32 -1126871815, label %for.end
    i32 120660564, label %if.else
    i32 627265118, label %for.cond12
    i32 -914523557, label %originalBB47
    i32 -114302189, label %originalBBpart249
    i32 -1617304189, label %for.body14
    i32 -1458713245, label %for.inc18
    i32 2081890855, label %for.end20
    i32 -492004530, label %if.end21
    i32 897548048, label %originalBB51
    i32 -959799525, label %originalBBpart264
    i32 5737569, label %if.then24
    i32 -786529611, label %if.else26
    i32 1590385259, label %originalBB66
    i32 -1448788576, label %originalBBpart268
    i32 -251676498, label %if.end28
    i32 -982380151, label %originalBB70
    i32 655370527, label %originalBBpart272
    i32 -2070649870, label %for.inc29
    i32 1077977681, label %for.end31
    i32 1719713260, label %originalBBalteredBB
    i32 -495264309, label %originalBB32alteredBB
    i32 -1204662045, label %originalBB36alteredBB
    i32 15492016, label %originalBB47alteredBB
    i32 -1707735247, label %originalBB51alteredBB
    i32 1531348432, label %originalBB66alteredBB
    i32 1672030453, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 478176731, i32 1719713260
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -437277249
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -437277249
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1613343875, i32 1719713260
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -814218973, i32 1077977681
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %a, i32* %b)
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %b, align 4
  %cmp2 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp2, i32 1240050167, i32 422998022
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  store i32 %49, i32* %Temp, align 4
  %50 = load i32, i32* %b, align 4
  store i32 %50, i32* %a, align 4
  %51 = load i32, i32* %Temp, align 4
  store i32 %51, i32* %b, align 4
  store i32 422998022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %year, align 4
  %rem = srem i32 %52, 400
  %cmp3 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp3, i32 165320025, i32 -509336935
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %year, align 4
  %rem4 = srem i32 %54, 4
  %cmp5 = icmp eq i32 %rem4, 0
  %55 = select i1 %cmp5, i32 1135187532, i32 120660564
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %year, align 4
  %rem6 = srem i32 %56, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %57 = select i1 %cmp7, i32 165320025, i32 120660564
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
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
  %71 = select i1 %69, i32 -1591075739, i32 -495264309
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %72 = load i32, i32* %a, align 4
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1525206978
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1525206978
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1945895610, i32 -495264309
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 683734632, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %88, %89
  %90 = select i1 %cmp10, i32 264095143, i32 -1126871815
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1486749268
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1486749268
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1589323487, i32 -1204662045
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %118 = load i32, i32* %days, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %Month2, i64 0, i64 %idxprom
  %120 = load i32, i32* %arrayidx, align 4
  %121 = sub i32 %118, -273819379
  %122 = add i32 %121, %120
  %123 = add i32 %122, -273819379
  %add = add nsw i32 %118, %120
  store i32 %123, i32* %days, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 855118433
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 855118433
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 268388884, i32 -1204662045
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -903901263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  store i32 683734632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -492004530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %156 = load i32, i32* %a, align 4
  store i32 %156, i32* %j, align 4
  store i32 627265118, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -310255090
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -310255090
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -914523557, i32 15492016
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %184, %185
  store i1 %cmp13, i1* %cmp13.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -410869891
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -410869891
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
  %212 = select i1 %210, i32 -114302189, i32 15492016
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %213 = select i1 %cmp13.reload, i32 -1617304189, i32 2081890855
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %214 = load i32, i32* %days, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %215 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %Month1, i64 0, i64 %idxprom15
  %216 = load i32, i32* %arrayidx16, align 4
  %217 = sub i32 %214, 591015333
  %218 = add i32 %217, %216
  %219 = add i32 %218, 591015333
  %add17 = add nsw i32 %214, %216
  store i32 %219, i32* %days, align 4
  store i32 -1458713245, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, -862838545
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -862838545
  %inc19 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 627265118, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -492004530, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1636338840
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1636338840
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 897548048, i32 -1707735247
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %251 = load i32, i32* %days, align 4
  %rem22 = srem i32 %251, 7
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1689251965
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1689251965
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -959799525, i32 -1707735247
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %279 = select i1 %cmp23.reload, i32 5737569, i32 -786529611
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -251676498, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 309051101
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 309051101
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1590385259, i32 1531348432
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1448788576, i32 1531348432
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -251676498, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1570515317
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1570515317
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -982380151, i32 1672030453
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 655370527, i32 1672030453
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2070649870, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, 295746507
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 295746507
  %inc30 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 304836758, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 478176731, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %380 = load i32, i32* %a, align 4
  store i32 %380, i32* %j, align 4
  store i32 -1591075739, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %days, align 4
  %382 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Month2, i64 0, i64 %idxpromalteredBB
  %383 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %381, %383
  %384 = sub i32 0, %381
  %385 = add i32 0, %384
  %_37 = sub i32 0, %381
  %386 = sub i32 0, %383
  %387 = sub i32 %385, %386
  %gen = add i32 %385, %383
  %_38 = shl i32 %381, %383
  %388 = add i32 0, -23011205
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, -23011205
  %_39 = sub i32 0, %381
  %391 = sub i32 %390, 1586276258
  %392 = add i32 %391, %383
  %393 = add i32 %392, 1586276258
  %gen40 = add i32 %390, %383
  %_41 = shl i32 %381, %383
  %394 = sub i32 %381, 1866699521
  %395 = sub i32 %394, %383
  %396 = add i32 %395, 1866699521
  %_42 = sub i32 %381, %383
  %gen43 = mul i32 %396, %383
  %397 = sub i32 0, %381
  %398 = sub i32 0, %383
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %addalteredBB = add nsw i32 %381, %383
  store i32 %400, i32* %days, align 4
  store i32 1589323487, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp slt i32 %401, %402
  store i32 -914523557, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %days, align 4
  %404 = sub i32 %403, 1433836024
  %405 = sub i32 %404, 7
  %406 = add i32 %405, 1433836024
  %_52 = sub i32 %403, 7
  %gen53 = mul i32 %406, 7
  %407 = add i32 %403, 1011710263
  %408 = sub i32 %407, 7
  %409 = sub i32 %408, 1011710263
  %_54 = sub i32 %403, 7
  %gen55 = mul i32 %409, 7
  %_56 = shl i32 %403, 7
  %410 = add i32 %403, 878043672
  %411 = sub i32 %410, 7
  %412 = sub i32 %411, 878043672
  %_57 = sub i32 %403, 7
  %gen58 = mul i32 %412, 7
  %413 = sub i32 0, -474409843
  %414 = sub i32 %413, %403
  %415 = add i32 %414, -474409843
  %_59 = sub i32 0, %403
  %416 = sub i32 0, %415
  %417 = sub i32 0, 7
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen60 = add i32 %415, 7
  %420 = add i32 0, 1793981243
  %421 = sub i32 %420, %403
  %422 = sub i32 %421, 1793981243
  %_61 = sub i32 0, %403
  %423 = add i32 %422, 2127865208
  %424 = add i32 %423, 7
  %425 = sub i32 %424, 2127865208
  %gen62 = add i32 %422, 7
  %rem22alteredBB = srem i32 %403, 7
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 897548048, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1590385259, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -982380151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart272, %originalBB70, %if.end28, %originalBBpart268, %originalBB66, %if.else26, %if.then24, %originalBBpart264, %originalBB51, %if.end21, %for.end20, %for.inc18, %for.body14, %originalBBpart249, %originalBB47, %for.cond12, %if.else, %for.end, %for.inc, %originalBBpart245, %originalBB36, %for.body11, %for.cond9, %originalBBpart234, %originalBB32, %if.then8, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
