; ModuleID = 'source-C-CXX/3/1008.c'
source_filename = "source-C-CXX/3/1008.c"
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
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a.reg2mem = alloca [123 x [123 x i32]]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1856198881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1856198881, label %first
    i32 -1629762477, label %originalBB
    i32 -1364079741, label %originalBBpart2
    i32 1392810069, label %for.cond
    i32 125778, label %for.body
    i32 1336954538, label %for.cond1
    i32 1261473383, label %for.body3
    i32 1129620135, label %originalBB31
    i32 337732175, label %originalBBpart233
    i32 1251743734, label %for.inc
    i32 601024408, label %originalBB35
    i32 -433359748, label %originalBBpart241
    i32 1463547661, label %for.end
    i32 -1065808227, label %for.inc7
    i32 -1129460025, label %for.end9
    i32 -1777947982, label %originalBB43
    i32 458374993, label %originalBBpart245
    i32 1131796359, label %for.cond10
    i32 -294931273, label %for.body12
    i32 -1165263308, label %originalBB47
    i32 -466893926, label %originalBBpart249
    i32 1831357596, label %for.cond13
    i32 140218066, label %for.body15
    i32 919831066, label %originalBB51
    i32 251505531, label %originalBBpart253
    i32 -415527772, label %land.lhs.true
    i32 502013121, label %originalBB55
    i32 1026605235, label %originalBBpart269
    i32 1295100895, label %if.then
    i32 1967467245, label %if.end
    i32 292742821, label %for.inc25
    i32 137877248, label %for.end27
    i32 -1990044022, label %originalBB71
    i32 1826686585, label %originalBBpart273
    i32 -1158759117, label %for.inc28
    i32 1256310420, label %for.end30
    i32 745636650, label %originalBB75
    i32 -290053286, label %originalBBpart277
    i32 -1742374016, label %originalBBalteredBB
    i32 -1318620185, label %originalBB31alteredBB
    i32 -1151992720, label %originalBB35alteredBB
    i32 -156327, label %originalBB43alteredBB
    i32 -2019222787, label %originalBB47alteredBB
    i32 408928662, label %originalBB51alteredBB
    i32 879812963, label %originalBB55alteredBB
    i32 5350144, label %originalBB71alteredBB
    i32 1800056421, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 -1629762477, i32 -1742374016
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [123 x [123 x i32]], align 16
  store [123 x [123 x i32]]* %a, [123 x [123 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload85 = load volatile i32*, i32** %row.reg2mem
  %col.reload89 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload85, i32* %col.reload89)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 24736545
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 24736545
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1364079741, i32 -1742374016
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1392810069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload93, align 4
  %row.reload84 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload84, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 125778, i32 -1129460025
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 1336954538, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload108, align 4
  %col.reload88 = load volatile i32*, i32** %col.reg2mem
  %57 = load i32, i32* %col.reload88, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1261473383, i32 1463547661
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 472688078
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 472688078
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1129620135, i32 -1318620185
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload121 = load volatile [123 x [123 x i32]]*, [123 x [123 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a.reload121, i64 0, i64 %idxprom
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload107, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 2134653963
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2134653963
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 337732175, i32 -1318620185
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1251743734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 601024408, i32 -1151992720
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload106, align 4
  %130 = add i32 %129, -1326250938
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1326250938
  %inc = add nsw i32 %129, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload105, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 892043996
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 892043996
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -433359748, i32 -1151992720
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1336954538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1065808227, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload91, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc8 = add nsw i32 %160, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload90, align 4
  store i32 1392810069, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 13922969
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 13922969
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
  %191 = select i1 %189, i32 -1777947982, i32 -156327
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1684101833
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1684101833
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 458374993, i32 -156327
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1131796359, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload101, align 4
  %row.reload83 = load volatile i32*, i32** %row.reg2mem
  %220 = load i32, i32* %row.reload83, align 4
  %col.reload87 = load volatile i32*, i32** %col.reg2mem
  %221 = load i32, i32* %col.reload87, align 4
  %222 = add i32 %220, -210105176
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -210105176
  %add = add nsw i32 %220, %221
  %225 = sub i32 %224, 425992235
  %226 = sub i32 %225, 2
  %227 = add i32 %226, 425992235
  %sub = sub nsw i32 %224, 2
  %cmp11 = icmp sle i32 %219, %227
  %228 = select i1 %cmp11, i32 -294931273, i32 1256310420
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 990486355
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 990486355
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1165263308, i32 -2019222787
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload119, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1896657015
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1896657015
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -466893926, i32 -2019222787
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1831357596, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  %271 = load i32, i32* %p.reload118, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload100, align 4
  %cmp14 = icmp sle i32 %271, %272
  %273 = select i1 %cmp14, i32 140218066, i32 137877248
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 781051893
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 781051893
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 919831066, i32 408928662
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %289 = load i32, i32* %p.reload117, align 4
  %row.reload82 = load volatile i32*, i32** %row.reg2mem
  %290 = load i32, i32* %row.reload82, align 4
  %cmp16 = icmp slt i32 %289, %290
  store i1 %cmp16, i1* %cmp16.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 452351828
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 452351828
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 251505531, i32 408928662
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %318 = select i1 %cmp16.reload, i32 -415527772, i32 1967467245
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 502013121, i32 879812963
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload99, align 4
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  %346 = load i32, i32* %p.reload116, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub17 = sub nsw i32 %345, %346
  %col.reload86 = load volatile i32*, i32** %col.reg2mem
  %349 = load i32, i32* %col.reload86, align 4
  %cmp18 = icmp slt i32 %348, %349
  store i1 %cmp18, i1* %cmp18.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1026605235, i32 879812963
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %376 = select i1 %cmp18.reload, i32 1295100895, i32 1967467245
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %377 = load i32, i32* %p.reload115, align 4
  %idxprom19 = sext i32 %377 to i64
  %a.reload120 = load volatile [123 x [123 x i32]]*, [123 x [123 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a.reload120, i64 0, i64 %idxprom19
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload98, align 4
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %379 = load i32, i32* %p.reload114, align 4
  %380 = sub i32 %378, -1344160438
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -1344160438
  %sub21 = sub nsw i32 %378, %379
  %idxprom22 = sext i32 %382 to i64
  %arrayidx23 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %383 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  store i32 1967467245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 292742821, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload113, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc26 = add nsw i32 %384, 1
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  store i32 %388, i32* %p.reload112, align 4
  store i32 1831357596, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1990044022, i32 5350144
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1620796246
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1620796246
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1826686585, i32 5350144
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1158759117, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload97, align 4
  %443 = add i32 %442, 959898446
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 959898446
  %add29 = add nsw i32 %442, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %445, i32* %k.reload96, align 4
  store i32 1131796359, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 745636650, i32 1800056421
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -290053286, i32 1800056421
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [123 x [123 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1629762477, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %498 to i64
  %a.reload = load volatile [123 x [123 x i32]]*, [123 x [123 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload104, align 4
  %idxprom4alteredBB = sext i32 %499 to i64
  %arrayidx5alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1129620135, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload103, align 4
  %501 = sub i32 0, 469062150
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 469062150
  %_ = sub i32 0, %500
  %504 = sub i32 %503, 985235311
  %505 = add i32 %504, 1
  %506 = add i32 %505, 985235311
  %gen = add i32 %503, 1
  %507 = sub i32 0, %500
  %508 = add i32 0, %507
  %_36 = sub i32 0, %500
  %509 = sub i32 %508, 2010524655
  %510 = add i32 %509, 1
  %511 = add i32 %510, 2010524655
  %gen37 = add i32 %508, 1
  %_38 = shl i32 %500, 1
  %_39 = shl i32 %500, 1
  %512 = add i32 %500, -1523121112
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1523121112
  %incalteredBB = add nsw i32 %500, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload, align 4
  store i32 601024408, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload95, align 4
  store i32 -1777947982, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload111, align 4
  store i32 -1165263308, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %515 = load i32, i32* %p.reload110, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %516 = load i32, i32* %row.reload, align 4
  %cmp16alteredBB = icmp slt i32 %515, %516
  store i32 919831066, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %518 = load i32, i32* %p.reload, align 4
  %519 = sub i32 0, 1966185770
  %520 = sub i32 %519, %517
  %521 = add i32 %520, 1966185770
  %_56 = sub i32 0, %517
  %522 = sub i32 %521, 1734058141
  %523 = add i32 %522, %518
  %524 = add i32 %523, 1734058141
  %gen57 = add i32 %521, %518
  %525 = sub i32 0, %518
  %526 = add i32 %517, %525
  %_58 = sub i32 %517, %518
  %gen59 = mul i32 %526, %518
  %_60 = shl i32 %517, %518
  %527 = sub i32 0, %518
  %528 = add i32 %517, %527
  %_61 = sub i32 %517, %518
  %gen62 = mul i32 %528, %518
  %529 = add i32 %517, -307622594
  %530 = sub i32 %529, %518
  %531 = sub i32 %530, -307622594
  %_63 = sub i32 %517, %518
  %gen64 = mul i32 %531, %518
  %_65 = shl i32 %517, %518
  %532 = sub i32 %517, 1029786048
  %533 = sub i32 %532, %518
  %534 = add i32 %533, 1029786048
  %_66 = sub i32 %517, %518
  %gen67 = mul i32 %534, %518
  %535 = sub i32 %517, 2041095944
  %536 = sub i32 %535, %518
  %537 = add i32 %536, 2041095944
  %sub17alteredBB = sub nsw i32 %517, %518
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %538 = load i32, i32* %col.reload, align 4
  %cmp18alteredBB = icmp slt i32 %537, %538
  store i32 502013121, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1990044022, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 745636650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB75, %for.end30, %for.inc28, %originalBBpart273, %originalBB71, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart269, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body15, %for.cond13, %originalBBpart249, %originalBB47, %for.body12, %for.cond10, %originalBBpart245, %originalBB43, %for.end9, %for.inc7, %for.end, %originalBBpart241, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
