; ModuleID = 'source-C-CXX/3/1700.c'
source_filename = "source-C-CXX/3/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2107194383
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2107194383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -2099278386, i32* %switchVar
  %.reg2mem170 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -2099278386, label %first
    i32 1774242802, label %originalBB
    i32 430734228, label %originalBBpart2
    i32 1207459122, label %for.cond
    i32 -163369041, label %for.body
    i32 -1452331230, label %originalBB51
    i32 1248209515, label %originalBBpart253
    i32 1036531003, label %for.cond1
    i32 -219362659, label %originalBB55
    i32 653265667, label %originalBBpart257
    i32 -548056087, label %for.body3
    i32 -1627833975, label %originalBB59
    i32 -1132516829, label %originalBBpart261
    i32 -665987743, label %for.inc
    i32 -1564131418, label %for.end
    i32 764381522, label %originalBB63
    i32 459927299, label %originalBBpart265
    i32 -277534310, label %for.inc7
    i32 2065235413, label %for.end9
    i32 -344516579, label %originalBB67
    i32 -2042638395, label %originalBBpart269
    i32 -552629759, label %for.cond10
    i32 -1763284573, label %for.body12
    i32 1752758076, label %for.cond13
    i32 -879521481, label %for.body15
    i32 -948777379, label %if.then
    i32 668656428, label %if.else
    i32 1673566179, label %originalBB71
    i32 1880379832, label %originalBBpart273
    i32 -208486840, label %if.end
    i32 -1013512980, label %originalBB75
    i32 -839080223, label %originalBBpart277
    i32 1825992986, label %for.inc26
    i32 -1102057841, label %for.end28
    i32 809580715, label %originalBB79
    i32 2060001479, label %originalBBpart281
    i32 -1073304633, label %for.inc29
    i32 -1135518752, label %for.end31
    i32 -509859468, label %originalBB83
    i32 -298045772, label %originalBBpart285
    i32 1547188297, label %for.cond32
    i32 -2003508861, label %originalBB87
    i32 1293819981, label %originalBBpart289
    i32 1410199380, label %for.body34
    i32 1710925259, label %for.cond35
    i32 1238449314, label %originalBB91
    i32 228103739, label %originalBBpart293
    i32 -388824110, label %land.rhs
    i32 1543055751, label %land.end
    i32 1546008931, label %for.body38
    i32 -482735544, label %for.inc44
    i32 902533814, label %for.end47
    i32 2032116614, label %for.inc48
    i32 244599741, label %for.end50
    i32 1001223604, label %originalBBalteredBB
    i32 1880756066, label %originalBB51alteredBB
    i32 1349525010, label %originalBB55alteredBB
    i32 -750874185, label %originalBB59alteredBB
    i32 1224842557, label %originalBB63alteredBB
    i32 -638602887, label %originalBB67alteredBB
    i32 -657371358, label %originalBB71alteredBB
    i32 1704004305, label %originalBB75alteredBB
    i32 713561117, label %originalBB79alteredBB
    i32 -1514743234, label %originalBB83alteredBB
    i32 -423666594, label %originalBB87alteredBB
    i32 -1431379084, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 1774242802, i32 1001223604
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %str, [100 x [100 x i32]]** %str.reg2mem
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  %str.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %str.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %row.reload102 = load volatile i32*, i32** %row.reg2mem
  %col.reload106 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload102, i32* %col.reload106)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1428320822
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1428320822
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 430734228, i32 1001223604
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1207459122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload124, align 4
  %row.reload101 = load volatile i32*, i32** %row.reg2mem
  %56 = load i32, i32* %row.reload101, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -163369041, i32 2065235413
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1410842175
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1410842175
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1452331230, i32 1880756066
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2110300303
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2110300303
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1248209515, i32 1880756066
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1036531003, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1349440551
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1349440551
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -219362659, i32 1349525010
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload146, align 4
  %col.reload105 = load volatile i32*, i32** %col.reg2mem
  %116 = load i32, i32* %col.reload105, align 4
  %cmp2 = icmp slt i32 %115, %116
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -198714440
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -198714440
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 653265667, i32 1349525010
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %144 = select i1 %cmp2.reload, i32 -548056087, i32 -1564131418
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1627833975, i32 -750874185
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %171 to i64
  %str.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload168, i64 0, i64 %idxprom
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload145, align 4
  %idxprom4 = sext i32 %172 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1473711057
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1473711057
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
  %199 = select i1 %197, i32 -1132516829, i32 -750874185
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -665987743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload144, align 4
  %201 = add i32 %200, -701038351
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -701038351
  %inc = add nsw i32 %200, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload143, align 4
  store i32 1036531003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1251337383
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1251337383
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 764381522, i32 1224842557
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 459927299, i32 1224842557
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -277534310, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload122, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc8 = add nsw i32 %245, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload121, align 4
  store i32 1207459122, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -2132299696
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2132299696
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -344516579, i32 -638602887
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 18673288
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 18673288
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2042638395, i32 -638602887
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -552629759, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload161, align 4
  %col.reload104 = load volatile i32*, i32** %col.reg2mem
  %293 = load i32, i32* %col.reload104, align 4
  %cmp11 = icmp slt i32 %292, %293
  %294 = select i1 %cmp11, i32 -1763284573, i32 -1135518752
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload160, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload142, align 4
  store i32 1752758076, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload141, align 4
  %cmp14 = icmp sge i32 %296, 0
  %297 = select i1 %cmp14, i32 -879521481, i32 -1102057841
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload119, align 4
  %idxprom16 = sext i32 %298 to i64
  %str.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload167, i64 0, i64 %idxprom16
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload140, align 4
  %idxprom18 = sext i32 %299 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %300 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %300, 0
  %301 = select i1 %cmp20, i32 -948777379, i32 668656428
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1102057841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 979800812
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 979800812
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1673566179, i32 -657371358
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload118, align 4
  %idxprom21 = sext i32 %317 to i64
  %str.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload166, i64 0, i64 %idxprom21
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload139, align 4
  %idxprom23 = sext i32 %318 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %319 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1431251338
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1431251338
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1880379832, i32 -657371358
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -208486840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1187262689
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1187262689
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
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
  %373 = select i1 %371, i32 -1013512980, i32 1704004305
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 895174321
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 895174321
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -839080223, i32 1704004305
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1825992986, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload117, align 4
  %402 = sub i32 %401, -1180222109
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1180222109
  %inc27 = add nsw i32 %401, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload116, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload138, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %dec = add nsw i32 %405, -1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload137, align 4
  store i32 1752758076, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 809580715, i32 713561117
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1076322750
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1076322750
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2060001479, i32 713561117
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1073304633, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload159, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc30 = add nsw i32 %463, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %467, i32* %k.reload158, align 4
  store i32 -552629759, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 679460928
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 679460928
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -509859468, i32 -1514743234
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload156, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1409909059
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1409909059
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -298045772, i32 -1514743234
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1547188297, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 2091474566
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 2091474566
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -2003508861, i32 -423666594
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload155, align 4
  %row.reload100 = load volatile i32*, i32** %row.reg2mem
  %538 = load i32, i32* %row.reload100, align 4
  %cmp33 = icmp slt i32 %537, %538
  store i1 %cmp33, i1* %cmp33.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1356611678
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1356611678
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1293819981, i32 -423666594
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %554 = select i1 %cmp33.reload, i32 1410199380, i32 244599741
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload154, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload114, align 4
  %col.reload103 = load volatile i32*, i32** %col.reg2mem
  %556 = load i32, i32* %col.reload103, align 4
  %557 = add i32 %556, -574204734
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -574204734
  %sub = sub nsw i32 %556, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload135, align 4
  store i32 1710925259, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 78627648
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 78627648
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1238449314, i32 -1431379084
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload113, align 4
  %row.reload99 = load volatile i32*, i32** %row.reg2mem
  %588 = load i32, i32* %row.reload99, align 4
  %cmp36 = icmp slt i32 %587, %588
  store i1 %cmp36, i1* %cmp36.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 760807612
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 760807612
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 228103739, i32 -1431379084
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %616 = select i1 %cmp36.reload, i32 -388824110, i32 1543055751
  store i32 %616, i32* %switchVar
  store i1 false, i1* %.reg2mem170
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload134, align 4
  %cmp37 = icmp sge i32 %617, 0
  store i32 1543055751, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem170
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %618 = select i1 %.reload171, i32 1546008931, i32 902533814
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload112, align 4
  %idxprom39 = sext i32 %619 to i64
  %str.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload165, i64 0, i64 %idxprom39
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload133, align 4
  %idxprom41 = sext i32 %620 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %621 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %621)
  store i32 -482735544, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload111, align 4
  %623 = add i32 %622, -48356144
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -48356144
  %inc45 = add nsw i32 %622, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload110, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload132, align 4
  %627 = add i32 %626, 1353009571
  %628 = add i32 %627, -1
  %629 = sub i32 %628, 1353009571
  %dec46 = add nsw i32 %626, -1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload131, align 4
  store i32 1710925259, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 2032116614, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload153, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc49 = add nsw i32 %630, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %634, i32* %k.reload152, align 4
  store i32 1547188297, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %635 = bitcast [100 x [100 x i32]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %635, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1774242802, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -1452331230, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload129, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %637 = load i32, i32* %col.reload, align 4
  %cmp2alteredBB = icmp slt i32 %636, %637
  store i32 -219362659, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %638 to i64
  %str.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload164, i64 0, i64 %idxpromalteredBB
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload128, align 4
  %idxprom4alteredBB = sext i32 %639 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1627833975, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 764381522, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  store i32 -344516579, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload108, align 4
  %idxprom21alteredBB = sext i32 %640 to i64
  %str.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload, i64 0, i64 %idxprom21alteredBB
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload127, align 4
  %idxprom23alteredBB = sext i32 %641 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %642 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  store i32 1673566179, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1013512980, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 809580715, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload149, align 4
  store i32 -509859468, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload, align 4
  %row.reload98 = load volatile i32*, i32** %row.reg2mem
  %644 = load i32, i32* %row.reload98, align 4
  %cmp33alteredBB = icmp slt i32 %643, %644
  store i32 -2003508861, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %646 = load i32, i32* %row.reload, align 4
  %cmp36alteredBB = icmp slt i32 %645, %646
  store i32 1238449314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc44, %for.body38, %land.end, %land.rhs, %originalBBpart293, %originalBB91, %for.cond35, %for.body34, %originalBBpart289, %originalBB87, %for.cond32, %originalBBpart285, %originalBB83, %for.end31, %for.inc29, %originalBBpart281, %originalBB79, %for.end28, %for.inc26, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.else, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart269, %originalBB67, %for.end9, %for.inc7, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
