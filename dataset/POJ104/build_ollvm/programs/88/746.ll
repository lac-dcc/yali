; ModuleID = 'source-C-CXX/88/746.c'
source_filename = "source-C-CXX/88/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x [2 x i32]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -384423624
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -384423624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -343891073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -343891073, label %first
    i32 861457389, label %originalBB
    i32 1597517921, label %originalBBpart2
    i32 -328899678, label %for.cond
    i32 -405741113, label %land.lhs.true
    i32 1971441514, label %if.then
    i32 -76072000, label %if.end
    i32 2115724200, label %originalBB47
    i32 -197091660, label %originalBBpart249
    i32 1093702430, label %for.inc
    i32 -710669618, label %originalBB51
    i32 -580874768, label %originalBBpart259
    i32 -2118889549, label %for.end
    i32 1644058408, label %originalBB61
    i32 -2128693242, label %originalBBpart263
    i32 -334212065, label %for.cond13
    i32 -885528179, label %originalBB65
    i32 1204663511, label %originalBBpart267
    i32 -1796495523, label %for.body
    i32 1986604749, label %for.cond15
    i32 1566751376, label %for.body17
    i32 -1889211483, label %originalBB69
    i32 1347657335, label %originalBBpart271
    i32 -1244878192, label %if.then22
    i32 1748239381, label %originalBB73
    i32 -1070582725, label %originalBBpart275
    i32 -1062868286, label %if.else
    i32 1615009489, label %if.then27
    i32 808797724, label %if.end29
    i32 1308296363, label %originalBB77
    i32 27794865, label %originalBBpart279
    i32 366059280, label %if.end30
    i32 584689985, label %for.inc31
    i32 -177140124, label %for.end33
    i32 1633949386, label %if.then35
    i32 534873429, label %if.else37
    i32 -1805694469, label %originalBB81
    i32 1034326116, label %originalBBpart2100
    i32 1506841490, label %if.end39
    i32 -1482266898, label %for.inc40
    i32 876536719, label %for.end42
    i32 -1717276884, label %if.then44
    i32 313493725, label %if.end46
    i32 539579956, label %originalBB102
    i32 1977649667, label %originalBBpart2104
    i32 -649337399, label %originalBBalteredBB
    i32 -699857388, label %originalBB47alteredBB
    i32 -1680485724, label %originalBB51alteredBB
    i32 -170447557, label %originalBB61alteredBB
    i32 1423707851, label %originalBB65alteredBB
    i32 -445659808, label %originalBB69alteredBB
    i32 -1635120058, label %originalBB73alteredBB
    i32 874521433, label %originalBB77alteredBB
    i32 -1780017591, label %originalBB81alteredBB
    i32 1129760671, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 861457389, i32 -649337399
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [20000 x [2 x i32]], align 16
  store [20000 x [2 x i32]]* %a, [20000 x [2 x i32]]** %a.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload132, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1597517921, i32 -649337399
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -328899678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload127 = load volatile [20000 x [2 x i32]]*, [20000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %a.reload127, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload119, align 4
  %idxprom2 = sext i32 %30 to i64
  %a.reload126 = load volatile [20000 x [2 x i32]]*, [20000 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %a.reload126, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload118, align 4
  %idxprom6 = sext i32 %31 to i64
  %a.reload125 = load volatile [20000 x [2 x i32]]*, [20000 x [2 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %a.reload125, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %32 = load i32, i32* %arrayidx8, align 8
  %cmp = icmp eq i32 %32, 0
  %33 = select i1 %cmp, i32 -405741113, i32 -76072000
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload117, align 4
  %idxprom9 = sext i32 %34 to i64
  %a.reload124 = load volatile [20000 x [2 x i32]]*, [20000 x [2 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %a.reload124, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %35 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %35, 0
  %36 = select i1 %cmp12, i32 1971441514, i32 -76072000
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2118889549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %62 = select i1 %60, i32 2115724200, i32 -699857388
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1772842218
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1772842218
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
  %89 = select i1 %87, i32 -197091660, i32 -699857388
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1093702430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -2008239683
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2008239683
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -710669618, i32 -1680485724
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload116, align 4
  %118 = add i32 %117, 420331075
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 420331075
  %inc = add nsw i32 %117, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload115, align 4
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
  %134 = select i1 %132, i32 -580874768, i32 -1680485724
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -328899678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1492730688
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1492730688
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1644058408, i32 -170447557
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -2128693242, i32 -170447557
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -334212065, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -885528179, i32 1423707851
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload140, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload111, align 4
  %cmp14 = icmp slt i32 %202, %203
  store i1 %cmp14, i1* %cmp14.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1416864288
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1416864288
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1204663511, i32 1423707851
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 -1796495523, i32 876536719
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload144, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 1986604749, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload149, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload114, align 4
  %cmp16 = icmp slt i32 %232, %233
  %234 = select i1 %cmp16, i32 1566751376, i32 -177140124
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1328030701
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1328030701
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1889211483, i32 -445659808
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload139, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload148, align 4
  %idxprom18 = sext i32 %251 to i64
  %a.reload123 = load volatile [20000 x [2 x i32]]*, [20000 x [2 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %a.reload123, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %252 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %250, %252
  store i1 %cmp21, i1* %cmp21.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 544197658
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 544197658
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1347657335, i32 -445659808
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %268 = select i1 %cmp21.reload, i32 -1244878192, i32 -1062868286
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1748239381, i32 -1635120058
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1070582725, i32 -1635120058
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -177140124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload138, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload147, align 4
  %idxprom23 = sext i32 %298 to i64
  %a.reload122 = load volatile [20000 x [2 x i32]]*, [20000 x [2 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %a.reload122, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %299 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %297, %299
  %300 = select i1 %cmp26, i32 1615009489, i32 808797724
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload143, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc28 = add nsw i32 %301, 1
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 %303, i32* %c.reload142, align 4
  store i32 808797724, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1308296363, i32 874521433
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1857341509
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1857341509
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
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
  %344 = select i1 %342, i32 27794865, i32 874521433
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 366059280, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 584689985, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload146, align 4
  %346 = sub i32 %345, -1012114730
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1012114730
  %inc32 = add nsw i32 %345, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload145, align 4
  store i32 1986604749, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload110, align 4
  %351 = add i32 %350, 582534305
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 582534305
  %sub = sub nsw i32 %350, 1
  %cmp34 = icmp eq i32 %349, %353
  %354 = select i1 %cmp34, i32 1633949386, i32 534873429
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload137, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  store i32 1506841490, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1800916292
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1800916292
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1805694469, i32 -1780017591
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %371 = load i32, i32* %z.reload131, align 4
  %372 = add i32 %371, 1994887609
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1994887609
  %inc38 = add nsw i32 %371, 1
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  store i32 %374, i32* %z.reload130, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -185663310
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -185663310
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1034326116, i32 -1780017591
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1506841490, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1482266898, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload136, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc41 = add nsw i32 %402, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %406, i32* %k.reload135, align 4
  store i32 -334212065, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %407 = load i32, i32* %z.reload129, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload109, align 4
  %cmp43 = icmp eq i32 %407, %408
  %409 = select i1 %cmp43, i32 -1717276884, i32 313493725
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 313493725, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 539579956, i32 1129760671
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1977649667, i32 1129760671
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x [2 x i32]], align 16
  %zalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 861457389, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 2115724200, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload113, align 4
  %451 = sub i32 %450, 1785467100
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1785467100
  %_ = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %_52 = shl i32 %450, 1
  %454 = add i32 0, 1221674053
  %455 = sub i32 %454, %450
  %456 = sub i32 %455, 1221674053
  %_53 = sub i32 0, %450
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen54 = add i32 %456, 1
  %459 = add i32 0, -1566494770
  %460 = sub i32 %459, %450
  %461 = sub i32 %460, -1566494770
  %_55 = sub i32 0, %450
  %462 = add i32 %461, -5707318
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -5707318
  %gen56 = add i32 %461, 1
  %_57 = shl i32 %450, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %450, %465
  %incalteredBB = add nsw i32 %450, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload, align 4
  store i32 -710669618, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  store i32 1644058408, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %467, %468
  store i32 -885528179, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %470 to i64
  %a.reload = load volatile [20000 x [2 x i32]]*, [20000 x [2 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %471 = load i32, i32* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = icmp eq i32 %469, %471
  store i32 -1889211483, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1748239381, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1308296363, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %472 = load i32, i32* %z.reload128, align 4
  %473 = sub i32 %472, -627807584
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -627807584
  %_82 = sub i32 %472, 1
  %gen83 = mul i32 %475, 1
  %476 = add i32 %472, -2003173847
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -2003173847
  %_84 = sub i32 %472, 1
  %gen85 = mul i32 %478, 1
  %479 = sub i32 %472, -1845362101
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1845362101
  %_86 = sub i32 %472, 1
  %gen87 = mul i32 %481, 1
  %482 = sub i32 0, 1035135516
  %483 = sub i32 %482, %472
  %484 = add i32 %483, 1035135516
  %_88 = sub i32 0, %472
  %485 = sub i32 %484, 556103760
  %486 = add i32 %485, 1
  %487 = add i32 %486, 556103760
  %gen89 = add i32 %484, 1
  %488 = add i32 %472, 1498523369
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1498523369
  %_90 = sub i32 %472, 1
  %gen91 = mul i32 %490, 1
  %491 = sub i32 0, %472
  %492 = add i32 0, %491
  %_92 = sub i32 0, %472
  %493 = add i32 %492, 1992769844
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1992769844
  %gen93 = add i32 %492, 1
  %496 = sub i32 0, 2125724762
  %497 = sub i32 %496, %472
  %498 = add i32 %497, 2125724762
  %_94 = sub i32 0, %472
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen95 = add i32 %498, 1
  %503 = add i32 0, -1240516403
  %504 = sub i32 %503, %472
  %505 = sub i32 %504, -1240516403
  %_96 = sub i32 0, %472
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen97 = add i32 %505, 1
  %_98 = shl i32 %472, 1
  %508 = sub i32 %472, -2100344528
  %509 = add i32 %508, 1
  %510 = add i32 %509, -2100344528
  %inc38alteredBB = add nsw i32 %472, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %510, i32* %z.reload, align 4
  store i32 -1805694469, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 539579956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB102, %if.end46, %if.then44, %for.end42, %for.inc40, %if.end39, %originalBBpart2100, %originalBB81, %if.else37, %if.then35, %for.end33, %for.inc31, %if.end30, %originalBBpart279, %originalBB77, %if.end29, %if.then27, %if.else, %originalBBpart275, %originalBB73, %if.then22, %originalBBpart271, %originalBB69, %for.body17, %for.cond15, %for.body, %originalBBpart267, %originalBB65, %for.cond13, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
