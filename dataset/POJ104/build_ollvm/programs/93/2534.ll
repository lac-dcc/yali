; ModuleID = 'source-C-CXX/93/2534.c'
source_filename = "source-C-CXX/93/2534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i55 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 523157859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 523157859, label %for.cond
    i32 -868536577, label %originalBB
    i32 350186744, label %originalBBpart2
    i32 1058180263, label %for.body
    i32 512056978, label %if.then
    i32 -1690959357, label %originalBB72
    i32 -1939589891, label %originalBBpart280
    i32 -2145262676, label %if.end
    i32 1352802197, label %originalBB82
    i32 -1567508865, label %originalBBpart284
    i32 -799131602, label %for.inc
    i32 -346101035, label %for.end
    i32 917965340, label %originalBB86
    i32 -2003073010, label %originalBBpart288
    i32 1103724549, label %for.cond7
    i32 -1835397066, label %originalBB90
    i32 -1112830973, label %originalBBpart292
    i32 -1262681463, label %for.body9
    i32 -1641908913, label %if.then14
    i32 -801394333, label %originalBB94
    i32 -1961752225, label %originalBBpart2104
    i32 -1977847593, label %if.end20
    i32 420584494, label %for.inc21
    i32 -1884116749, label %for.end23
    i32 -1304573506, label %for.cond24
    i32 577665261, label %for.body26
    i32 -1333223887, label %originalBB106
    i32 507343015, label %originalBBpart2108
    i32 1748802387, label %for.cond28
    i32 -165526882, label %for.body30
    i32 1655911831, label %originalBB110
    i32 943897556, label %originalBBpart2123
    i32 1292368419, label %if.then37
    i32 1921901595, label %if.end48
    i32 -1299418398, label %for.inc49
    i32 -1974159088, label %for.end51
    i32 -1262481578, label %originalBB125
    i32 1419481217, label %originalBBpart2127
    i32 870212653, label %for.inc52
    i32 -615883157, label %for.end54
    i32 901192558, label %for.cond56
    i32 -1269399533, label %for.body58
    i32 -626251703, label %if.then61
    i32 -1826085644, label %if.else
    i32 20950491, label %if.end68
    i32 -1164127588, label %for.inc69
    i32 -1233123085, label %originalBB129
    i32 -386307189, label %originalBBpart2144
    i32 -95675999, label %for.end71
    i32 2002041920, label %originalBBalteredBB
    i32 1319484366, label %originalBB72alteredBB
    i32 1067601240, label %originalBB82alteredBB
    i32 587194104, label %originalBB86alteredBB
    i32 1697712146, label %originalBB90alteredBB
    i32 158661993, label %originalBB94alteredBB
    i32 -781855773, label %originalBB106alteredBB
    i32 -1520079477, label %originalBB110alteredBB
    i32 1050327310, label %originalBB125alteredBB
    i32 257860229, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -664606348
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -664606348
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -868536577, i32 2002041920
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1689222692
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1689222692
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 350186744, i32 2002041920
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1058180263, i32 -346101035
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %48, 2
  %cmp4 = icmp ne i32 %rem, 0
  %49 = select i1 %cmp4, i32 512056978, i32 -2145262676
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1857104539
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1857104539
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1690959357, i32 1319484366
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  store i32 %79, i32* %c, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1623670463
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1623670463
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1939589891, i32 1319484366
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2145262676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 535349832
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 535349832
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1352802197, i32 1067601240
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1595928617
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1595928617
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1567508865, i32 1067601240
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -799131602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 907233645
  %151 = add i32 %150, 1
  %152 = add i32 %151, 907233645
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 523157859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -309922842
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -309922842
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 917965340, i32 587194104
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 -1
  store i32 0, i32* %arrayidx5, align 4
  store i32 0, i32* %i6, align 4
  store i32 0, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 506225226
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 506225226
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2003073010, i32 587194104
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1103724549, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1393537952
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1393537952
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1835397066, i32 1697712146
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %210, %211
  store i1 %cmp8, i1* %cmp8.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1046598571
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1046598571
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1112830973, i32 1697712146
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %227 = select i1 %cmp8.reload, i32 -1262681463, i32 -1884116749
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %228 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %229 = load i32, i32* %arrayidx11, align 4
  %rem12 = srem i32 %229, 2
  %cmp13 = icmp ne i32 %rem12, 0
  %230 = select i1 %cmp13, i32 -1641908913, i32 -1977847593
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1605771749
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1605771749
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -801394333, i32 158661993
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %258 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %259 = load i32, i32* %arrayidx16, align 4
  %260 = load i32, i32* %i6, align 4
  %idxprom17 = sext i32 %260 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %259, i32* %arrayidx18, align 4
  %261 = load i32, i32* %i6, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add19 = add nsw i32 %261, 1
  store i32 %263, i32* %i6, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 319138019
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 319138019
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1961752225, i32 158661993
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1977847593, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 420584494, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, -2001342042
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -2001342042
  %inc22 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  store i32 1103724549, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1304573506, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = load i32, i32* %c, align 4
  %cmp25 = icmp sle i32 %283, %284
  %285 = select i1 %cmp25, i32 577665261, i32 -615883157
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1333223887, i32 -781855773
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1167174033
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1167174033
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 507343015, i32 -781855773
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1748802387, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i27, align 4
  %328 = load i32, i32* %c, align 4
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %328, -802152480
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -802152480
  %sub = sub nsw i32 %328, %329
  %cmp29 = icmp slt i32 %327, %332
  %333 = select i1 %cmp29, i32 -165526882, i32 -1974159088
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1854285477
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1854285477
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1655911831, i32 -1520079477
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i27, align 4
  %idxprom31 = sext i32 %349 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %350 = load i32, i32* %arrayidx32, align 4
  %351 = load i32, i32* %i27, align 4
  %352 = add i32 %351, 395043912
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 395043912
  %add33 = add nsw i32 %351, 1
  %idxprom34 = sext i32 %354 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  %355 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %350, %355
  store i1 %cmp36, i1* %cmp36.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1816325413
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1816325413
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 943897556, i32 -1520079477
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %371 = select i1 %cmp36.reload, i32 1292368419, i32 1921901595
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i27, align 4
  %373 = sub i32 %372, -669743294
  %374 = add i32 %373, 1
  %375 = add i32 %374, -669743294
  %add38 = add nsw i32 %372, 1
  %idxprom39 = sext i32 %375 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %376 = load i32, i32* %arrayidx40, align 4
  store i32 %376, i32* %d, align 4
  %377 = load i32, i32* %i27, align 4
  %idxprom41 = sext i32 %377 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41
  %378 = load i32, i32* %arrayidx42, align 4
  %379 = load i32, i32* %i27, align 4
  %380 = sub i32 %379, 1409552409
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1409552409
  %add43 = add nsw i32 %379, 1
  %idxprom44 = sext i32 %382 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %378, i32* %arrayidx45, align 4
  %383 = load i32, i32* %d, align 4
  %384 = load i32, i32* %i27, align 4
  %idxprom46 = sext i32 %384 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %383, i32* %arrayidx47, align 4
  store i32 1921901595, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1299418398, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i27, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc50 = add nsw i32 %385, 1
  store i32 %389, i32* %i27, align 4
  store i32 1748802387, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1262481578, i32 1050327310
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1338578029
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1338578029
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1419481217, i32 1050327310
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 870212653, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = sub i32 %419, 1590875161
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1590875161
  %inc53 = add nsw i32 %419, 1
  store i32 %422, i32* %k, align 4
  store i32 -1304573506, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i55, align 4
  store i32 901192558, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i55, align 4
  %424 = load i32, i32* %c, align 4
  %cmp57 = icmp slt i32 %423, %424
  %425 = select i1 %cmp57, i32 -1269399533, i32 -95675999
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i55, align 4
  %427 = load i32, i32* %c, align 4
  %428 = add i32 %427, 83436596
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 83436596
  %sub59 = sub nsw i32 %427, 1
  %cmp60 = icmp ne i32 %426, %430
  %431 = select i1 %cmp60, i32 -626251703, i32 -1826085644
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i55, align 4
  %idxprom62 = sext i32 %432 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom62
  %433 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 20950491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %434 = load i32, i32* %i55, align 4
  %idxprom65 = sext i32 %434 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom65
  %435 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  store i32 20950491, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1164127588, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1233123085, i32 257860229
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i55, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc70 = add nsw i32 %450, 1
  store i32 %454, i32* %i55, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -386307189, i32 257860229
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 901192558, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %481, %482
  store i32 -868536577, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %c, align 4
  %_ = shl i32 %483, 1
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_73 = sub i32 0, %483
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen = add i32 %485, 1
  %_74 = shl i32 %483, 1
  %490 = add i32 0, 1703778726
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, 1703778726
  %_75 = sub i32 0, %483
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen76 = add i32 %492, 1
  %_77 = shl i32 %483, 1
  %_78 = shl i32 %483, 1
  %495 = sub i32 0, %483
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %addalteredBB = add nsw i32 %483, 1
  store i32 %498, i32* %c, align 4
  store i32 -1690959357, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1352802197, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 -1
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 0, i32* %i6, align 4
  store i32 0, i32* %j, align 4
  store i32 917965340, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %499, %500
  store i32 -1835397066, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %501 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %502 = load i32, i32* %arrayidx16alteredBB, align 4
  %503 = load i32, i32* %i6, align 4
  %idxprom17alteredBB = sext i32 %503 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %502, i32* %arrayidx18alteredBB, align 4
  %504 = load i32, i32* %i6, align 4
  %_95 = shl i32 %504, 1
  %_96 = shl i32 %504, 1
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_97 = sub i32 0, %504
  %507 = sub i32 %506, -1714352659
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1714352659
  %gen98 = add i32 %506, 1
  %_99 = shl i32 %504, 1
  %_100 = shl i32 %504, 1
  %510 = sub i32 0, 719980547
  %511 = sub i32 %510, %504
  %512 = add i32 %511, 719980547
  %_101 = sub i32 0, %504
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen102 = add i32 %512, 1
  %515 = add i32 %504, -1611875214
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1611875214
  %add19alteredBB = add nsw i32 %504, 1
  store i32 %517, i32* %i6, align 4
  store i32 -801394333, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  store i32 -1333223887, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i27, align 4
  %idxprom31alteredBB = sext i32 %518 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %519 = load i32, i32* %arrayidx32alteredBB, align 4
  %520 = load i32, i32* %i27, align 4
  %_111 = shl i32 %520, 1
  %521 = add i32 0, 1168332337
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 1168332337
  %_112 = sub i32 0, %520
  %524 = sub i32 %523, 728254485
  %525 = add i32 %524, 1
  %526 = add i32 %525, 728254485
  %gen113 = add i32 %523, 1
  %527 = sub i32 0, 1
  %528 = add i32 %520, %527
  %_114 = sub i32 %520, 1
  %gen115 = mul i32 %528, 1
  %_116 = shl i32 %520, 1
  %529 = sub i32 0, %520
  %530 = add i32 0, %529
  %_117 = sub i32 0, %520
  %531 = sub i32 %530, 1782046282
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1782046282
  %gen118 = add i32 %530, 1
  %_119 = shl i32 %520, 1
  %534 = add i32 %520, 1970988086
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1970988086
  %_120 = sub i32 %520, 1
  %gen121 = mul i32 %536, 1
  %537 = add i32 %520, -1564658903
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1564658903
  %add33alteredBB = add nsw i32 %520, 1
  %idxprom34alteredBB = sext i32 %539 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %540 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %519, %540
  store i32 1655911831, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1262481578, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i55, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_130 = sub i32 %541, 1
  %gen131 = mul i32 %543, 1
  %544 = sub i32 0, %541
  %545 = add i32 0, %544
  %_132 = sub i32 0, %541
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen133 = add i32 %545, 1
  %550 = sub i32 0, 783850540
  %551 = sub i32 %550, %541
  %552 = add i32 %551, 783850540
  %_134 = sub i32 0, %541
  %553 = sub i32 %552, 1528216078
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1528216078
  %gen135 = add i32 %552, 1
  %_136 = shl i32 %541, 1
  %556 = add i32 0, -677799376
  %557 = sub i32 %556, %541
  %558 = sub i32 %557, -677799376
  %_137 = sub i32 0, %541
  %559 = sub i32 %558, 1294673193
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1294673193
  %gen138 = add i32 %558, 1
  %562 = add i32 %541, -1722921540
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1722921540
  %_139 = sub i32 %541, 1
  %gen140 = mul i32 %564, 1
  %565 = sub i32 0, %541
  %566 = add i32 0, %565
  %_141 = sub i32 0, %541
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen142 = add i32 %566, 1
  %571 = sub i32 %541, 1000373879
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1000373879
  %inc70alteredBB = add nsw i32 %541, 1
  store i32 %573, i32* %i55, align 4
  store i32 -1233123085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB129, %for.inc69, %if.end68, %if.else, %if.then61, %for.body58, %for.cond56, %for.end54, %for.inc52, %originalBBpart2127, %originalBB125, %for.end51, %for.inc49, %if.end48, %if.then37, %originalBBpart2123, %originalBB110, %for.body30, %for.cond28, %originalBBpart2108, %originalBB106, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart2104, %originalBB94, %if.then14, %for.body9, %originalBBpart292, %originalBB90, %for.cond7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB72, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
