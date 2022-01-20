; ModuleID = 'source-C-CXX/65/1389.c'
source_filename = "source-C-CXX/65/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
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
  store i1 %8, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 695046137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 695046137, label %first
    i32 -1999816307, label %originalBB
    i32 -282738284, label %originalBBpart2
    i32 938309302, label %if.then
    i32 1533907833, label %if.end
    i32 -1211262469, label %if.then2
    i32 -641071914, label %originalBB43
    i32 -848942347, label %originalBBpart257
    i32 1324831456, label %if.end4
    i32 1322792078, label %originalBB59
    i32 -912055295, label %originalBBpart2153
    i32 376386551, label %if.then16
    i32 -262831401, label %originalBB155
    i32 425974798, label %originalBBpart2157
    i32 1848105465, label %if.end18
    i32 -623255393, label %if.then20
    i32 320534203, label %originalBB159
    i32 -2126704663, label %originalBBpart2161
    i32 -140731044, label %if.end22
    i32 -2106286932, label %originalBB163
    i32 280846418, label %originalBBpart2165
    i32 1671632566, label %if.then24
    i32 1174156506, label %if.end26
    i32 272425871, label %if.then28
    i32 1831335873, label %if.end30
    i32 1696182019, label %originalBB167
    i32 -1370697958, label %originalBBpart2169
    i32 5213181, label %if.then32
    i32 886592974, label %if.end34
    i32 789494291, label %originalBB171
    i32 886760409, label %originalBBpart2173
    i32 1762851172, label %if.then36
    i32 1285553898, label %if.end38
    i32 484523343, label %if.then40
    i32 2058534203, label %if.end42
    i32 917746768, label %originalBBalteredBB
    i32 1029458581, label %originalBB43alteredBB
    i32 -1528204426, label %originalBB59alteredBB
    i32 621636033, label %originalBB155alteredBB
    i32 -647298720, label %originalBB159alteredBB
    i32 1646267010, label %originalBB163alteredBB
    i32 993964735, label %originalBB167alteredBB
    i32 533787919, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload177, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload177, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload177
  %25 = select i1 %23, i32 -1999816307, i32 917746768
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload203, i32* %m.reload212, i32* %d.reload214)
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %26 = load i32, i32* %m.reload211, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -282738284, i32 917746768
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 938309302, i32 1533907833
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 13, i32* %m.reload210, align 4
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %42 = load i32, i32* %y.reload202, align 4
  %43 = add i32 %42, 596278391
  %44 = add i32 %43, -1
  %45 = sub i32 %44, 596278391
  %dec = add nsw i32 %42, -1
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  store i32 %45, i32* %y.reload201, align 4
  store i32 1533907833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload209, align 4
  %cmp1 = icmp eq i32 %46, 2
  %47 = select i1 %cmp1, i32 -1211262469, i32 1324831456
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -641071914, i32 1029458581
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  store i32 14, i32* %m.reload208, align 4
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  %74 = load i32, i32* %y.reload200, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %dec3 = add nsw i32 %74, -1
  %y.reload199 = load volatile i32*, i32** %y.reg2mem
  store i32 %78, i32* %y.reload199, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1396806171
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1396806171
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -848942347, i32 1029458581
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1324831456, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1922711674
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1922711674
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1322792078, i32 -1528204426
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %121 = load i32, i32* %d.reload213, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload207, align 4
  %mul = mul nsw i32 2, %122
  %123 = sub i32 0, %mul
  %124 = sub i32 %121, %123
  %add = add nsw i32 %121, %mul
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload206, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add5 = add nsw i32 %125, 1
  %mul6 = mul nsw i32 3, %129
  %div = sdiv i32 %mul6, 5
  %130 = add i32 %124, -1919893225
  %131 = add i32 %130, %div
  %132 = sub i32 %131, -1919893225
  %add7 = add nsw i32 %124, %div
  %y.reload198 = load volatile i32*, i32** %y.reg2mem
  %133 = load i32, i32* %y.reload198, align 4
  %134 = add i32 %132, -348948928
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -348948928
  %add8 = add nsw i32 %132, %133
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  %137 = load i32, i32* %y.reload197, align 4
  %div9 = sdiv i32 %137, 4
  %138 = sub i32 0, %div9
  %139 = sub i32 %136, %138
  %add10 = add nsw i32 %136, %div9
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  %140 = load i32, i32* %y.reload196, align 4
  %div11 = sdiv i32 %140, 100
  %141 = sub i32 %139, -1312780497
  %142 = sub i32 %141, %div11
  %143 = add i32 %142, -1312780497
  %sub = sub nsw i32 %139, %div11
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  %144 = load i32, i32* %y.reload195, align 4
  %div12 = sdiv i32 %144, 400
  %145 = sub i32 0, %143
  %146 = sub i32 0, %div12
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add13 = add nsw i32 %143, %div12
  %149 = sub i32 %148, -690538373
  %150 = add i32 %149, 1
  %151 = add i32 %150, -690538373
  %add14 = add nsw i32 %148, 1
  %rem = srem i32 %151, 7
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload189, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload188, align 4
  %cmp15 = icmp eq i32 %152, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -314122990
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -314122990
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -912055295, i32 -1528204426
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %180 = select i1 %cmp15.reload, i32 376386551, i32 1848105465
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -262831401, i32 621636033
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 425974798, i32 621636033
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1848105465, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload187, align 4
  %cmp19 = icmp eq i32 %233, 2
  %234 = select i1 %cmp19, i32 -623255393, i32 -140731044
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -479212594
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -479212594
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 320534203, i32 -647298720
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1121066281
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1121066281
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2126704663, i32 -647298720
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -140731044, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -65468826
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -65468826
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2106286932, i32 1646267010
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload186, align 4
  %cmp23 = icmp eq i32 %304, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -194860041
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -194860041
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 280846418, i32 1646267010
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %332 = select i1 %cmp23.reload, i32 1671632566, i32 1174156506
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1174156506, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload185, align 4
  %cmp27 = icmp eq i32 %333, 4
  %334 = select i1 %cmp27, i32 272425871, i32 1831335873
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1831335873, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1490355082
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1490355082
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1696182019, i32 993964735
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload184, align 4
  %cmp31 = icmp eq i32 %362, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -496787000
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -496787000
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1370697958, i32 993964735
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %390 = select i1 %cmp31.reload, i32 5213181, i32 886592974
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 886592974, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -424313352
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -424313352
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 789494291, i32 533787919
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %406 = load i32, i32* %b.reload183, align 4
  %cmp35 = icmp eq i32 %406, 6
  store i1 %cmp35, i1* %cmp35.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 886760409, i32 533787919
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %421 = select i1 %cmp35.reload, i32 1762851172, i32 1285553898
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1285553898, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %422 = load i32, i32* %b.reload182, align 4
  %cmp39 = icmp eq i32 %422, 0
  %423 = select i1 %cmp39, i32 484523343, i32 2058534203
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2058534203, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %424 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp eq i32 %424, 1
  store i32 -1999816307, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 14, i32* %m.reload205, align 4
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  %425 = load i32, i32* %y.reload194, align 4
  %426 = add i32 %425, -1652809592
  %427 = sub i32 %426, -1
  %428 = sub i32 %427, -1652809592
  %_ = sub i32 %425, -1
  %gen = mul i32 %428, -1
  %429 = sub i32 0, -1
  %430 = add i32 %425, %429
  %_44 = sub i32 %425, -1
  %gen45 = mul i32 %430, -1
  %431 = sub i32 0, 483831665
  %432 = sub i32 %431, %425
  %433 = add i32 %432, 483831665
  %_46 = sub i32 0, %425
  %434 = sub i32 %433, 503766205
  %435 = add i32 %434, -1
  %436 = add i32 %435, 503766205
  %gen47 = add i32 %433, -1
  %437 = sub i32 0, %425
  %438 = add i32 0, %437
  %_48 = sub i32 0, %425
  %439 = sub i32 %438, -43866560
  %440 = add i32 %439, -1
  %441 = add i32 %440, -43866560
  %gen49 = add i32 %438, -1
  %442 = sub i32 0, -1799555137
  %443 = sub i32 %442, %425
  %444 = add i32 %443, -1799555137
  %_50 = sub i32 0, %425
  %445 = sub i32 0, %444
  %446 = sub i32 0, -1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen51 = add i32 %444, -1
  %449 = sub i32 0, 1495448046
  %450 = sub i32 %449, %425
  %451 = add i32 %450, 1495448046
  %_52 = sub i32 0, %425
  %452 = add i32 %451, 571506248
  %453 = add i32 %452, -1
  %454 = sub i32 %453, 571506248
  %gen53 = add i32 %451, -1
  %455 = add i32 %425, 1658163183
  %456 = sub i32 %455, -1
  %457 = sub i32 %456, 1658163183
  %_54 = sub i32 %425, -1
  %gen55 = mul i32 %457, -1
  %458 = add i32 %425, 2041737857
  %459 = add i32 %458, -1
  %460 = sub i32 %459, 2041737857
  %dec3alteredBB = add nsw i32 %425, -1
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  store i32 %460, i32* %y.reload193, align 4
  store i32 -641071914, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %461 = load i32, i32* %d.reload, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload204, align 4
  %463 = sub i32 2, 790932782
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 790932782
  %_60 = sub i32 2, %462
  %gen61 = mul i32 %465, %462
  %466 = add i32 2, 1812515094
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, 1812515094
  %_62 = sub i32 2, %462
  %gen63 = mul i32 %468, %462
  %_64 = shl i32 2, %462
  %mulalteredBB = mul nsw i32 2, %462
  %469 = sub i32 0, %mulalteredBB
  %470 = add i32 %461, %469
  %_65 = sub i32 %461, %mulalteredBB
  %gen66 = mul i32 %470, %mulalteredBB
  %471 = sub i32 %461, 921070251
  %472 = sub i32 %471, %mulalteredBB
  %473 = add i32 %472, 921070251
  %_67 = sub i32 %461, %mulalteredBB
  %gen68 = mul i32 %473, %mulalteredBB
  %_69 = shl i32 %461, %mulalteredBB
  %474 = sub i32 %461, -159863265
  %475 = add i32 %474, %mulalteredBB
  %476 = add i32 %475, -159863265
  %addalteredBB = add nsw i32 %461, %mulalteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_70 = sub i32 %477, 1
  %gen71 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %477, %480
  %_72 = sub i32 %477, 1
  %gen73 = mul i32 %481, 1
  %_74 = shl i32 %477, 1
  %_75 = shl i32 %477, 1
  %482 = add i32 %477, 294983295
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 294983295
  %_76 = sub i32 %477, 1
  %gen77 = mul i32 %484, 1
  %_78 = shl i32 %477, 1
  %485 = sub i32 %477, 1964316058
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1964316058
  %add5alteredBB = add nsw i32 %477, 1
  %_79 = shl i32 3, %487
  %488 = sub i32 3, 540209905
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 540209905
  %_80 = sub i32 3, %487
  %gen81 = mul i32 %490, %487
  %491 = sub i32 0, -337360883
  %492 = sub i32 %491, 3
  %493 = add i32 %492, -337360883
  %_82 = sub i32 0, 3
  %494 = sub i32 0, %493
  %495 = sub i32 0, %487
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen83 = add i32 %493, %487
  %498 = add i32 0, -1947996458
  %499 = sub i32 %498, 3
  %500 = sub i32 %499, -1947996458
  %_84 = sub i32 0, 3
  %501 = sub i32 0, %487
  %502 = sub i32 %500, %501
  %gen85 = add i32 %500, %487
  %503 = sub i32 0, %487
  %504 = add i32 3, %503
  %_86 = sub i32 3, %487
  %gen87 = mul i32 %504, %487
  %_88 = shl i32 3, %487
  %505 = sub i32 0, 1529348108
  %506 = sub i32 %505, 3
  %507 = add i32 %506, 1529348108
  %_89 = sub i32 0, 3
  %508 = sub i32 %507, -852155609
  %509 = add i32 %508, %487
  %510 = add i32 %509, -852155609
  %gen90 = add i32 %507, %487
  %mul6alteredBB = mul nsw i32 3, %487
  %511 = add i32 %mul6alteredBB, -1992062097
  %512 = sub i32 %511, 5
  %513 = sub i32 %512, -1992062097
  %_91 = sub i32 %mul6alteredBB, 5
  %gen92 = mul i32 %513, 5
  %divalteredBB = sdiv i32 %mul6alteredBB, 5
  %_93 = shl i32 %476, %divalteredBB
  %514 = sub i32 %476, 366308557
  %515 = add i32 %514, %divalteredBB
  %516 = add i32 %515, 366308557
  %add7alteredBB = add nsw i32 %476, %divalteredBB
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  %517 = load i32, i32* %y.reload192, align 4
  %518 = add i32 0, -2104545870
  %519 = sub i32 %518, %516
  %520 = sub i32 %519, -2104545870
  %_94 = sub i32 0, %516
  %521 = sub i32 %520, 1122055085
  %522 = add i32 %521, %517
  %523 = add i32 %522, 1122055085
  %gen95 = add i32 %520, %517
  %_96 = shl i32 %516, %517
  %524 = sub i32 0, %517
  %525 = add i32 %516, %524
  %_97 = sub i32 %516, %517
  %gen98 = mul i32 %525, %517
  %526 = sub i32 0, %516
  %527 = add i32 0, %526
  %_99 = sub i32 0, %516
  %528 = sub i32 0, %517
  %529 = sub i32 %527, %528
  %gen100 = add i32 %527, %517
  %530 = add i32 %516, 1101053036
  %531 = sub i32 %530, %517
  %532 = sub i32 %531, 1101053036
  %_101 = sub i32 %516, %517
  %gen102 = mul i32 %532, %517
  %533 = sub i32 %516, -1018355152
  %534 = sub i32 %533, %517
  %535 = add i32 %534, -1018355152
  %_103 = sub i32 %516, %517
  %gen104 = mul i32 %535, %517
  %536 = sub i32 0, %517
  %537 = sub i32 %516, %536
  %add8alteredBB = add nsw i32 %516, %517
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %538 = load i32, i32* %y.reload191, align 4
  %539 = add i32 %538, 710549471
  %540 = sub i32 %539, 4
  %541 = sub i32 %540, 710549471
  %_105 = sub i32 %538, 4
  %gen106 = mul i32 %541, 4
  %542 = sub i32 0, %538
  %543 = add i32 0, %542
  %_107 = sub i32 0, %538
  %544 = sub i32 0, 4
  %545 = sub i32 %543, %544
  %gen108 = add i32 %543, 4
  %div9alteredBB = sdiv i32 %538, 4
  %546 = sub i32 %537, -29925420
  %547 = sub i32 %546, %div9alteredBB
  %548 = add i32 %547, -29925420
  %_109 = sub i32 %537, %div9alteredBB
  %gen110 = mul i32 %548, %div9alteredBB
  %549 = sub i32 %537, -137491194
  %550 = sub i32 %549, %div9alteredBB
  %551 = add i32 %550, -137491194
  %_111 = sub i32 %537, %div9alteredBB
  %gen112 = mul i32 %551, %div9alteredBB
  %552 = sub i32 %537, 106278752
  %553 = sub i32 %552, %div9alteredBB
  %554 = add i32 %553, 106278752
  %_113 = sub i32 %537, %div9alteredBB
  %gen114 = mul i32 %554, %div9alteredBB
  %_115 = shl i32 %537, %div9alteredBB
  %555 = sub i32 0, %div9alteredBB
  %556 = add i32 %537, %555
  %_116 = sub i32 %537, %div9alteredBB
  %gen117 = mul i32 %556, %div9alteredBB
  %557 = sub i32 0, %div9alteredBB
  %558 = add i32 %537, %557
  %_118 = sub i32 %537, %div9alteredBB
  %gen119 = mul i32 %558, %div9alteredBB
  %559 = sub i32 %537, 1325302264
  %560 = sub i32 %559, %div9alteredBB
  %561 = add i32 %560, 1325302264
  %_120 = sub i32 %537, %div9alteredBB
  %gen121 = mul i32 %561, %div9alteredBB
  %562 = add i32 %537, -2013484049
  %563 = add i32 %562, %div9alteredBB
  %564 = sub i32 %563, -2013484049
  %add10alteredBB = add nsw i32 %537, %div9alteredBB
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  %565 = load i32, i32* %y.reload190, align 4
  %566 = add i32 %565, 799959366
  %567 = sub i32 %566, 100
  %568 = sub i32 %567, 799959366
  %_122 = sub i32 %565, 100
  %gen123 = mul i32 %568, 100
  %569 = sub i32 %565, 2052926307
  %570 = sub i32 %569, 100
  %571 = add i32 %570, 2052926307
  %_124 = sub i32 %565, 100
  %gen125 = mul i32 %571, 100
  %572 = add i32 %565, -1190652728
  %573 = sub i32 %572, 100
  %574 = sub i32 %573, -1190652728
  %_126 = sub i32 %565, 100
  %gen127 = mul i32 %574, 100
  %575 = sub i32 %565, -744809797
  %576 = sub i32 %575, 100
  %577 = add i32 %576, -744809797
  %_128 = sub i32 %565, 100
  %gen129 = mul i32 %577, 100
  %div11alteredBB = sdiv i32 %565, 100
  %_130 = shl i32 %564, %div11alteredBB
  %_131 = shl i32 %564, %div11alteredBB
  %_132 = shl i32 %564, %div11alteredBB
  %578 = sub i32 %564, 462026475
  %579 = sub i32 %578, %div11alteredBB
  %580 = add i32 %579, 462026475
  %_133 = sub i32 %564, %div11alteredBB
  %gen134 = mul i32 %580, %div11alteredBB
  %581 = sub i32 %564, 332211390
  %582 = sub i32 %581, %div11alteredBB
  %583 = add i32 %582, 332211390
  %subalteredBB = sub nsw i32 %564, %div11alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %584 = load i32, i32* %y.reload, align 4
  %585 = sub i32 0, -1417368322
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -1417368322
  %_135 = sub i32 0, %584
  %588 = sub i32 0, 400
  %589 = sub i32 %587, %588
  %gen136 = add i32 %587, 400
  %590 = add i32 0, 1451504058
  %591 = sub i32 %590, %584
  %592 = sub i32 %591, 1451504058
  %_137 = sub i32 0, %584
  %593 = sub i32 0, %592
  %594 = sub i32 0, 400
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen138 = add i32 %592, 400
  %div12alteredBB = sdiv i32 %584, 400
  %_139 = shl i32 %583, %div12alteredBB
  %597 = sub i32 %583, 1641590300
  %598 = sub i32 %597, %div12alteredBB
  %599 = add i32 %598, 1641590300
  %_140 = sub i32 %583, %div12alteredBB
  %gen141 = mul i32 %599, %div12alteredBB
  %600 = sub i32 0, 1145163389
  %601 = sub i32 %600, %583
  %602 = add i32 %601, 1145163389
  %_142 = sub i32 0, %583
  %603 = add i32 %602, 676263019
  %604 = add i32 %603, %div12alteredBB
  %605 = sub i32 %604, 676263019
  %gen143 = add i32 %602, %div12alteredBB
  %_144 = shl i32 %583, %div12alteredBB
  %606 = sub i32 %583, -1048708692
  %607 = sub i32 %606, %div12alteredBB
  %608 = add i32 %607, -1048708692
  %_145 = sub i32 %583, %div12alteredBB
  %gen146 = mul i32 %608, %div12alteredBB
  %609 = sub i32 %583, -391015711
  %610 = add i32 %609, %div12alteredBB
  %611 = add i32 %610, -391015711
  %add13alteredBB = add nsw i32 %583, %div12alteredBB
  %_147 = shl i32 %611, 1
  %612 = sub i32 %611, -299569993
  %613 = add i32 %612, 1
  %614 = add i32 %613, -299569993
  %add14alteredBB = add nsw i32 %611, 1
  %615 = sub i32 %614, 1345849223
  %616 = sub i32 %615, 7
  %617 = add i32 %616, 1345849223
  %_148 = sub i32 %614, 7
  %gen149 = mul i32 %617, 7
  %618 = sub i32 %614, -1903876610
  %619 = sub i32 %618, 7
  %620 = add i32 %619, -1903876610
  %_150 = sub i32 %614, 7
  %gen151 = mul i32 %620, 7
  %remalteredBB = srem i32 %614, 7
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  store i32 %remalteredBB, i32* %b.reload181, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %621 = load i32, i32* %b.reload180, align 4
  %cmp15alteredBB = icmp eq i32 %621, 1
  store i32 1322792078, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -262831401, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 320534203, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %622 = load i32, i32* %b.reload179, align 4
  %cmp23alteredBB = icmp eq i32 %622, 3
  store i32 -2106286932, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %623 = load i32, i32* %b.reload178, align 4
  %cmp31alteredBB = icmp eq i32 %623, 5
  store i32 1696182019, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %624 = load i32, i32* %b.reload, align 4
  %cmp35alteredBB = icmp eq i32 %624, 6
  store i32 789494291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then40, %if.end38, %if.then36, %originalBBpart2173, %originalBB171, %if.end34, %if.then32, %originalBBpart2169, %originalBB167, %if.end30, %if.then28, %if.end26, %if.then24, %originalBBpart2165, %originalBB163, %if.end22, %originalBBpart2161, %originalBB159, %if.then20, %if.end18, %originalBBpart2157, %originalBB155, %if.then16, %originalBBpart2153, %originalBB59, %if.end4, %originalBBpart257, %originalBB43, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
