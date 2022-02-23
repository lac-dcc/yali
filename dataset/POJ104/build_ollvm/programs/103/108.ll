; ModuleID = 'source-C-CXX/103/108.c'
source_filename = "source-C-CXX/103/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %nb.reg2mem = alloca i32*
  %na.reg2mem = alloca i32*
  %b.reg2mem = alloca [600 x i32]*
  %a.reg2mem = alloca [600 x i32]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1312719389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1312719389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -2072410983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -2072410983, label %first
    i32 -934395570, label %originalBB
    i32 -2120848847, label %originalBBpart2
    i32 -1026916657, label %land.lhs.true
    i32 2032932526, label %originalBB50
    i32 -648117778, label %originalBBpart252
    i32 1125640649, label %if.then
    i32 685028913, label %for.cond
    i32 428115081, label %if.then12
    i32 609044580, label %originalBB54
    i32 598985659, label %originalBBpart258
    i32 249387225, label %if.end
    i32 1011515079, label %originalBB60
    i32 1025743108, label %originalBBpart262
    i32 -1393369304, label %for.inc
    i32 528948402, label %for.end
    i32 -744978939, label %originalBB64
    i32 209539619, label %originalBBpart266
    i32 506199595, label %for.cond14
    i32 502047427, label %if.then25
    i32 909223207, label %if.end27
    i32 -753036367, label %originalBB68
    i32 -1447541519, label %originalBBpart270
    i32 -1610735714, label %for.inc28
    i32 -99884847, label %for.end30
    i32 265297221, label %originalBB72
    i32 470478581, label %originalBBpart274
    i32 1487182274, label %for.cond31
    i32 1308081826, label %if.then37
    i32 1158572162, label %if.else
    i32 -2020510362, label %if.end43
    i32 -1883575432, label %originalBB76
    i32 793538756, label %originalBBpart278
    i32 1146856604, label %for.inc44
    i32 -2142975020, label %for.end46
    i32 -1864252979, label %if.else47
    i32 -1254173143, label %originalBB80
    i32 -1290575876, label %originalBBpart282
    i32 -1374069174, label %if.end49
    i32 233378409, label %originalBBalteredBB
    i32 -1362617895, label %originalBB50alteredBB
    i32 -1635416864, label %originalBB54alteredBB
    i32 107790898, label %originalBB60alteredBB
    i32 17712428, label %originalBB64alteredBB
    i32 -684365726, label %originalBB68alteredBB
    i32 2128408327, label %originalBB72alteredBB
    i32 533577648, label %originalBB76alteredBB
    i32 -389059189, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -934395570, i32 233378409
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [600 x i32], align 16
  store [600 x i32]* %a, [600 x i32]** %a.reg2mem
  %b = alloca [600 x i32], align 16
  store [600 x i32]* %b, [600 x i32]** %b.reg2mem
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload92 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload92, i64 0, i64 0
  %b.reload98 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload98, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %a.reload91 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload91, i64 0, i64 0
  %27 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp ne i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 542871330
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 542871330
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
  %54 = select i1 %52, i32 -2120848847, i32 233378409
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1026916657, i32 -1864252979
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -661252895
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -661252895
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2032932526, i32 -1362617895
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %b.reload97 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload97, i64 0, i64 0
  %83 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp ne i32 %83, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 41035876
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 41035876
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -648117778, i32 -1362617895
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 1125640649, i32 -1864252979
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 685028913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload90 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload90, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %113, 2
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload123, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  %idxprom6 = sext i32 %118 to i64
  %a.reload89 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload89, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload122, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add8 = add nsw i32 %119, 1
  %idxprom9 = sext i32 %121 to i64
  %a.reload88 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload88, i64 0, i64 %idxprom9
  %122 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %122, 1
  %123 = select i1 %cmp11, i32 428115081, i32 249387225
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 609044580, i32 -1635416864
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload121, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add13 = add nsw i32 %150, 1
  %na.reload103 = load volatile i32*, i32** %na.reg2mem
  store i32 %154, i32* %na.reload103, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1750452587
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1750452587
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 598985659, i32 -1635416864
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 528948402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -386444893
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -386444893
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1011515079, i32 107790898
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1318574121
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1318574121
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1025743108, i32 107790898
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1393369304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload120, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc = add nsw i32 %236, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload119, align 4
  store i32 685028913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -857552264
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -857552264
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -744978939, i32 17712428
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 169014130
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 169014130
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 209539619, i32 17712428
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 506199595, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload117, align 4
  %idxprom15 = sext i32 %271 to i64
  %b.reload96 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload96, i64 0, i64 %idxprom15
  %272 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %272, 2
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload116, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add18 = add nsw i32 %273, 1
  %idxprom19 = sext i32 %277 to i64
  %b.reload95 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload95, i64 0, i64 %idxprom19
  store i32 %div17, i32* %arrayidx20, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload115, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add21 = add nsw i32 %278, 1
  %idxprom22 = sext i32 %282 to i64
  %b.reload94 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload94, i64 0, i64 %idxprom22
  %283 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %283, 1
  %284 = select i1 %cmp24, i32 502047427, i32 909223207
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload114, align 4
  %286 = add i32 %285, -353621201
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -353621201
  %add26 = add nsw i32 %285, 1
  %nb.reload106 = load volatile i32*, i32** %nb.reg2mem
  store i32 %288, i32* %nb.reload106, align 4
  store i32 -99884847, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -753036367, i32 -684365726
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1447541519, i32 -684365726
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1610735714, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload113, align 4
  %342 = add i32 %341, -942661748
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -942661748
  %inc29 = add nsw i32 %341, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload112, align 4
  store i32 506199595, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -534365502
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -534365502
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 265297221, i32 2128408327
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 470478581, i32 2128408327
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1487182274, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %na.reload102 = load volatile i32*, i32** %na.reg2mem
  %386 = load i32, i32* %na.reload102, align 4
  %idxprom32 = sext i32 %386 to i64
  %a.reload87 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload87, i64 0, i64 %idxprom32
  %387 = load i32, i32* %arrayidx33, align 4
  %nb.reload105 = load volatile i32*, i32** %nb.reg2mem
  %388 = load i32, i32* %nb.reload105, align 4
  %idxprom34 = sext i32 %388 to i64
  %b.reload93 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload93, i64 0, i64 %idxprom34
  %389 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %387, %389
  %390 = select i1 %cmp36, i32 1308081826, i32 1158572162
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %na.reload101 = load volatile i32*, i32** %na.reg2mem
  %391 = load i32, i32* %na.reload101, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub = sub nsw i32 %391, 1
  %na.reload100 = load volatile i32*, i32** %na.reg2mem
  store i32 %393, i32* %na.reload100, align 4
  %nb.reload104 = load volatile i32*, i32** %nb.reg2mem
  %394 = load i32, i32* %nb.reload104, align 4
  %395 = add i32 %394, 1024568032
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1024568032
  %sub38 = sub nsw i32 %394, 1
  %nb.reload = load volatile i32*, i32** %nb.reg2mem
  store i32 %397, i32* %nb.reload, align 4
  store i32 -2020510362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %na.reload99 = load volatile i32*, i32** %na.reg2mem
  %398 = load i32, i32* %na.reload99, align 4
  %399 = sub i32 %398, -45506507
  %400 = add i32 %399, 1
  %401 = add i32 %400, -45506507
  %add39 = add nsw i32 %398, 1
  %idxprom40 = sext i32 %401 to i64
  %a.reload = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload, i64 0, i64 %idxprom40
  %402 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  store i32 -2142975020, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1883575432, i32 533577648
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 793538756, i32 533577648
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1146856604, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload110, align 4
  %456 = add i32 %455, -150144051
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -150144051
  %inc45 = add nsw i32 %455, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload109, align 4
  store i32 1487182274, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1374069174, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -163635282
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -163635282
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1254173143, i32 -389059189
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1290575876, i32 -389059189
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1374069174, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [600 x i32], align 16
  %balteredBB = alloca [600 x i32], align 16
  %naalteredBB = alloca i32, align 4
  %nbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %aalteredBB, i64 0, i64 0
  %500 = load i32, i32* %arrayidx2alteredBB, align 16
  %cmpalteredBB = icmp ne i32 %500, 1
  store i32 -934395570, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload, i64 0, i64 0
  %501 = load i32, i32* %arrayidx3alteredBB, align 16
  %cmp4alteredBB = icmp ne i32 %501, 1
  store i32 2032932526, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload108, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_ = sub i32 0, %502
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen = add i32 %504, 1
  %_55 = shl i32 %502, 1
  %_56 = shl i32 %502, 1
  %509 = sub i32 %502, -1736638154
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1736638154
  %add13alteredBB = add nsw i32 %502, 1
  %na.reload = load volatile i32*, i32** %na.reg2mem
  store i32 %511, i32* %na.reload, align 4
  store i32 609044580, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1011515079, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -744978939, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -753036367, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 265297221, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1883575432, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1254173143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.else47, %for.end46, %for.inc44, %originalBBpart278, %originalBB76, %if.end43, %if.else, %if.then37, %for.cond31, %originalBBpart274, %originalBB72, %for.end30, %for.inc28, %originalBBpart270, %originalBB68, %if.end27, %if.then25, %for.cond14, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB54, %if.then12, %for.cond, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
