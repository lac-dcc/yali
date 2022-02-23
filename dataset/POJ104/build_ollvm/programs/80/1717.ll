; ModuleID = 'source-C-CXX/80/1717.c'
source_filename = "source-C-CXX/80/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %ss = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1973384573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1973384573, label %for.cond
    i32 1323391376, label %originalBB
    i32 -1882767979, label %originalBBpart2
    i32 515732430, label %for.body
    i32 -1486288375, label %for.cond1
    i32 1783957424, label %originalBB64
    i32 948712573, label %originalBBpart266
    i32 -1874755553, label %for.body3
    i32 1380975455, label %originalBB68
    i32 1580180022, label %originalBBpart270
    i32 -2136260249, label %for.inc
    i32 -1090390078, label %for.end
    i32 -1765558359, label %for.inc6
    i32 1598977443, label %for.end8
    i32 -790330069, label %originalBB72
    i32 372612935, label %originalBBpart274
    i32 -216871200, label %land.lhs.true
    i32 -1027800907, label %originalBB76
    i32 764354921, label %originalBBpart278
    i32 1295006849, label %land.lhs.true12
    i32 1290269230, label %land.lhs.true14
    i32 646019972, label %if.then
    i32 1089009919, label %originalBB80
    i32 2004253305, label %originalBBpart282
    i32 830866244, label %for.cond16
    i32 294358488, label %for.body18
    i32 957650526, label %originalBB84
    i32 -2140755093, label %originalBBpart286
    i32 -1299177274, label %for.inc39
    i32 -1668965126, label %for.end41
    i32 -2039326694, label %for.cond42
    i32 1436733071, label %for.body44
    i32 -2101687143, label %for.cond45
    i32 1958546937, label %for.body47
    i32 1045893460, label %originalBB88
    i32 -1128356997, label %originalBBpart290
    i32 -1508395159, label %for.inc53
    i32 680927267, label %originalBB92
    i32 723441151, label %originalBBpart2104
    i32 1033079303, label %for.end55
    i32 969733492, label %for.inc60
    i32 412142844, label %originalBB106
    i32 308279691, label %originalBBpart2121
    i32 1183817425, label %for.end62
    i32 754047613, label %originalBB123
    i32 1135578691, label %originalBBpart2125
    i32 1106066517, label %if.else
    i32 -1336772997, label %if.end
    i32 1420526208, label %originalBB127
    i32 952214562, label %originalBBpart2129
    i32 -1645759682, label %originalBBalteredBB
    i32 1523962212, label %originalBB64alteredBB
    i32 217204504, label %originalBB68alteredBB
    i32 -5472206, label %originalBB72alteredBB
    i32 4196202, label %originalBB76alteredBB
    i32 137729187, label %originalBB80alteredBB
    i32 53958995, label %originalBB84alteredBB
    i32 -528884916, label %originalBB88alteredBB
    i32 -261910915, label %originalBB92alteredBB
    i32 -1522773808, label %originalBB106alteredBB
    i32 -1656995604, label %originalBB123alteredBB
    i32 888545340, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -69336742
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -69336742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1323391376, i32 -1645759682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1274038841
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1274038841
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1882767979, i32 -1645759682
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 515732430, i32 1598977443
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1486288375, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1783957424, i32 1523962212
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 646591385
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 646591385
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 948712573, i32 1523962212
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -1874755553, i32 -1090390078
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1084175332
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1084175332
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1380975455, i32 217204504
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %103 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1580180022, i32 217204504
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2136260249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 %130, -1029839366
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1029839366
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %k, align 4
  store i32 -1486288375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1765558359, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc7 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 -1973384573, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 213759127
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 213759127
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -790330069, i32 -5472206
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %164 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %164, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1949524001
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1949524001
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 372612935, i32 -5472206
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %192 = select i1 %cmp10.reload, i32 -216871200, i32 1106066517
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1027800907, i32 4196202
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %207, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 764354921, i32 4196202
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %222 = select i1 %cmp11.reload, i32 1295006849, i32 1106066517
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %223, 0
  %224 = select i1 %cmp13, i32 1290269230, i32 1106066517
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %225, 5
  %226 = select i1 %cmp15, i32 646019972, i32 1106066517
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1089009919, i32 137729187
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2004253305, i32 137729187
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 830866244, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %267, 5
  %268 = select i1 %cmp17, i32 294358488, i32 -1668965126
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1148939580
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1148939580
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
  %295 = select i1 %293, i32 957650526, i32 53958995
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %296 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %297 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %297 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %298 = load i32, i32* %arrayidx22, align 4
  %299 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %299 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %ss, i64 0, i64 %idxprom23
  store i32 %298, i32* %arrayidx24, align 4
  %300 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %300 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25
  %301 = load i32, i32* %a, align 4
  %idxprom27 = sext i32 %301 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %302 = load i32, i32* %arrayidx28, align 4
  %303 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %303 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom29
  %304 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %304 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %302, i32* %arrayidx32, align 4
  %305 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %305 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %ss, i64 0, i64 %idxprom33
  %306 = load i32, i32* %arrayidx34, align 4
  %307 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %307 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom35
  %308 = load i32, i32* %a, align 4
  %idxprom37 = sext i32 %308 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %306, i32* %arrayidx38, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1232225681
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1232225681
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2140755093, i32 53958995
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1299177274, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %337 = sub i32 %336, -1857452375
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1857452375
  %inc40 = add nsw i32 %336, 1
  store i32 %339, i32* %a, align 4
  store i32 830866244, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -2039326694, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %cmp43 = icmp slt i32 %340, 5
  %341 = select i1 %cmp43, i32 1436733071, i32 1183817425
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -2101687143, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %342 = load i32, i32* %c, align 4
  %cmp46 = icmp slt i32 %342, 4
  %343 = select i1 %cmp46, i32 1958546937, i32 1033079303
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 758299275
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 758299275
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1045893460, i32 -528884916
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %371 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %371 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom48
  %372 = load i32, i32* %c, align 4
  %idxprom50 = sext i32 %372 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %373 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -25358060
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -25358060
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1128356997, i32 -528884916
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1508395159, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 77483162
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 77483162
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 680927267, i32 -261910915
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %416 = load i32, i32* %c, align 4
  %417 = add i32 %416, 1936866380
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1936866380
  %inc54 = add nsw i32 %416, 1
  store i32 %419, i32* %c, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 800099294
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 800099294
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 723441151, i32 -261910915
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2101687143, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %435 = load i32, i32* %b, align 4
  %idxprom56 = sext i32 %435 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 4
  %436 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %436)
  store i32 969733492, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -37771096
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -37771096
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 412142844, i32 -1522773808
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %464 = load i32, i32* %b, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc61 = add nsw i32 %464, 1
  store i32 %468, i32* %b, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 308279691, i32 -1522773808
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2039326694, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 754047613, i32 -1656995604
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1135578691, i32 -1656995604
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1336772997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1336772997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1108036551
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1108036551
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1420526208, i32 888545340
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -2017874266
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -2017874266
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 952214562, i32 888545340
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %577, 5
  store i32 1323391376, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %578, 5
  store i32 1783957424, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %579 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %580 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %580 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1380975455, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %581 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %581, 5
  store i32 -790330069, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sge i32 %582, 0
  store i32 -1027800907, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1089009919, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %583 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %584 = load i32, i32* %a, align 4
  %idxprom21alteredBB = sext i32 %584 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %585 = load i32, i32* %arrayidx22alteredBB, align 4
  %586 = load i32, i32* %a, align 4
  %idxprom23alteredBB = sext i32 %586 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ss, i64 0, i64 %idxprom23alteredBB
  store i32 %585, i32* %arrayidx24alteredBB, align 4
  %587 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %587 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB
  %588 = load i32, i32* %a, align 4
  %idxprom27alteredBB = sext i32 %588 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %589 = load i32, i32* %arrayidx28alteredBB, align 4
  %590 = load i32, i32* %n, align 4
  %idxprom29alteredBB = sext i32 %590 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom29alteredBB
  %591 = load i32, i32* %a, align 4
  %idxprom31alteredBB = sext i32 %591 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 %589, i32* %arrayidx32alteredBB, align 4
  %592 = load i32, i32* %a, align 4
  %idxprom33alteredBB = sext i32 %592 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ss, i64 0, i64 %idxprom33alteredBB
  %593 = load i32, i32* %arrayidx34alteredBB, align 4
  %594 = load i32, i32* %m, align 4
  %idxprom35alteredBB = sext i32 %594 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom35alteredBB
  %595 = load i32, i32* %a, align 4
  %idxprom37alteredBB = sext i32 %595 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %593, i32* %arrayidx38alteredBB, align 4
  store i32 957650526, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %b, align 4
  %idxprom48alteredBB = sext i32 %596 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom48alteredBB
  %597 = load i32, i32* %c, align 4
  %idxprom50alteredBB = sext i32 %597 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %598 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %598)
  store i32 1045893460, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %c, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %_ = sub i32 %599, 1
  %gen = mul i32 %601, 1
  %602 = sub i32 %599, 1064719577
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1064719577
  %_93 = sub i32 %599, 1
  %gen94 = mul i32 %604, 1
  %605 = add i32 %599, 1578166558
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1578166558
  %_95 = sub i32 %599, 1
  %gen96 = mul i32 %607, 1
  %608 = add i32 %599, 940826925
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 940826925
  %_97 = sub i32 %599, 1
  %gen98 = mul i32 %610, 1
  %_99 = shl i32 %599, 1
  %611 = sub i32 %599, 1844314119
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1844314119
  %_100 = sub i32 %599, 1
  %gen101 = mul i32 %613, 1
  %_102 = shl i32 %599, 1
  %614 = add i32 %599, 777169682
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 777169682
  %inc54alteredBB = add nsw i32 %599, 1
  store i32 %616, i32* %c, align 4
  store i32 680927267, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %b, align 4
  %_107 = shl i32 %617, 1
  %618 = add i32 %617, 469889449
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 469889449
  %_108 = sub i32 %617, 1
  %gen109 = mul i32 %620, 1
  %621 = add i32 0, 1802420137
  %622 = sub i32 %621, %617
  %623 = sub i32 %622, 1802420137
  %_110 = sub i32 0, %617
  %624 = sub i32 %623, -2051857611
  %625 = add i32 %624, 1
  %626 = add i32 %625, -2051857611
  %gen111 = add i32 %623, 1
  %627 = sub i32 0, -1934233117
  %628 = sub i32 %627, %617
  %629 = add i32 %628, -1934233117
  %_112 = sub i32 0, %617
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen113 = add i32 %629, 1
  %632 = sub i32 0, 1441914416
  %633 = sub i32 %632, %617
  %634 = add i32 %633, 1441914416
  %_114 = sub i32 0, %617
  %635 = sub i32 %634, -805954871
  %636 = add i32 %635, 1
  %637 = add i32 %636, -805954871
  %gen115 = add i32 %634, 1
  %638 = sub i32 %617, -1657371470
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1657371470
  %_116 = sub i32 %617, 1
  %gen117 = mul i32 %640, 1
  %641 = sub i32 0, %617
  %642 = add i32 0, %641
  %_118 = sub i32 0, %617
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen119 = add i32 %642, 1
  %645 = sub i32 0, %617
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc61alteredBB = add nsw i32 %617, 1
  store i32 %648, i32* %b, align 4
  store i32 412142844, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 754047613, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1420526208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB127, %if.end, %if.else, %originalBBpart2125, %originalBB123, %for.end62, %originalBBpart2121, %originalBB106, %for.inc60, %for.end55, %originalBBpart2104, %originalBB92, %for.inc53, %originalBBpart290, %originalBB88, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart286, %originalBB84, %for.body18, %for.cond16, %originalBBpart282, %originalBB80, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart278, %originalBB76, %land.lhs.true, %originalBBpart274, %originalBB72, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
