; ModuleID = 'source-C-CXX/78/6039.c'
source_filename = "source-C-CXX/78/6039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1505066913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1505066913, label %for.cond
    i32 819452821, label %land.lhs.true
    i32 -1861305124, label %originalBB
    i32 -676523569, label %originalBBpart2
    i32 -610221679, label %if.then
    i32 -1641019845, label %if.end
    i32 411268912, label %if.then3
    i32 -121794074, label %originalBB48
    i32 -564270035, label %originalBBpart250
    i32 613852641, label %if.else
    i32 1524451373, label %originalBB52
    i32 138583640, label %originalBBpart254
    i32 166181298, label %for.cond5
    i32 155077074, label %for.body
    i32 -1995034543, label %for.inc
    i32 199642700, label %originalBB56
    i32 -1585040022, label %originalBBpart258
    i32 -2103863399, label %for.end
    i32 1905412009, label %originalBB60
    i32 -168130047, label %originalBBpart262
    i32 1414911648, label %for.cond7
    i32 1043663068, label %originalBB64
    i32 -50947203, label %originalBBpart272
    i32 1132764821, label %if.then9
    i32 -1546264730, label %if.end10
    i32 -1652746561, label %if.then14
    i32 1502266793, label %originalBB74
    i32 -1072348372, label %originalBBpart283
    i32 601978290, label %if.end16
    i32 -822537551, label %if.then19
    i32 -1927880192, label %if.end22
    i32 -85037761, label %if.then25
    i32 -1067053256, label %if.end26
    i32 1782867349, label %for.inc27
    i32 -1225208124, label %originalBB85
    i32 1595872957, label %originalBBpart287
    i32 -1433109127, label %for.end29
    i32 -293020740, label %for.cond30
    i32 -180892193, label %originalBB89
    i32 -583735095, label %originalBBpart291
    i32 2016882514, label %for.body32
    i32 1516156441, label %if.then36
    i32 1794424095, label %originalBB93
    i32 -2097959555, label %originalBBpart295
    i32 -875767393, label %if.end40
    i32 -771628086, label %originalBB97
    i32 121110378, label %originalBBpart299
    i32 -441750030, label %for.inc41
    i32 1168512889, label %originalBB101
    i32 1560709088, label %originalBBpart2103
    i32 25987205, label %for.end43
    i32 489693902, label %if.end44
    i32 137405584, label %for.inc45
    i32 -583139423, label %for.end47
    i32 1296104768, label %originalBBalteredBB
    i32 -347455724, label %originalBB48alteredBB
    i32 -815920345, label %originalBB52alteredBB
    i32 -7085172, label %originalBB56alteredBB
    i32 592193296, label %originalBB60alteredBB
    i32 1805856297, label %originalBB64alteredBB
    i32 -2021231170, label %originalBB74alteredBB
    i32 -471342693, label %originalBB85alteredBB
    i32 493205446, label %originalBB89alteredBB
    i32 652511751, label %originalBB93alteredBB
    i32 -591859334, label %originalBB97alteredBB
    i32 -563329817, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 819452821, i32 -1641019845
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1861305124, i32 1296104768
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -676523569, i32 1296104768
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -610221679, i32 -1641019845
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -583139423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %33, 1
  %34 = select i1 %cmp2, i32 411268912, i32 613852641
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1511377981
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1511377981
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -121794074, i32 -347455724
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 891647901
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 891647901
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -564270035, i32 -347455724
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 489693902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1049625749
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1049625749
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1524451373, i32 -815920345
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -29927416
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -29927416
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 138583640, i32 -815920345
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 166181298, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %119, %120
  %121 = select i1 %cmp6, i32 155077074, i32 -2103863399
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1980527770
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1980527770
  %add = add nsw i32 %122, 1
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %125, i32* %arrayidx, align 4
  store i32 -1995034543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1116668425
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1116668425
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 199642700, i32 -7085172
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1585040022, i32 -7085172
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 166181298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1661942239
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1661942239
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1905412009, i32 592193296
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -168130047, i32 592193296
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1414911648, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
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
  %227 = select i1 %225, i32 1043663068, i32 1805856297
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  store i32 %228, i32* %f, align 4
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 %230, 1605935044
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1605935044
  %sub = sub nsw i32 %230, 1
  %cmp8 = icmp sgt i32 %229, %233
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %247 = select i1 %245, i32 -50947203, i32 1805856297
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %248 = select i1 %cmp8.reload, i32 1132764821, i32 -1546264730
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %rem = srem i32 %249, %250
  store i32 %rem, i32* %f, align 4
  store i32 -1546264730, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %251 = load i32, i32* %f, align 4
  %idxprom11 = sext i32 %251 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %252 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %252, 0
  %253 = select i1 %cmp13, i32 -1652746561, i32 601978290
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -173306497
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -173306497
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1502266793, i32 -2021231170
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %282 = sub i32 %281, 1209049097
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1209049097
  %add15 = add nsw i32 %281, 1
  store i32 %284, i32* %t, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 141020155
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 141020155
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1072348372, i32 -2021231170
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 601978290, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %312 = load i32, i32* %t, align 4
  %313 = load i32, i32* %m, align 4
  %rem17 = srem i32 %312, %313
  %cmp18 = icmp eq i32 %rem17, 0
  %314 = select i1 %cmp18, i32 -822537551, i32 -1927880192
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %315 = load i32, i32* %f, align 4
  %idxprom20 = sext i32 %315 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 -1927880192, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %316 = load i32, i32* %t, align 4
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 %317, -239116694
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -239116694
  %sub23 = sub nsw i32 %317, 1
  %321 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %320, %321
  %cmp24 = icmp eq i32 %316, %mul
  %322 = select i1 %cmp24, i32 -85037761, i32 -1067053256
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1433109127, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1782867349, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1501445455
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1501445455
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1225208124, i32 -471342693
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc28 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1595872957, i32 -471342693
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1414911648, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -293020740, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -180892193, i32 493205446
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %393, %394
  store i1 %cmp31, i1* %cmp31.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1080175086
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1080175086
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -583735095, i32 493205446
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %410 = select i1 %cmp31.reload, i32 2016882514, i32 25987205
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %411 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %412 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %412, 0
  %413 = select i1 %cmp35, i32 1516156441, i32 -875767393
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1117866339
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1117866339
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1794424095, i32 652511751
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %441 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %442 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1067935326
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1067935326
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2097959555, i32 652511751
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -875767393, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 403321508
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 403321508
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -771628086, i32 -591859334
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 101346222
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 101346222
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 121110378, i32 -591859334
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -441750030, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1168512889, i32 -563329817
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, 712191413
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 712191413
  %inc42 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -462929107
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -462929107
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1560709088, i32 -563329817
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -293020740, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 489693902, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 137405584, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 %545, 1903230624
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1903230624
  %inc46 = add nsw i32 %545, 1
  store i32 %548, i32* %k, align 4
  store i32 -1505066913, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %549 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %549, 0
  store i32 -1861305124, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -121794074, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1524451373, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = add i32 %550, 649568511
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 649568511
  %_ = sub i32 %550, 1
  %gen = mul i32 %553, 1
  %554 = sub i32 0, %550
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %incalteredBB = add nsw i32 %550, 1
  store i32 %557, i32* %i, align 4
  store i32 199642700, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1905412009, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  store i32 %558, i32* %f, align 4
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %n, align 4
  %561 = add i32 %560, 677987407
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 677987407
  %_65 = sub i32 %560, 1
  %gen66 = mul i32 %563, 1
  %564 = sub i32 0, %560
  %565 = add i32 0, %564
  %_67 = sub i32 0, %560
  %566 = sub i32 %565, -234361699
  %567 = add i32 %566, 1
  %568 = add i32 %567, -234361699
  %gen68 = add i32 %565, 1
  %569 = add i32 %560, 852735428
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 852735428
  %_69 = sub i32 %560, 1
  %gen70 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %560, %572
  %subalteredBB = sub nsw i32 %560, 1
  %cmp8alteredBB = icmp sgt i32 %559, %573
  store i32 1043663068, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %t, align 4
  %575 = sub i32 0, -674667652
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -674667652
  %_75 = sub i32 0, %574
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen76 = add i32 %577, 1
  %580 = add i32 %574, -1862395309
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1862395309
  %_77 = sub i32 %574, 1
  %gen78 = mul i32 %582, 1
  %_79 = shl i32 %574, 1
  %583 = sub i32 %574, -52496505
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -52496505
  %_80 = sub i32 %574, 1
  %gen81 = mul i32 %585, 1
  %586 = sub i32 0, %574
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add15alteredBB = add nsw i32 %574, 1
  store i32 %589, i32* %t, align 4
  store i32 1502266793, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, -2136281985
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -2136281985
  %inc28alteredBB = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  store i32 -1225208124, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %594, %595
  store i32 -180892193, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %596 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %597 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %597)
  store i32 1794424095, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -771628086, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = add i32 %598, 1898645701
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1898645701
  %inc42alteredBB = add nsw i32 %598, 1
  store i32 %601, i32* %i, align 4
  store i32 1168512889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %for.end43, %originalBBpart2103, %originalBB101, %for.inc41, %originalBBpart299, %originalBB97, %if.end40, %originalBBpart295, %originalBB93, %if.then36, %for.body32, %originalBBpart291, %originalBB89, %for.cond30, %for.end29, %originalBBpart287, %originalBB85, %for.inc27, %if.end26, %if.then25, %if.end22, %if.then19, %if.end16, %originalBBpart283, %originalBB74, %if.then14, %if.end10, %if.then9, %originalBBpart272, %originalBB64, %for.cond7, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB56, %for.inc, %for.body, %for.cond5, %originalBBpart254, %originalBB52, %if.else, %originalBBpart250, %originalBB48, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
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
