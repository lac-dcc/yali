; ModuleID = 'source-C-CXX/52/358.c'
source_filename = "source-C-CXX/52/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2054261126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -2054261126, label %for.cond
    i32 -891353379, label %for.body
    i32 1888727070, label %for.inc
    i32 819352862, label %for.end
    i32 -1476769166, label %originalBB
    i32 -1964430817, label %originalBBpart2
    i32 -1937687496, label %for.cond2
    i32 -1485191076, label %for.body4
    i32 1483404478, label %for.cond5
    i32 230514569, label %originalBB57
    i32 1141171679, label %originalBBpart259
    i32 1330066411, label %for.body7
    i32 573409904, label %land.lhs.true
    i32 1489416483, label %if.then
    i32 -1139069655, label %if.end
    i32 2059468446, label %originalBB61
    i32 -2058645585, label %originalBBpart263
    i32 180362732, label %for.inc17
    i32 -628489181, label %originalBB65
    i32 -1165610284, label %originalBBpart273
    i32 1938471627, label %for.end19
    i32 409124858, label %for.inc20
    i32 1618908868, label %for.end21
    i32 -732836857, label %originalBB75
    i32 -1044388964, label %originalBBpart277
    i32 -2020606822, label %for.cond22
    i32 232746745, label %originalBB79
    i32 -20798529, label %originalBBpart281
    i32 -940789194, label %for.body24
    i32 1561343596, label %originalBB83
    i32 2047447562, label %originalBBpart285
    i32 -1711946642, label %if.then28
    i32 -710625007, label %if.end30
    i32 -180228811, label %for.inc31
    i32 1972718320, label %for.end33
    i32 636630173, label %for.cond34
    i32 1423055543, label %originalBB87
    i32 -834807838, label %originalBBpart289
    i32 1671023, label %for.body36
    i32 -1211573966, label %if.then40
    i32 553201296, label %if.then46
    i32 -1698920426, label %if.end48
    i32 -864446026, label %originalBB91
    i32 -2096027815, label %originalBBpart293
    i32 2098169149, label %if.end49
    i32 -1195356601, label %for.inc50
    i32 1794700021, label %originalBB95
    i32 1982969566, label %originalBBpart2109
    i32 1181152973, label %for.end52
    i32 1944116852, label %originalBBalteredBB
    i32 -769498766, label %originalBB57alteredBB
    i32 -1317462684, label %originalBB61alteredBB
    i32 -592995694, label %originalBB65alteredBB
    i32 -166848813, label %originalBB75alteredBB
    i32 -670854432, label %originalBB79alteredBB
    i32 1220726124, label %originalBB83alteredBB
    i32 -1750637873, label %originalBB87alteredBB
    i32 6585997, label %originalBB91alteredBB
    i32 -204369515, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -891353379, i32 819352862
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1888727070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -2054261126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1476769166, i32 1944116852
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 %34, 1389989795
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1389989795
  %sub = sub nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1964430817, i32 1944116852
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1937687496, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %52, 0
  %53 = select i1 %cmp3, i32 -1485191076, i32 1618908868
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1483404478, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1493340445
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1493340445
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 230514569, i32 -769498766
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %81, %82
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1141171679, i32 -769498766
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 1330066411, i32 1938471627
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %99, %101
  %102 = select i1 %cmp12, i32 573409904, i32 -1139069655
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %cmp13 = icmp ne i32 %103, %104
  %105 = select i1 %cmp13, i32 1489416483, i32 -1139069655
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %108 = add i32 %107, -43809778
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -43809778
  %inc16 = add nsw i32 %107, 1
  store i32 %110, i32* %arrayidx15, align 4
  store i32 -1139069655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1298912995
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1298912995
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2059468446, i32 -1317462684
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -2146718428
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2146718428
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2058645585, i32 -1317462684
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 180362732, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1821200848
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1821200848
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -628489181, i32 -592995694
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc18 = add nsw i32 %180, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1617652656
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1617652656
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1165610284, i32 -592995694
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1483404478, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 409124858, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -1094553745
  %202 = add i32 %201, -1
  %203 = sub i32 %202, -1094553745
  %dec = add nsw i32 %200, -1
  store i32 %203, i32* %i, align 4
  store i32 -1937687496, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1002105806
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1002105806
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -732836857, i32 -166848813
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 328080951
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 328080951
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1044388964, i32 -166848813
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2020606822, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 232746745, i32 -670854432
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %248, %249
  store i1 %cmp23, i1* %cmp23.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 357895536
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 357895536
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -20798529, i32 -670854432
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %277 = select i1 %cmp23.reload, i32 -940789194, i32 1972718320
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1561343596, i32 1220726124
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %292 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %293 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %293, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 164078510
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 164078510
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2047447562, i32 1220726124
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %321 = select i1 %cmp27.reload, i32 -1711946642, i32 -710625007
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc29 = add nsw i32 %322, 1
  store i32 %324, i32* %k, align 4
  store i32 -710625007, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -180228811, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc32 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 -2020606822, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 636630173, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -2120643272
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2120643272
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1423055543, i32 -1750637873
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %357, %358
  store i1 %cmp35, i1* %cmp35.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -401219459
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -401219459
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -834807838, i32 -1750637873
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %374 = select i1 %cmp35.reload, i32 1671023, i32 1181152973
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %375 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %376 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %376, 0
  %377 = select i1 %cmp39, i32 -1211573966, i32 2098169149
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %378 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %379 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  %380 = load i32, i32* %m, align 4
  %381 = add i32 %380, -1683246003
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1683246003
  %inc44 = add nsw i32 %380, 1
  store i32 %383, i32* %m, align 4
  %384 = load i32, i32* %m, align 4
  %385 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %384, %385
  %386 = select i1 %cmp45, i32 553201296, i32 -1698920426
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1698920426, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1577912711
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1577912711
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -864446026, i32 6585997
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1049426376
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1049426376
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2096027815, i32 6585997
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2098169149, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1195356601, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1940162509
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1940162509
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1794700021, i32 -204369515
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -1882593519
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1882593519
  %inc51 = add nsw i32 %444, 1
  store i32 %447, i32* %j, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1137626518
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1137626518
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1982969566, i32 -204369515
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 636630173, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %_ = shl i32 %475, 1
  %_53 = shl i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_54 = sub i32 %475, 1
  %gen = mul i32 %477, 1
  %478 = sub i32 %475, -241132129
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -241132129
  %_55 = sub i32 %475, 1
  %gen56 = mul i32 %480, 1
  %481 = sub i32 %475, -369353486
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -369353486
  %subalteredBB = sub nsw i32 %475, 1
  store i32 %483, i32* %i, align 4
  store i32 -1476769166, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %484, %485
  store i32 230514569, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 2059468446, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_66 = sub i32 %486, 1
  %gen67 = mul i32 %488, 1
  %489 = add i32 %486, -1536713385
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1536713385
  %_68 = sub i32 %486, 1
  %gen69 = mul i32 %491, 1
  %492 = add i32 %486, 122024463
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 122024463
  %_70 = sub i32 %486, 1
  %gen71 = mul i32 %494, 1
  %495 = add i32 %486, -1777214061
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1777214061
  %inc18alteredBB = add nsw i32 %486, 1
  store i32 %497, i32* %j, align 4
  store i32 -628489181, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -732836857, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %498, %499
  store i32 232746745, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %500 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %501 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %501, 0
  store i32 1561343596, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %502, %503
  store i32 1423055543, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -864446026, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, -466688988
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -466688988
  %_96 = sub i32 0, %504
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen97 = add i32 %507, 1
  %510 = sub i32 0, %504
  %511 = add i32 0, %510
  %_98 = sub i32 0, %504
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen99 = add i32 %511, 1
  %514 = sub i32 0, -1080978474
  %515 = sub i32 %514, %504
  %516 = add i32 %515, -1080978474
  %_100 = sub i32 0, %504
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen101 = add i32 %516, 1
  %521 = sub i32 %504, 428915713
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 428915713
  %_102 = sub i32 %504, 1
  %gen103 = mul i32 %523, 1
  %_104 = shl i32 %504, 1
  %524 = add i32 0, 4963483
  %525 = sub i32 %524, %504
  %526 = sub i32 %525, 4963483
  %_105 = sub i32 0, %504
  %527 = add i32 %526, -428746043
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -428746043
  %gen106 = add i32 %526, 1
  %_107 = shl i32 %504, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %504, %530
  %inc51alteredBB = add nsw i32 %504, 1
  store i32 %531, i32* %j, align 4
  store i32 1794700021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB95, %for.inc50, %if.end49, %originalBBpart293, %originalBB91, %if.end48, %if.then46, %if.then40, %for.body36, %originalBBpart289, %originalBB87, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then28, %originalBBpart285, %originalBB83, %for.body24, %originalBBpart281, %originalBB79, %for.cond22, %originalBBpart277, %originalBB75, %for.end21, %for.inc20, %for.end19, %originalBBpart273, %originalBB65, %for.inc17, %originalBBpart263, %originalBB61, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart259, %originalBB57, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
