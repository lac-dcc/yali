; ModuleID = 'source-C-CXX/27/1330.c'
source_filename = "source-C-CXX/27/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload182.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100000 x i8]*
  %a.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1279275459
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1279275459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1950736290, i32* %switchVar
  %.reg2mem179 = alloca i1
  %.reg2mem181 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1950736290, label %first
    i32 -1721580490, label %originalBB
    i32 -1958888244, label %originalBBpart2
    i32 2112320476, label %for.cond
    i32 208761625, label %originalBB64
    i32 1507161089, label %originalBBpart266
    i32 1364968452, label %land.rhs
    i32 741772821, label %originalBB68
    i32 -1413788843, label %originalBBpart270
    i32 512722916, label %land.end
    i32 1937674132, label %for.body
    i32 1971944621, label %for.inc
    i32 -1133319893, label %originalBB72
    i32 1164817739, label %originalBBpart274
    i32 1752700343, label %for.end
    i32 -811412978, label %originalBB76
    i32 1020600292, label %originalBBpart278
    i32 723160756, label %for.cond8
    i32 -1609963305, label %originalBB80
    i32 -2072274387, label %originalBBpart282
    i32 -1477985819, label %for.body14
    i32 -2101574775, label %land.lhs.true
    i32 1671269832, label %originalBB84
    i32 -1732816522, label %originalBBpart286
    i32 619130829, label %if.then
    i32 -828618274, label %for.cond25
    i32 -1281103412, label %land.rhs31
    i32 -676865340, label %land.end37
    i32 -2133435977, label %originalBB88
    i32 -839327375, label %originalBBpart290
    i32 -914139292, label %for.body38
    i32 -1714134672, label %for.inc39
    i32 1442414059, label %for.end41
    i32 -1569825902, label %if.end
    i32 -1744909653, label %originalBB92
    i32 -905761544, label %originalBBpart294
    i32 -1563211681, label %for.inc46
    i32 -829006422, label %for.end48
    i32 -483256894, label %originalBB96
    i32 1883371553, label %originalBBpart298
    i32 863280635, label %for.cond49
    i32 395653805, label %for.body53
    i32 -79751559, label %for.inc57
    i32 1168231059, label %originalBB100
    i32 -1911279995, label %originalBBpart2114
    i32 -1934656674, label %for.end59
    i32 -2069542799, label %originalBB116
    i32 1234091253, label %originalBBpart2120
    i32 -905850499, label %originalBBalteredBB
    i32 1404430268, label %originalBB64alteredBB
    i32 -942748771, label %originalBB68alteredBB
    i32 -354475284, label %originalBB72alteredBB
    i32 808300952, label %originalBB76alteredBB
    i32 687291819, label %originalBB80alteredBB
    i32 1277975226, label %originalBB84alteredBB
    i32 2005783313, label %originalBB88alteredBB
    i32 -1344961610, label %originalBB92alteredBB
    i32 -2091682679, label %originalBB96alteredBB
    i32 1408244153, label %originalBB100alteredBB
    i32 -225350732, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -1721580490, i32 -905850499
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %c = alloca [100000 x i8], align 16
  store [100000 x i8]* %c, [100000 x i8]** %c.reg2mem
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload130, align 4
  %c.reload178 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload178, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1418594897
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1418594897
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1958888244, i32 -905850499
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2112320476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 208761625, i32 1404430268
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %68 to i64
  %c.reload177 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload177, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1507161089, i32 1404430268
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1364968452, i32 512722916
  store i32 %84, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 741772821, i32 -942748771
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload156, align 4
  %idxprom2 = sext i32 %111 to i64
  %c.reload176 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload176, i64 0, i64 %idxprom2
  %112 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %112 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 496229778
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 496229778
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1413788843, i32 -942748771
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 512722916, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem179
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  %128 = select i1 %.reload180, i32 1937674132, i32 1752700343
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload155, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 1
  %a.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload167, i64 0, i64 0
  store i32 %133, i32* %arrayidx7, align 16
  store i32 1971944621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1133319893, i32 -354475284
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload154, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload153, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1660829995
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1660829995
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1164817739, i32 -354475284
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2112320476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -811412978, i32 808300952
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1020600292, i32 808300952
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 723160756, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1609963305, i32 687291819
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload151, align 4
  %idxprom9 = sext i32 %246 to i64
  %c.reload175 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload175, i64 0, i64 %idxprom9
  %247 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %247 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2072274387, i32 687291819
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %274 = select i1 %cmp12.reload, i32 -1477985819, i32 -829006422
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload150, align 4
  %276 = sub i32 %275, 214838226
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 214838226
  %sub = sub nsw i32 %275, 1
  %idxprom15 = sext i32 %278 to i64
  %c.reload174 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload174, i64 0, i64 %idxprom15
  %279 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %279 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %280 = select i1 %cmp18, i32 -2101574775, i32 -1569825902
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1671269832, i32 1277975226
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload149, align 4
  %idxprom20 = sext i32 %295 to i64
  %c.reload173 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload173, i64 0, i64 %idxprom20
  %296 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %296 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1715074731
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1715074731
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1732816522, i32 1277975226
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %324 = select i1 %cmp23.reload, i32 619130829, i32 -1569825902
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload148, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload163, align 4
  store i32 -828618274, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload162, align 4
  %idxprom26 = sext i32 %326 to i64
  %c.reload172 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload172, i64 0, i64 %idxprom26
  %327 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %327 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  %328 = select i1 %cmp29, i32 -1281103412, i32 -676865340
  store i32 %328, i32* %switchVar
  store i1 false, i1* %.reg2mem181
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload161, align 4
  %idxprom32 = sext i32 %329 to i64
  %c.reload171 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload171, i64 0, i64 %idxprom32
  %330 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %330 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  store i32 -676865340, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem181
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  store i1 %.reload182, i1* %.reload182.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -762266869
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -762266869
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2133435977, i32 2005783313
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -839327375, i32 2005783313
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload182.reload = load volatile i1, i1* %.reload182.reg2mem
  %384 = select i1 %.reload182.reload, i32 -914139292, i32 1442414059
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 -1714134672, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload160, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc40 = add nsw i32 %385, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload159, align 4
  store i32 -828618274, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload147, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %388, %390
  %sub42 = sub nsw i32 %388, %389
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %392 = load i32, i32* %t.reload129, align 4
  %idxprom43 = sext i32 %392 to i64
  %a.reload166 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload166, i64 0, i64 %idxprom43
  store i32 %391, i32* %arrayidx44, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %393 = load i32, i32* %t.reload128, align 4
  %394 = sub i32 %393, 1286787628
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1286787628
  %inc45 = add nsw i32 %393, 1
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 %396, i32* %t.reload127, align 4
  store i32 -1569825902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1492395474
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1492395474
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1744909653, i32 -1344961610
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -905761544, i32 -1344961610
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1563211681, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload146, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc47 = add nsw i32 %426, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload145, align 4
  store i32 723160756, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1538341569
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1538341569
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -483256894, i32 -2091682679
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1883371553, i32 -2091682679
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 863280635, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload143, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %461 = load i32, i32* %t.reload126, align 4
  %462 = sub i32 %461, -2113376090
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2113376090
  %sub50 = sub nsw i32 %461, 1
  %cmp51 = icmp slt i32 %460, %464
  %465 = select i1 %cmp51, i32 395653805, i32 -1934656674
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload142, align 4
  %idxprom54 = sext i32 %466 to i64
  %a.reload165 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload165, i64 0, i64 %idxprom54
  %467 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %467)
  store i32 -79751559, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -945700477
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -945700477
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1168231059, i32 1408244153
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload141, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc58 = add nsw i32 %495, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload140, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1911279995, i32 1408244153
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 863280635, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -2069542799, i32 -225350732
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %528 = load i32, i32* %t.reload125, align 4
  %529 = sub i32 %528, 470410782
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 470410782
  %sub60 = sub nsw i32 %528, 1
  %idxprom61 = sext i32 %531 to i64
  %a.reload164 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload164, i64 0, i64 %idxprom61
  %532 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %532)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1234091253, i32 -225350732
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca [100000 x i8], align 16
  store i32 1, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1721580490, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %547 to i64
  %c.reload170 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload170, i64 0, i64 %idxpromalteredBB
  %548 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %548 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 208761625, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload138, align 4
  %idxprom2alteredBB = sext i32 %549 to i64
  %c.reload169 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload169, i64 0, i64 %idxprom2alteredBB
  %550 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %550 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 741772821, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload137, align 4
  %_ = shl i32 %551, 1
  %552 = add i32 %551, -15790568
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -15790568
  %incalteredBB = add nsw i32 %551, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload136, align 4
  store i32 -1133319893, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  store i32 -811412978, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload134, align 4
  %idxprom9alteredBB = sext i32 %555 to i64
  %c.reload168 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload168, i64 0, i64 %idxprom9alteredBB
  %556 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %556 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 -1609963305, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload133, align 4
  %idxprom20alteredBB = sext i32 %557 to i64
  %c.reload = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload, i64 0, i64 %idxprom20alteredBB
  %558 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %558 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 32
  store i32 1671269832, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2133435977, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1744909653, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -483256894, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload131, align 4
  %560 = add i32 0, 230599015
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 230599015
  %_101 = sub i32 0, %559
  %563 = add i32 %562, -1536076995
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1536076995
  %gen = add i32 %562, 1
  %566 = sub i32 0, 1
  %567 = add i32 %559, %566
  %_102 = sub i32 %559, 1
  %gen103 = mul i32 %567, 1
  %568 = sub i32 0, -918039911
  %569 = sub i32 %568, %559
  %570 = add i32 %569, -918039911
  %_104 = sub i32 0, %559
  %571 = add i32 %570, -1706236321
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1706236321
  %gen105 = add i32 %570, 1
  %574 = sub i32 0, 1753472027
  %575 = sub i32 %574, %559
  %576 = add i32 %575, 1753472027
  %_106 = sub i32 0, %559
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen107 = add i32 %576, 1
  %581 = sub i32 %559, 1205373594
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1205373594
  %_108 = sub i32 %559, 1
  %gen109 = mul i32 %583, 1
  %584 = sub i32 0, %559
  %585 = add i32 0, %584
  %_110 = sub i32 0, %559
  %586 = add i32 %585, -856102091
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -856102091
  %gen111 = add i32 %585, 1
  %_112 = shl i32 %559, 1
  %589 = sub i32 %559, -1231847130
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1231847130
  %inc58alteredBB = add nsw i32 %559, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload, align 4
  store i32 1168231059, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %592 = load i32, i32* %t.reload, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_117 = sub i32 %592, 1
  %gen118 = mul i32 %594, 1
  %595 = sub i32 %592, -1434751090
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1434751090
  %sub60alteredBB = sub nsw i32 %592, 1
  %idxprom61alteredBB = sext i32 %597 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom61alteredBB
  %598 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %598)
  store i32 -2069542799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB116, %for.end59, %originalBBpart2114, %originalBB100, %for.inc57, %for.body53, %for.cond49, %originalBBpart298, %originalBB96, %for.end48, %for.inc46, %originalBBpart294, %originalBB92, %if.end, %for.end41, %for.inc39, %for.body38, %originalBBpart290, %originalBB88, %land.end37, %land.rhs31, %for.cond25, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body14, %originalBBpart282, %originalBB80, %for.cond8, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB72, %for.inc, %for.body, %land.end, %originalBBpart270, %originalBB68, %land.rhs, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
