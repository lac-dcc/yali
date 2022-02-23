; ModuleID = 'source-C-CXX/21/991.c'
source_filename = "source-C-CXX/21/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem166 = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1158846906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1158846906, label %first
    i32 1435300736, label %originalBB
    i32 -1644680980, label %originalBBpart2
    i32 -964623681, label %for.cond
    i32 -1795422257, label %originalBB44
    i32 -1915762537, label %originalBBpart246
    i32 778254824, label %if.then
    i32 545701935, label %originalBB48
    i32 -751933167, label %originalBBpart250
    i32 934244910, label %if.else
    i32 930805849, label %if.end
    i32 -509192689, label %originalBB52
    i32 174208284, label %originalBBpart254
    i32 1709423095, label %for.inc
    i32 -494507168, label %originalBB56
    i32 -123664924, label %originalBBpart258
    i32 -734609473, label %for.end
    i32 -1636147978, label %originalBB60
    i32 -937656240, label %originalBBpart262
    i32 -1183307755, label %for.cond6
    i32 -2038067382, label %originalBB64
    i32 510266215, label %originalBBpart266
    i32 1028268431, label %for.body
    i32 577984624, label %if.then13
    i32 -1543473234, label %originalBB68
    i32 -819255022, label %originalBBpart270
    i32 2024413431, label %if.end16
    i32 -1486489564, label %originalBB72
    i32 -1536448609, label %originalBBpart274
    i32 500842673, label %for.inc17
    i32 -674356428, label %for.end19
    i32 -794721647, label %for.cond20
    i32 -712136123, label %for.body23
    i32 -1813916699, label %originalBB76
    i32 1583616816, label %originalBBpart278
    i32 1062645214, label %land.lhs.true
    i32 -1837114626, label %if.then32
    i32 353904775, label %if.end35
    i32 -1575364793, label %originalBB80
    i32 1299807328, label %originalBBpart282
    i32 -7226255, label %for.inc36
    i32 -2059374685, label %originalBB84
    i32 533328683, label %originalBBpart293
    i32 -988439232, label %for.end38
    i32 135899632, label %originalBB95
    i32 1105619770, label %originalBBpart297
    i32 -953624468, label %if.then39
    i32 -2099304574, label %originalBB99
    i32 -1137863860, label %originalBBpart2101
    i32 -858541867, label %if.else41
    i32 -1230309627, label %if.end43
    i32 -769200413, label %originalBB103
    i32 -260771885, label %originalBBpart2105
    i32 1817345979, label %originalBBalteredBB
    i32 -101716077, label %originalBB44alteredBB
    i32 1949190077, label %originalBB48alteredBB
    i32 -909615151, label %originalBB52alteredBB
    i32 -1278702414, label %originalBB56alteredBB
    i32 1425178335, label %originalBB60alteredBB
    i32 -585196967, label %originalBB64alteredBB
    i32 -1666881808, label %originalBB68alteredBB
    i32 2002126012, label %originalBB72alteredBB
    i32 952868407, label %originalBB76alteredBB
    i32 1629280744, label %originalBB80alteredBB
    i32 1170667186, label %originalBB84alteredBB
    i32 1358470973, label %originalBB95alteredBB
    i32 -29503641, label %originalBB99alteredBB
    i32 396773994, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 1435300736, i32 1817345979
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload158, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload165, align 4
  %a.reload123 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload123, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 95368694
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 95368694
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1644680980, i32 1817345979
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -964623681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1795422257, i32 -101716077
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload114 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload114, align 1
  %c.reload113 = load volatile i8*, i8** %c.reg2mem
  %67 = load i8, i8* %c.reload113, align 1
  %conv2 = sext i8 %67 to i32
  %cmp = icmp eq i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 872275743
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 872275743
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1915762537, i32 -101716077
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 778254824, i32 934244910
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 947288786
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 947288786
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 545701935, i32 1949190077
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload122 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload122, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1786108600
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1786108600
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -751933167, i32 1949190077
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 930805849, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -734609473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -509192689, i32 -909615151
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1437994988
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1437994988
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 174208284, i32 -909615151
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1709423095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1871490172
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1871490172
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -494507168, i32 -1278702414
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload148, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload147, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 219113414
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 219113414
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -123664924, i32 -1278702414
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -964623681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1906395593
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1906395593
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1636147978, i32 1425178335
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload146, align 4
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 %218, i32* %t.reload154, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -2028154671
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2028154671
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -937656240, i32 1425178335
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1183307755, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1685455925
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1685455925
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2038067382, i32 -585196967
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload144, align 4
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload153, align 4
  %cmp7 = icmp slt i32 %261, %262
  store i1 %cmp7, i1* %cmp7.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 510266215, i32 -585196967
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %277 = select i1 %cmp7.reload, i32 1028268431, i32 -674356428
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload143, align 4
  %idxprom9 = sext i32 %278 to i64
  %a.reload121 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload121, i64 0, i64 %idxprom9
  %279 = load i32, i32* %arrayidx10, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload157, align 4
  %cmp11 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp11, i32 577984624, i32 2024413431
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 296618664
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 296618664
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1543473234, i32 -1666881808
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload142, align 4
  %idxprom14 = sext i32 %309 to i64
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i64 0, i64 %idxprom14
  %310 = load i32, i32* %arrayidx15, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 %310, i32* %m.reload156, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1519800146
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1519800146
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -819255022, i32 -1666881808
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2024413431, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 478891733
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 478891733
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1486489564, i32 2002126012
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
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
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1536448609, i32 2002126012
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 500842673, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload141, align 4
  %368 = sub i32 %367, -1227944582
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1227944582
  %inc18 = add nsw i32 %367, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload140, align 4
  store i32 -1183307755, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -794721647, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload138, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %372 = load i32, i32* %t.reload152, align 4
  %cmp21 = icmp slt i32 %371, %372
  %373 = select i1 %cmp21, i32 -712136123, i32 -988439232
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1813916699, i32 952868407
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload137, align 4
  %idxprom24 = sext i32 %388 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom24
  %389 = load i32, i32* %arrayidx25, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload164, align 4
  %cmp26 = icmp sgt i32 %389, %390
  store i1 %cmp26, i1* %cmp26.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 12848611
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 12848611
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1583616816, i32 952868407
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %418 = select i1 %cmp26.reload, i32 1062645214, i32 353904775
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload136, align 4
  %idxprom28 = sext i32 %419 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom28
  %420 = load i32, i32* %arrayidx29, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload155, align 4
  %cmp30 = icmp slt i32 %420, %421
  %422 = select i1 %cmp30, i32 -1837114626, i32 353904775
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload135, align 4
  %idxprom33 = sext i32 %423 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom33
  %424 = load i32, i32* %arrayidx34, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 %424, i32* %n.reload163, align 4
  store i32 353904775, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1575364793, i32 1629280744
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1695262479
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1695262479
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1299807328, i32 1629280744
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -7226255, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1139140840
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1139140840
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -2059374685, i32 1170667186
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload134, align 4
  %494 = sub i32 %493, 484029120
  %495 = add i32 %494, 1
  %496 = add i32 %495, 484029120
  %inc37 = add nsw i32 %493, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload133, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 533328683, i32 1170667186
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -794721647, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 135899632, i32 1358470973
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload162, align 4
  %tobool = icmp ne i32 %525, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1024762560
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1024762560
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1105619770, i32 1358470973
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %541 = select i1 %tobool.reload, i32 -953624468, i32 -858541867
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2099304574, i32 -29503641
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload161, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %556)
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -476865600
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -476865600
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1137863860, i32 -29503641
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1230309627, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1230309627, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 688315483
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 688315483
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -769200413, i32 396773994
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  %599 = load i32, i32* %retval.reload110, align 4
  store i32 %599, i32* %.reg2mem166
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -260771885, i32 396773994
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem166
  ret i32 %.reload167

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1435300736, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %c.reload112 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload112, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %626 = load i8, i8* %c.reload, align 1
  %conv2alteredBB = sext i8 %626 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 44
  store i32 -1795422257, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 545701935, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -509192689, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload131, align 4
  %629 = sub i32 %628, -903499993
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -903499993
  %_ = sub i32 %628, 1
  %gen = mul i32 %631, 1
  %632 = sub i32 %628, 1355000248
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1355000248
  %incalteredBB = add nsw i32 %628, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload130, align 4
  store i32 -494507168, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload129, align 4
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 %635, i32* %t.reload151, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -1636147978, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload127, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %637 = load i32, i32* %t.reload, align 4
  %cmp7alteredBB = icmp slt i32 %636, %637
  store i32 -2038067382, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload126, align 4
  %idxprom14alteredBB = sext i32 %638 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom14alteredBB
  %639 = load i32, i32* %arrayidx15alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %639, i32* %m.reload, align 4
  store i32 -1543473234, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1486489564, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload125, align 4
  %idxprom24alteredBB = sext i32 %640 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %641 = load i32, i32* %arrayidx25alteredBB, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload160, align 4
  %cmp26alteredBB = icmp sgt i32 %641, %642
  store i32 -1813916699, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1575364793, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload124, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_85 = sub i32 0, %643
  %646 = add i32 %645, -1943325525
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1943325525
  %gen86 = add i32 %645, 1
  %649 = sub i32 0, -850731151
  %650 = sub i32 %649, %643
  %651 = add i32 %650, -850731151
  %_87 = sub i32 0, %643
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen88 = add i32 %651, 1
  %_89 = shl i32 %643, 1
  %656 = sub i32 %643, -1955465490
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1955465490
  %_90 = sub i32 %643, 1
  %gen91 = mul i32 %658, 1
  %659 = sub i32 %643, 2109100973
  %660 = add i32 %659, 1
  %661 = add i32 %660, 2109100973
  %inc37alteredBB = add nsw i32 %643, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload, align 4
  store i32 -2059374685, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload159, align 4
  %toboolalteredBB = icmp ne i32 %662, 0
  store i32 135899632, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %663)
  store i32 -2099304574, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %664 = load i32, i32* %retval.reload, align 4
  store i32 -769200413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB103, %if.end43, %if.else41, %originalBBpart2101, %originalBB99, %if.then39, %originalBBpart297, %originalBB95, %for.end38, %originalBBpart293, %originalBB84, %for.inc36, %originalBBpart282, %originalBB80, %if.end35, %if.then32, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body23, %for.cond20, %for.end19, %for.inc17, %originalBBpart274, %originalBB72, %if.end16, %originalBBpart270, %originalBB68, %if.then13, %for.body, %originalBBpart266, %originalBB64, %for.cond6, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
