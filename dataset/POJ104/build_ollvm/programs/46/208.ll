; ModuleID = 'source-C-CXX/46/208.c'
source_filename = "source-C-CXX/46/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [150 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -164006542
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -164006542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -849030337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -849030337, label %first
    i32 -1148426446, label %originalBB
    i32 -1889430348, label %originalBBpart2
    i32 980977944, label %for.cond
    i32 -896022046, label %originalBB68
    i32 -19994429, label %originalBBpart270
    i32 -1224347551, label %for.body
    i32 1284615107, label %for.inc
    i32 -894254130, label %originalBB72
    i32 -1014950798, label %originalBBpart277
    i32 441828844, label %for.end
    i32 -2099409377, label %if.then
    i32 -587900695, label %originalBB79
    i32 -306410117, label %originalBBpart281
    i32 -484259711, label %for.cond3
    i32 -961409910, label %originalBB83
    i32 -1280920328, label %originalBBpart293
    i32 1761117988, label %for.body5
    i32 -216063947, label %for.inc17
    i32 -1600487917, label %for.end19
    i32 -1977028004, label %originalBB95
    i32 -96598311, label %originalBBpart297
    i32 -337151368, label %for.cond20
    i32 -1765737084, label %originalBB99
    i32 -439426457, label %originalBBpart2103
    i32 -2056796312, label %for.body23
    i32 660722435, label %originalBB105
    i32 2143508597, label %originalBBpart2107
    i32 1421888672, label %for.inc27
    i32 -2108096222, label %for.end29
    i32 -700961862, label %originalBB109
    i32 -68565067, label %originalBBpart2124
    i32 -1216041531, label %if.else
    i32 819525095, label %originalBB126
    i32 -1602580800, label %originalBBpart2128
    i32 1275974884, label %for.cond34
    i32 -1572067754, label %for.body38
    i32 -188381448, label %for.inc51
    i32 -709307832, label %originalBB130
    i32 -1446480887, label %originalBBpart2140
    i32 358777794, label %for.end53
    i32 -844206278, label %for.cond54
    i32 450184168, label %originalBB142
    i32 -1362787055, label %originalBBpart2153
    i32 -752073636, label %for.body57
    i32 -2049935982, label %for.inc61
    i32 -1115981074, label %originalBB155
    i32 1369617175, label %originalBBpart2164
    i32 1024933116, label %for.end63
    i32 -2133563023, label %if.end
    i32 1708599298, label %originalBBalteredBB
    i32 -1823654212, label %originalBB68alteredBB
    i32 374163996, label %originalBB72alteredBB
    i32 -1680589543, label %originalBB79alteredBB
    i32 1176415295, label %originalBB83alteredBB
    i32 1806437404, label %originalBB95alteredBB
    i32 -1401933435, label %originalBB99alteredBB
    i32 92157137, label %originalBB105alteredBB
    i32 -325380629, label %originalBB109alteredBB
    i32 1160012094, label %originalBB126alteredBB
    i32 1997340137, label %originalBB130alteredBB
    i32 1608631895, label %originalBB142alteredBB
    i32 -1164091528, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload168, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload168, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload168
  %26 = select i1 %24, i32 -1148426446, i32 1708599298
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [150 x i32], align 16
  store [150 x i32]* %a, [150 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 591412782
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 591412782
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1889430348, i32 1708599298
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 980977944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -896022046, i32 -1823654212
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload228, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1966130030
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1966130030
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -19994429, i32 -1823654212
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1224347551, i32 441828844
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload246 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload246, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1284615107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -37335477
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -37335477
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -894254130, i32 374163996
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload226, align 4
  %139 = add i32 %138, 1849067753
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1849067753
  %inc = add nsw i32 %138, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload225, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1014950798, i32 374163996
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 980977944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload183, align 4
  %rem = srem i32 %168, 2
  %cmp2 = icmp eq i32 %rem, 0
  %169 = select i1 %cmp2, i32 -2099409377, i32 -1216041531
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1072283317
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1072283317
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -587900695, i32 -1680589543
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1960490953
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1960490953
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -306410117, i32 -1680589543
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -484259711, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -961409910, i32 1176415295
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload223, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload182, align 4
  %div = sdiv i32 %239, 2
  %cmp4 = icmp slt i32 %238, %div
  store i1 %cmp4, i1* %cmp4.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1287856948
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1287856948
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1280920328, i32 1176415295
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %267 = select i1 %cmp4.reload, i32 1761117988, i32 -1600487917
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload222, align 4
  %idxprom6 = sext i32 %268 to i64
  %a.reload245 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload245, i64 0, i64 %idxprom6
  %269 = load i32, i32* %arrayidx7, align 4
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  store i32 %269, i32* %t.reload232, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload181, align 4
  %271 = add i32 %270, -1975711943
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1975711943
  %sub = sub nsw i32 %270, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload221, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub8 = sub nsw i32 %273, %274
  %idxprom9 = sext i32 %276 to i64
  %a.reload244 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload244, i64 0, i64 %idxprom9
  %277 = load i32, i32* %arrayidx10, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload220, align 4
  %idxprom11 = sext i32 %278 to i64
  %a.reload243 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload243, i64 0, i64 %idxprom11
  store i32 %277, i32* %arrayidx12, align 4
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %279 = load i32, i32* %t.reload231, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload180, align 4
  %281 = sub i32 %280, 2025510047
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2025510047
  %sub13 = sub nsw i32 %280, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload219, align 4
  %285 = sub i32 %283, -116330844
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -116330844
  %sub14 = sub nsw i32 %283, %284
  %idxprom15 = sext i32 %287 to i64
  %a.reload242 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload242, i64 0, i64 %idxprom15
  store i32 %279, i32* %arrayidx16, align 4
  store i32 -216063947, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload218, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc18 = add nsw i32 %288, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload217, align 4
  store i32 -484259711, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1977028004, i32 1806437404
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -96598311, i32 1806437404
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -337151368, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 693905788
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 693905788
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1765737084, i32 -1401933435
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload215, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload179, align 4
  %338 = add i32 %337, -1805384071
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1805384071
  %sub21 = sub nsw i32 %337, 1
  %cmp22 = icmp slt i32 %336, %340
  store i1 %cmp22, i1* %cmp22.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -439426457, i32 -1401933435
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %367 = select i1 %cmp22.reload, i32 -2056796312, i32 -2108096222
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 98163726
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 98163726
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 660722435, i32 92157137
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload214, align 4
  %idxprom24 = sext i32 %383 to i64
  %a.reload241 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload241, i64 0, i64 %idxprom24
  %384 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2143508597, i32 92157137
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1421888672, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload213, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc28 = add nsw i32 %399, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload212, align 4
  store i32 -337151368, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 2138254184
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2138254184
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -700961862, i32 -325380629
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload178, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub30 = sub nsw i32 %429, 1
  %idxprom31 = sext i32 %431 to i64
  %a.reload240 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload240, i64 0, i64 %idxprom31
  %432 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -2037526181
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2037526181
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -68565067, i32 -325380629
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2133563023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 819525095, i32 1160012094
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -464285794
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -464285794
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1602580800, i32 1160012094
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1275974884, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload210, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload177, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub35 = sub nsw i32 %502, 1
  %div36 = sdiv i32 %504, 2
  %cmp37 = icmp slt i32 %501, %div36
  %505 = select i1 %cmp37, i32 -1572067754, i32 358777794
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload209, align 4
  %idxprom39 = sext i32 %506 to i64
  %a.reload239 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload239, i64 0, i64 %idxprom39
  %507 = load i32, i32* %arrayidx40, align 4
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  store i32 %507, i32* %t.reload230, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload176, align 4
  %509 = sub i32 %508, 246185671
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 246185671
  %sub41 = sub nsw i32 %508, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload208, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %511, %513
  %sub42 = sub nsw i32 %511, %512
  %idxprom43 = sext i32 %514 to i64
  %a.reload238 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload238, i64 0, i64 %idxprom43
  %515 = load i32, i32* %arrayidx44, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload207, align 4
  %idxprom45 = sext i32 %516 to i64
  %a.reload237 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload237, i64 0, i64 %idxprom45
  store i32 %515, i32* %arrayidx46, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %517 = load i32, i32* %t.reload, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload175, align 4
  %519 = add i32 %518, -1152460745
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1152460745
  %sub47 = sub nsw i32 %518, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload206, align 4
  %523 = sub i32 %521, 953185441
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 953185441
  %sub48 = sub nsw i32 %521, %522
  %idxprom49 = sext i32 %525 to i64
  %a.reload236 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload236, i64 0, i64 %idxprom49
  store i32 %517, i32* %arrayidx50, align 4
  store i32 -188381448, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 1723916579
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1723916579
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -709307832, i32 1997340137
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload205, align 4
  %554 = add i32 %553, -1491593680
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1491593680
  %inc52 = add nsw i32 %553, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload204, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1980511425
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1980511425
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1446480887, i32 1997340137
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1275974884, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -844206278, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -1759387662
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1759387662
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 450184168, i32 1608631895
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload202, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload174, align 4
  %589 = sub i32 %588, -516472675
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -516472675
  %sub55 = sub nsw i32 %588, 1
  %cmp56 = icmp slt i32 %587, %591
  store i1 %cmp56, i1* %cmp56.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 268235511
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 268235511
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1362787055, i32 1608631895
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %607 = select i1 %cmp56.reload, i32 -752073636, i32 1024933116
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload201, align 4
  %idxprom58 = sext i32 %608 to i64
  %a.reload235 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload235, i64 0, i64 %idxprom58
  %609 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  store i32 -2049935982, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -1868335990
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1868335990
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1115981074, i32 -1164091528
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload200, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc62 = add nsw i32 %637, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload199, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 352985487
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 352985487
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1369617175, i32 -1164091528
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -844206278, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload173, align 4
  %658 = add i32 %657, -1970127782
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1970127782
  %sub64 = sub nsw i32 %657, 1
  %idxprom65 = sext i32 %660 to i64
  %a.reload234 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload234, i64 0, i64 %idxprom65
  %661 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %661)
  store i32 -2133563023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [150 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1148426446, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload198, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload172, align 4
  %cmpalteredBB = icmp slt i32 %662, %663
  store i32 -896022046, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload197, align 4
  %_ = shl i32 %664, 1
  %665 = sub i32 0, 335742904
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 335742904
  %_73 = sub i32 0, %664
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen = add i32 %667, 1
  %672 = add i32 0, 8485129
  %673 = sub i32 %672, %664
  %674 = sub i32 %673, 8485129
  %_74 = sub i32 0, %664
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen75 = add i32 %674, 1
  %677 = sub i32 %664, -657430835
  %678 = add i32 %677, 1
  %679 = add i32 %678, -657430835
  %incalteredBB = add nsw i32 %664, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload196, align 4
  store i32 -894254130, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -587900695, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload194, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %681 = load i32, i32* %n.reload171, align 4
  %_84 = shl i32 %681, 2
  %_85 = shl i32 %681, 2
  %682 = add i32 0, 1578409222
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 1578409222
  %_86 = sub i32 0, %681
  %685 = sub i32 %684, 368664801
  %686 = add i32 %685, 2
  %687 = add i32 %686, 368664801
  %gen87 = add i32 %684, 2
  %688 = add i32 %681, 879732311
  %689 = sub i32 %688, 2
  %690 = sub i32 %689, 879732311
  %_88 = sub i32 %681, 2
  %gen89 = mul i32 %690, 2
  %691 = add i32 %681, -616445472
  %692 = sub i32 %691, 2
  %693 = sub i32 %692, -616445472
  %_90 = sub i32 %681, 2
  %gen91 = mul i32 %693, 2
  %divalteredBB = sdiv i32 %681, 2
  %cmp4alteredBB = icmp slt i32 %680, %divalteredBB
  store i32 -961409910, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1977028004, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload192, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload170, align 4
  %696 = sub i32 0, 659140341
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 659140341
  %_100 = sub i32 0, %695
  %699 = add i32 %698, 330679876
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 330679876
  %gen101 = add i32 %698, 1
  %702 = sub i32 %695, 1654112063
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1654112063
  %sub21alteredBB = sub nsw i32 %695, 1
  %cmp22alteredBB = icmp slt i32 %694, %704
  store i32 -1765737084, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload191, align 4
  %idxprom24alteredBB = sext i32 %705 to i64
  %a.reload233 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload233, i64 0, i64 %idxprom24alteredBB
  %706 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %706)
  store i32 660722435, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload169, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_110 = sub i32 0, %707
  %710 = add i32 %709, -1990124294
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -1990124294
  %gen111 = add i32 %709, 1
  %713 = sub i32 %707, -286312290
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -286312290
  %_112 = sub i32 %707, 1
  %gen113 = mul i32 %715, 1
  %716 = sub i32 %707, 919635884
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 919635884
  %_114 = sub i32 %707, 1
  %gen115 = mul i32 %718, 1
  %_116 = shl i32 %707, 1
  %719 = add i32 %707, 507578285
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 507578285
  %_117 = sub i32 %707, 1
  %gen118 = mul i32 %721, 1
  %722 = add i32 0, -1394348218
  %723 = sub i32 %722, %707
  %724 = sub i32 %723, -1394348218
  %_119 = sub i32 0, %707
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen120 = add i32 %724, 1
  %727 = sub i32 0, 1
  %728 = add i32 %707, %727
  %_121 = sub i32 %707, 1
  %gen122 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %707, %729
  %sub30alteredBB = sub nsw i32 %707, 1
  %idxprom31alteredBB = sext i32 %730 to i64
  %a.reload = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %731 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %731)
  store i32 -700961862, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 819525095, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload189, align 4
  %733 = add i32 %732, 1495889026
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1495889026
  %_131 = sub i32 %732, 1
  %gen132 = mul i32 %735, 1
  %736 = sub i32 0, -796444915
  %737 = sub i32 %736, %732
  %738 = add i32 %737, -796444915
  %_133 = sub i32 0, %732
  %739 = add i32 %738, -615730021
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -615730021
  %gen134 = add i32 %738, 1
  %_135 = shl i32 %732, 1
  %_136 = shl i32 %732, 1
  %742 = add i32 0, 972662316
  %743 = sub i32 %742, %732
  %744 = sub i32 %743, 972662316
  %_137 = sub i32 0, %732
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen138 = add i32 %744, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %732, %747
  %inc52alteredBB = add nsw i32 %732, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload188, align 4
  store i32 -709307832, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload, align 4
  %751 = sub i32 0, -607428042
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -607428042
  %_143 = sub i32 0, %750
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen144 = add i32 %753, 1
  %758 = add i32 0, -338520343
  %759 = sub i32 %758, %750
  %760 = sub i32 %759, -338520343
  %_145 = sub i32 0, %750
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen146 = add i32 %760, 1
  %763 = sub i32 0, 322927949
  %764 = sub i32 %763, %750
  %765 = add i32 %764, 322927949
  %_147 = sub i32 0, %750
  %766 = sub i32 %765, -802527801
  %767 = add i32 %766, 1
  %768 = add i32 %767, -802527801
  %gen148 = add i32 %765, 1
  %769 = add i32 0, -1799892424
  %770 = sub i32 %769, %750
  %771 = sub i32 %770, -1799892424
  %_149 = sub i32 0, %750
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen150 = add i32 %771, 1
  %_151 = shl i32 %750, 1
  %774 = sub i32 0, 1
  %775 = add i32 %750, %774
  %sub55alteredBB = sub nsw i32 %750, 1
  %cmp56alteredBB = icmp slt i32 %749, %775
  store i32 450184168, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload186, align 4
  %_156 = shl i32 %776, 1
  %777 = sub i32 0, 222176221
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 222176221
  %_157 = sub i32 0, %776
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen158 = add i32 %779, 1
  %_159 = shl i32 %776, 1
  %784 = add i32 %776, -1616870280
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1616870280
  %_160 = sub i32 %776, 1
  %gen161 = mul i32 %786, 1
  %_162 = shl i32 %776, 1
  %787 = sub i32 %776, 126116742
  %788 = add i32 %787, 1
  %789 = add i32 %788, 126116742
  %inc62alteredBB = add nsw i32 %776, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %789, i32* %i.reload, align 4
  store i32 -1115981074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end63, %originalBBpart2164, %originalBB155, %for.inc61, %for.body57, %originalBBpart2153, %originalBB142, %for.cond54, %for.end53, %originalBBpart2140, %originalBB130, %for.inc51, %for.body38, %for.cond34, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2124, %originalBB109, %for.end29, %for.inc27, %originalBBpart2107, %originalBB105, %for.body23, %originalBBpart2103, %originalBB99, %for.cond20, %originalBBpart297, %originalBB95, %for.end19, %for.inc17, %for.body5, %originalBBpart293, %originalBB83, %for.cond3, %originalBBpart281, %originalBB79, %if.then, %for.end, %originalBBpart277, %originalBB72, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
