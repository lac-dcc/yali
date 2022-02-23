; ModuleID = 'source-C-CXX/9/1578.c'
source_filename = "source-C-CXX/9/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %best = alloca i32, align 4
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  %4 = load i32*, i32** %q, align 8
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, 1555798708
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1555798708
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %9 = load i32*, i32** %q, align 8
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub5 = sub nsw i32 %10, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  store i32 %13, i32* %best, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1874178223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1874178223, label %for.cond
    i32 -587838626, label %for.body
    i32 -1335719429, label %for.inc
    i32 -778773602, label %for.end
    i32 971666874, label %originalBB
    i32 -2064837414, label %originalBBpart2
    i32 891627169, label %for.cond14
    i32 681301151, label %for.body17
    i32 1680059799, label %originalBB62
    i32 -939189894, label %originalBBpart273
    i32 -1378952796, label %for.cond19
    i32 1210590845, label %for.body22
    i32 1348832761, label %land.lhs.true
    i32 -2073054583, label %if.then
    i32 -1696046052, label %if.end
    i32 -1008178486, label %originalBB75
    i32 -700759617, label %originalBBpart277
    i32 -1970702020, label %for.inc35
    i32 1709067356, label %for.end36
    i32 -1554249211, label %originalBB79
    i32 -152803164, label %originalBBpart287
    i32 -1865469233, label %if.then43
    i32 -1462416880, label %if.end46
    i32 -1914759908, label %originalBB89
    i32 1980863280, label %originalBBpart291
    i32 -583935486, label %for.inc47
    i32 1990525574, label %originalBB93
    i32 -1935293888, label %originalBBpart2107
    i32 -1935138817, label %for.end49
    i32 2083850173, label %originalBBalteredBB
    i32 806726446, label %originalBB62alteredBB
    i32 982587294, label %originalBB75alteredBB
    i32 -890247788, label %originalBB79alteredBB
    i32 -1713809738, label %originalBB89alteredBB
    i32 76107560, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  %16 = select i1 %cmp, i32 -587838626, i32 -778773602
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32*, i32** %p, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %17, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1335719429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 1874178223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1317409553
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1317409553
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 971666874, i32 2083850173
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %37, -319521902
  %39 = sub i32 %38, 2
  %40 = add i32 %39, -319521902
  %sub13 = sub nsw i32 %37, 2
  store i32 %40, i32* %i12, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -372494468
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -372494468
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2064837414, i32 2083850173
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 891627169, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i12, align 4
  %cmp15 = icmp sge i32 %68, 0
  %69 = select i1 %cmp15, i32 681301151, i32 -1935138817
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -735944262
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -735944262
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1680059799, i32 806726446
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub18 = sub nsw i32 %85, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -939189894, i32 806726446
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1378952796, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %i12, align 4
  %cmp20 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp20, i32 1210590845, i32 1709067356
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %117 = load i32*, i32** %p, align 8
  %118 = load i32, i32* %i12, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %117, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %120 = load i32*, i32** %p, align 8
  %121 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %120, i64 %idxprom25
  %122 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %119, %122
  %123 = select i1 %cmp27, i32 1348832761, i32 -1696046052
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32*, i32** %q, align 8
  %125 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %124, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %127 = load i32, i32* %a, align 4
  %cmp31 = icmp sge i32 %126, %127
  %128 = select i1 %cmp31, i32 -2073054583, i32 -1696046052
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32*, i32** %q, align 8
  %130 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %129, i64 %idxprom33
  %131 = load i32, i32* %arrayidx34, align 4
  store i32 %131, i32* %a, align 4
  store i32 -1696046052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -922648455
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -922648455
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1008178486, i32 982587294
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
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
  %172 = select i1 %170, i32 -700759617, i32 982587294
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1970702020, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = add i32 %173, 1026963977
  %175 = add i32 %174, -1
  %176 = sub i32 %175, 1026963977
  %dec = add nsw i32 %173, -1
  store i32 %176, i32* %k, align 4
  store i32 -1378952796, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2068812225
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2068812225
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1554249211, i32 -890247788
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %193 = add i32 %192, 1090299657
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1090299657
  %add = add nsw i32 %192, 1
  %196 = load i32*, i32** %q, align 8
  %197 = load i32, i32* %i12, align 4
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %196, i64 %idxprom37
  store i32 %195, i32* %arrayidx38, align 4
  %198 = load i32*, i32** %q, align 8
  %199 = load i32, i32* %i12, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %198, i64 %idxprom39
  %200 = load i32, i32* %arrayidx40, align 4
  %201 = load i32, i32* %best, align 4
  %cmp41 = icmp sgt i32 %200, %201
  store i1 %cmp41, i1* %cmp41.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 -152803164, i32 -890247788
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %228 = select i1 %cmp41.reload, i32 -1865469233, i32 -1462416880
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %229 = load i32*, i32** %q, align 8
  %230 = load i32, i32* %i12, align 4
  %idxprom44 = sext i32 %230 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %229, i64 %idxprom44
  %231 = load i32, i32* %arrayidx45, align 4
  store i32 %231, i32* %best, align 4
  store i32 -1462416880, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1914759908, i32 -1713809738
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1455617833
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1455617833
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1980863280, i32 -1713809738
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -583935486, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -880626100
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -880626100
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1990525574, i32 76107560
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i12, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %dec48 = add nsw i32 %288, -1
  store i32 %292, i32* %i12, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 2110464301
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2110464301
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1935293888, i32 76107560
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 891627169, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %308 = load i32, i32* %best, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* %retval, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = add i32 0, -1874515655
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -1874515655
  %_ = sub i32 0, %310
  %314 = sub i32 %313, -1282615949
  %315 = add i32 %314, 2
  %316 = add i32 %315, -1282615949
  %gen = add i32 %313, 2
  %317 = add i32 %310, 1320748565
  %318 = sub i32 %317, 2
  %319 = sub i32 %318, 1320748565
  %_51 = sub i32 %310, 2
  %gen52 = mul i32 %319, 2
  %320 = sub i32 0, %310
  %321 = add i32 0, %320
  %_53 = sub i32 0, %310
  %322 = sub i32 0, 2
  %323 = sub i32 %321, %322
  %gen54 = add i32 %321, 2
  %324 = sub i32 %310, -911699655
  %325 = sub i32 %324, 2
  %326 = add i32 %325, -911699655
  %_55 = sub i32 %310, 2
  %gen56 = mul i32 %326, 2
  %_57 = shl i32 %310, 2
  %327 = sub i32 0, %310
  %328 = add i32 0, %327
  %_58 = sub i32 0, %310
  %329 = sub i32 0, 2
  %330 = sub i32 %328, %329
  %gen59 = add i32 %328, 2
  %331 = add i32 0, 1836847699
  %332 = sub i32 %331, %310
  %333 = sub i32 %332, 1836847699
  %_60 = sub i32 0, %310
  %334 = sub i32 0, %333
  %335 = sub i32 0, 2
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen61 = add i32 %333, 2
  %338 = add i32 %310, -426822581
  %339 = sub i32 %338, 2
  %340 = sub i32 %339, -426822581
  %sub13alteredBB = sub nsw i32 %310, 2
  store i32 %340, i32* %i12, align 4
  store i32 971666874, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, 982361149
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 982361149
  %_63 = sub i32 0, %341
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen64 = add i32 %344, 1
  %347 = add i32 %341, -631892312
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -631892312
  %_65 = sub i32 %341, 1
  %gen66 = mul i32 %349, 1
  %350 = sub i32 %341, 825805483
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 825805483
  %_67 = sub i32 %341, 1
  %gen68 = mul i32 %352, 1
  %353 = sub i32 0, 763912289
  %354 = sub i32 %353, %341
  %355 = add i32 %354, 763912289
  %_69 = sub i32 0, %341
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen70 = add i32 %355, 1
  %_71 = shl i32 %341, 1
  %360 = sub i32 %341, -66085864
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -66085864
  %sub18alteredBB = sub nsw i32 %341, 1
  store i32 %362, i32* %k, align 4
  store i32 1680059799, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1008178486, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %_80 = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_81 = sub i32 %363, 1
  %gen82 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %363, %366
  %_83 = sub i32 %363, 1
  %gen84 = mul i32 %367, 1
  %_85 = shl i32 %363, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %363, %368
  %addalteredBB = add nsw i32 %363, 1
  %370 = load i32*, i32** %q, align 8
  %371 = load i32, i32* %i12, align 4
  %idxprom37alteredBB = sext i32 %371 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %370, i64 %idxprom37alteredBB
  store i32 %369, i32* %arrayidx38alteredBB, align 4
  %372 = load i32*, i32** %q, align 8
  %373 = load i32, i32* %i12, align 4
  %idxprom39alteredBB = sext i32 %373 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %372, i64 %idxprom39alteredBB
  %374 = load i32, i32* %arrayidx40alteredBB, align 4
  %375 = load i32, i32* %best, align 4
  %cmp41alteredBB = icmp sgt i32 %374, %375
  store i32 -1554249211, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1914759908, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i12, align 4
  %377 = add i32 0, -1423311317
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -1423311317
  %_94 = sub i32 0, %376
  %380 = sub i32 %379, -1362722811
  %381 = add i32 %380, -1
  %382 = add i32 %381, -1362722811
  %gen95 = add i32 %379, -1
  %383 = add i32 0, -403815901
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, -403815901
  %_96 = sub i32 0, %376
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %gen97 = add i32 %385, -1
  %388 = sub i32 0, -1
  %389 = add i32 %376, %388
  %_98 = sub i32 %376, -1
  %gen99 = mul i32 %389, -1
  %_100 = shl i32 %376, -1
  %390 = add i32 0, 22913692
  %391 = sub i32 %390, %376
  %392 = sub i32 %391, 22913692
  %_101 = sub i32 0, %376
  %393 = sub i32 %392, -1788386016
  %394 = add i32 %393, -1
  %395 = add i32 %394, -1788386016
  %gen102 = add i32 %392, -1
  %396 = sub i32 %376, 2028303812
  %397 = sub i32 %396, -1
  %398 = add i32 %397, 2028303812
  %_103 = sub i32 %376, -1
  %gen104 = mul i32 %398, -1
  %_105 = shl i32 %376, -1
  %399 = sub i32 0, %376
  %400 = sub i32 0, -1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %dec48alteredBB = add nsw i32 %376, -1
  store i32 %402, i32* %i12, align 4
  store i32 1990525574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB93, %for.inc47, %originalBBpart291, %originalBB89, %if.end46, %if.then43, %originalBBpart287, %originalBB79, %for.end36, %for.inc35, %originalBBpart277, %originalBB75, %if.end, %if.then, %land.lhs.true, %for.body22, %for.cond19, %originalBBpart273, %originalBB62, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
