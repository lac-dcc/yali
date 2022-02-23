; ModuleID = 'source-C-CXX/10/744.c'
source_filename = "source-C-CXX/10/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1159999311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1159999311, label %for.cond
    i32 1464050928, label %originalBB
    i32 -1547296673, label %originalBBpart2
    i32 1316813829, label %for.body
    i32 -1353100020, label %lor.lhs.false
    i32 -1496881357, label %originalBB38
    i32 1550139820, label %originalBBpart240
    i32 1657749845, label %lor.lhs.false3
    i32 1832639126, label %lor.lhs.false5
    i32 -1081448237, label %lor.lhs.false7
    i32 -1332867913, label %lor.lhs.false9
    i32 -1939350292, label %originalBB42
    i32 -1826852568, label %originalBBpart244
    i32 -1061736932, label %if.then
    i32 -149683747, label %if.else
    i32 1369429165, label %land.lhs.true
    i32 1613312407, label %originalBB46
    i32 -161284671, label %originalBBpart250
    i32 117325020, label %land.lhs.true14
    i32 -259394549, label %lor.lhs.false17
    i32 1125500515, label %if.then20
    i32 27177420, label %if.else21
    i32 42416925, label %land.lhs.true23
    i32 -496739482, label %lor.lhs.false26
    i32 -1466198926, label %originalBB52
    i32 313358204, label %originalBBpart256
    i32 -1120538037, label %land.lhs.true29
    i32 -604387387, label %originalBB58
    i32 -565460030, label %originalBBpart271
    i32 1458148018, label %if.then32
    i32 417282226, label %if.end
    i32 330402571, label %originalBB73
    i32 42178533, label %originalBBpart275
    i32 -421996560, label %if.end34
    i32 -1244711463, label %originalBB77
    i32 -1498133685, label %originalBBpart279
    i32 686679362, label %if.end35
    i32 917418602, label %originalBB81
    i32 -1530496986, label %originalBBpart283
    i32 -1466315566, label %for.inc
    i32 1841988847, label %for.end
    i32 1464397655, label %originalBBalteredBB
    i32 -1121181546, label %originalBB38alteredBB
    i32 -133412709, label %originalBB42alteredBB
    i32 806168488, label %originalBB46alteredBB
    i32 1619737761, label %originalBB52alteredBB
    i32 -2054298829, label %originalBB58alteredBB
    i32 1736702808, label %originalBB73alteredBB
    i32 1547418720, label %originalBB77alteredBB
    i32 44801221, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2047124613
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2047124613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1464050928, i32 1464397655
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -333300927
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -333300927
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1547296673, i32 1464397655
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1316813829, i32 1841988847
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %sum, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 30
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, 30
  store i32 %37, i32* %sum, align 4
  %38 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %38, 1
  %39 = select i1 %cmp1, i32 -1061736932, i32 -1353100020
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1657351916
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1657351916
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1496881357, i32 -1121181546
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %67, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 25535388
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 25535388
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1550139820, i32 -1121181546
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %83 = select i1 %cmp2.reload, i32 -1061736932, i32 1657749845
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %84, 5
  %85 = select i1 %cmp4, i32 -1061736932, i32 1832639126
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %86, 7
  %87 = select i1 %cmp6, i32 -1061736932, i32 -1081448237
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %88, 8
  %89 = select i1 %cmp8, i32 -1061736932, i32 -1332867913
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2013462419
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2013462419
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1939350292, i32 -133412709
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %117, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -101886781
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -101886781
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1826852568, i32 -133412709
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 -1061736932, i32 -149683747
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add11 = add nsw i32 %146, 1
  store i32 %148, i32* %sum, align 4
  store i32 686679362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %149, 2
  %150 = select i1 %cmp12, i32 1369429165, i32 27177420
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -580044683
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -580044683
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1613312407, i32 806168488
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %rem = srem i32 %166, 100
  %cmp13 = icmp ne i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -161284671, i32 806168488
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %193 = select i1 %cmp13.reload, i32 117325020, i32 -259394549
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %rem15 = srem i32 %194, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %195 = select i1 %cmp16, i32 1125500515, i32 -259394549
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %rem18 = srem i32 %196, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %197 = select i1 %cmp19, i32 1125500515, i32 27177420
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %198 = load i32, i32* %sum, align 4
  %199 = sub i32 %198, 935791699
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 935791699
  %sub = sub nsw i32 %198, 1
  store i32 %201, i32* %sum, align 4
  store i32 -421996560, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %202, 2
  %203 = select i1 %cmp22, i32 42416925, i32 417282226
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %rem24 = srem i32 %204, 4
  %cmp25 = icmp ne i32 %rem24, 0
  %205 = select i1 %cmp25, i32 1458148018, i32 -496739482
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -173329584
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -173329584
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1466198926, i32 1619737761
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %rem27 = srem i32 %221, 100
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 57525274
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 57525274
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 313358204, i32 1619737761
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %237 = select i1 %cmp28.reload, i32 -1120538037, i32 417282226
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -688267142
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -688267142
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -604387387, i32 -2054298829
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %rem30 = srem i32 %265, 400
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1018501076
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1018501076
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
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
  %292 = select i1 %290, i32 -565460030, i32 -2054298829
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %293 = select i1 %cmp31.reload, i32 1458148018, i32 417282226
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %294 = load i32, i32* %sum, align 4
  %295 = add i32 %294, -1946631714
  %296 = sub i32 %295, 2
  %297 = sub i32 %296, -1946631714
  %sub33 = sub nsw i32 %294, 2
  store i32 %297, i32* %sum, align 4
  store i32 417282226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 330402571, i32 1736702808
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1268129838
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1268129838
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 42178533, i32 1736702808
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -421996560, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1244711463, i32 1547418720
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1498133685, i32 1547418720
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 686679362, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 917418602, i32 44801221
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 993669432
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 993669432
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1530496986, i32 44801221
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1466315566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, 590570275
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 590570275
  %inc = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 1159999311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %412 = load i32, i32* %sum, align 4
  %413 = load i32, i32* %c, align 4
  %414 = sub i32 0, %412
  %415 = sub i32 0, %413
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add36 = add nsw i32 %412, %413
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %418, %419
  store i32 1464050928, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %420, 3
  store i32 -1496881357, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %421, 10
  store i32 -1939350292, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %a, align 4
  %423 = add i32 %422, 657906126
  %424 = sub i32 %423, 100
  %425 = sub i32 %424, 657906126
  %_ = sub i32 %422, 100
  %gen = mul i32 %425, 100
  %426 = sub i32 %422, 76357570
  %427 = sub i32 %426, 100
  %428 = add i32 %427, 76357570
  %_47 = sub i32 %422, 100
  %gen48 = mul i32 %428, 100
  %remalteredBB = srem i32 %422, 100
  %cmp13alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1613312407, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %a, align 4
  %430 = add i32 %429, -1469648152
  %431 = sub i32 %430, 100
  %432 = sub i32 %431, -1469648152
  %_53 = sub i32 %429, 100
  %gen54 = mul i32 %432, 100
  %rem27alteredBB = srem i32 %429, 100
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -1466198926, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %a, align 4
  %434 = sub i32 0, 400
  %435 = add i32 %433, %434
  %_59 = sub i32 %433, 400
  %gen60 = mul i32 %435, 400
  %436 = sub i32 0, -129365753
  %437 = sub i32 %436, %433
  %438 = add i32 %437, -129365753
  %_61 = sub i32 0, %433
  %439 = sub i32 0, 400
  %440 = sub i32 %438, %439
  %gen62 = add i32 %438, 400
  %_63 = shl i32 %433, 400
  %441 = sub i32 0, %433
  %442 = add i32 0, %441
  %_64 = sub i32 0, %433
  %443 = sub i32 0, 400
  %444 = sub i32 %442, %443
  %gen65 = add i32 %442, 400
  %445 = sub i32 0, -2049257269
  %446 = sub i32 %445, %433
  %447 = add i32 %446, -2049257269
  %_66 = sub i32 0, %433
  %448 = add i32 %447, -1660413579
  %449 = add i32 %448, 400
  %450 = sub i32 %449, -1660413579
  %gen67 = add i32 %447, 400
  %451 = sub i32 %433, 290075376
  %452 = sub i32 %451, 400
  %453 = add i32 %452, 290075376
  %_68 = sub i32 %433, 400
  %gen69 = mul i32 %453, 400
  %rem30alteredBB = srem i32 %433, 400
  %cmp31alteredBB = icmp ne i32 %rem30alteredBB, 0
  store i32 -604387387, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 330402571, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1244711463, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 917418602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart283, %originalBB81, %if.end35, %originalBBpart279, %originalBB77, %if.end34, %originalBBpart275, %originalBB73, %if.end, %if.then32, %originalBBpart271, %originalBB58, %land.lhs.true29, %originalBBpart256, %originalBB52, %lor.lhs.false26, %land.lhs.true23, %if.else21, %if.then20, %lor.lhs.false17, %land.lhs.true14, %originalBBpart250, %originalBB46, %land.lhs.true, %if.else, %if.then, %originalBBpart244, %originalBB42, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart240, %originalBB38, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
