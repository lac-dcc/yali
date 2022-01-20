; ModuleID = 'source-C-CXX/9/2076.c'
source_filename = "source-C-CXX/9/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %h = alloca i32*, align 8
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j = alloca i32, align 4
  %i59 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %h, align 8
  %2 = load i32, i32* %k, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -919600559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -919600559, label %for.cond
    i32 1457688615, label %originalBB
    i32 543282252, label %originalBBpart2
    i32 1350143435, label %for.body
    i32 817001152, label %originalBB76
    i32 -1937121750, label %originalBBpart278
    i32 515262128, label %for.inc
    i32 -1622501647, label %originalBB80
    i32 -560083480, label %originalBBpart287
    i32 -2142570, label %for.end
    i32 -1317975552, label %for.cond10
    i32 430543417, label %for.body14
    i32 -419082087, label %originalBB89
    i32 625642510, label %originalBBpart291
    i32 1304671751, label %for.cond15
    i32 600216156, label %for.body21
    i32 1209576783, label %originalBB93
    i32 597254347, label %originalBBpart2131
    i32 -26331058, label %if.then
    i32 -893494554, label %if.then40
    i32 -359583413, label %if.end
    i32 1398804657, label %originalBB133
    i32 -1317118967, label %originalBBpart2135
    i32 707222676, label %if.end46
    i32 -1591360646, label %for.inc47
    i32 -1845652508, label %for.end49
    i32 -898906702, label %for.inc55
    i32 -677323765, label %for.end57
    i32 -1385905861, label %originalBB137
    i32 -1106068038, label %originalBBpart2139
    i32 -280266146, label %for.cond60
    i32 -678903221, label %originalBB141
    i32 927888917, label %originalBBpart2143
    i32 -1191385862, label %for.body63
    i32 -622623266, label %originalBB145
    i32 187234075, label %originalBBpart2147
    i32 -1279554885, label %if.then68
    i32 -691140359, label %if.end71
    i32 -1924701402, label %for.inc72
    i32 -154046455, label %for.end74
    i32 -2082707717, label %originalBB149
    i32 148463321, label %originalBBpart2151
    i32 1590852793, label %originalBBalteredBB
    i32 102285769, label %originalBB76alteredBB
    i32 -1061111842, label %originalBB80alteredBB
    i32 -1601356765, label %originalBB89alteredBB
    i32 2091432658, label %originalBB93alteredBB
    i32 -687468245, label %originalBB133alteredBB
    i32 1196785150, label %originalBB137alteredBB
    i32 -373089727, label %originalBB141alteredBB
    i32 188309797, label %originalBB145alteredBB
    i32 -1840662386, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 474611044
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 474611044
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1457688615, i32 1590852793
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -743661746
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -743661746
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 543282252, i32 1590852793
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1350143435, i32 -2142570
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 817001152, i32 102285769
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %75 = load i32*, i32** %h, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, i32* %75, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1937121750, i32 102285769
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 515262128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -105287621
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -105287621
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1622501647, i32 -1061111842
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
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
  %134 = select i1 %132, i32 -560083480, i32 -1061111842
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -919600559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32*, i32** %p, align 8
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 %136, -573151665
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -573151665
  %sub = sub nsw i32 %136, 1
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %135, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 0, i32* %i9, align 4
  store i32 -1317975552, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i9, align 4
  %141 = load i32, i32* %k, align 4
  %142 = add i32 %141, 310222858
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 310222858
  %sub11 = sub nsw i32 %141, 1
  %cmp12 = icmp slt i32 %140, %144
  %145 = select i1 %cmp12, i32 430543417, i32 -677323765
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1317767079
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1317767079
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -419082087, i32 -1601356765
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1885436791
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1885436791
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 625642510, i32 -1601356765
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1304671751, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 %188, -1139057546
  %190 = sub i32 %189, 2
  %191 = add i32 %190, -1139057546
  %sub16 = sub nsw i32 %188, 2
  %192 = load i32, i32* %i9, align 4
  %193 = sub i32 %191, -380397029
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -380397029
  %sub17 = sub nsw i32 %191, %192
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %195
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add = add nsw i32 %195, %196
  %201 = load i32, i32* %k, align 4
  %202 = add i32 %201, 803611373
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 803611373
  %sub18 = sub nsw i32 %201, 1
  %cmp19 = icmp sle i32 %200, %204
  %205 = select i1 %cmp19, i32 600216156, i32 -1845652508
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -2052418260
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2052418260
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1209576783, i32 2091432658
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %221 = load i32*, i32** %h, align 8
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, 2
  %224 = add i32 %222, %223
  %sub22 = sub nsw i32 %222, 2
  %225 = load i32, i32* %i9, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub23 = sub nsw i32 %224, %225
  %idxprom24 = sext i32 %227 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %221, i64 %idxprom24
  %228 = load i32, i32* %arrayidx25, align 4
  %229 = load i32*, i32** %h, align 8
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, -143758212
  %232 = sub i32 %231, 2
  %233 = sub i32 %232, -143758212
  %sub26 = sub nsw i32 %230, 2
  %234 = load i32, i32* %i9, align 4
  %235 = add i32 %233, -2143824180
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -2143824180
  %sub27 = sub nsw i32 %233, %234
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %237, 680975996
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 680975996
  %add28 = add nsw i32 %237, %238
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %229, i64 %idxprom29
  %242 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %228, %242
  store i1 %cmp31, i1* %cmp31.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1852129100
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1852129100
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 597254347, i32 2091432658
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %270 = select i1 %cmp31.reload, i32 -26331058, i32 707222676
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* %max, align 4
  %272 = load i32*, i32** %p, align 8
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %273, -712285646
  %275 = sub i32 %274, 2
  %276 = sub i32 %275, -712285646
  %sub33 = sub nsw i32 %273, 2
  %277 = load i32, i32* %i9, align 4
  %278 = add i32 %276, -1874615321
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -1874615321
  %sub34 = sub nsw i32 %276, %277
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %280, -684675987
  %283 = add i32 %282, %281
  %284 = add i32 %283, -684675987
  %add35 = add nsw i32 %280, %281
  %idxprom36 = sext i32 %284 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %272, i64 %idxprom36
  %285 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %271, %285
  %286 = select i1 %cmp38, i32 -893494554, i32 -359583413
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %287 = load i32*, i32** %p, align 8
  %288 = load i32, i32* %k, align 4
  %289 = add i32 %288, 2036367827
  %290 = sub i32 %289, 2
  %291 = sub i32 %290, 2036367827
  %sub41 = sub nsw i32 %288, 2
  %292 = load i32, i32* %i9, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub42 = sub nsw i32 %291, %292
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 %294, %296
  %add43 = add nsw i32 %294, %295
  %idxprom44 = sext i32 %297 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %287, i64 %idxprom44
  %298 = load i32, i32* %arrayidx45, align 4
  store i32 %298, i32* %max, align 4
  store i32 -359583413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -682269964
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -682269964
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
  %325 = select i1 %323, i32 1398804657, i32 -687468245
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1317118967, i32 -687468245
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 707222676, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1591360646, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc48 = add nsw i32 %352, 1
  store i32 %356, i32* %j, align 4
  store i32 1304671751, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %357 = load i32, i32* %max, align 4
  %358 = add i32 %357, 1094641273
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1094641273
  %add50 = add nsw i32 %357, 1
  %361 = load i32*, i32** %p, align 8
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %sub51 = sub nsw i32 %362, 2
  %365 = load i32, i32* %i9, align 4
  %366 = sub i32 %364, -193061695
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -193061695
  %sub52 = sub nsw i32 %364, %365
  %idxprom53 = sext i32 %368 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %361, i64 %idxprom53
  store i32 %360, i32* %arrayidx54, align 4
  store i32 0, i32* %max, align 4
  store i32 -898906702, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i9, align 4
  %370 = sub i32 %369, 1751838231
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1751838231
  %inc56 = add nsw i32 %369, 1
  store i32 %372, i32* %i9, align 4
  store i32 -1317975552, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1385905861, i32 1196785150
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %399 = load i32*, i32** %p, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %399, i64 0
  %400 = load i32, i32* %arrayidx58, align 4
  store i32 %400, i32* %max, align 4
  store i32 0, i32* %i59, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1789352646
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1789352646
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1106068038, i32 1196785150
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -280266146, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -884011952
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -884011952
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -678903221, i32 -373089727
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i59, align 4
  %444 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %443, %444
  store i1 %cmp61, i1* %cmp61.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1060641766
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1060641766
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 927888917, i32 -373089727
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %460 = select i1 %cmp61.reload, i32 -1191385862, i32 -154046455
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 644800308
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 644800308
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -622623266, i32 188309797
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %488 = load i32, i32* %max, align 4
  %489 = load i32*, i32** %p, align 8
  %490 = load i32, i32* %i59, align 4
  %idxprom64 = sext i32 %490 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %489, i64 %idxprom64
  %491 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %488, %491
  store i1 %cmp66, i1* %cmp66.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1756323221
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1756323221
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 187234075, i32 188309797
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %507 = select i1 %cmp66.reload, i32 -1279554885, i32 -691140359
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %508 = load i32*, i32** %p, align 8
  %509 = load i32, i32* %i59, align 4
  %idxprom69 = sext i32 %509 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %508, i64 %idxprom69
  %510 = load i32, i32* %arrayidx70, align 4
  store i32 %510, i32* %max, align 4
  store i32 -691140359, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1924701402, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i59, align 4
  %512 = sub i32 %511, 929915014
  %513 = add i32 %512, 1
  %514 = add i32 %513, 929915014
  %inc73 = add nsw i32 %511, 1
  store i32 %514, i32* %i59, align 4
  store i32 -280266146, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1563053259
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1563053259
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -2082707717, i32 -1840662386
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %542 = load i32, i32* %max, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %542)
  %543 = load i32*, i32** %h, align 8
  %544 = bitcast i32* %543 to i8*
  call void @free(i8* %544) #3
  %545 = load i32*, i32** %p, align 8
  %546 = bitcast i32* %545 to i8*
  call void @free(i8* %546) #3
  %547 = load i32, i32* %retval, align 4
  store i32 %547, i32* %.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1913080046
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1913080046
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 148463321, i32 -1840662386
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %575, %576
  store i32 1457688615, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %577 = load i32*, i32** %h, align 8
  %578 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %578 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %577, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 817001152, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %_ = shl i32 %579, 1
  %_81 = shl i32 %579, 1
  %_82 = shl i32 %579, 1
  %580 = add i32 %579, -428753365
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -428753365
  %_83 = sub i32 %579, 1
  %gen = mul i32 %582, 1
  %583 = sub i32 %579, -599526694
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -599526694
  %_84 = sub i32 %579, 1
  %gen85 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %579, %586
  %incalteredBB = add nsw i32 %579, 1
  store i32 %587, i32* %i, align 4
  store i32 -1622501647, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -419082087, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %588 = load i32*, i32** %h, align 8
  %589 = load i32, i32* %k, align 4
  %_94 = shl i32 %589, 2
  %590 = sub i32 0, 56518105
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 56518105
  %_95 = sub i32 0, %589
  %593 = add i32 %592, 2137328550
  %594 = add i32 %593, 2
  %595 = sub i32 %594, 2137328550
  %gen96 = add i32 %592, 2
  %596 = sub i32 0, 2
  %597 = add i32 %589, %596
  %sub22alteredBB = sub nsw i32 %589, 2
  %598 = load i32, i32* %i9, align 4
  %599 = add i32 %597, 571451802
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 571451802
  %_97 = sub i32 %597, %598
  %gen98 = mul i32 %601, %598
  %602 = sub i32 %597, -133414140
  %603 = sub i32 %602, %598
  %604 = add i32 %603, -133414140
  %sub23alteredBB = sub nsw i32 %597, %598
  %idxprom24alteredBB = sext i32 %604 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %588, i64 %idxprom24alteredBB
  %605 = load i32, i32* %arrayidx25alteredBB, align 4
  %606 = load i32*, i32** %h, align 8
  %607 = load i32, i32* %k, align 4
  %608 = sub i32 0, 2
  %609 = add i32 %607, %608
  %_99 = sub i32 %607, 2
  %gen100 = mul i32 %609, 2
  %610 = sub i32 0, 2
  %611 = add i32 %607, %610
  %_101 = sub i32 %607, 2
  %gen102 = mul i32 %611, 2
  %_103 = shl i32 %607, 2
  %612 = add i32 0, -2005704889
  %613 = sub i32 %612, %607
  %614 = sub i32 %613, -2005704889
  %_104 = sub i32 0, %607
  %615 = add i32 %614, 1678404972
  %616 = add i32 %615, 2
  %617 = sub i32 %616, 1678404972
  %gen105 = add i32 %614, 2
  %_106 = shl i32 %607, 2
  %_107 = shl i32 %607, 2
  %618 = sub i32 0, 2
  %619 = add i32 %607, %618
  %_108 = sub i32 %607, 2
  %gen109 = mul i32 %619, 2
  %620 = add i32 %607, 733273165
  %621 = sub i32 %620, 2
  %622 = sub i32 %621, 733273165
  %sub26alteredBB = sub nsw i32 %607, 2
  %623 = load i32, i32* %i9, align 4
  %624 = add i32 0, -1733366495
  %625 = sub i32 %624, %622
  %626 = sub i32 %625, -1733366495
  %_110 = sub i32 0, %622
  %627 = sub i32 0, %623
  %628 = sub i32 %626, %627
  %gen111 = add i32 %626, %623
  %_112 = shl i32 %622, %623
  %629 = sub i32 0, %623
  %630 = add i32 %622, %629
  %_113 = sub i32 %622, %623
  %gen114 = mul i32 %630, %623
  %631 = sub i32 0, %622
  %632 = add i32 0, %631
  %_115 = sub i32 0, %622
  %633 = sub i32 0, %632
  %634 = sub i32 0, %623
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen116 = add i32 %632, %623
  %637 = add i32 0, 687978848
  %638 = sub i32 %637, %622
  %639 = sub i32 %638, 687978848
  %_117 = sub i32 0, %622
  %640 = sub i32 0, %623
  %641 = sub i32 %639, %640
  %gen118 = add i32 %639, %623
  %642 = sub i32 0, %623
  %643 = add i32 %622, %642
  %_119 = sub i32 %622, %623
  %gen120 = mul i32 %643, %623
  %644 = sub i32 %622, -765944602
  %645 = sub i32 %644, %623
  %646 = add i32 %645, -765944602
  %sub27alteredBB = sub nsw i32 %622, %623
  %647 = load i32, i32* %j, align 4
  %_121 = shl i32 %646, %647
  %648 = sub i32 0, %646
  %649 = add i32 0, %648
  %_122 = sub i32 0, %646
  %650 = sub i32 0, %647
  %651 = sub i32 %649, %650
  %gen123 = add i32 %649, %647
  %_124 = shl i32 %646, %647
  %_125 = shl i32 %646, %647
  %652 = sub i32 0, %646
  %653 = add i32 0, %652
  %_126 = sub i32 0, %646
  %654 = sub i32 %653, 535865645
  %655 = add i32 %654, %647
  %656 = add i32 %655, 535865645
  %gen127 = add i32 %653, %647
  %657 = add i32 %646, 76494475
  %658 = sub i32 %657, %647
  %659 = sub i32 %658, 76494475
  %_128 = sub i32 %646, %647
  %gen129 = mul i32 %659, %647
  %660 = sub i32 0, %647
  %661 = sub i32 %646, %660
  %add28alteredBB = add nsw i32 %646, %647
  %idxprom29alteredBB = sext i32 %661 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %606, i64 %idxprom29alteredBB
  %662 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %605, %662
  store i32 1209576783, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1398804657, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %663 = load i32*, i32** %p, align 8
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %663, i64 0
  %664 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %664, i32* %max, align 4
  store i32 0, i32* %i59, align 4
  store i32 -1385905861, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i59, align 4
  %666 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp slt i32 %665, %666
  store i32 -678903221, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %max, align 4
  %668 = load i32*, i32** %p, align 8
  %669 = load i32, i32* %i59, align 4
  %idxprom64alteredBB = sext i32 %669 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %668, i64 %idxprom64alteredBB
  %670 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %667, %670
  store i32 -622623266, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %max, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %671)
  %672 = load i32*, i32** %h, align 8
  %673 = bitcast i32* %672 to i8*
  call void @free(i8* %673) #3
  %674 = load i32*, i32** %p, align 8
  %675 = bitcast i32* %674 to i8*
  call void @free(i8* %675) #3
  %676 = load i32, i32* %retval, align 4
  store i32 -2082707717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB149, %for.end74, %for.inc72, %if.end71, %if.then68, %originalBBpart2147, %originalBB145, %for.body63, %originalBBpart2143, %originalBB141, %for.cond60, %originalBBpart2139, %originalBB137, %for.end57, %for.inc55, %for.end49, %for.inc47, %if.end46, %originalBBpart2135, %originalBB133, %if.end, %if.then40, %if.then, %originalBBpart2131, %originalBB93, %for.body21, %for.cond15, %originalBBpart291, %originalBB89, %for.body14, %for.cond10, %for.end, %originalBBpart287, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
