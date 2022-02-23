; ModuleID = 'source-C-CXX/12/1575.c'
source_filename = "source-C-CXX/12/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %judge.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %input.reg2mem = alloca [20000 x i32]*
  %name.reg2mem = alloca [20000 x i32]*
  %all.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1346709380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1346709380, label %first
    i32 1952475668, label %originalBB
    i32 1436678873, label %originalBBpart2
    i32 -1555422611, label %for.cond
    i32 1815442864, label %for.body
    i32 -1423548494, label %originalBB46
    i32 482922770, label %originalBBpart248
    i32 -486018299, label %for.inc
    i32 1596379250, label %for.end
    i32 -70515846, label %originalBB50
    i32 610197988, label %originalBBpart252
    i32 2095050737, label %for.cond1
    i32 -71464167, label %for.body3
    i32 1591282953, label %originalBB54
    i32 -445676215, label %originalBBpart256
    i32 103251247, label %for.inc7
    i32 -1212521695, label %originalBB58
    i32 2090426242, label %originalBBpart269
    i32 -1348729123, label %for.end9
    i32 1561451877, label %for.cond10
    i32 -1858798474, label %originalBB71
    i32 1449119336, label %originalBBpart273
    i32 -1827985639, label %for.body12
    i32 -516092733, label %for.cond13
    i32 1681762689, label %originalBB75
    i32 96582780, label %originalBBpart277
    i32 1116352432, label %for.body15
    i32 930729268, label %originalBB79
    i32 -262839402, label %originalBBpart281
    i32 -423526015, label %if.then
    i32 -1715245132, label %if.end
    i32 -1797923000, label %for.inc21
    i32 -1275095501, label %for.end23
    i32 -1193651136, label %if.then25
    i32 1186741010, label %originalBB83
    i32 2077881007, label %originalBBpart285
    i32 569962557, label %if.end26
    i32 777905273, label %for.inc32
    i32 -1177602092, label %originalBB87
    i32 -259219223, label %originalBBpart297
    i32 -600431487, label %for.end34
    i32 1048995739, label %for.cond37
    i32 -1025904226, label %for.body39
    i32 -804954517, label %for.inc43
    i32 70925772, label %originalBB99
    i32 333488227, label %originalBBpart2107
    i32 -678745915, label %for.end45
    i32 1180769702, label %originalBBalteredBB
    i32 -1354286603, label %originalBB46alteredBB
    i32 -736442772, label %originalBB50alteredBB
    i32 -1372472889, label %originalBB54alteredBB
    i32 -1666740932, label %originalBB58alteredBB
    i32 1749482273, label %originalBB71alteredBB
    i32 2111373709, label %originalBB75alteredBB
    i32 459924949, label %originalBB79alteredBB
    i32 -474775270, label %originalBB83alteredBB
    i32 1795054353, label %originalBB87alteredBB
    i32 1619189976, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload111, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload111, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload111
  %25 = select i1 %23, i32 1952475668, i32 1180769702
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %name = alloca [20000 x i32], align 16
  store [20000 x i32]* %name, [20000 x i32]** %name.reg2mem
  %input = alloca [20000 x i32], align 16
  store [20000 x i32]* %input, [20000 x i32]** %input.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  store i32 0, i32* %retval, align 4
  %all.reload115 = load volatile i32*, i32** %all.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %all.reload115)
  %count.reload168 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload168, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -248184760
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -248184760
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1436678873, i32 1180769702
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1555422611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload155, align 4
  %all.reload114 = load volatile i32*, i32** %all.reg2mem
  %42 = load i32, i32* %all.reload114, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1815442864, i32 1596379250
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -223165427
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -223165427
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1423548494, i32 -1354286603
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %71 to i64
  %name.reload121 = load volatile [20000 x i32]*, [20000 x i32]** %name.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %name.reload121, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -461558732
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -461558732
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 482922770, i32 -1354286603
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -486018299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload153, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload152, align 4
  store i32 -1555422611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 285829748
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 285829748
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -70515846, i32 -736442772
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 612442740
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 612442740
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 610197988, i32 -736442772
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2095050737, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload150, align 4
  %all.reload113 = load volatile i32*, i32** %all.reg2mem
  %147 = load i32, i32* %all.reload113, align 4
  %cmp2 = icmp slt i32 %146, %147
  %148 = select i1 %cmp2, i32 -71464167, i32 -1348729123
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1591282953, i32 -1372472889
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload149, align 4
  %idxprom4 = sext i32 %175 to i64
  %input.reload125 = load volatile [20000 x i32]*, [20000 x i32]** %input.reg2mem
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %input.reload125, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 353706311
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 353706311
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 -445676215, i32 -1372472889
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 103251247, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1212521695, i32 -1666740932
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload148, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc8 = add nsw i32 %217, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload147, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 303511397
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 303511397
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2090426242, i32 -1666740932
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2095050737, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 1561451877, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1858798474, i32 1749482273
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload145, align 4
  %all.reload112 = load volatile i32*, i32** %all.reg2mem
  %262 = load i32, i32* %all.reload112, align 4
  %cmp11 = icmp slt i32 %261, %262
  store i1 %cmp11, i1* %cmp11.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1492303524
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1492303524
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1449119336, i32 1749482273
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %290 = select i1 %cmp11.reload, i32 -1827985639, i32 -600431487
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %judge.reload170 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload170, align 4
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload162, align 4
  store i32 -516092733, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1995313551
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1995313551
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1681762689, i32 2111373709
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %318 = load i32, i32* %p.reload161, align 4
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  %319 = load i32, i32* %count.reload167, align 4
  %cmp14 = icmp slt i32 %318, %319
  store i1 %cmp14, i1* %cmp14.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1975162214
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1975162214
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 96582780, i32 2111373709
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %335 = select i1 %cmp14.reload, i32 1116352432, i32 -1275095501
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 930729268, i32 459924949
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %350 = load i32, i32* %p.reload160, align 4
  %idxprom16 = sext i32 %350 to i64
  %name.reload120 = load volatile [20000 x i32]*, [20000 x i32]** %name.reg2mem
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %name.reload120, i64 0, i64 %idxprom16
  %351 = load i32, i32* %arrayidx17, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload144, align 4
  %idxprom18 = sext i32 %352 to i64
  %input.reload124 = load volatile [20000 x i32]*, [20000 x i32]** %input.reg2mem
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %input.reload124, i64 0, i64 %idxprom18
  %353 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %351, %353
  store i1 %cmp20, i1* %cmp20.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -262839402, i32 459924949
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %380 = select i1 %cmp20.reload, i32 -423526015, i32 -1715245132
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %judge.reload169 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload169, align 4
  store i32 -1275095501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1797923000, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %381 = load i32, i32* %p.reload159, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc22 = add nsw i32 %381, 1
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 %383, i32* %p.reload158, align 4
  store i32 -516092733, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %384 = load i32, i32* %judge.reload, align 4
  %cmp24 = icmp eq i32 %384, 1
  %385 = select i1 %cmp24, i32 -1193651136, i32 569962557
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1186741010, i32 -474775270
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -2041820005
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2041820005
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2077881007, i32 -474775270
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 777905273, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload143, align 4
  %idxprom27 = sext i32 %439 to i64
  %input.reload123 = load volatile [20000 x i32]*, [20000 x i32]** %input.reg2mem
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %input.reload123, i64 0, i64 %idxprom27
  %440 = load i32, i32* %arrayidx28, align 4
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  %441 = load i32, i32* %count.reload166, align 4
  %idxprom29 = sext i32 %441 to i64
  %name.reload119 = load volatile [20000 x i32]*, [20000 x i32]** %name.reg2mem
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %name.reload119, i64 0, i64 %idxprom29
  store i32 %440, i32* %arrayidx30, align 4
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  %442 = load i32, i32* %count.reload165, align 4
  %443 = sub i32 %442, -35440804
  %444 = add i32 %443, 1
  %445 = add i32 %444, -35440804
  %inc31 = add nsw i32 %442, 1
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  store i32 %445, i32* %count.reload164, align 4
  store i32 777905273, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -39185339
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -39185339
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1177602092, i32 1795054353
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload142, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc33 = add nsw i32 %473, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload141, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 442000987
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 442000987
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -259219223, i32 1795054353
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1561451877, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %name.reload118 = load volatile [20000 x i32]*, [20000 x i32]** %name.reg2mem
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %name.reload118, i64 0, i64 0
  %505 = load i32, i32* %arrayidx35, align 16
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %505)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  store i32 1048995739, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload139, align 4
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  %507 = load i32, i32* %count.reload163, align 4
  %cmp38 = icmp slt i32 %506, %507
  %508 = select i1 %cmp38, i32 -1025904226, i32 -678745915
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload138, align 4
  %idxprom40 = sext i32 %509 to i64
  %name.reload117 = load volatile [20000 x i32]*, [20000 x i32]** %name.reg2mem
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %name.reload117, i64 0, i64 %idxprom40
  %510 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  store i32 -804954517, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 2058633545
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 2058633545
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
  %537 = select i1 %535, i32 70925772, i32 1619189976
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload137, align 4
  %539 = sub i32 %538, -1467303073
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1467303073
  %inc44 = add nsw i32 %538, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload136, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1014606380
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1014606380
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 333488227, i32 1619189976
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1048995739, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %namealteredBB = alloca [20000 x i32], align 16
  %inputalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %allalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1952475668, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %name.reload116 = load volatile [20000 x i32]*, [20000 x i32]** %name.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %name.reload116, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1423548494, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -70515846, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload133, align 4
  %idxprom4alteredBB = sext i32 %558 to i64
  %input.reload122 = load volatile [20000 x i32]*, [20000 x i32]** %input.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %input.reload122, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1591282953, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %559, 1
  %_59 = shl i32 %559, 1
  %_60 = shl i32 %559, 1
  %_61 = shl i32 %559, 1
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_62 = sub i32 0, %559
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen = add i32 %561, 1
  %_63 = shl i32 %559, 1
  %_64 = shl i32 %559, 1
  %_65 = shl i32 %559, 1
  %_66 = shl i32 %559, 1
  %_67 = shl i32 %559, 1
  %566 = sub i32 %559, -753991680
  %567 = add i32 %566, 1
  %568 = add i32 %567, -753991680
  %inc8alteredBB = add nsw i32 %559, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload131, align 4
  store i32 -1212521695, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload130, align 4
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %570 = load i32, i32* %all.reload, align 4
  %cmp11alteredBB = icmp slt i32 %569, %570
  store i32 -1858798474, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %571 = load i32, i32* %p.reload157, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %572 = load i32, i32* %count.reload, align 4
  %cmp14alteredBB = icmp slt i32 %571, %572
  store i32 1681762689, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %573 = load i32, i32* %p.reload, align 4
  %idxprom16alteredBB = sext i32 %573 to i64
  %name.reload = load volatile [20000 x i32]*, [20000 x i32]** %name.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %name.reload, i64 0, i64 %idxprom16alteredBB
  %574 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload129, align 4
  %idxprom18alteredBB = sext i32 %575 to i64
  %input.reload = load volatile [20000 x i32]*, [20000 x i32]** %input.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %input.reload, i64 0, i64 %idxprom18alteredBB
  %576 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %574, %576
  store i32 930729268, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1186741010, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload128, align 4
  %578 = add i32 %577, -651592884
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -651592884
  %_88 = sub i32 %577, 1
  %gen89 = mul i32 %580, 1
  %_90 = shl i32 %577, 1
  %581 = sub i32 0, 639020782
  %582 = sub i32 %581, %577
  %583 = add i32 %582, 639020782
  %_91 = sub i32 0, %577
  %584 = sub i32 %583, 699427991
  %585 = add i32 %584, 1
  %586 = add i32 %585, 699427991
  %gen92 = add i32 %583, 1
  %587 = sub i32 0, 780287413
  %588 = sub i32 %587, %577
  %589 = add i32 %588, 780287413
  %_93 = sub i32 0, %577
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen94 = add i32 %589, 1
  %_95 = shl i32 %577, 1
  %592 = add i32 %577, 218574091
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 218574091
  %inc33alteredBB = add nsw i32 %577, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload127, align 4
  store i32 -1177602092, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload126, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %_100 = sub i32 0, %595
  %598 = add i32 %597, -1246715271
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1246715271
  %gen101 = add i32 %597, 1
  %601 = sub i32 0, -993552516
  %602 = sub i32 %601, %595
  %603 = add i32 %602, -993552516
  %_102 = sub i32 0, %595
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen103 = add i32 %603, 1
  %606 = add i32 %595, 1464502481
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1464502481
  %_104 = sub i32 %595, 1
  %gen105 = mul i32 %608, 1
  %609 = sub i32 0, %595
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc44alteredBB = add nsw i32 %595, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload, align 4
  store i32 70925772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB99, %for.inc43, %for.body39, %for.cond37, %for.end34, %originalBBpart297, %originalBB87, %for.inc32, %if.end26, %originalBBpart285, %originalBB83, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body15, %originalBBpart277, %originalBB75, %for.cond13, %for.body12, %originalBBpart273, %originalBB71, %for.cond10, %for.end9, %originalBBpart269, %originalBB58, %for.inc7, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
