; ModuleID = 'source-C-CXX/80/257.c'
source_filename = "source-C-CXX/80/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1061339487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1061339487, label %first
    i32 -1791665835, label %originalBB
    i32 -337535701, label %originalBBpart2
    i32 1629963213, label %for.cond
    i32 1568103414, label %for.body
    i32 1565504551, label %for.cond1
    i32 446082413, label %for.body3
    i32 -2005788493, label %for.inc
    i32 -1847890442, label %originalBB62
    i32 -1358780896, label %originalBBpart270
    i32 853997674, label %for.end
    i32 1394662319, label %originalBB72
    i32 -757848688, label %originalBBpart274
    i32 1589577743, label %for.inc6
    i32 -1379369917, label %for.end8
    i32 565129334, label %originalBB76
    i32 462992737, label %originalBBpart278
    i32 2077284422, label %land.lhs.true
    i32 98000876, label %land.lhs.true12
    i32 1131823933, label %land.lhs.true14
    i32 -550378035, label %originalBB80
    i32 -1328278368, label %originalBBpart282
    i32 -2026830256, label %if.then
    i32 -2054628989, label %for.cond16
    i32 -2058905091, label %for.body18
    i32 1232379324, label %originalBB84
    i32 1805867388, label %originalBBpart286
    i32 390463291, label %for.inc35
    i32 -830303167, label %originalBB88
    i32 -787360296, label %originalBBpart292
    i32 -1824412182, label %for.end37
    i32 1613094871, label %for.cond38
    i32 1992352746, label %for.body40
    i32 -1356236599, label %for.cond41
    i32 -598485335, label %for.body43
    i32 -1018432367, label %if.then50
    i32 1209334225, label %if.else
    i32 2048130068, label %originalBB94
    i32 668880968, label %originalBBpart296
    i32 -987283146, label %if.end
    i32 -580092449, label %for.inc53
    i32 183209444, label %for.end55
    i32 830239617, label %originalBB98
    i32 1789882769, label %originalBBpart2100
    i32 -1810901004, label %for.inc56
    i32 1292533448, label %for.end58
    i32 651062451, label %if.else59
    i32 -125328406, label %originalBB102
    i32 84677948, label %originalBBpart2104
    i32 67703307, label %if.end61
    i32 -1135151902, label %originalBBalteredBB
    i32 -188210918, label %originalBB62alteredBB
    i32 1802471137, label %originalBB72alteredBB
    i32 -2131442065, label %originalBB76alteredBB
    i32 -616004088, label %originalBB80alteredBB
    i32 19638594, label %originalBB84alteredBB
    i32 1584947794, label %originalBB88alteredBB
    i32 -2039033951, label %originalBB94alteredBB
    i32 -1580047520, label %originalBB98alteredBB
    i32 -897131561, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -1791665835, i32 -1135151902
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %x, [5 x [5 x i32]]** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -337535701, i32 -1135151902
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1629963213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload155, align 4
  %cmp = icmp sle i32 %28, 4
  %29 = select i1 %cmp, i32 1568103414, i32 -1379369917
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 1565504551, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload171, align 4
  %cmp2 = icmp sle i32 %30, 4
  %31 = select i1 %cmp2, i32 446082413, i32 853997674
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %32 to i64
  %x.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload117, i64 0, i64 %idxprom
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload170, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2005788493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1847890442, i32 -188210918
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload169, align 4
  %61 = add i32 %60, -1517918756
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1517918756
  %inc = add nsw i32 %60, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload168, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1990277540
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1990277540
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1358780896, i32 -188210918
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1565504551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1285883395
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1285883395
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1394662319, i32 1802471137
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1529341246
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1529341246
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
  %120 = select i1 %118, i32 -757848688, i32 1802471137
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1589577743, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload153, align 4
  %122 = sub i32 %121, -1702497848
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1702497848
  %inc7 = add nsw i32 %121, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload152, align 4
  store i32 1629963213, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 699791275
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 699791275
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 565129334, i32 -2131442065
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload133, i32* %m.reload125)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload132, align 4
  %cmp10 = icmp sge i32 %140, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 2098177047
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2098177047
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 462992737, i32 -2131442065
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 2077284422, i32 651062451
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload131, align 4
  %cmp11 = icmp sle i32 %157, 4
  %158 = select i1 %cmp11, i32 98000876, i32 651062451
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload124, align 4
  %cmp13 = icmp sge i32 %159, 0
  %160 = select i1 %cmp13, i32 1131823933, i32 651062451
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -550378035, i32 -616004088
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload123, align 4
  %cmp15 = icmp sle i32 %175, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -596291074
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -596291074
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1328278368, i32 -616004088
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %203 = select i1 %cmp15.reload, i32 -2026830256, i32 651062451
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -2054628989, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload150, align 4
  %cmp17 = icmp sle i32 %204, 4
  %205 = select i1 %cmp17, i32 -2058905091, i32 -1824412182
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1145021462
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1145021462
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1232379324, i32 19638594
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload130, align 4
  %idxprom19 = sext i32 %221 to i64
  %x.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload116, i64 0, i64 %idxprom19
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload149, align 4
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %223 = load i32, i32* %arrayidx22, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload167, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload122, align 4
  %idxprom23 = sext i32 %224 to i64
  %x.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload115, i64 0, i64 %idxprom23
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload148, align 4
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %226 = load i32, i32* %arrayidx26, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload129, align 4
  %idxprom27 = sext i32 %227 to i64
  %x.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload114, i64 0, i64 %idxprom27
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload147, align 4
  %idxprom29 = sext i32 %228 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %226, i32* %arrayidx30, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload166, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload121, align 4
  %idxprom31 = sext i32 %230 to i64
  %x.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload113, i64 0, i64 %idxprom31
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload146, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %229, i32* %arrayidx34, align 4
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
  %245 = select i1 %243, i32 1805867388, i32 19638594
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 390463291, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1060493447
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1060493447
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -830303167, i32 1584947794
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload145, align 4
  %262 = sub i32 %261, -2127866139
  %263 = add i32 %262, 1
  %264 = add i32 %263, -2127866139
  %inc36 = add nsw i32 %261, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload144, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1989078428
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1989078428
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -787360296, i32 1584947794
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2054628989, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 1613094871, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload142, align 4
  %cmp39 = icmp sle i32 %280, 4
  %281 = select i1 %cmp39, i32 1992352746, i32 1292533448
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 -1356236599, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload164, align 4
  %cmp42 = icmp sle i32 %282, 4
  %283 = select i1 %cmp42, i32 -598485335, i32 183209444
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload141, align 4
  %idxprom44 = sext i32 %284 to i64
  %x.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload112, i64 0, i64 %idxprom44
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload163, align 4
  %idxprom46 = sext i32 %285 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %286 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload162, align 4
  %cmp49 = icmp eq i32 %287, 4
  %288 = select i1 %cmp49, i32 -1018432367, i32 1209334225
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -987283146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1511233403
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1511233403
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2048130068, i32 -2039033951
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1172358752
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1172358752
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 668880968, i32 -2039033951
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -987283146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -580092449, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload161, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc54 = add nsw i32 %331, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload160, align 4
  store i32 -1356236599, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 830239617, i32 -1580047520
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1494633208
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1494633208
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1789882769, i32 -1580047520
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1810901004, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload140, align 4
  %390 = add i32 %389, 691432231
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 691432231
  %inc57 = add nsw i32 %389, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload139, align 4
  store i32 1613094871, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 67703307, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -125328406, i32 -897131561
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1705613429
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1705613429
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 84677948, i32 -897131561
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 67703307, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1791665835, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload159, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_ = sub i32 0, %434
  %437 = sub i32 %436, -388862700
  %438 = add i32 %437, 1
  %439 = add i32 %438, -388862700
  %gen = add i32 %436, 1
  %440 = sub i32 0, 431923978
  %441 = sub i32 %440, %434
  %442 = add i32 %441, 431923978
  %_63 = sub i32 0, %434
  %443 = sub i32 %442, 948838139
  %444 = add i32 %443, 1
  %445 = add i32 %444, 948838139
  %gen64 = add i32 %442, 1
  %446 = sub i32 0, %434
  %447 = add i32 0, %446
  %_65 = sub i32 0, %434
  %448 = sub i32 %447, -644144996
  %449 = add i32 %448, 1
  %450 = add i32 %449, -644144996
  %gen66 = add i32 %447, 1
  %451 = add i32 0, -1481668362
  %452 = sub i32 %451, %434
  %453 = sub i32 %452, -1481668362
  %_67 = sub i32 0, %434
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen68 = add i32 %453, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %434, %456
  %incalteredBB = add nsw i32 %434, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload158, align 4
  store i32 -1847890442, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1394662319, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload128, i32* %m.reload120)
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload127, align 4
  %cmp10alteredBB = icmp sge i32 %458, 0
  store i32 565129334, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %459 = load i32, i32* %m.reload119, align 4
  %cmp15alteredBB = icmp sle i32 %459, 4
  store i32 -550378035, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload126, align 4
  %idxprom19alteredBB = sext i32 %460 to i64
  %x.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload111, i64 0, i64 %idxprom19alteredBB
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload138, align 4
  %idxprom21alteredBB = sext i32 %461 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %462 = load i32, i32* %arrayidx22alteredBB, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload157, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %463 = load i32, i32* %m.reload118, align 4
  %idxprom23alteredBB = sext i32 %463 to i64
  %x.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload110, i64 0, i64 %idxprom23alteredBB
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload137, align 4
  %idxprom25alteredBB = sext i32 %464 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %465 = load i32, i32* %arrayidx26alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload, align 4
  %idxprom27alteredBB = sext i32 %466 to i64
  %x.reload109 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload109, i64 0, i64 %idxprom27alteredBB
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload136, align 4
  %idxprom29alteredBB = sext i32 %467 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %465, i32* %arrayidx30alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload, align 4
  %idxprom31alteredBB = sext i32 %469 to i64
  %x.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload, i64 0, i64 %idxprom31alteredBB
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload135, align 4
  %idxprom33alteredBB = sext i32 %470 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %468, i32* %arrayidx34alteredBB, align 4
  store i32 1232379324, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload134, align 4
  %472 = add i32 0, -211906291
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -211906291
  %_89 = sub i32 0, %471
  %475 = sub i32 %474, 439398476
  %476 = add i32 %475, 1
  %477 = add i32 %476, 439398476
  %gen90 = add i32 %474, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %471, %478
  %inc36alteredBB = add nsw i32 %471, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload, align 4
  store i32 -830303167, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2048130068, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 830239617, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -125328406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.else59, %for.end58, %for.inc56, %originalBBpart2100, %originalBB98, %for.end55, %for.inc53, %if.end, %originalBBpart296, %originalBB94, %if.else, %if.then50, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %originalBBpart292, %originalBB88, %for.inc35, %originalBBpart286, %originalBB84, %for.body18, %for.cond16, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart278, %originalBB76, %for.end8, %for.inc6, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB62, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
