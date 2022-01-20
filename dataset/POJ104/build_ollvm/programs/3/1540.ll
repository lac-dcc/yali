; ModuleID = 'source-C-CXX/3/1540.c'
source_filename = "source-C-CXX/3/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %p = alloca i32**, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %num, align 4
  %2 = load i32, i32* %row, align 4
  %conv = sext i32 %2 to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %3 = bitcast i8* %call2 to i32**
  store i32** %3, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -336264450, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -336264450, label %for.cond
    i32 1031265106, label %for.body
    i32 -384808111, label %for.inc
    i32 -60489230, label %for.end
    i32 -1580900741, label %originalBB
    i32 1160086356, label %originalBBpart2
    i32 -1690896370, label %for.cond7
    i32 1029713327, label %originalBB48
    i32 68435607, label %originalBBpart250
    i32 949769167, label %for.body10
    i32 -282801296, label %for.cond11
    i32 -1676385718, label %originalBB52
    i32 1274576531, label %originalBBpart254
    i32 -1675216025, label %for.body14
    i32 544978995, label %for.inc20
    i32 -1608890149, label %for.end22
    i32 -1732131868, label %for.inc23
    i32 611870432, label %for.end25
    i32 806599497, label %originalBB56
    i32 1161353482, label %originalBBpart258
    i32 2019685358, label %for.cond26
    i32 -67701033, label %originalBB60
    i32 969324179, label %originalBBpart280
    i32 -1654335844, label %for.body29
    i32 897980808, label %while.cond
    i32 961279307, label %land.rhs
    i32 1948098905, label %originalBB82
    i32 -123005300, label %originalBBpart284
    i32 1609663015, label %land.end
    i32 -529379977, label %while.body
    i32 -655161064, label %land.lhs.true
    i32 64066616, label %if.then
    i32 -2118057825, label %if.end
    i32 -19064478, label %while.end
    i32 697029312, label %for.inc45
    i32 -917487083, label %originalBB86
    i32 -160329078, label %originalBBpart2102
    i32 1597900315, label %for.end47
    i32 -1472873804, label %originalBBalteredBB
    i32 442049982, label %originalBB48alteredBB
    i32 -342037292, label %originalBB52alteredBB
    i32 -1242862028, label %originalBB56alteredBB
    i32 -1188057103, label %originalBB60alteredBB
    i32 1320559948, label %originalBB82alteredBB
    i32 -1161711547, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1031265106, i32 -60489230
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %col, align 4
  %conv4 = sext i32 %7 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %8 = bitcast i8* %call6 to i32*
  %9 = load i32**, i32*** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %9, i64 %idx.ext
  store i32* %8, i32** %add.ptr, align 8
  store i32 -384808111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 -336264450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -425889800
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -425889800
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
  %42 = select i1 %40, i32 -1580900741, i32 -1472873804
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -994718355
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -994718355
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1160086356, i32 -1472873804
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1690896370, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1724874624
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1724874624
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1029713327, i32 442049982
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %row, align 4
  %cmp8 = icmp slt i32 %85, %86
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 722741941
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 722741941
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 68435607, i32 442049982
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 949769167, i32 611870432
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -282801296, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1676385718, i32 -342037292
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %117, %118
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -257004982
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -257004982
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1274576531, i32 -342037292
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 -1675216025, i32 -1608890149
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %135 = load i32**, i32*** %p, align 8
  %136 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %136 to i64
  %add.ptr16 = getelementptr inbounds i32*, i32** %135, i64 %idx.ext15
  %137 = load i32*, i32** %add.ptr16, align 8
  %138 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %138 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %137, i64 %idx.ext17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr18)
  store i32 544978995, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc21 = add nsw i32 %139, 1
  store i32 %141, i32* %j, align 4
  store i32 -282801296, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1732131868, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc24 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -1690896370, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1171735800
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1171735800
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 806599497, i32 -1242862028
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1161353482, i32 -1242862028
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2019685358, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -67701033, i32 -1188057103
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %col, align 4
  %190 = load i32, i32* %row, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add = add nsw i32 %189, %190
  %193 = add i32 %192, 505523389
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 505523389
  %sub = sub nsw i32 %192, 1
  %cmp27 = icmp slt i32 %188, %195
  store i1 %cmp27, i1* %cmp27.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -733077492
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -733077492
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 969324179, i32 -1188057103
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %223 = select i1 %cmp27.reload, i32 -1654335844, i32 1597900315
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %224 = load i32, i32* %i, align 4
  store i32 %224, i32* %j, align 4
  store i32 897980808, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp30 = icmp sge i32 %225, 0
  %226 = select i1 %cmp30, i32 961279307, i32 1609663015
  store i32 %226, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -285521540
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -285521540
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1948098905, i32 1320559948
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = load i32, i32* %row, align 4
  %cmp32 = icmp sle i32 %242, %243
  store i1 %cmp32, i1* %cmp32.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -908206188
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -908206188
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -123005300, i32 1320559948
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1609663015, i32* %switchVar
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  store i1 %cmp32.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %271 = select i1 %.reload, i32 -529379977, i32 -19064478
  store i32 %271, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %col, align 4
  %cmp34 = icmp slt i32 %272, %273
  %274 = select i1 %cmp34, i32 -655161064, i32 -2118057825
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %row, align 4
  %cmp36 = icmp slt i32 %275, %276
  %277 = select i1 %cmp36, i32 64066616, i32 -2118057825
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32**, i32*** %p, align 8
  %279 = load i32, i32* %k, align 4
  %idx.ext38 = sext i32 %279 to i64
  %add.ptr39 = getelementptr inbounds i32*, i32** %278, i64 %idx.ext38
  %280 = load i32*, i32** %add.ptr39, align 8
  %281 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %281 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %280, i64 %idx.ext40
  %282 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  store i32 -2118057825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add43 = add nsw i32 %283, 1
  store i32 %285, i32* %k, align 4
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, -1130798183
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1130798183
  %sub44 = sub nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 897980808, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 697029312, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -547926725
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -547926725
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -917487083, i32 -1161711547
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 1759360204
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1759360204
  %inc46 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 683403989
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 683403989
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -160329078, i32 -1161711547
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2019685358, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1580900741, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %row, align 4
  %cmp8alteredBB = icmp slt i32 %336, %337
  store i32 1029713327, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %col, align 4
  %cmp12alteredBB = icmp slt i32 %338, %339
  store i32 -1676385718, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 806599497, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %col, align 4
  %342 = load i32, i32* %row, align 4
  %343 = sub i32 %341, 1471647389
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 1471647389
  %_ = sub i32 %341, %342
  %gen = mul i32 %345, %342
  %346 = sub i32 %341, 115570616
  %347 = sub i32 %346, %342
  %348 = add i32 %347, 115570616
  %_61 = sub i32 %341, %342
  %gen62 = mul i32 %348, %342
  %349 = sub i32 0, %341
  %350 = add i32 0, %349
  %_63 = sub i32 0, %341
  %351 = sub i32 %350, 1060683091
  %352 = add i32 %351, %342
  %353 = add i32 %352, 1060683091
  %gen64 = add i32 %350, %342
  %354 = sub i32 0, 1964289474
  %355 = sub i32 %354, %341
  %356 = add i32 %355, 1964289474
  %_65 = sub i32 0, %341
  %357 = sub i32 0, %356
  %358 = sub i32 0, %342
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen66 = add i32 %356, %342
  %_67 = shl i32 %341, %342
  %361 = add i32 0, 2127625159
  %362 = sub i32 %361, %341
  %363 = sub i32 %362, 2127625159
  %_68 = sub i32 0, %341
  %364 = sub i32 %363, -1005579732
  %365 = add i32 %364, %342
  %366 = add i32 %365, -1005579732
  %gen69 = add i32 %363, %342
  %367 = sub i32 0, 1246129040
  %368 = sub i32 %367, %341
  %369 = add i32 %368, 1246129040
  %_70 = sub i32 0, %341
  %370 = add i32 %369, 2016284964
  %371 = add i32 %370, %342
  %372 = sub i32 %371, 2016284964
  %gen71 = add i32 %369, %342
  %373 = add i32 %341, -1957078614
  %374 = add i32 %373, %342
  %375 = sub i32 %374, -1957078614
  %addalteredBB = add nsw i32 %341, %342
  %376 = add i32 0, 536990560
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 536990560
  %_72 = sub i32 0, %375
  %379 = add i32 %378, 1817362175
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1817362175
  %gen73 = add i32 %378, 1
  %382 = add i32 %375, 1595978149
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1595978149
  %_74 = sub i32 %375, 1
  %gen75 = mul i32 %384, 1
  %385 = sub i32 0, %375
  %386 = add i32 0, %385
  %_76 = sub i32 0, %375
  %387 = add i32 %386, -878035871
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -878035871
  %gen77 = add i32 %386, 1
  %_78 = shl i32 %375, 1
  %390 = add i32 %375, 727269367
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 727269367
  %subalteredBB = sub nsw i32 %375, 1
  %cmp27alteredBB = icmp slt i32 %340, %392
  store i32 -67701033, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %row, align 4
  %cmp32alteredBB = icmp sle i32 %393, %394
  store i32 1948098905, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_87 = sub i32 0, %395
  %398 = sub i32 %397, 105452336
  %399 = add i32 %398, 1
  %400 = add i32 %399, 105452336
  %gen88 = add i32 %397, 1
  %401 = add i32 %395, 1239678075
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1239678075
  %_89 = sub i32 %395, 1
  %gen90 = mul i32 %403, 1
  %404 = add i32 0, 1993356702
  %405 = sub i32 %404, %395
  %406 = sub i32 %405, 1993356702
  %_91 = sub i32 0, %395
  %407 = sub i32 %406, 1729652465
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1729652465
  %gen92 = add i32 %406, 1
  %410 = sub i32 0, %395
  %411 = add i32 0, %410
  %_93 = sub i32 0, %395
  %412 = add i32 %411, 456226291
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 456226291
  %gen94 = add i32 %411, 1
  %415 = sub i32 0, %395
  %416 = add i32 0, %415
  %_95 = sub i32 0, %395
  %417 = sub i32 %416, -504033471
  %418 = add i32 %417, 1
  %419 = add i32 %418, -504033471
  %gen96 = add i32 %416, 1
  %420 = add i32 %395, 1390352520
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1390352520
  %_97 = sub i32 %395, 1
  %gen98 = mul i32 %422, 1
  %423 = add i32 0, -626963858
  %424 = sub i32 %423, %395
  %425 = sub i32 %424, -626963858
  %_99 = sub i32 0, %395
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen100 = add i32 %425, 1
  %430 = sub i32 %395, 1701344104
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1701344104
  %inc46alteredBB = add nsw i32 %395, 1
  store i32 %432, i32* %i, align 4
  store i32 -917487083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB86, %for.inc45, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %land.end, %originalBBpart284, %originalBB82, %land.rhs, %while.cond, %for.body29, %originalBBpart280, %originalBB60, %for.cond26, %originalBBpart258, %originalBB56, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body14, %originalBBpart254, %originalBB52, %for.cond11, %for.body10, %originalBBpart250, %originalBB48, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
