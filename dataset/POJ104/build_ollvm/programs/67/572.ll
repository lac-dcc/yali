; ModuleID = 'source-C-CXX/67/572.c'
source_filename = "source-C-CXX/67/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %t = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %m, align 8
  %switchVar = alloca i32
  store i32 1530014824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1530014824, label %for.cond
    i32 1099306755, label %for.body
    i32 -691714619, label %for.cond2
    i32 -1859181735, label %for.body4
    i32 1227103386, label %for.cond10
    i32 -2106278009, label %for.body14
    i32 1491555980, label %land.lhs.true
    i32 1444500453, label %originalBB
    i32 -1321354721, label %originalBBpart2
    i32 -655990676, label %land.lhs.true19
    i32 -1263361117, label %originalBB56
    i32 367296222, label %originalBBpart258
    i32 1612123790, label %if.then
    i32 -960122078, label %originalBB60
    i32 -2044011843, label %originalBBpart262
    i32 -1726300939, label %if.else
    i32 314268784, label %originalBB64
    i32 -1027758699, label %originalBBpart266
    i32 1777578495, label %if.end
    i32 -48999719, label %for.inc
    i32 -371184462, label %originalBB68
    i32 936269044, label %originalBBpart272
    i32 2097792980, label %for.end
    i32 1482172898, label %originalBB74
    i32 499931652, label %originalBBpart276
    i32 -889800732, label %for.cond22
    i32 304532471, label %for.body26
    i32 -1558538100, label %originalBB78
    i32 -1807693410, label %originalBBpart291
    i32 -1284608184, label %land.lhs.true30
    i32 -891140841, label %originalBB93
    i32 966720057, label %originalBBpart295
    i32 1335948375, label %land.lhs.true33
    i32 -1205665956, label %originalBB97
    i32 1367381337, label %originalBBpart299
    i32 -1676596319, label %if.then36
    i32 169997419, label %if.else37
    i32 2146387997, label %if.end38
    i32 670113151, label %originalBB101
    i32 844348934, label %originalBBpart2103
    i32 -647060284, label %for.inc39
    i32 -193893131, label %for.end41
    i32 228207745, label %originalBB105
    i32 -206830539, label %originalBBpart2107
    i32 -1939432684, label %land.lhs.true44
    i32 249594007, label %if.then47
    i32 926171884, label %originalBB109
    i32 1426619290, label %originalBBpart2111
    i32 246119274, label %if.end49
    i32 1452133883, label %originalBB113
    i32 1270068926, label %originalBBpart2115
    i32 -1631034355, label %for.inc50
    i32 -886760153, label %for.end52
    i32 -408930998, label %for.inc53
    i32 645757920, label %originalBB117
    i32 -1597040446, label %originalBBpart2126
    i32 -787845508, label %for.end55
    i32 999446632, label %originalBBalteredBB
    i32 198460274, label %originalBB56alteredBB
    i32 141320336, label %originalBB60alteredBB
    i32 1057395165, label %originalBB64alteredBB
    i32 1670278033, label %originalBB68alteredBB
    i32 378585699, label %originalBB74alteredBB
    i32 -1535714591, label %originalBB78alteredBB
    i32 1822624501, label %originalBB93alteredBB
    i32 1170673012, label %originalBB97alteredBB
    i32 465232700, label %originalBB101alteredBB
    i32 -1475361989, label %originalBB105alteredBB
    i32 -2098252000, label %originalBB109alteredBB
    i32 -995302183, label %originalBB113alteredBB
    i32 730705313, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %m, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 1099306755, i32 -787845508
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %m, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %3)
  store i64 3, i64* %i, align 8
  store i32 -691714619, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %5 = load i64, i64* %m, align 8
  %cmp3 = icmp slt i64 %4, %5
  %6 = select i1 %cmp3, i32 -1859181735, i32 -886760153
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i64, i64* %m, align 8
  %8 = load i64, i64* %i, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %sub = sub nsw i64 %7, %8
  store i64 %10, i64* %t, align 8
  %11 = load i64, i64* %i, align 8
  %conv = sitofp i64 %11 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, i32* %a, align 4
  %12 = load i64, i64* %t, align 8
  %conv7 = sitofp i64 %12 to double
  %call8 = call double @sqrt(double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %b, align 4
  store i64 1, i64* %j, align 8
  store i32 1227103386, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %13 = load i64, i64* %j, align 8
  %14 = load i32, i32* %a, align 4
  %conv11 = sext i32 %14 to i64
  %cmp12 = icmp sle i64 %13, %conv11
  %15 = select i1 %cmp12, i32 -2106278009, i32 2097792980
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %16 = load i64, i64* %i, align 8
  %17 = load i64, i64* %j, align 8
  %rem = srem i64 %16, %17
  %cmp15 = icmp eq i64 %rem, 0
  %18 = select i1 %cmp15, i32 1491555980, i32 -1726300939
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 735045095
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 735045095
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1444500453, i32 999446632
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i64, i64* %i, align 8
  %35 = load i64, i64* %j, align 8
  %cmp17 = icmp ne i64 %34, %35
  store i1 %cmp17, i1* %cmp17.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1321354721, i32 999446632
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %50 = select i1 %cmp17.reload, i32 -655990676, i32 -1726300939
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1883385346
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1883385346
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1263361117, i32 198460274
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %78 = load i64, i64* %j, align 8
  %cmp20 = icmp ne i64 %78, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 367296222, i32 198460274
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %93 = select i1 %cmp20.reload, i32 1612123790, i32 -1726300939
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1365425461
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1365425461
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -960122078, i32 141320336
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2044011843, i32 141320336
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2097792980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 346180033
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 346180033
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 314268784, i32 1057395165
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -233705725
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -233705725
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1027758699, i32 1057395165
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1777578495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -48999719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -371184462, i32 1670278033
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %203 = load i64, i64* %j, align 8
  %204 = sub i64 %203, 925815819672239960
  %205 = add i64 %204, 2
  %206 = add i64 %205, 925815819672239960
  %add = add nsw i64 %203, 2
  store i64 %206, i64* %j, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1888660278
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1888660278
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 936269044, i32 1670278033
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1227103386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 531807394
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 531807394
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1482172898, i32 378585699
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1777453212
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1777453212
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 499931652, i32 378585699
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -889800732, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %264 = load i64, i64* %k, align 8
  %265 = load i32, i32* %b, align 4
  %conv23 = sext i32 %265 to i64
  %cmp24 = icmp sle i64 %264, %conv23
  %266 = select i1 %cmp24, i32 304532471, i32 -193893131
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1558538100, i32 -1535714591
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %293 = load i64, i64* %t, align 8
  %294 = load i64, i64* %k, align 8
  %rem27 = srem i64 %293, %294
  %cmp28 = icmp eq i64 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1585080801
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1585080801
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1807693410, i32 -1535714591
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %310 = select i1 %cmp28.reload, i32 -1284608184, i32 169997419
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -289929342
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -289929342
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -891140841, i32 1822624501
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %326 = load i64, i64* %t, align 8
  %327 = load i64, i64* %k, align 8
  %cmp31 = icmp ne i64 %326, %327
  store i1 %cmp31, i1* %cmp31.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -232385025
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -232385025
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 966720057, i32 1822624501
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %355 = select i1 %cmp31.reload, i32 1335948375, i32 169997419
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1205665956, i32 1170673012
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %370 = load i64, i64* %k, align 8
  %cmp34 = icmp ne i64 %370, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -354949429
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -354949429
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1367381337, i32 1170673012
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %386 = select i1 %cmp34.reload, i32 -1676596319, i32 169997419
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -193893131, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 2146387997, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 670113151, i32 465232700
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1601840715
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1601840715
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 844348934, i32 465232700
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -647060284, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %428 = load i64, i64* %k, align 8
  %429 = add i64 %428, -2234239910194985782
  %430 = add i64 %429, 2
  %431 = sub i64 %430, -2234239910194985782
  %add40 = add nsw i64 %428, 2
  store i64 %431, i64* %k, align 8
  store i32 -889800732, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
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
  %445 = select i1 %443, i32 228207745, i32 -1475361989
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %446 = load i32, i32* %p, align 4
  %cmp42 = icmp eq i32 %446, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -126229763
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -126229763
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -206830539, i32 -1475361989
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %462 = select i1 %cmp42.reload, i32 -1939432684, i32 246119274
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %463 = load i32, i32* %q, align 4
  %cmp45 = icmp eq i32 %463, 0
  %464 = select i1 %cmp45, i32 249594007, i32 246119274
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -2147339695
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2147339695
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 926171884, i32 -2098252000
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %480 = load i64, i64* %i, align 8
  %481 = load i64, i64* %t, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %480, i64 %481)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1426619290, i32 -2098252000
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -886760153, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 576996725
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 576996725
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1452133883, i32 -995302183
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 2044193436
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 2044193436
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1270068926, i32 -995302183
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1631034355, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %538 = load i64, i64* %i, align 8
  %539 = sub i64 0, 2
  %540 = sub i64 %538, %539
  %add51 = add nsw i64 %538, 2
  store i64 %540, i64* %i, align 8
  store i32 -691714619, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -408930998, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1883786229
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1883786229
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 645757920, i32 730705313
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %568 = load i64, i64* %m, align 8
  %569 = sub i64 %568, -1516246342063271959
  %570 = add i64 %569, 2
  %571 = add i64 %570, -1516246342063271959
  %add54 = add nsw i64 %568, 2
  store i64 %571, i64* %m, align 8
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -444962160
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -444962160
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1597040446, i32 730705313
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1530014824, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %587 = load i32, i32* %retval, align 4
  ret i32 %587

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i64, i64* %i, align 8
  %589 = load i64, i64* %j, align 8
  %cmp17alteredBB = icmp ne i64 %588, %589
  store i32 1444500453, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %590 = load i64, i64* %j, align 8
  %cmp20alteredBB = icmp ne i64 %590, 1
  store i32 -1263361117, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -960122078, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 314268784, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %591 = load i64, i64* %j, align 8
  %_ = shl i64 %591, 2
  %_69 = shl i64 %591, 2
  %_70 = shl i64 %591, 2
  %592 = sub i64 %591, -7313264118492294448
  %593 = add i64 %592, 2
  %594 = add i64 %593, -7313264118492294448
  %addalteredBB = add nsw i64 %591, 2
  store i64 %594, i64* %j, align 8
  store i32 -371184462, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 1482172898, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %595 = load i64, i64* %t, align 8
  %596 = load i64, i64* %k, align 8
  %_79 = shl i64 %595, %596
  %597 = add i64 %595, -2848198321303229330
  %598 = sub i64 %597, %596
  %599 = sub i64 %598, -2848198321303229330
  %_80 = sub i64 %595, %596
  %gen = mul i64 %599, %596
  %600 = sub i64 0, -9046280073543459809
  %601 = sub i64 %600, %595
  %602 = add i64 %601, -9046280073543459809
  %_81 = sub i64 0, %595
  %603 = add i64 %602, 8563226854936604804
  %604 = add i64 %603, %596
  %605 = sub i64 %604, 8563226854936604804
  %gen82 = add i64 %602, %596
  %_83 = shl i64 %595, %596
  %606 = sub i64 0, %596
  %607 = add i64 %595, %606
  %_84 = sub i64 %595, %596
  %gen85 = mul i64 %607, %596
  %608 = add i64 0, -7548072419530159727
  %609 = sub i64 %608, %595
  %610 = sub i64 %609, -7548072419530159727
  %_86 = sub i64 0, %595
  %611 = sub i64 0, %596
  %612 = sub i64 %610, %611
  %gen87 = add i64 %610, %596
  %613 = sub i64 %595, -4923411727561986386
  %614 = sub i64 %613, %596
  %615 = add i64 %614, -4923411727561986386
  %_88 = sub i64 %595, %596
  %gen89 = mul i64 %615, %596
  %rem27alteredBB = srem i64 %595, %596
  %cmp28alteredBB = icmp eq i64 %rem27alteredBB, 0
  store i32 -1558538100, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %616 = load i64, i64* %t, align 8
  %617 = load i64, i64* %k, align 8
  %cmp31alteredBB = icmp ne i64 %616, %617
  store i32 -891140841, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %618 = load i64, i64* %k, align 8
  %cmp34alteredBB = icmp ne i64 %618, 1
  store i32 -1205665956, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 670113151, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %p, align 4
  %cmp42alteredBB = icmp eq i32 %619, 0
  store i32 228207745, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %620 = load i64, i64* %i, align 8
  %621 = load i64, i64* %t, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %620, i64 %621)
  store i32 926171884, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1452133883, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %622 = load i64, i64* %m, align 8
  %_118 = shl i64 %622, 2
  %623 = add i64 %622, 4041457772507993422
  %624 = sub i64 %623, 2
  %625 = sub i64 %624, 4041457772507993422
  %_119 = sub i64 %622, 2
  %gen120 = mul i64 %625, 2
  %_121 = shl i64 %622, 2
  %_122 = shl i64 %622, 2
  %626 = add i64 %622, -8632360211156463385
  %627 = sub i64 %626, 2
  %628 = sub i64 %627, -8632360211156463385
  %_123 = sub i64 %622, 2
  %gen124 = mul i64 %628, 2
  %629 = sub i64 %622, 7895270986887358840
  %630 = add i64 %629, 2
  %631 = add i64 %630, 7895270986887358840
  %add54alteredBB = add nsw i64 %622, 2
  store i64 %631, i64* %m, align 8
  store i32 645757920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB117, %for.inc53, %for.end52, %for.inc50, %originalBBpart2115, %originalBB113, %if.end49, %originalBBpart2111, %originalBB109, %if.then47, %land.lhs.true44, %originalBBpart2107, %originalBB105, %for.end41, %for.inc39, %originalBBpart2103, %originalBB101, %if.end38, %if.else37, %if.then36, %originalBBpart299, %originalBB97, %land.lhs.true33, %originalBBpart295, %originalBB93, %land.lhs.true30, %originalBBpart291, %originalBB78, %for.body26, %for.cond22, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB68, %for.inc, %if.end, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true, %for.body14, %for.cond10, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
