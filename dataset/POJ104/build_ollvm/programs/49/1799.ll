; ModuleID = 'source-C-CXX/49/1799.c'
source_filename = "source-C-CXX/49/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2037247936
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2037247936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1049750809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1049750809, label %first
    i32 2086780888, label %originalBB
    i32 -87276027, label %originalBBpart2
    i32 1374552357, label %if.then
    i32 -881999588, label %originalBB59
    i32 107789609, label %originalBBpart261
    i32 1520908695, label %if.end
    i32 1640254355, label %originalBB63
    i32 -1128509593, label %originalBBpart265
    i32 -2083421002, label %for.cond
    i32 -780495823, label %for.body
    i32 1496211710, label %lor.lhs.false
    i32 -9898669, label %lor.lhs.false7
    i32 -78683724, label %lor.lhs.false10
    i32 -1341373322, label %lor.lhs.false13
    i32 -815646855, label %lor.lhs.false16
    i32 -2045024762, label %if.then19
    i32 -1970734356, label %originalBB67
    i32 -1660790080, label %originalBBpart276
    i32 -402790058, label %if.else
    i32 19350895, label %if.then23
    i32 1255929779, label %if.else25
    i32 -1133902856, label %originalBB78
    i32 -19527707, label %originalBBpart287
    i32 -586063557, label %if.end27
    i32 -616287528, label %if.end28
    i32 -864583574, label %originalBB89
    i32 -1750039, label %originalBBpart2106
    i32 -532683983, label %if.then33
    i32 1708212962, label %originalBB108
    i32 476187987, label %originalBBpart2110
    i32 -565352549, label %if.end35
    i32 -1163645097, label %originalBB112
    i32 1035435752, label %originalBBpart2114
    i32 1268710980, label %for.inc
    i32 714547385, label %originalBB116
    i32 1424301567, label %originalBBpart2128
    i32 -780663674, label %for.end
    i32 -31603085, label %originalBBalteredBB
    i32 -1761345521, label %originalBB59alteredBB
    i32 1134653276, label %originalBB63alteredBB
    i32 232610537, label %originalBB67alteredBB
    i32 -1519249226, label %originalBB78alteredBB
    i32 -797548800, label %originalBB89alteredBB
    i32 -891492955, label %originalBB108alteredBB
    i32 1351165363, label %originalBB112alteredBB
    i32 1102122557, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 2086780888, i32 -31603085
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  store i32 13, i32* %sum.reload162, align 4
  %w.reload135 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload135)
  %w.reload134 = load volatile i32*, i32** %w.reg2mem
  %15 = load i32, i32* %w.reload134, align 4
  %16 = sub i32 0, 13
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 13, %15
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %rem = srem i32 %21, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -87276027, i32 -31603085
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1374552357, i32 1520908695
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -881999588, i32 -1761345521
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 665108283
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 665108283
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 107789609, i32 -1761345521
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1520908695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1640254355, i32 1134653276
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload150, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1914011028
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1914011028
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1128509593, i32 1134653276
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2083421002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload149, align 4
  %cmp2 = icmp sle i32 %131, 12
  %132 = select i1 %cmp2, i32 -780495823, i32 -780663674
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload148, align 4
  %134 = sub i32 %133, -2056769890
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2056769890
  %sub3 = sub nsw i32 %133, 1
  %cmp4 = icmp eq i32 %136, 1
  %137 = select i1 %cmp4, i32 -2045024762, i32 1496211710
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload147, align 4
  %139 = sub i32 %138, 470035674
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 470035674
  %sub5 = sub nsw i32 %138, 1
  %cmp6 = icmp eq i32 %141, 3
  %142 = select i1 %cmp6, i32 -2045024762, i32 -9898669
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload146, align 4
  %144 = sub i32 %143, -1510387673
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1510387673
  %sub8 = sub nsw i32 %143, 1
  %cmp9 = icmp eq i32 %146, 5
  %147 = select i1 %cmp9, i32 -2045024762, i32 -78683724
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload145, align 4
  %149 = add i32 %148, -1622877722
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1622877722
  %sub11 = sub nsw i32 %148, 1
  %cmp12 = icmp eq i32 %151, 7
  %152 = select i1 %cmp12, i32 -2045024762, i32 -1341373322
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload144, align 4
  %154 = sub i32 %153, 447424939
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 447424939
  %sub14 = sub nsw i32 %153, 1
  %cmp15 = icmp eq i32 %156, 8
  %157 = select i1 %cmp15, i32 -2045024762, i32 -815646855
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload143, align 4
  %159 = sub i32 %158, -582258051
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -582258051
  %sub17 = sub nsw i32 %158, 1
  %cmp18 = icmp eq i32 %161, 10
  %162 = select i1 %cmp18, i32 -2045024762, i32 -402790058
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1393127957
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1393127957
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1970734356, i32 232610537
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %190 = load i32, i32* %sum.reload161, align 4
  %191 = sub i32 0, 31
  %192 = sub i32 %190, %191
  %add20 = add nsw i32 %190, 31
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  store i32 %192, i32* %sum.reload160, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1503989935
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1503989935
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1660790080, i32 232610537
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -616287528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload142, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub21 = sub nsw i32 %220, 1
  %cmp22 = icmp eq i32 %222, 2
  %223 = select i1 %cmp22, i32 19350895, i32 1255929779
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  %224 = load i32, i32* %sum.reload159, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 28
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add24 = add nsw i32 %224, 28
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  store i32 %228, i32* %sum.reload158, align 4
  store i32 -586063557, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 2102697097
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2102697097
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1133902856, i32 -1519249226
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  %256 = load i32, i32* %sum.reload157, align 4
  %257 = sub i32 %256, -430985476
  %258 = add i32 %257, 30
  %259 = add i32 %258, -430985476
  %add26 = add nsw i32 %256, 30
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  store i32 %259, i32* %sum.reload156, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1799049630
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1799049630
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -19527707, i32 -1519249226
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -586063557, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -616287528, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -782855779
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -782855779
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -864583574, i32 -797548800
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  %302 = load i32, i32* %sum.reload155, align 4
  %w.reload133 = load volatile i32*, i32** %w.reg2mem
  %303 = load i32, i32* %w.reload133, align 4
  %304 = sub i32 %302, 345048150
  %305 = add i32 %304, %303
  %306 = add i32 %305, 345048150
  %add29 = add nsw i32 %302, %303
  %307 = sub i32 %306, -640172613
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -640172613
  %sub30 = sub nsw i32 %306, 1
  %rem31 = srem i32 %309, 7
  %cmp32 = icmp eq i32 %rem31, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1750039, i32 -797548800
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %336 = select i1 %cmp32.reload, i32 -532683983, i32 -565352549
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1708212962, i32 -891492955
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload141, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1154498442
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1154498442
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 476187987, i32 -891492955
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -565352549, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1426938872
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1426938872
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1163645097, i32 1351165363
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1757382662
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1757382662
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1035435752, i32 1351165363
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1268710980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 714547385, i32 1102122557
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload140, align 4
  %448 = sub i32 %447, 1543255207
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1543255207
  %inc = add nsw i32 %447, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload139, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -38148884
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -38148884
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1424301567, i32 1102122557
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2083421002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 13, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %466 = load i32, i32* %walteredBB, align 4
  %467 = sub i32 0, 13
  %468 = add i32 0, %467
  %_ = sub i32 0, 13
  %469 = sub i32 %468, 766816819
  %470 = add i32 %469, %466
  %471 = add i32 %470, 766816819
  %gen = add i32 %468, %466
  %472 = add i32 13, -1176891510
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, -1176891510
  %_36 = sub i32 13, %466
  %gen37 = mul i32 %474, %466
  %475 = sub i32 0, 332690445
  %476 = sub i32 %475, 13
  %477 = add i32 %476, 332690445
  %_38 = sub i32 0, 13
  %478 = sub i32 0, %466
  %479 = sub i32 %477, %478
  %gen39 = add i32 %477, %466
  %_40 = shl i32 13, %466
  %480 = sub i32 0, %466
  %481 = add i32 13, %480
  %_41 = sub i32 13, %466
  %gen42 = mul i32 %481, %466
  %_43 = shl i32 13, %466
  %482 = sub i32 0, 13
  %483 = add i32 0, %482
  %_44 = sub i32 0, 13
  %484 = sub i32 0, %466
  %485 = sub i32 %483, %484
  %gen45 = add i32 %483, %466
  %486 = sub i32 0, -1847022797
  %487 = sub i32 %486, 13
  %488 = add i32 %487, -1847022797
  %_46 = sub i32 0, 13
  %489 = sub i32 0, %466
  %490 = sub i32 %488, %489
  %gen47 = add i32 %488, %466
  %491 = add i32 13, 1070859828
  %492 = add i32 %491, %466
  %493 = sub i32 %492, 1070859828
  %addalteredBB = add nsw i32 13, %466
  %494 = add i32 %493, -622603553
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -622603553
  %_48 = sub i32 %493, 1
  %gen49 = mul i32 %496, 1
  %_50 = shl i32 %493, 1
  %497 = sub i32 0, -292874666
  %498 = sub i32 %497, %493
  %499 = add i32 %498, -292874666
  %_51 = sub i32 0, %493
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen52 = add i32 %499, 1
  %504 = add i32 %493, 2138728766
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2138728766
  %subalteredBB = sub nsw i32 %493, 1
  %_53 = shl i32 %506, 7
  %507 = sub i32 %506, -1210422020
  %508 = sub i32 %507, 7
  %509 = add i32 %508, -1210422020
  %_54 = sub i32 %506, 7
  %gen55 = mul i32 %509, 7
  %_56 = shl i32 %506, 7
  %510 = sub i32 %506, 1051690344
  %511 = sub i32 %510, 7
  %512 = add i32 %511, 1051690344
  %_57 = sub i32 %506, 7
  %gen58 = mul i32 %512, 7
  %remalteredBB = srem i32 %506, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 2086780888, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -881999588, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload138, align 4
  store i32 1640254355, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  %513 = load i32, i32* %sum.reload154, align 4
  %_68 = shl i32 %513, 31
  %_69 = shl i32 %513, 31
  %514 = add i32 0, -872166913
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -872166913
  %_70 = sub i32 0, %513
  %517 = sub i32 %516, 1514252877
  %518 = add i32 %517, 31
  %519 = add i32 %518, 1514252877
  %gen71 = add i32 %516, 31
  %_72 = shl i32 %513, 31
  %520 = add i32 0, -195846001
  %521 = sub i32 %520, %513
  %522 = sub i32 %521, -195846001
  %_73 = sub i32 0, %513
  %523 = add i32 %522, -1836978475
  %524 = add i32 %523, 31
  %525 = sub i32 %524, -1836978475
  %gen74 = add i32 %522, 31
  %526 = sub i32 0, 31
  %527 = sub i32 %513, %526
  %add20alteredBB = add nsw i32 %513, 31
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  store i32 %527, i32* %sum.reload153, align 4
  store i32 -1970734356, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  %528 = load i32, i32* %sum.reload152, align 4
  %_79 = shl i32 %528, 30
  %_80 = shl i32 %528, 30
  %529 = add i32 %528, 1401255096
  %530 = sub i32 %529, 30
  %531 = sub i32 %530, 1401255096
  %_81 = sub i32 %528, 30
  %gen82 = mul i32 %531, 30
  %_83 = shl i32 %528, 30
  %_84 = shl i32 %528, 30
  %_85 = shl i32 %528, 30
  %532 = add i32 %528, 1933201261
  %533 = add i32 %532, 30
  %534 = sub i32 %533, 1933201261
  %add26alteredBB = add nsw i32 %528, 30
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  store i32 %534, i32* %sum.reload151, align 4
  store i32 -1133902856, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %535 = load i32, i32* %sum.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %536 = load i32, i32* %w.reload, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %_90 = sub i32 %535, %536
  %gen91 = mul i32 %538, %536
  %539 = sub i32 0, %536
  %540 = add i32 %535, %539
  %_92 = sub i32 %535, %536
  %gen93 = mul i32 %540, %536
  %_94 = shl i32 %535, %536
  %541 = sub i32 %535, -86054472
  %542 = add i32 %541, %536
  %543 = add i32 %542, -86054472
  %add29alteredBB = add nsw i32 %535, %536
  %544 = add i32 %543, -115618086
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -115618086
  %_95 = sub i32 %543, 1
  %gen96 = mul i32 %546, 1
  %547 = add i32 %543, 2071929953
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 2071929953
  %_97 = sub i32 %543, 1
  %gen98 = mul i32 %549, 1
  %550 = add i32 %543, 1405750336
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1405750336
  %sub30alteredBB = sub nsw i32 %543, 1
  %553 = sub i32 %552, -2035909336
  %554 = sub i32 %553, 7
  %555 = add i32 %554, -2035909336
  %_99 = sub i32 %552, 7
  %gen100 = mul i32 %555, 7
  %_101 = shl i32 %552, 7
  %_102 = shl i32 %552, 7
  %_103 = shl i32 %552, 7
  %_104 = shl i32 %552, 7
  %rem31alteredBB = srem i32 %552, 7
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 5
  store i32 -864583574, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload137, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  store i32 1708212962, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1163645097, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload136, align 4
  %_117 = shl i32 %557, 1
  %558 = add i32 %557, 1681058666
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1681058666
  %_118 = sub i32 %557, 1
  %gen119 = mul i32 %560, 1
  %_120 = shl i32 %557, 1
  %_121 = shl i32 %557, 1
  %561 = sub i32 %557, 447949882
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 447949882
  %_122 = sub i32 %557, 1
  %gen123 = mul i32 %563, 1
  %564 = add i32 %557, -1147531405
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1147531405
  %_124 = sub i32 %557, 1
  %gen125 = mul i32 %566, 1
  %_126 = shl i32 %557, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %557, %567
  %incalteredBB = add nsw i32 %557, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload, align 4
  store i32 714547385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end35, %originalBBpart2110, %originalBB108, %if.then33, %originalBBpart2106, %originalBB89, %if.end28, %if.end27, %originalBBpart287, %originalBB78, %if.else25, %if.then23, %if.else, %originalBBpart276, %originalBB67, %if.then19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %for.body, %for.cond, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
