; ModuleID = 'source-C-CXX/3/57.c'
source_filename = "source-C-CXX/3/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32*, align 8
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %2 = bitcast i8* %call1 to i32*
  store i32* %2, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2122738515, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem130 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 2122738515, label %for.cond
    i32 -140042874, label %for.body
    i32 -1280832060, label %originalBB
    i32 1251492794, label %originalBBpart2
    i32 -1276594485, label %for.inc
    i32 -676818777, label %originalBB55
    i32 2133395773, label %originalBBpart258
    i32 -1589135032, label %for.end
    i32 969472492, label %for.cond5
    i32 -68532174, label %originalBB60
    i32 -1952570323, label %originalBBpart262
    i32 -1470315081, label %for.body8
    i32 1601714334, label %while.cond
    i32 1337382836, label %originalBB64
    i32 436246717, label %originalBBpart266
    i32 632293836, label %land.rhs
    i32 896693356, label %land.end
    i32 125624068, label %originalBB68
    i32 -1073574218, label %originalBBpart270
    i32 181899780, label %while.body
    i32 -247586330, label %originalBB72
    i32 1928867433, label %originalBBpart288
    i32 -711796441, label %while.end
    i32 -1058165124, label %originalBB90
    i32 -39813043, label %originalBBpart292
    i32 -493825967, label %for.inc21
    i32 -249385848, label %for.end23
    i32 1569651660, label %for.cond24
    i32 70098593, label %originalBB94
    i32 -1910431000, label %originalBBpart296
    i32 -1355046672, label %for.body27
    i32 -1018220598, label %originalBB98
    i32 -1155302487, label %originalBBpart2110
    i32 -1215288643, label %while.cond28
    i32 424185825, label %originalBB112
    i32 -179674326, label %originalBBpart2114
    i32 -1558443792, label %land.rhs31
    i32 1224717126, label %land.end34
    i32 -1277405573, label %while.body35
    i32 -295340903, label %land.lhs.true
    i32 -1071579353, label %originalBB116
    i32 -45820841, label %originalBBpart2123
    i32 -169666871, label %if.then
    i32 -1817161422, label %if.end
    i32 1254186677, label %while.end51
    i32 -635307626, label %originalBB125
    i32 169609054, label %originalBBpart2127
    i32 994765167, label %for.inc52
    i32 -1754700413, label %for.end54
    i32 140671691, label %originalBBalteredBB
    i32 -1726873605, label %originalBB55alteredBB
    i32 -814680902, label %originalBB60alteredBB
    i32 -566743024, label %originalBB64alteredBB
    i32 247438697, label %originalBB68alteredBB
    i32 1671069506, label %originalBB72alteredBB
    i32 -1491361958, label %originalBB90alteredBB
    i32 -939942605, label %originalBB94alteredBB
    i32 -17485927, label %originalBB98alteredBB
    i32 -1048193625, label %originalBB112alteredBB
    i32 -233484559, label %originalBB116alteredBB
    i32 557349705, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %r, align 4
  %5 = load i32, i32* %c, align 4
  %mul2 = mul nsw i32 %4, %5
  %cmp = icmp slt i32 %3, %mul2
  %6 = select i1 %cmp, i32 -140042874, i32 -1589135032
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1722610200
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1722610200
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1280832060, i32 140671691
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** %a, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32, i32* %22, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1251492794, i32 140671691
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1276594485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 109276155
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 109276155
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -676818777, i32 -1726873605
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 1617465437
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1617465437
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1346650889
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1346650889
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2133395773, i32 -1726873605
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2122738515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 969472492, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1738126079
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1738126079
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -68532174, i32 -814680902
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %99, %100
  store i1 %cmp6, i1* %cmp6.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1144378757
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1144378757
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1952570323, i32 -814680902
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %128 = select i1 %cmp6.reload, i32 -1470315081, i32 -249385848
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* %i, align 4
  store i32 %129, i32* %t, align 4
  store i32 1601714334, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1337382836, i32 -566743024
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %156 = load i32, i32* %t, align 4
  %cmp9 = icmp sge i32 %156, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 436246717, i32 -566743024
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %183 = select i1 %cmp9.reload, i32 632293836, i32 896693356
  store i32 %183, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %r, align 4
  %cmp11 = icmp slt i32 %184, %185
  store i32 896693356, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -619782985
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -619782985
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 125624068, i32 247438697
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1363942105
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1363942105
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1073574218, i32 247438697
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %228 = select i1 %.reload.reload, i32 181899780, i32 -711796441
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1166896067
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1166896067
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -247586330, i32 1671069506
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %244 = load i32*, i32** %a, align 8
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %245, %246
  %idx.ext14 = sext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %244, i64 %idx.ext14
  %247 = load i32, i32* %t, align 4
  %idx.ext16 = sext i32 %247 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr15, i64 %idx.ext16
  %248 = load i32, i32* %add.ptr17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %249 = load i32, i32* %t, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %dec = add nsw i32 %249, -1
  store i32 %253, i32* %t, align 4
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc20 = add nsw i32 %254, 1
  store i32 %258, i32* %j, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1928867433, i32 1671069506
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1601714334, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1058165124, i32 -1491361958
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -947655698
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -947655698
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -39813043, i32 -1491361958
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -493825967, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc22 = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  store i32 969472492, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1569651660, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1451145629
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1451145629
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 70098593, i32 -939942605
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %r, align 4
  %cmp25 = icmp slt i32 %356, %357
  store i1 %cmp25, i1* %cmp25.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1345974709
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1345974709
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1910431000, i32 -939942605
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %373 = select i1 %cmp25.reload, i32 -1355046672, i32 -1754700413
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1617537602
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1617537602
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1018220598, i32 -17485927
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %389 = load i32, i32* %c, align 4
  %390 = add i32 %389, -1862232903
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1862232903
  %sub = sub nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* %i, align 4
  store i32 %393, i32* %t, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 251049922
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 251049922
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1155302487, i32 -17485927
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1215288643, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 424185825, i32 -1048193625
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %423 = load i32, i32* %t, align 4
  %424 = load i32, i32* %r, align 4
  %cmp29 = icmp slt i32 %423, %424
  store i1 %cmp29, i1* %cmp29.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -179674326, i32 -1048193625
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %451 = select i1 %cmp29.reload, i32 -1558443792, i32 1224717126
  store i32 %451, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %cmp32 = icmp sge i32 %452, 0
  store i32 1224717126, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem130
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  %453 = select i1 %.reload131, i32 -1277405573, i32 1254186677
  store i32 %453, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %454 = load i32*, i32** %a, align 8
  %455 = load i32, i32* %t, align 4
  %456 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 %455, %456
  %idx.ext37 = sext i32 %mul36 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %454, i64 %idx.ext37
  %457 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %457 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr38, i64 %idx.ext39
  %458 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %c, align 4
  %461 = sub i32 %460, -179290091
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -179290091
  %sub42 = sub nsw i32 %460, 1
  %cmp43 = icmp eq i32 %459, %463
  %464 = select i1 %cmp43, i32 -295340903, i32 -169666871
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1071579353, i32 -233484559
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %491 = load i32, i32* %t, align 4
  %492 = load i32, i32* %r, align 4
  %493 = sub i32 %492, -236051818
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -236051818
  %sub45 = sub nsw i32 %492, 1
  %cmp46 = icmp eq i32 %491, %495
  store i1 %cmp46, i1* %cmp46.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1254610585
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1254610585
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -45820841, i32 -233484559
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %511 = select i1 %cmp46.reload, i32 -1817161422, i32 -169666871
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1817161422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, -1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %dec49 = add nsw i32 %512, -1
  store i32 %516, i32* %j, align 4
  %517 = load i32, i32* %t, align 4
  %518 = sub i32 %517, 1007274033
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1007274033
  %inc50 = add nsw i32 %517, 1
  store i32 %520, i32* %t, align 4
  store i32 -1215288643, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -635307626, i32 557349705
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1763718889
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1763718889
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 169609054, i32 557349705
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 994765167, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, 1626781791
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1626781791
  %inc53 = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  store i32 1569651660, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %578 = load i32, i32* %retval, align 4
  ret i32 %578

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32*, i32** %a, align 8
  %580 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %580 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %579, i64 %idx.extalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1280832060, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %_ = shl i32 %581, 1
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_56 = sub i32 0, %581
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen = add i32 %583, 1
  %588 = sub i32 %581, 1250618067
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1250618067
  %incalteredBB = add nsw i32 %581, 1
  store i32 %590, i32* %i, align 4
  store i32 -676818777, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %591, %592
  store i32 -68532174, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp sge i32 %593, 0
  store i32 1337382836, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 125624068, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %594 = load i32*, i32** %a, align 8
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %c, align 4
  %597 = sub i32 0, %595
  %598 = add i32 0, %597
  %_73 = sub i32 0, %595
  %599 = sub i32 %598, 621241647
  %600 = add i32 %599, %596
  %601 = add i32 %600, 621241647
  %gen74 = add i32 %598, %596
  %mul13alteredBB = mul nsw i32 %595, %596
  %idx.ext14alteredBB = sext i32 %mul13alteredBB to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %594, i64 %idx.ext14alteredBB
  %602 = load i32, i32* %t, align 4
  %idx.ext16alteredBB = sext i32 %602 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 %idx.ext16alteredBB
  %603 = load i32, i32* %add.ptr17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %604 = load i32, i32* %t, align 4
  %605 = add i32 0, 20803974
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 20803974
  %_75 = sub i32 0, %604
  %608 = add i32 %607, -809372658
  %609 = add i32 %608, -1
  %610 = sub i32 %609, -809372658
  %gen76 = add i32 %607, -1
  %_77 = shl i32 %604, -1
  %611 = sub i32 0, -1586093201
  %612 = sub i32 %611, %604
  %613 = add i32 %612, -1586093201
  %_78 = sub i32 0, %604
  %614 = sub i32 0, %613
  %615 = sub i32 0, -1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen79 = add i32 %613, -1
  %618 = sub i32 0, -1242343175
  %619 = sub i32 %618, %604
  %620 = add i32 %619, -1242343175
  %_80 = sub i32 0, %604
  %621 = add i32 %620, -1640956788
  %622 = add i32 %621, -1
  %623 = sub i32 %622, -1640956788
  %gen81 = add i32 %620, -1
  %624 = sub i32 %604, -712404001
  %625 = add i32 %624, -1
  %626 = add i32 %625, -712404001
  %decalteredBB = add nsw i32 %604, -1
  store i32 %626, i32* %t, align 4
  %627 = load i32, i32* %j, align 4
  %_82 = shl i32 %627, 1
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_83 = sub i32 0, %627
  %630 = add i32 %629, -1415756163
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1415756163
  %gen84 = add i32 %629, 1
  %633 = sub i32 %627, -1843812747
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1843812747
  %_85 = sub i32 %627, 1
  %gen86 = mul i32 %635, 1
  %636 = sub i32 0, %627
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc20alteredBB = add nsw i32 %627, 1
  store i32 %639, i32* %j, align 4
  store i32 -247586330, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1058165124, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %r, align 4
  %cmp25alteredBB = icmp slt i32 %640, %641
  store i32 70098593, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %c, align 4
  %643 = add i32 0, 525077145
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 525077145
  %_99 = sub i32 0, %642
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen100 = add i32 %645, 1
  %648 = add i32 0, 1827549493
  %649 = sub i32 %648, %642
  %650 = sub i32 %649, 1827549493
  %_101 = sub i32 0, %642
  %651 = sub i32 %650, 1949212934
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1949212934
  %gen102 = add i32 %650, 1
  %654 = add i32 0, -1177514275
  %655 = sub i32 %654, %642
  %656 = sub i32 %655, -1177514275
  %_103 = sub i32 0, %642
  %657 = add i32 %656, 1249737098
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1249737098
  %gen104 = add i32 %656, 1
  %660 = add i32 0, 708685555
  %661 = sub i32 %660, %642
  %662 = sub i32 %661, 708685555
  %_105 = sub i32 0, %642
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen106 = add i32 %662, 1
  %667 = add i32 %642, -1681269847
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1681269847
  %_107 = sub i32 %642, 1
  %gen108 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %642, %670
  %subalteredBB = sub nsw i32 %642, 1
  store i32 %671, i32* %j, align 4
  %672 = load i32, i32* %i, align 4
  store i32 %672, i32* %t, align 4
  store i32 -1018220598, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %t, align 4
  %674 = load i32, i32* %r, align 4
  %cmp29alteredBB = icmp slt i32 %673, %674
  store i32 424185825, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %t, align 4
  %676 = load i32, i32* %r, align 4
  %677 = add i32 0, -1074264574
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -1074264574
  %_117 = sub i32 0, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen118 = add i32 %679, 1
  %684 = add i32 0, -524775513
  %685 = sub i32 %684, %676
  %686 = sub i32 %685, -524775513
  %_119 = sub i32 0, %676
  %687 = sub i32 %686, 1324581099
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1324581099
  %gen120 = add i32 %686, 1
  %_121 = shl i32 %676, 1
  %690 = sub i32 0, 1
  %691 = add i32 %676, %690
  %sub45alteredBB = sub nsw i32 %676, 1
  %cmp46alteredBB = icmp eq i32 %675, %691
  store i32 -1071579353, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -635307626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2127, %originalBB125, %while.end51, %if.end, %if.then, %originalBBpart2123, %originalBB116, %land.lhs.true, %while.body35, %land.end34, %land.rhs31, %originalBBpart2114, %originalBB112, %while.cond28, %originalBBpart2110, %originalBB98, %for.body27, %originalBBpart296, %originalBB94, %for.cond24, %for.end23, %for.inc21, %originalBBpart292, %originalBB90, %while.end, %originalBBpart288, %originalBB72, %while.body, %originalBBpart270, %originalBB68, %land.end, %land.rhs, %originalBBpart266, %originalBB64, %while.cond, %for.body8, %originalBBpart262, %originalBB60, %for.cond5, %for.end, %originalBBpart258, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
