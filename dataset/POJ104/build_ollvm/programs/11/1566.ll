; ModuleID = 'source-C-CXX/11/1566.c'
source_filename = "source-C-CXX/11/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [15 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1998333141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1998333141, label %for.cond
    i32 -1536128191, label %if.then
    i32 1437533177, label %if.else
    i32 1272284555, label %originalBB
    i32 1385814620, label %originalBBpart2
    i32 -1122060585, label %for.cond5
    i32 1399317422, label %originalBB59
    i32 -997011928, label %originalBBpart268
    i32 -1499921166, label %if.then18
    i32 54424639, label %if.else19
    i32 -528478590, label %for.inc
    i32 787918374, label %for.end
    i32 1541408243, label %originalBB70
    i32 1185349075, label %originalBBpart282
    i32 -1049208982, label %if.end
    i32 -1376123008, label %for.inc22
    i32 -1020666065, label %originalBB84
    i32 1632616561, label %originalBBpart297
    i32 -2053522707, label %for.end24
    i32 2090826377, label %originalBB99
    i32 289645312, label %originalBBpart2101
    i32 1164062089, label %for.cond25
    i32 -406295459, label %for.body
    i32 -1183006179, label %for.cond27
    i32 -38667912, label %originalBB103
    i32 -724480556, label %originalBBpart2105
    i32 -616808164, label %for.body31
    i32 256431764, label %for.cond32
    i32 -733579352, label %for.body36
    i32 -642668774, label %if.then46
    i32 -575861399, label %if.end47
    i32 641360924, label %for.inc48
    i32 131921658, label %for.end50
    i32 -457694655, label %for.inc52
    i32 1256114511, label %for.end54
    i32 -1976885095, label %originalBB107
    i32 46902592, label %originalBBpart2109
    i32 -1324684631, label %for.inc56
    i32 -1032087623, label %for.end58
    i32 -1600594050, label %originalBBalteredBB
    i32 266305554, label %originalBB59alteredBB
    i32 1182116520, label %originalBB70alteredBB
    i32 -1618492702, label %originalBB84alteredBB
    i32 1866843233, label %originalBB99alteredBB
    i32 -1719855766, label %originalBB103alteredBB
    i32 1371289960, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %2 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx3, i64 0, i64 0
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, -1
  %4 = select i1 %cmp, i32 -1536128191, i32 1437533177
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2053522707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 109494319
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 109494319
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1272284555, i32 -1600594050
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1385814620, i32 -1600594050
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1122060585, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1453284608
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1453284608
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1399317422, i32 266305554
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %arrayidx7, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom8
  %66 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %67 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom13
  %68 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %69, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1177398876
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1177398876
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -997011928, i32 266305554
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %97 = select i1 %cmp17.reload, i32 -1499921166, i32 54424639
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 787918374, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 -528478590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 804810144
  %100 = add i32 %99, 1
  %101 = add i32 %100, 804810144
  %inc20 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -1122060585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1672619900
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1672619900
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1541408243, i32 1182116520
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc21 = add nsw i32 %117, 1
  store i32 %119, i32* %m, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 875943968
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 875943968
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1185349075, i32 1182116520
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1049208982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1376123008, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1182520761
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1182520761
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1020666065, i32 -1618492702
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -1597210082
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1597210082
  %inc23 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1617055496
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1617055496
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1632616561, i32 -1618492702
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1998333141, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1942047892
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1942047892
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2090826377, i32 1866843233
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 870552702
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 870552702
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
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
  %246 = select i1 %244, i32 289645312, i32 1866843233
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1164062089, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %247, %248
  %249 = select i1 %cmp26, i32 -406295459, i32 -1032087623
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -1183006179, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -38667912, i32 -1719855766
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %265 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %266 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %264, %266
  store i1 %cmp30, i1* %cmp30.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -923728846
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -923728846
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -724480556, i32 -1719855766
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %282 = select i1 %cmp30.reload, i32 -616808164, i32 1256114511
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 256431764, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %284 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %285 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %283, %285
  %286 = select i1 %cmp35, i32 -733579352, i32 131921658
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %287 to i64
  %arrayidx38 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom37
  %288 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %288 to i64
  %arrayidx40 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %289 = load i32, i32* %arrayidx40, align 4
  %mul = mul nsw i32 %289, 2
  %290 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom41
  %291 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %292 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %mul, %292
  %293 = select i1 %cmp45, i32 -642668774, i32 -575861399
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %294 = load i32, i32* %s, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add = add nsw i32 %294, 1
  store i32 %298, i32* %s, align 4
  store i32 -575861399, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 641360924, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, 940968029
  %301 = add i32 %300, 1
  %302 = add i32 %301, 940968029
  %inc49 = add nsw i32 %299, 1
  store i32 %302, i32* %k, align 4
  store i32 256431764, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %303 = load i32, i32* %x, align 4
  %304 = load i32, i32* %s, align 4
  %305 = sub i32 0, %303
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add51 = add nsw i32 %303, %304
  store i32 %308, i32* %x, align 4
  store i32 -457694655, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc53 = add nsw i32 %309, 1
  store i32 %313, i32* %j, align 4
  store i32 -1183006179, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1976885095, i32 1371289960
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %328 = load i32, i32* %x, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 46902592, i32 1371289960
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1324684631, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc57 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 1164062089, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1272284555, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %348 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %349 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %349, 1
  %350 = sub i32 %349, 1628964441
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1628964441
  %_60 = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 0, 655731993
  %354 = sub i32 %353, %349
  %355 = add i32 %354, 655731993
  %_61 = sub i32 0, %349
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen62 = add i32 %355, 1
  %360 = sub i32 %349, 705925273
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 705925273
  %_63 = sub i32 %349, 1
  %gen64 = mul i32 %362, 1
  %363 = sub i32 0, %349
  %364 = add i32 0, %363
  %_65 = sub i32 0, %349
  %365 = sub i32 %364, -251732714
  %366 = add i32 %365, 1
  %367 = add i32 %366, -251732714
  %gen66 = add i32 %364, 1
  %368 = add i32 %349, 1955795710
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1955795710
  %incalteredBB = add nsw i32 %349, 1
  store i32 %370, i32* %arrayidx7alteredBB, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %371 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %372 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %372 to i64
  %arrayidx11alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  %373 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %373 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %374 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %374 to i64
  %arrayidx16alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %375 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %375, 0
  store i32 1399317422, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = add i32 0, 809566888
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 809566888
  %_71 = sub i32 0, %376
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen72 = add i32 %379, 1
  %384 = sub i32 0, 465676705
  %385 = sub i32 %384, %376
  %386 = add i32 %385, 465676705
  %_73 = sub i32 0, %376
  %387 = sub i32 %386, -1005753021
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1005753021
  %gen74 = add i32 %386, 1
  %390 = add i32 %376, -758727484
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -758727484
  %_75 = sub i32 %376, 1
  %gen76 = mul i32 %392, 1
  %393 = add i32 0, 919279142
  %394 = sub i32 %393, %376
  %395 = sub i32 %394, 919279142
  %_77 = sub i32 0, %376
  %396 = sub i32 %395, 1237892123
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1237892123
  %gen78 = add i32 %395, 1
  %399 = sub i32 0, 1721698218
  %400 = sub i32 %399, %376
  %401 = add i32 %400, 1721698218
  %_79 = sub i32 0, %376
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen80 = add i32 %401, 1
  %404 = sub i32 %376, 1320636511
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1320636511
  %inc21alteredBB = add nsw i32 %376, 1
  store i32 %406, i32* %m, align 4
  store i32 1541408243, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_85 = sub i32 0, %407
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen86 = add i32 %409, 1
  %_87 = shl i32 %407, 1
  %_88 = shl i32 %407, 1
  %414 = sub i32 0, 1
  %415 = add i32 %407, %414
  %_89 = sub i32 %407, 1
  %gen90 = mul i32 %415, 1
  %416 = add i32 %407, -103211741
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -103211741
  %_91 = sub i32 %407, 1
  %gen92 = mul i32 %418, 1
  %419 = add i32 0, 987001778
  %420 = sub i32 %419, %407
  %421 = sub i32 %420, 987001778
  %_93 = sub i32 0, %407
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen94 = add i32 %421, 1
  %_95 = shl i32 %407, 1
  %426 = sub i32 0, %407
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc23alteredBB = add nsw i32 %407, 1
  store i32 %429, i32* %i, align 4
  store i32 -1020666065, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2090826377, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %431 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %432 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %430, %432
  store i32 -38667912, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %x, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 -1976885095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2109, %originalBB107, %for.end54, %for.inc52, %for.end50, %for.inc48, %if.end47, %if.then46, %for.body36, %for.cond32, %for.body31, %originalBBpart2105, %originalBB103, %for.cond27, %for.body, %for.cond25, %originalBBpart2101, %originalBB99, %for.end24, %originalBBpart297, %originalBB84, %for.inc22, %if.end, %originalBBpart282, %originalBB70, %for.end, %for.inc, %if.else19, %if.then18, %originalBBpart268, %originalBB59, %for.cond5, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond, %switchDefault
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
