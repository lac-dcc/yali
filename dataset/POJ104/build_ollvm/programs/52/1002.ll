; ModuleID = 'source-C-CXX/52/1002.c'
source_filename = "source-C-CXX/52/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pd(i32* %a, i32 %k) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -403757833
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -403757833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -606321031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -606321031, label %first
    i32 -133693600, label %originalBB
    i32 -223960808, label %originalBBpart2
    i32 1737290726, label %for.cond
    i32 -942110694, label %for.body
    i32 137361470, label %originalBB26
    i32 -1330254749, label %originalBBpart228
    i32 1368640145, label %for.cond1
    i32 27997030, label %for.body3
    i32 124379104, label %originalBB30
    i32 920022981, label %originalBBpart232
    i32 1337138086, label %if.then
    i32 -2110914129, label %originalBB34
    i32 1517211728, label %originalBBpart236
    i32 -960304255, label %if.end
    i32 372114328, label %for.inc
    i32 -1325120684, label %for.end
    i32 -1095877345, label %for.inc9
    i32 1324976814, label %originalBB38
    i32 -811297492, label %originalBBpart258
    i32 1183772115, label %for.end11
    i32 5760630, label %for.cond13
    i32 388701399, label %for.body15
    i32 -1454882299, label %originalBB60
    i32 789931551, label %originalBBpart262
    i32 1212479487, label %if.then18
    i32 680621146, label %if.end22
    i32 74715479, label %for.inc23
    i32 -761052658, label %originalBB64
    i32 897530299, label %originalBBpart271
    i32 -269396671, label %for.end25
    i32 248863324, label %originalBB73
    i32 -1338625111, label %originalBBpart275
    i32 -1857554664, label %originalBBalteredBB
    i32 550162661, label %originalBB26alteredBB
    i32 -2126418907, label %originalBB30alteredBB
    i32 579559623, label %originalBB34alteredBB
    i32 -82389359, label %originalBB38alteredBB
    i32 -1384307484, label %originalBB60alteredBB
    i32 1189995319, label %originalBB64alteredBB
    i32 -806951377, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -133693600, i32 -1857554664
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload89 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload89, align 8
  %k.addr.reload92 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload92, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -201302292
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -201302292
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -223960808, i32 -1857554664
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1737290726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload109, align 4
  %k.addr.reload91 = load volatile i32*, i32** %k.addr.reg2mem
  %43 = load i32, i32* %k.addr.reload91, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -942110694, i32 1183772115
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1318557402
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1318557402
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 137361470, i32 550162661
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload108, align 4
  %73 = add i32 %72, 1205785917
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1205785917
  %add = add nsw i32 %72, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload118, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 118539946
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 118539946
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1330254749, i32 550162661
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1368640145, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload117, align 4
  %k.addr.reload90 = load volatile i32*, i32** %k.addr.reg2mem
  %104 = load i32, i32* %k.addr.reload90, align 4
  %cmp2 = icmp slt i32 %103, %104
  %105 = select i1 %cmp2, i32 27997030, i32 -1325120684
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1078679945
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1078679945
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 124379104, i32 -2126418907
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.addr.reload88 = load volatile i32**, i32*** %a.addr.reg2mem
  %133 = load i32*, i32** %a.addr.reload88, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds i32, i32* %133, i64 %idxprom
  %135 = load i32, i32* %arrayidx, align 4
  %a.addr.reload87 = load volatile i32**, i32*** %a.addr.reg2mem
  %136 = load i32*, i32** %a.addr.reload87, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload116, align 4
  %idxprom4 = sext i32 %137 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %136, i64 %idxprom4
  %138 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %135, %138
  store i1 %cmp6, i1* %cmp6.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 35806095
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 35806095
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 920022981, i32 -2126418907
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %154 = select i1 %cmp6.reload, i32 1337138086, i32 -960304255
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1845702093
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1845702093
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2110914129, i32 579559623
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.addr.reload86 = load volatile i32**, i32*** %a.addr.reg2mem
  %170 = load i32*, i32** %a.addr.reload86, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload115, align 4
  %idxprom7 = sext i32 %171 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %170, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1517211728, i32 579559623
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -960304255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 372114328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload114, align 4
  %187 = add i32 %186, 415507375
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 415507375
  %inc = add nsw i32 %186, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload113, align 4
  store i32 1368640145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1095877345, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 940054164
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 940054164
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1324976814, i32 -82389359
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload106, align 4
  %206 = add i32 %205, -750059822
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -750059822
  %inc10 = add nsw i32 %205, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload105, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1351940647
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1351940647
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -811297492, i32 -82389359
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1737290726, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %a.addr.reload85 = load volatile i32**, i32*** %a.addr.reg2mem
  %224 = load i32*, i32** %a.addr.reload85, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %224, i64 0
  %225 = load i32, i32* %arrayidx12, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 5760630, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload103, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %227 = load i32, i32* %k.addr.reload, align 4
  %cmp14 = icmp slt i32 %226, %227
  %228 = select i1 %cmp14, i32 388701399, i32 -269396671
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1781489271
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1781489271
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
  %255 = select i1 %253, i32 -1454882299, i32 -1384307484
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.addr.reload84 = load volatile i32**, i32*** %a.addr.reg2mem
  %256 = load i32*, i32** %a.addr.reload84, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload102, align 4
  %idxprom16 = sext i32 %257 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %256, i64 %idxprom16
  %258 = load i32, i32* %arrayidx17, align 4
  %tobool = icmp ne i32 %258, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 789931551, i32 -1384307484
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %285 = select i1 %tobool.reload, i32 1212479487, i32 680621146
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %a.addr.reload83 = load volatile i32**, i32*** %a.addr.reg2mem
  %286 = load i32*, i32** %a.addr.reload83, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload101, align 4
  %idxprom19 = sext i32 %287 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %286, i64 %idxprom19
  %288 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 680621146, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 74715479, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -761052658, i32 1189995319
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload100, align 4
  %304 = sub i32 %303, 1229349682
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1229349682
  %inc24 = add nsw i32 %303, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload99, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 897530299, i32 1189995319
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 5760630, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1564548338
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1564548338
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 248863324, i32 -806951377
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 2138760896
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2138760896
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1338625111, i32 -806951377
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -133693600, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 %375, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %addalteredBB = add nsw i32 %375, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload112, align 4
  store i32 137361470, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.addr.reload82 = load volatile i32**, i32*** %a.addr.reg2mem
  %378 = load i32*, i32** %a.addr.reload82, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %378, i64 %idxpromalteredBB
  %380 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload81 = load volatile i32**, i32*** %a.addr.reg2mem
  %381 = load i32*, i32** %a.addr.reload81, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload111, align 4
  %idxprom4alteredBB = sext i32 %382 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %381, i64 %idxprom4alteredBB
  %383 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %380, %383
  store i32 124379104, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.addr.reload80 = load volatile i32**, i32*** %a.addr.reg2mem
  %384 = load i32*, i32** %a.addr.reload80, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %385 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %384, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 -2110914129, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload96, align 4
  %387 = add i32 %386, -464386062
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -464386062
  %_39 = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = sub i32 0, %386
  %391 = add i32 0, %390
  %_40 = sub i32 0, %386
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen41 = add i32 %391, 1
  %396 = sub i32 0, 1
  %397 = add i32 %386, %396
  %_42 = sub i32 %386, 1
  %gen43 = mul i32 %397, 1
  %398 = sub i32 0, -1466346590
  %399 = sub i32 %398, %386
  %400 = add i32 %399, -1466346590
  %_44 = sub i32 0, %386
  %401 = add i32 %400, -85429509
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -85429509
  %gen45 = add i32 %400, 1
  %404 = add i32 0, -1625049899
  %405 = sub i32 %404, %386
  %406 = sub i32 %405, -1625049899
  %_46 = sub i32 0, %386
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen47 = add i32 %406, 1
  %_48 = shl i32 %386, 1
  %409 = add i32 %386, 1834220991
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1834220991
  %_49 = sub i32 %386, 1
  %gen50 = mul i32 %411, 1
  %412 = sub i32 0, 1293812992
  %413 = sub i32 %412, %386
  %414 = add i32 %413, 1293812992
  %_51 = sub i32 0, %386
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen52 = add i32 %414, 1
  %419 = sub i32 %386, 647260065
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 647260065
  %_53 = sub i32 %386, 1
  %gen54 = mul i32 %421, 1
  %422 = sub i32 0, %386
  %423 = add i32 0, %422
  %_55 = sub i32 0, %386
  %424 = add i32 %423, -104012225
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -104012225
  %gen56 = add i32 %423, 1
  %427 = sub i32 %386, -171252356
  %428 = add i32 %427, 1
  %429 = add i32 %428, -171252356
  %inc10alteredBB = add nsw i32 %386, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload95, align 4
  store i32 1324976814, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %430 = load i32*, i32** %a.addr.reload, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload94, align 4
  %idxprom16alteredBB = sext i32 %431 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %430, i64 %idxprom16alteredBB
  %432 = load i32, i32* %arrayidx17alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %432, 0
  store i32 -1454882299, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload93, align 4
  %434 = add i32 %433, -785303570
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -785303570
  %_65 = sub i32 %433, 1
  %gen66 = mul i32 %436, 1
  %437 = sub i32 %433, -812373131
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -812373131
  %_67 = sub i32 %433, 1
  %gen68 = mul i32 %439, 1
  %_69 = shl i32 %433, 1
  %440 = sub i32 %433, -1084107579
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1084107579
  %inc24alteredBB = add nsw i32 %433, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload, align 4
  store i32 -761052658, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 248863324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB73, %for.end25, %originalBBpart271, %originalBB64, %for.inc23, %if.end22, %if.then18, %originalBBpart262, %originalBB60, %for.body15, %for.cond13, %for.end11, %originalBBpart258, %originalBB38, %for.inc9, %for.end, %for.inc, %if.end, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %for.body3, %for.cond1, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 273116562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 273116562, label %for.cond
    i32 -2092981113, label %for.body
    i32 -653757092, label %for.inc
    i32 498002870, label %for.end
    i32 -920833, label %originalBB
    i32 1553007388, label %originalBBpart2
    i32 209396310, label %for.cond2
    i32 -1078955788, label %for.body4
    i32 282084565, label %originalBB9
    i32 -1716446377, label %originalBBpart211
    i32 1570805420, label %for.inc6
    i32 -978818633, label %for.end8
    i32 1825125939, label %originalBBalteredBB
    i32 1007818918, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2092981113, i32 498002870
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -653757092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, -1792714865
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1792714865
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %n, align 4
  store i32 273116562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1916229629
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1916229629
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -920833, i32 1825125939
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1290289458
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1290289458
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1553007388, i32 1825125939
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 209396310, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -1078955788, i32 -978818633
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 282084565, i32 1007818918
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1002702491
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1002702491
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1716446377, i32 1007818918
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1570805420, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, 1488221333
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1488221333
  %inc7 = add nsw i32 %106, 1
  store i32 %109, i32* %n, align 4
  store i32 209396310, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %110 = load i32, i32* %k, align 4
  call void @pd(i32* %arraydecay, i32 %110)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -920833, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 282084565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart211, %originalBB9, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
