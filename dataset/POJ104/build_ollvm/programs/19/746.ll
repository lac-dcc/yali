; ModuleID = 'source-C-CXX/19/746.c'
source_filename = "source-C-CXX/19/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %length = alloca i32, align 4
  %switchVar = alloca i32
  store i32 626172620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 626172620, label %while.cond
    i32 2127201963, label %while.body
    i32 -1267045823, label %for.cond
    i32 245177819, label %for.body
    i32 1556259076, label %if.then
    i32 -929638243, label %originalBB
    i32 -754642051, label %originalBBpart2
    i32 1671254863, label %if.end
    i32 -729943888, label %originalBB50
    i32 992867290, label %originalBBpart252
    i32 -1446397354, label %for.inc
    i32 31658203, label %for.end
    i32 -649764487, label %originalBB54
    i32 1566373703, label %originalBBpart258
    i32 749613136, label %for.cond14
    i32 -1171616174, label %for.body17
    i32 622352141, label %for.inc23
    i32 -2050037199, label %originalBB60
    i32 -1697478475, label %originalBBpart265
    i32 1478871273, label %for.end24
    i32 -517912558, label %originalBB67
    i32 -183435225, label %originalBBpart290
    i32 -1224553587, label %for.cond37
    i32 -1951765460, label %originalBB92
    i32 -1072249598, label %originalBBpart2100
    i32 -517628733, label %for.body41
    i32 -1566944728, label %for.inc46
    i32 1664973933, label %for.end48
    i32 813301539, label %while.end
    i32 609752315, label %originalBB102
    i32 745574591, label %originalBBpart2104
    i32 -1463651545, label %originalBBalteredBB
    i32 -1525491099, label %originalBB50alteredBB
    i32 -1666108591, label %originalBB54alteredBB
    i32 1467944630, label %originalBB60alteredBB
    i32 1248382568, label %originalBB67alteredBB
    i32 1320137404, label %originalBB92alteredBB
    i32 71166540, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 2127201963, i32 813301539
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %1 to i32
  store i32 %conv4, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1267045823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %length, align 4
  %cmp5 = icmp slt i32 %2, %3
  %4 = select i1 %cmp5, i32 245177819, i32 31658203
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %6 to i32
  %7 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %conv8, %7
  %8 = select i1 %cmp9, i32 1556259076, i32 1671254863
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 378634340
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 378634340
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -929638243, i32 -1463651545
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom11
  %37 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %37 to i32
  store i32 %conv13, i32* %max, align 4
  %38 = load i32, i32* %i, align 4
  store i32 %38, i32* %k, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -623219210
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -623219210
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -754642051, i32 -1463651545
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1671254863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -729943888, i32 -1525491099
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -58939257
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -58939257
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 992867290, i32 -1525491099
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1446397354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1500862712
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1500862712
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1267045823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 877042676
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 877042676
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -649764487, i32 -1666108591
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %114 = load i32, i32* %length, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1401109129
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1401109129
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1566373703, i32 -1666108591
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 749613136, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %k, align 4
  %134 = add i32 %133, 876865173
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 876865173
  %add = add nsw i32 %133, 1
  %cmp15 = icmp sge i32 %132, %136
  %137 = select i1 %cmp15, i32 -1171616174, i32 1478871273
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom18
  %139 = load i8, i8* %arrayidx19, align 1
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 3
  %142 = sub i32 %140, %141
  %add20 = add nsw i32 %140, 3
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom21
  store i8 %139, i8* %arrayidx22, align 1
  store i32 622352141, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -941465246
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -941465246
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2050037199, i32 1467944630
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %dec = add nsw i32 %170, -1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 464585222
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 464585222
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1697478475, i32 1467944630
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 749613136, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1360057128
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1360057128
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -517912558, i32 1248382568
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %229 = load i8, i8* %arrayidx25, align 1
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, -918254581
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -918254581
  %add26 = add nsw i32 %230, 1
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom27
  store i8 %229, i8* %arrayidx28, align 1
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %234 = load i8, i8* %arrayidx29, align 1
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 0, 2
  %237 = sub i32 %235, %236
  %add30 = add nsw i32 %235, 2
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom31
  store i8 %234, i8* %arrayidx32, align 1
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %238 = load i8, i8* %arrayidx33, align 1
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 0, 3
  %241 = sub i32 %239, %240
  %add34 = add nsw i32 %239, 3
  %idxprom35 = sext i32 %241 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom35
  store i8 %238, i8* %arrayidx36, align 1
  store i32 0, i32* %p, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 117446295
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 117446295
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -183435225, i32 1248382568
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1224553587, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1951765460, i32 1320137404
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %283 = load i32, i32* %p, align 4
  %284 = load i32, i32* %length, align 4
  %285 = sub i32 0, 3
  %286 = sub i32 %284, %285
  %add38 = add nsw i32 %284, 3
  %cmp39 = icmp slt i32 %283, %286
  store i1 %cmp39, i1* %cmp39.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -401786098
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -401786098
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1072249598, i32 1320137404
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %314 = select i1 %cmp39.reload, i32 -517628733, i32 1664973933
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %315 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %315 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom42
  %316 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %316 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 -1566944728, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %317 = load i32, i32* %p, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc47 = add nsw i32 %317, 1
  store i32 %319, i32* %p, align 4
  store i32 -1224553587, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 626172620, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 609752315, i32 71166540
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 697507057
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 697507057
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 745574591, i32 71166540
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %361 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %362 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %362 to i32
  store i32 %conv13alteredBB, i32* %max, align 4
  %363 = load i32, i32* %i, align 4
  store i32 %363, i32* %k, align 4
  store i32 -929638243, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -729943888, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %length, align 4
  %_ = shl i32 %364, 1
  %_55 = shl i32 %364, 1
  %_56 = shl i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %subalteredBB = sub nsw i32 %364, 1
  store i32 %366, i32* %j, align 4
  store i32 -649764487, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = add i32 0, 1527376436
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 1527376436
  %_61 = sub i32 0, %367
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %gen = add i32 %370, -1
  %373 = sub i32 0, 587304019
  %374 = sub i32 %373, %367
  %375 = add i32 %374, 587304019
  %_62 = sub i32 0, %367
  %376 = add i32 %375, 1868524497
  %377 = add i32 %376, -1
  %378 = sub i32 %377, 1868524497
  %gen63 = add i32 %375, -1
  %379 = add i32 %367, 1317484844
  %380 = add i32 %379, -1
  %381 = sub i32 %380, 1317484844
  %decalteredBB = add nsw i32 %367, -1
  store i32 %381, i32* %j, align 4
  store i32 -2050037199, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %382 = load i8, i8* %arrayidx25alteredBB, align 1
  %383 = load i32, i32* %k, align 4
  %384 = add i32 0, 245499450
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 245499450
  %_68 = sub i32 0, %383
  %387 = add i32 %386, 549554153
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 549554153
  %gen69 = add i32 %386, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %383, %390
  %add26alteredBB = add nsw i32 %383, 1
  %idxprom27alteredBB = sext i32 %391 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  store i8 %382, i8* %arrayidx28alteredBB, align 1
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %392 = load i8, i8* %arrayidx29alteredBB, align 1
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, -1328294002
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1328294002
  %_70 = sub i32 0, %393
  %397 = sub i32 %396, 1583964656
  %398 = add i32 %397, 2
  %399 = add i32 %398, 1583964656
  %gen71 = add i32 %396, 2
  %_72 = shl i32 %393, 2
  %400 = add i32 0, -1968557128
  %401 = sub i32 %400, %393
  %402 = sub i32 %401, -1968557128
  %_73 = sub i32 0, %393
  %403 = sub i32 0, %402
  %404 = sub i32 0, 2
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen74 = add i32 %402, 2
  %_75 = shl i32 %393, 2
  %407 = sub i32 %393, 1646882373
  %408 = add i32 %407, 2
  %409 = add i32 %408, 1646882373
  %add30alteredBB = add nsw i32 %393, 2
  %idxprom31alteredBB = sext i32 %409 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  store i8 %392, i8* %arrayidx32alteredBB, align 1
  %arrayidx33alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %410 = load i8, i8* %arrayidx33alteredBB, align 1
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 %411, -56062449
  %413 = sub i32 %412, 3
  %414 = add i32 %413, -56062449
  %_76 = sub i32 %411, 3
  %gen77 = mul i32 %414, 3
  %415 = sub i32 0, %411
  %416 = add i32 0, %415
  %_78 = sub i32 0, %411
  %417 = add i32 %416, 1513769471
  %418 = add i32 %417, 3
  %419 = sub i32 %418, 1513769471
  %gen79 = add i32 %416, 3
  %420 = add i32 0, 787523099
  %421 = sub i32 %420, %411
  %422 = sub i32 %421, 787523099
  %_80 = sub i32 0, %411
  %423 = sub i32 0, %422
  %424 = sub i32 0, 3
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen81 = add i32 %422, 3
  %427 = add i32 %411, 1930545622
  %428 = sub i32 %427, 3
  %429 = sub i32 %428, 1930545622
  %_82 = sub i32 %411, 3
  %gen83 = mul i32 %429, 3
  %_84 = shl i32 %411, 3
  %430 = sub i32 %411, 1704433119
  %431 = sub i32 %430, 3
  %432 = add i32 %431, 1704433119
  %_85 = sub i32 %411, 3
  %gen86 = mul i32 %432, 3
  %433 = sub i32 0, %411
  %434 = add i32 0, %433
  %_87 = sub i32 0, %411
  %435 = sub i32 0, 3
  %436 = sub i32 %434, %435
  %gen88 = add i32 %434, 3
  %437 = add i32 %411, 334906536
  %438 = add i32 %437, 3
  %439 = sub i32 %438, 334906536
  %add34alteredBB = add nsw i32 %411, 3
  %idxprom35alteredBB = sext i32 %439 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  store i8 %410, i8* %arrayidx36alteredBB, align 1
  store i32 0, i32* %p, align 4
  store i32 -517912558, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %p, align 4
  %441 = load i32, i32* %length, align 4
  %_93 = shl i32 %441, 3
  %442 = sub i32 %441, 1277257290
  %443 = sub i32 %442, 3
  %444 = add i32 %443, 1277257290
  %_94 = sub i32 %441, 3
  %gen95 = mul i32 %444, 3
  %_96 = shl i32 %441, 3
  %445 = sub i32 %441, -905938132
  %446 = sub i32 %445, 3
  %447 = add i32 %446, -905938132
  %_97 = sub i32 %441, 3
  %gen98 = mul i32 %447, 3
  %448 = sub i32 %441, -509727984
  %449 = add i32 %448, 3
  %450 = add i32 %449, -509727984
  %add38alteredBB = add nsw i32 %441, 3
  %cmp39alteredBB = icmp slt i32 %440, %450
  store i32 -1951765460, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 609752315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB92alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB102, %while.end, %for.end48, %for.inc46, %for.body41, %originalBBpart2100, %originalBB92, %for.cond37, %originalBBpart290, %originalBB67, %for.end24, %originalBBpart265, %originalBB60, %for.inc23, %for.body17, %for.cond14, %originalBBpart258, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
