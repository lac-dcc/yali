; ModuleID = 'source-C-CXX/63/413.c'
source_filename = "source-C-CXX/63/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %temp, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %temp, align 4
  %6 = load i32*, i32** %b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %N.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x [10 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [3 x i32]]*
  %.reg2mem319 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1784843224
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1784843224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem319
  %switchVar = alloca i32
  store i32 -1332760022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar318 = load i32, i32* %switchVar
  switch i32 %switchVar318, label %switchDefault [
    i32 -1332760022, label %first
    i32 312767968, label %originalBB
    i32 778008823, label %originalBBpart2
    i32 1360001587, label %for.cond
    i32 1944170560, label %for.body
    i32 -1948775161, label %for.cond1
    i32 21407657, label %originalBB206
    i32 901754279, label %originalBBpart2208
    i32 -299543406, label %for.body3
    i32 764480674, label %for.inc
    i32 583980532, label %for.end
    i32 -514548014, label %originalBB210
    i32 -1329879718, label %originalBBpart2212
    i32 1770348888, label %for.inc7
    i32 -248241919, label %for.end9
    i32 1545084968, label %originalBB214
    i32 1778787014, label %originalBBpart2216
    i32 -1325872839, label %for.cond10
    i32 -2019971882, label %for.body12
    i32 -1673585196, label %for.cond13
    i32 -21973830, label %originalBB218
    i32 1537640920, label %originalBBpart2220
    i32 1069143253, label %for.body15
    i32 -486286019, label %originalBB222
    i32 -860029036, label %originalBBpart2287
    i32 -1150744315, label %for.inc101
    i32 1070595080, label %for.end103
    i32 -144985078, label %for.inc104
    i32 1816975587, label %for.end106
    i32 -1427857507, label %for.cond107
    i32 1106668019, label %for.body109
    i32 -633294403, label %for.cond110
    i32 727346547, label %for.body113
    i32 446222017, label %originalBB289
    i32 1487155749, label %originalBBpart2293
    i32 -2091993538, label %if.then
    i32 -1448637378, label %if.end
    i32 -1742417863, label %for.inc171
    i32 765834926, label %originalBB295
    i32 -1106729414, label %originalBBpart2304
    i32 -583391610, label %for.end173
    i32 -957265937, label %for.inc174
    i32 -1325566801, label %for.end176
    i32 52397707, label %originalBB306
    i32 161745815, label %originalBBpart2308
    i32 -1253026191, label %for.cond177
    i32 -745251942, label %for.body179
    i32 1634855793, label %originalBB310
    i32 -873543816, label %originalBBpart2312
    i32 -326691000, label %for.inc203
    i32 1059091775, label %for.end205
    i32 -271185435, label %originalBB314
    i32 -855219163, label %originalBBpart2316
    i32 -439326552, label %originalBBalteredBB
    i32 1676680117, label %originalBB206alteredBB
    i32 -218852559, label %originalBB210alteredBB
    i32 -320638192, label %originalBB214alteredBB
    i32 932528561, label %originalBB218alteredBB
    i32 -1042957866, label %originalBB222alteredBB
    i32 -924207408, label %originalBB289alteredBB
    i32 -1648577094, label %originalBB295alteredBB
    i32 -1440774631, label %originalBB306alteredBB
    i32 -1994155349, label %originalBB310alteredBB
    i32 -1850157155, label %originalBB314alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload320 = load volatile i1, i1* %.reg2mem319
  %10 = and i1 %.reload, %.reload320
  %11 = xor i1 %.reload, %.reload320
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload320
  %14 = select i1 %12, i32 312767968, i32 -439326552
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [50 x [10 x i32]], align 16
  store [50 x [10 x i32]]* %b, [50 x [10 x i32]]** %b.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload481, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload360)
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload412, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1422858872
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1422858872
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
  %41 = select i1 %39, i32 778008823, i32 -439326552
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1360001587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload411, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload359, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1944170560, i32 -248241919
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload464, align 4
  store i32 -1948775161, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 21407657, i32 1676680117
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload463, align 4
  %cmp2 = icmp slt i32 %59, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 901754279, i32 1676680117
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -299543406, i32 583980532
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload410, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload356 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload356, i64 0, i64 %idxprom
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload462, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 764480674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload461, align 4
  %90 = add i32 %89, -556287825
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -556287825
  %inc = add nsw i32 %89, 1
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload460, align 4
  store i32 -1948775161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -907794396
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -907794396
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -514548014, i32 -218852559
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1329879718, i32 -218852559
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1770348888, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload409, align 4
  %135 = add i32 %134, -699076475
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -699076475
  %inc8 = add nsw i32 %134, 1
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload408, align 4
  store i32 1360001587, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, -407897101
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -407897101
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1545084968, i32 -320638192
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload407, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1778787014, i32 -320638192
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1325872839, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload406, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload358, align 4
  %cmp11 = icmp slt i32 %167, %168
  %169 = select i1 %cmp11, i32 -2019971882, i32 1816975587
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload405, align 4
  %171 = add i32 %170, -1701601139
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1701601139
  %add = add nsw i32 %170, 1
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload459, align 4
  store i32 -1673585196, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, -1579810678
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1579810678
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -21973830, i32 932528561
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload458, align 4
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload357, align 4
  %cmp14 = icmp slt i32 %201, %202
  store i1 %cmp14, i1* %cmp14.reg2mem
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1537640920, i32 932528561
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %217 = select i1 %cmp14.reload, i32 1069143253, i32 1070595080
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -788114020
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -788114020
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -486286019, i32 -1042957866
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload404, align 4
  %idxprom16 = sext i32 %245 to i64
  %a.reload355 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload355, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %246 = load i32, i32* %arrayidx18, align 4
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload480, align 4
  %idxprom19 = sext i32 %247 to i64
  %b.reload526 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload526, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 0
  store i32 %246, i32* %arrayidx21, align 8
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload403, align 4
  %idxprom22 = sext i32 %248 to i64
  %a.reload354 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload354, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 1
  %249 = load i32, i32* %arrayidx24, align 4
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload479, align 4
  %idxprom25 = sext i32 %250 to i64
  %b.reload525 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload525, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 1
  store i32 %249, i32* %arrayidx27, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload402, align 4
  %idxprom28 = sext i32 %251 to i64
  %a.reload353 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload353, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 2
  %252 = load i32, i32* %arrayidx30, align 4
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload478, align 4
  %idxprom31 = sext i32 %253 to i64
  %b.reload524 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload524, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 2
  store i32 %252, i32* %arrayidx33, align 8
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload457, align 4
  %idxprom34 = sext i32 %254 to i64
  %a.reload352 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload352, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 0
  %255 = load i32, i32* %arrayidx36, align 4
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload477, align 4
  %idxprom37 = sext i32 %256 to i64
  %b.reload523 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload523, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38, i64 0, i64 3
  store i32 %255, i32* %arrayidx39, align 4
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload456, align 4
  %idxprom40 = sext i32 %257 to i64
  %a.reload351 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload351, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %258 = load i32, i32* %arrayidx42, align 4
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload476, align 4
  %idxprom43 = sext i32 %259 to i64
  %b.reload522 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload522, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 4
  store i32 %258, i32* %arrayidx45, align 8
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload455, align 4
  %idxprom46 = sext i32 %260 to i64
  %a.reload350 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload350, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %261 = load i32, i32* %arrayidx48, align 4
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload475, align 4
  %idxprom49 = sext i32 %262 to i64
  %b.reload521 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload521, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 5
  store i32 %261, i32* %arrayidx51, align 4
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload401, align 4
  %idxprom52 = sext i32 %263 to i64
  %a.reload349 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload349, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 0
  %264 = load i32, i32* %arrayidx54, align 4
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload454, align 4
  %idxprom55 = sext i32 %265 to i64
  %a.reload348 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload348, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 0
  %266 = load i32, i32* %arrayidx57, align 4
  %267 = sub i32 %264, -1748429698
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1748429698
  %sub = sub nsw i32 %264, %266
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload400, align 4
  %idxprom58 = sext i32 %270 to i64
  %a.reload347 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload347, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 0
  %271 = load i32, i32* %arrayidx60, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload453, align 4
  %idxprom61 = sext i32 %272 to i64
  %a.reload346 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload346, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 0
  %273 = load i32, i32* %arrayidx63, align 4
  %274 = add i32 %271, -77915156
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -77915156
  %sub64 = sub nsw i32 %271, %273
  %mul = mul nsw i32 %269, %276
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload399, align 4
  %idxprom65 = sext i32 %277 to i64
  %a.reload345 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload345, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 1
  %278 = load i32, i32* %arrayidx67, align 4
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload452, align 4
  %idxprom68 = sext i32 %279 to i64
  %a.reload344 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload344, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 1
  %280 = load i32, i32* %arrayidx70, align 4
  %281 = add i32 %278, 396641421
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 396641421
  %sub71 = sub nsw i32 %278, %280
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload398, align 4
  %idxprom72 = sext i32 %284 to i64
  %a.reload343 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload343, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 1
  %285 = load i32, i32* %arrayidx74, align 4
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload451, align 4
  %idxprom75 = sext i32 %286 to i64
  %a.reload342 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload342, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 1
  %287 = load i32, i32* %arrayidx77, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %285, %288
  %sub78 = sub nsw i32 %285, %287
  %mul79 = mul nsw i32 %283, %289
  %290 = sub i32 %mul, 1495341721
  %291 = add i32 %290, %mul79
  %292 = add i32 %291, 1495341721
  %add80 = add nsw i32 %mul, %mul79
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload397, align 4
  %idxprom81 = sext i32 %293 to i64
  %a.reload341 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload341, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 2
  %294 = load i32, i32* %arrayidx83, align 4
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload450, align 4
  %idxprom84 = sext i32 %295 to i64
  %a.reload340 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload340, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx85, i64 0, i64 2
  %296 = load i32, i32* %arrayidx86, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %294, %297
  %sub87 = sub nsw i32 %294, %296
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload396, align 4
  %idxprom88 = sext i32 %299 to i64
  %a.reload339 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload339, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89, i64 0, i64 2
  %300 = load i32, i32* %arrayidx90, align 4
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload449, align 4
  %idxprom91 = sext i32 %301 to i64
  %a.reload338 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload338, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx92, i64 0, i64 2
  %302 = load i32, i32* %arrayidx93, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %300, %303
  %sub94 = sub nsw i32 %300, %302
  %mul95 = mul nsw i32 %298, %304
  %305 = sub i32 %292, -1458199970
  %306 = add i32 %305, %mul95
  %307 = add i32 %306, -1458199970
  %add96 = add nsw i32 %292, %mul95
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload474, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc97 = add nsw i32 %308, 1
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload473, align 4
  %idxprom98 = sext i32 %308 to i64
  %b.reload520 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload520, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99, i64 0, i64 6
  store i32 %307, i32* %arrayidx100, align 8
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -860029036, i32 -1042957866
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1150744315, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload448, align 4
  %338 = sub i32 %337, 1195560015
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1195560015
  %inc102 = add nsw i32 %337, 1
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload447, align 4
  store i32 -1673585196, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -144985078, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload395, align 4
  %342 = sub i32 %341, 693594514
  %343 = add i32 %342, 1
  %344 = add i32 %343, 693594514
  %inc105 = add nsw i32 %341, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload394, align 4
  store i32 -1325872839, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload472, align 4
  %N.reload529 = load volatile i32*, i32** %N.reg2mem
  store i32 %345, i32* %N.reload529, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload393, align 4
  store i32 -1427857507, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload392, align 4
  %N.reload528 = load volatile i32*, i32** %N.reg2mem
  %347 = load i32, i32* %N.reload528, align 4
  %cmp108 = icmp slt i32 %346, %347
  %348 = select i1 %cmp108, i32 1106668019, i32 -1325566801
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload446, align 4
  store i32 -633294403, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload445, align 4
  %N.reload527 = load volatile i32*, i32** %N.reg2mem
  %350 = load i32, i32* %N.reload527, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload391, align 4
  %352 = sub i32 %350, 1335335247
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1335335247
  %sub111 = sub nsw i32 %350, %351
  %cmp112 = icmp slt i32 %349, %354
  %355 = select i1 %cmp112, i32 727346547, i32 -583391610
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, -994715217
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -994715217
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 446222017, i32 -924207408
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload444, align 4
  %idxprom114 = sext i32 %383 to i64
  %b.reload519 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload519, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115, i64 0, i64 6
  %384 = load i32, i32* %arrayidx116, align 8
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload443, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add117 = add nsw i32 %385, 1
  %idxprom118 = sext i32 %387 to i64
  %b.reload518 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload518, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119, i64 0, i64 6
  %388 = load i32, i32* %arrayidx120, align 8
  %cmp121 = icmp slt i32 %384, %388
  store i1 %cmp121, i1* %cmp121.reg2mem
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = add i32 %389, 1883988667
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1883988667
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1487155749, i32 -924207408
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %404 = select i1 %cmp121.reload, i32 -2091993538, i32 -1448637378
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload442, align 4
  %idxprom122 = sext i32 %405 to i64
  %b.reload517 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload517, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123, i64 0, i64 0
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload441, align 4
  %407 = add i32 %406, -1285798369
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1285798369
  %add125 = add nsw i32 %406, 1
  %idxprom126 = sext i32 %409 to i64
  %b.reload516 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx127 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload516, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx127, i64 0, i64 0
  call void @swap(i32* %arrayidx124, i32* %arrayidx128)
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload440, align 4
  %idxprom129 = sext i32 %410 to i64
  %b.reload515 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload515, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx130, i64 0, i64 1
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload439, align 4
  %412 = add i32 %411, -821812044
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -821812044
  %add132 = add nsw i32 %411, 1
  %idxprom133 = sext i32 %414 to i64
  %b.reload514 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload514, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx134, i64 0, i64 1
  call void @swap(i32* %arrayidx131, i32* %arrayidx135)
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload438, align 4
  %idxprom136 = sext i32 %415 to i64
  %b.reload513 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx137 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload513, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx137, i64 0, i64 2
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload437, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add139 = add nsw i32 %416, 1
  %idxprom140 = sext i32 %420 to i64
  %b.reload512 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx141 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload512, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx141, i64 0, i64 2
  call void @swap(i32* %arrayidx138, i32* %arrayidx142)
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload436, align 4
  %idxprom143 = sext i32 %421 to i64
  %b.reload511 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload511, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx144, i64 0, i64 3
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload435, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %add146 = add nsw i32 %422, 1
  %idxprom147 = sext i32 %424 to i64
  %b.reload510 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload510, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx148, i64 0, i64 3
  call void @swap(i32* %arrayidx145, i32* %arrayidx149)
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload434, align 4
  %idxprom150 = sext i32 %425 to i64
  %b.reload509 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx151 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload509, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx151, i64 0, i64 4
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload433, align 4
  %427 = sub i32 %426, 247271743
  %428 = add i32 %427, 1
  %429 = add i32 %428, 247271743
  %add153 = add nsw i32 %426, 1
  %idxprom154 = sext i32 %429 to i64
  %b.reload508 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx155 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload508, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx155, i64 0, i64 4
  call void @swap(i32* %arrayidx152, i32* %arrayidx156)
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload432, align 4
  %idxprom157 = sext i32 %430 to i64
  %b.reload507 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload507, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx158, i64 0, i64 5
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload431, align 4
  %432 = sub i32 %431, 1270941746
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1270941746
  %add160 = add nsw i32 %431, 1
  %idxprom161 = sext i32 %434 to i64
  %b.reload506 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx162 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload506, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx162, i64 0, i64 5
  call void @swap(i32* %arrayidx159, i32* %arrayidx163)
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload430, align 4
  %idxprom164 = sext i32 %435 to i64
  %b.reload505 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx165 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload505, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx165, i64 0, i64 6
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload429, align 4
  %437 = add i32 %436, 1500398706
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1500398706
  %add167 = add nsw i32 %436, 1
  %idxprom168 = sext i32 %439 to i64
  %b.reload504 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx169 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload504, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx169, i64 0, i64 6
  call void @swap(i32* %arrayidx166, i32* %arrayidx170)
  store i32 -1448637378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1742417863, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, -280738046
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -280738046
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 765834926, i32 -1648577094
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload428, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc172 = add nsw i32 %467, 1
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload427, align 4
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, -209080529
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -209080529
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1106729414, i32 -1648577094
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -633294403, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 -957265937, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload390, align 4
  %486 = sub i32 %485, 1832368198
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1832368198
  %inc175 = add nsw i32 %485, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload389, align 4
  store i32 -1427857507, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, -964133333
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -964133333
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 52397707, i32 -1440774631
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 161745815, i32 -1440774631
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1253026191, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload387, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %543 = load i32, i32* %N.reload, align 4
  %cmp178 = icmp slt i32 %542, %543
  %544 = select i1 %cmp178, i32 -745251942, i32 1059091775
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1634855793, i32 -1994155349
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload386, align 4
  %idxprom180 = sext i32 %571 to i64
  %b.reload503 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx181 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload503, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx181, i64 0, i64 0
  %572 = load i32, i32* %arrayidx182, align 8
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload385, align 4
  %idxprom183 = sext i32 %573 to i64
  %b.reload502 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx184 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload502, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx184, i64 0, i64 1
  %574 = load i32, i32* %arrayidx185, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload384, align 4
  %idxprom186 = sext i32 %575 to i64
  %b.reload501 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx187 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload501, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx187, i64 0, i64 2
  %576 = load i32, i32* %arrayidx188, align 8
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload383, align 4
  %idxprom189 = sext i32 %577 to i64
  %b.reload500 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx190 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload500, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx190, i64 0, i64 3
  %578 = load i32, i32* %arrayidx191, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload382, align 4
  %idxprom192 = sext i32 %579 to i64
  %b.reload499 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx193 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload499, i64 0, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx193, i64 0, i64 4
  %580 = load i32, i32* %arrayidx194, align 8
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload381, align 4
  %idxprom195 = sext i32 %581 to i64
  %b.reload498 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx196 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload498, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx196, i64 0, i64 5
  %582 = load i32, i32* %arrayidx197, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload380, align 4
  %idxprom198 = sext i32 %583 to i64
  %b.reload497 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx199 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload497, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx199, i64 0, i64 6
  %584 = load i32, i32* %arrayidx200, align 8
  %conv = sitofp i32 %584 to double
  %call201 = call double @sqrt(double %conv) #3
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %572, i32 %574, i32 %576, i32 %578, i32 %580, i32 %582, double %call201)
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = add i32 %585, 2003339612
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 2003339612
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -873543816, i32 -1994155349
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -326691000, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload379, align 4
  %601 = add i32 %600, 350518871
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 350518871
  %inc204 = add nsw i32 %600, 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload378, align 4
  store i32 -1253026191, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = sub i32 %604, -576216797
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -576216797
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -271185435, i32 -1850157155
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = add i32 %619, -2120383459
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -2120383459
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -855219163, i32 -1850157155
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x [3 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [50 x [10 x i32]], align 16
  %NalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 312767968, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload426, align 4
  %cmp2alteredBB = icmp slt i32 %634, 3
  store i32 21407657, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -514548014, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload377, align 4
  store i32 1545084968, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload425, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %635, %636
  store i32 -21973830, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload376, align 4
  %idxprom16alteredBB = sext i32 %637 to i64
  %a.reload337 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload337, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %638 = load i32, i32* %arrayidx18alteredBB, align 4
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload471, align 4
  %idxprom19alteredBB = sext i32 %639 to i64
  %b.reload496 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload496, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  store i32 %638, i32* %arrayidx21alteredBB, align 8
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload375, align 4
  %idxprom22alteredBB = sext i32 %640 to i64
  %a.reload336 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload336, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  %641 = load i32, i32* %arrayidx24alteredBB, align 4
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload470, align 4
  %idxprom25alteredBB = sext i32 %642 to i64
  %b.reload495 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload495, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 1
  store i32 %641, i32* %arrayidx27alteredBB, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload374, align 4
  %idxprom28alteredBB = sext i32 %643 to i64
  %a.reload335 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload335, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 2
  %644 = load i32, i32* %arrayidx30alteredBB, align 4
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload469, align 4
  %idxprom31alteredBB = sext i32 %645 to i64
  %b.reload494 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload494, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32alteredBB, i64 0, i64 2
  store i32 %644, i32* %arrayidx33alteredBB, align 8
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload424, align 4
  %idxprom34alteredBB = sext i32 %646 to i64
  %a.reload334 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload334, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %647 = load i32, i32* %arrayidx36alteredBB, align 4
  %k.reload468 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload468, align 4
  %idxprom37alteredBB = sext i32 %648 to i64
  %b.reload493 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload493, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38alteredBB, i64 0, i64 3
  store i32 %647, i32* %arrayidx39alteredBB, align 4
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload423, align 4
  %idxprom40alteredBB = sext i32 %649 to i64
  %a.reload333 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload333, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %650 = load i32, i32* %arrayidx42alteredBB, align 4
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload467, align 4
  %idxprom43alteredBB = sext i32 %651 to i64
  %b.reload492 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload492, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44alteredBB, i64 0, i64 4
  store i32 %650, i32* %arrayidx45alteredBB, align 8
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload422, align 4
  %idxprom46alteredBB = sext i32 %652 to i64
  %a.reload332 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload332, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47alteredBB, i64 0, i64 2
  %653 = load i32, i32* %arrayidx48alteredBB, align 4
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload466, align 4
  %idxprom49alteredBB = sext i32 %654 to i64
  %b.reload491 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload491, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50alteredBB, i64 0, i64 5
  store i32 %653, i32* %arrayidx51alteredBB, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload373, align 4
  %idxprom52alteredBB = sext i32 %655 to i64
  %a.reload331 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload331, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53alteredBB, i64 0, i64 0
  %656 = load i32, i32* %arrayidx54alteredBB, align 4
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload421, align 4
  %idxprom55alteredBB = sext i32 %657 to i64
  %a.reload330 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload330, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56alteredBB, i64 0, i64 0
  %658 = load i32, i32* %arrayidx57alteredBB, align 4
  %_ = shl i32 %656, %658
  %659 = sub i32 %656, 855213576
  %660 = sub i32 %659, %658
  %661 = add i32 %660, 855213576
  %_223 = sub i32 %656, %658
  %gen = mul i32 %661, %658
  %662 = sub i32 0, %656
  %663 = add i32 0, %662
  %_224 = sub i32 0, %656
  %664 = sub i32 0, %658
  %665 = sub i32 %663, %664
  %gen225 = add i32 %663, %658
  %666 = sub i32 0, %658
  %667 = add i32 %656, %666
  %subalteredBB = sub nsw i32 %656, %658
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload372, align 4
  %idxprom58alteredBB = sext i32 %668 to i64
  %a.reload329 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload329, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  %669 = load i32, i32* %arrayidx60alteredBB, align 4
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload420, align 4
  %idxprom61alteredBB = sext i32 %670 to i64
  %a.reload328 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload328, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62alteredBB, i64 0, i64 0
  %671 = load i32, i32* %arrayidx63alteredBB, align 4
  %672 = sub i32 0, %669
  %673 = add i32 0, %672
  %_226 = sub i32 0, %669
  %674 = sub i32 %673, -1601512998
  %675 = add i32 %674, %671
  %676 = add i32 %675, -1601512998
  %gen227 = add i32 %673, %671
  %_228 = shl i32 %669, %671
  %677 = add i32 %669, 2012220044
  %678 = sub i32 %677, %671
  %679 = sub i32 %678, 2012220044
  %_229 = sub i32 %669, %671
  %gen230 = mul i32 %679, %671
  %680 = add i32 %669, 321820259
  %681 = sub i32 %680, %671
  %682 = sub i32 %681, 321820259
  %_231 = sub i32 %669, %671
  %gen232 = mul i32 %682, %671
  %683 = sub i32 0, %671
  %684 = add i32 %669, %683
  %_233 = sub i32 %669, %671
  %gen234 = mul i32 %684, %671
  %685 = add i32 %669, -1529190618
  %686 = sub i32 %685, %671
  %687 = sub i32 %686, -1529190618
  %sub64alteredBB = sub nsw i32 %669, %671
  %mulalteredBB = mul nsw i32 %667, %687
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload371, align 4
  %idxprom65alteredBB = sext i32 %688 to i64
  %a.reload327 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload327, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66alteredBB, i64 0, i64 1
  %689 = load i32, i32* %arrayidx67alteredBB, align 4
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload419, align 4
  %idxprom68alteredBB = sext i32 %690 to i64
  %a.reload326 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload326, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69alteredBB, i64 0, i64 1
  %691 = load i32, i32* %arrayidx70alteredBB, align 4
  %_235 = shl i32 %689, %691
  %692 = sub i32 %689, -308810197
  %693 = sub i32 %692, %691
  %694 = add i32 %693, -308810197
  %sub71alteredBB = sub nsw i32 %689, %691
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload370, align 4
  %idxprom72alteredBB = sext i32 %695 to i64
  %a.reload325 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload325, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73alteredBB, i64 0, i64 1
  %696 = load i32, i32* %arrayidx74alteredBB, align 4
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload418, align 4
  %idxprom75alteredBB = sext i32 %697 to i64
  %a.reload324 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload324, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76alteredBB, i64 0, i64 1
  %698 = load i32, i32* %arrayidx77alteredBB, align 4
  %699 = sub i32 %696, 1200520592
  %700 = sub i32 %699, %698
  %701 = add i32 %700, 1200520592
  %_236 = sub i32 %696, %698
  %gen237 = mul i32 %701, %698
  %702 = sub i32 0, %696
  %703 = add i32 0, %702
  %_238 = sub i32 0, %696
  %704 = sub i32 %703, -1816897453
  %705 = add i32 %704, %698
  %706 = add i32 %705, -1816897453
  %gen239 = add i32 %703, %698
  %707 = sub i32 0, %696
  %708 = add i32 0, %707
  %_240 = sub i32 0, %696
  %709 = sub i32 %708, -1779263273
  %710 = add i32 %709, %698
  %711 = add i32 %710, -1779263273
  %gen241 = add i32 %708, %698
  %712 = add i32 %696, -1665443136
  %713 = sub i32 %712, %698
  %714 = sub i32 %713, -1665443136
  %sub78alteredBB = sub nsw i32 %696, %698
  %_242 = shl i32 %694, %714
  %715 = add i32 0, -1963420349
  %716 = sub i32 %715, %694
  %717 = sub i32 %716, -1963420349
  %_243 = sub i32 0, %694
  %718 = sub i32 0, %714
  %719 = sub i32 %717, %718
  %gen244 = add i32 %717, %714
  %mul79alteredBB = mul nsw i32 %694, %714
  %720 = add i32 %mulalteredBB, -132927066
  %721 = sub i32 %720, %mul79alteredBB
  %722 = sub i32 %721, -132927066
  %_245 = sub i32 %mulalteredBB, %mul79alteredBB
  %gen246 = mul i32 %722, %mul79alteredBB
  %723 = add i32 0, 224723676
  %724 = sub i32 %723, %mulalteredBB
  %725 = sub i32 %724, 224723676
  %_247 = sub i32 0, %mulalteredBB
  %726 = add i32 %725, -1333784230
  %727 = add i32 %726, %mul79alteredBB
  %728 = sub i32 %727, -1333784230
  %gen248 = add i32 %725, %mul79alteredBB
  %_249 = shl i32 %mulalteredBB, %mul79alteredBB
  %_250 = shl i32 %mulalteredBB, %mul79alteredBB
  %729 = sub i32 %mulalteredBB, -1696762554
  %730 = sub i32 %729, %mul79alteredBB
  %731 = add i32 %730, -1696762554
  %_251 = sub i32 %mulalteredBB, %mul79alteredBB
  %gen252 = mul i32 %731, %mul79alteredBB
  %732 = sub i32 0, 235541193
  %733 = sub i32 %732, %mulalteredBB
  %734 = add i32 %733, 235541193
  %_253 = sub i32 0, %mulalteredBB
  %735 = add i32 %734, -949758173
  %736 = add i32 %735, %mul79alteredBB
  %737 = sub i32 %736, -949758173
  %gen254 = add i32 %734, %mul79alteredBB
  %738 = sub i32 0, %mul79alteredBB
  %739 = add i32 %mulalteredBB, %738
  %_255 = sub i32 %mulalteredBB, %mul79alteredBB
  %gen256 = mul i32 %739, %mul79alteredBB
  %740 = sub i32 0, %mulalteredBB
  %741 = sub i32 0, %mul79alteredBB
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %add80alteredBB = add nsw i32 %mulalteredBB, %mul79alteredBB
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload369, align 4
  %idxprom81alteredBB = sext i32 %744 to i64
  %a.reload323 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload323, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82alteredBB, i64 0, i64 2
  %745 = load i32, i32* %arrayidx83alteredBB, align 4
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload417, align 4
  %idxprom84alteredBB = sext i32 %746 to i64
  %a.reload322 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload322, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx85alteredBB, i64 0, i64 2
  %747 = load i32, i32* %arrayidx86alteredBB, align 4
  %_257 = shl i32 %745, %747
  %748 = sub i32 0, %745
  %749 = add i32 0, %748
  %_258 = sub i32 0, %745
  %750 = sub i32 0, %749
  %751 = sub i32 0, %747
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen259 = add i32 %749, %747
  %_260 = shl i32 %745, %747
  %754 = add i32 %745, 1441143166
  %755 = sub i32 %754, %747
  %756 = sub i32 %755, 1441143166
  %sub87alteredBB = sub nsw i32 %745, %747
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload368, align 4
  %idxprom88alteredBB = sext i32 %757 to i64
  %a.reload321 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload321, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89alteredBB, i64 0, i64 2
  %758 = load i32, i32* %arrayidx90alteredBB, align 4
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload416, align 4
  %idxprom91alteredBB = sext i32 %759 to i64
  %a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx92alteredBB, i64 0, i64 2
  %760 = load i32, i32* %arrayidx93alteredBB, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %758, %761
  %_261 = sub i32 %758, %760
  %gen262 = mul i32 %762, %760
  %763 = sub i32 %758, -1042643446
  %764 = sub i32 %763, %760
  %765 = add i32 %764, -1042643446
  %_263 = sub i32 %758, %760
  %gen264 = mul i32 %765, %760
  %_265 = shl i32 %758, %760
  %766 = add i32 %758, -2071433203
  %767 = sub i32 %766, %760
  %768 = sub i32 %767, -2071433203
  %_266 = sub i32 %758, %760
  %gen267 = mul i32 %768, %760
  %769 = sub i32 0, %760
  %770 = add i32 %758, %769
  %sub94alteredBB = sub nsw i32 %758, %760
  %771 = sub i32 0, %770
  %772 = add i32 %756, %771
  %_268 = sub i32 %756, %770
  %gen269 = mul i32 %772, %770
  %773 = sub i32 0, %770
  %774 = add i32 %756, %773
  %_270 = sub i32 %756, %770
  %gen271 = mul i32 %774, %770
  %mul95alteredBB = mul nsw i32 %756, %770
  %_272 = shl i32 %743, %mul95alteredBB
  %775 = sub i32 0, %mul95alteredBB
  %776 = add i32 %743, %775
  %_273 = sub i32 %743, %mul95alteredBB
  %gen274 = mul i32 %776, %mul95alteredBB
  %_275 = shl i32 %743, %mul95alteredBB
  %777 = sub i32 0, -1114094079
  %778 = sub i32 %777, %743
  %779 = add i32 %778, -1114094079
  %_276 = sub i32 0, %743
  %780 = sub i32 0, %779
  %781 = sub i32 0, %mul95alteredBB
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen277 = add i32 %779, %mul95alteredBB
  %784 = sub i32 %743, -2070062491
  %785 = sub i32 %784, %mul95alteredBB
  %786 = add i32 %785, -2070062491
  %_278 = sub i32 %743, %mul95alteredBB
  %gen279 = mul i32 %786, %mul95alteredBB
  %787 = sub i32 0, %743
  %788 = add i32 0, %787
  %_280 = sub i32 0, %743
  %789 = sub i32 %788, 1919765987
  %790 = add i32 %789, %mul95alteredBB
  %791 = add i32 %790, 1919765987
  %gen281 = add i32 %788, %mul95alteredBB
  %792 = sub i32 %743, -1580484816
  %793 = add i32 %792, %mul95alteredBB
  %794 = add i32 %793, -1580484816
  %add96alteredBB = add nsw i32 %743, %mul95alteredBB
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  %795 = load i32, i32* %k.reload465, align 4
  %_282 = shl i32 %795, 1
  %796 = add i32 %795, -1518999609
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1518999609
  %_283 = sub i32 %795, 1
  %gen284 = mul i32 %798, 1
  %_285 = shl i32 %795, 1
  %799 = add i32 %795, 241679545
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 241679545
  %inc97alteredBB = add nsw i32 %795, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %801, i32* %k.reload, align 4
  %idxprom98alteredBB = sext i32 %795 to i64
  %b.reload490 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload490, i64 0, i64 %idxprom98alteredBB
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99alteredBB, i64 0, i64 6
  store i32 %794, i32* %arrayidx100alteredBB, align 8
  store i32 -486286019, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload415, align 4
  %idxprom114alteredBB = sext i32 %802 to i64
  %b.reload489 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload489, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115alteredBB, i64 0, i64 6
  %803 = load i32, i32* %arrayidx116alteredBB, align 8
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload414, align 4
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %_290 = sub i32 %804, 1
  %gen291 = mul i32 %806, 1
  %807 = add i32 %804, 2032153993
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 2032153993
  %add117alteredBB = add nsw i32 %804, 1
  %idxprom118alteredBB = sext i32 %809 to i64
  %b.reload488 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload488, i64 0, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119alteredBB, i64 0, i64 6
  %810 = load i32, i32* %arrayidx120alteredBB, align 8
  %cmp121alteredBB = icmp slt i32 %803, %810
  store i32 446222017, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload413, align 4
  %_296 = shl i32 %811, 1
  %812 = add i32 %811, -758775171
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -758775171
  %_297 = sub i32 %811, 1
  %gen298 = mul i32 %814, 1
  %815 = add i32 0, -1105195435
  %816 = sub i32 %815, %811
  %817 = sub i32 %816, -1105195435
  %_299 = sub i32 0, %811
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen300 = add i32 %817, 1
  %822 = sub i32 0, 1040956328
  %823 = sub i32 %822, %811
  %824 = add i32 %823, 1040956328
  %_301 = sub i32 0, %811
  %825 = add i32 %824, 1187397017
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 1187397017
  %gen302 = add i32 %824, 1
  %828 = sub i32 %811, 1814722731
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1814722731
  %inc172alteredBB = add nsw i32 %811, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %830, i32* %j.reload, align 4
  store i32 765834926, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload367, align 4
  store i32 52397707, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload366, align 4
  %idxprom180alteredBB = sext i32 %831 to i64
  %b.reload487 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx181alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload487, i64 0, i64 %idxprom180alteredBB
  %arrayidx182alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx181alteredBB, i64 0, i64 0
  %832 = load i32, i32* %arrayidx182alteredBB, align 8
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload365, align 4
  %idxprom183alteredBB = sext i32 %833 to i64
  %b.reload486 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx184alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload486, i64 0, i64 %idxprom183alteredBB
  %arrayidx185alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx184alteredBB, i64 0, i64 1
  %834 = load i32, i32* %arrayidx185alteredBB, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload364, align 4
  %idxprom186alteredBB = sext i32 %835 to i64
  %b.reload485 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx187alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload485, i64 0, i64 %idxprom186alteredBB
  %arrayidx188alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx187alteredBB, i64 0, i64 2
  %836 = load i32, i32* %arrayidx188alteredBB, align 8
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload363, align 4
  %idxprom189alteredBB = sext i32 %837 to i64
  %b.reload484 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx190alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload484, i64 0, i64 %idxprom189alteredBB
  %arrayidx191alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx190alteredBB, i64 0, i64 3
  %838 = load i32, i32* %arrayidx191alteredBB, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload362, align 4
  %idxprom192alteredBB = sext i32 %839 to i64
  %b.reload483 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx193alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload483, i64 0, i64 %idxprom192alteredBB
  %arrayidx194alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx193alteredBB, i64 0, i64 4
  %840 = load i32, i32* %arrayidx194alteredBB, align 8
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload361, align 4
  %idxprom195alteredBB = sext i32 %841 to i64
  %b.reload482 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx196alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload482, i64 0, i64 %idxprom195alteredBB
  %arrayidx197alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx196alteredBB, i64 0, i64 5
  %842 = load i32, i32* %arrayidx197alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload, align 4
  %idxprom198alteredBB = sext i32 %843 to i64
  %b.reload = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem
  %arrayidx199alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reload, i64 0, i64 %idxprom198alteredBB
  %arrayidx200alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx199alteredBB, i64 0, i64 6
  %844 = load i32, i32* %arrayidx200alteredBB, align 8
  %convalteredBB = sitofp i32 %844 to double
  %call201alteredBB = call double @sqrt(double %convalteredBB) #3
  %call202alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %832, i32 %834, i32 %836, i32 %838, i32 %840, i32 %842, double %call201alteredBB)
  store i32 1634855793, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 -271185435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB295alteredBB, %originalBB289alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %originalBB314, %for.end205, %for.inc203, %originalBBpart2312, %originalBB310, %for.body179, %for.cond177, %originalBBpart2308, %originalBB306, %for.end176, %for.inc174, %for.end173, %originalBBpart2304, %originalBB295, %for.inc171, %if.end, %if.then, %originalBBpart2293, %originalBB289, %for.body113, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc101, %originalBBpart2287, %originalBB222, %for.body15, %originalBBpart2220, %originalBB218, %for.cond13, %for.body12, %for.cond10, %originalBBpart2216, %originalBB214, %for.end9, %for.inc7, %originalBBpart2212, %originalBB210, %for.end, %for.inc, %for.body3, %originalBBpart2208, %originalBB206, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
