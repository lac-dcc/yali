; ModuleID = 'source-C-CXX/47/1277.c'
source_filename = "source-C-CXX/47/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem337 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2146250408
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2146250408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem337
  %switchVar = alloca i32
  store i32 81305057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 81305057, label %first
    i32 -1948766936, label %originalBB
    i32 446341105, label %originalBBpart2
    i32 1580122564, label %for.cond
    i32 45091451, label %for.body
    i32 409746593, label %originalBB138
    i32 -1825093439, label %originalBBpart2140
    i32 762294561, label %for.cond1
    i32 1149613244, label %originalBB142
    i32 -510134368, label %originalBBpart2144
    i32 1382969467, label %for.body3
    i32 -271189688, label %for.inc
    i32 -577937259, label %for.end
    i32 1045071007, label %for.inc10
    i32 -1782801222, label %originalBB146
    i32 1541954946, label %originalBBpart2157
    i32 1330638322, label %for.end12
    i32 138053515, label %for.cond17
    i32 -707511077, label %for.body19
    i32 853843520, label %for.cond20
    i32 1813347971, label %for.body22
    i32 -72903915, label %for.cond23
    i32 330953566, label %originalBB159
    i32 1623762058, label %originalBBpart2161
    i32 -408069566, label %for.body25
    i32 -323164087, label %originalBB163
    i32 402658548, label %originalBBpart2318
    i32 -173260754, label %for.inc84
    i32 494560389, label %for.end86
    i32 -1038317845, label %originalBB320
    i32 2005302706, label %originalBBpart2322
    i32 1976128265, label %for.inc87
    i32 1182555880, label %for.end89
    i32 1545352766, label %for.cond90
    i32 -165547078, label %for.body92
    i32 -132483104, label %for.cond93
    i32 2126640317, label %for.body95
    i32 -350164744, label %originalBB324
    i32 -439243895, label %originalBBpart2326
    i32 2046566398, label %for.inc104
    i32 750721646, label %for.end106
    i32 1805446419, label %for.inc107
    i32 1161471434, label %for.end109
    i32 449281641, label %for.inc110
    i32 482073076, label %for.end112
    i32 -1831143846, label %for.cond113
    i32 -1613889138, label %for.body115
    i32 1054118807, label %for.cond116
    i32 460141049, label %originalBB328
    i32 2145133698, label %originalBBpart2330
    i32 479863081, label %for.body118
    i32 1217393678, label %if.then
    i32 1606066163, label %if.else
    i32 1486638930, label %if.end
    i32 240869686, label %for.inc130
    i32 930258960, label %for.end132
    i32 -730289369, label %originalBB332
    i32 -1790266197, label %originalBBpart2334
    i32 -539838599, label %for.inc133
    i32 -1734757204, label %for.end135
    i32 -377295765, label %originalBBalteredBB
    i32 -2079506128, label %originalBB138alteredBB
    i32 1895873035, label %originalBB142alteredBB
    i32 1534169468, label %originalBB146alteredBB
    i32 1393834619, label %originalBB159alteredBB
    i32 -1900339645, label %originalBB163alteredBB
    i32 -1802564048, label %originalBB320alteredBB
    i32 -1242132311, label %originalBB324alteredBB
    i32 318529249, label %originalBB328alteredBB
    i32 -447353170, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload338 = load volatile i1, i1* %.reg2mem337
  %10 = and i1 %.reload, %.reload338
  %11 = xor i1 %.reload, %.reload338
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload338
  %14 = select i1 %12, i32 -1948766936, i32 -377295765
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %retval.reload339 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload339, align 4
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload340, i32* %n.reload341)
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload386, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1072207611
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1072207611
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 446341105, i32 -377295765
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1580122564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload385, align 4
  %cmp = icmp slt i32 %30, 11
  %31 = select i1 %cmp, i32 45091451, i32 1330638322
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -243317740
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -243317740
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 409746593, i32 -2079506128
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload434, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1862249020
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1862249020
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1825093439, i32 -2079506128
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 762294561, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 595582834
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 595582834
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1149613244, i32 1895873035
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload433, align 4
  %cmp2 = icmp slt i32 %77, 11
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -510134368, i32 1895873035
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 1382969467, i32 -577937259
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload384, align 4
  %idxprom = sext i32 %93 to i64
  %b.reload465 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload465, i64 0, i64 %idxprom
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload432, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload383, align 4
  %idxprom6 = sext i32 %95 to i64
  %a.reload460 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload460, i64 0, i64 %idxprom6
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload431, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -271189688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload430, align 4
  %98 = add i32 %97, 137106899
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 137106899
  %inc = add nsw i32 %97, 1
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload429, align 4
  store i32 762294561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1045071007, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1459095917
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1459095917
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1782801222, i32 1534169468
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload382, align 4
  %117 = sub i32 %116, 994769707
  %118 = add i32 %117, 1
  %119 = add i32 %118, 994769707
  %inc11 = add nsw i32 %116, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload381, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -963239379
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -963239379
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1541954946, i32 1534169468
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1580122564, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload, align 4
  %b.reload464 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload464, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %135, i32* %arrayidx14, align 4
  %a.reload459 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload459, i64 0, i64 5
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 5
  store i32 %135, i32* %arrayidx16, align 4
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload437, align 4
  store i32 138053515, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload436, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp slt i32 %136, %137
  %138 = select i1 %cmp18, i32 -707511077, i32 482073076
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload380, align 4
  store i32 853843520, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload379, align 4
  %cmp21 = icmp sle i32 %139, 9
  %140 = select i1 %cmp21, i32 1813347971, i32 1182555880
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload428, align 4
  store i32 -72903915, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 287875435
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 287875435
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 330953566, i32 1393834619
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload427, align 4
  %cmp24 = icmp sle i32 %168, 9
  store i1 %cmp24, i1* %cmp24.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1623762058, i32 1393834619
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %183 = select i1 %cmp24.reload, i32 -408069566, i32 494560389
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1548785367
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1548785367
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -323164087, i32 -1900339645
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload378, align 4
  %idxprom26 = sext i32 %199 to i64
  %a.reload458 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload458, i64 0, i64 %idxprom26
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload426, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %201 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 2, %201
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload377, align 4
  %203 = sub i32 %202, 842242550
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 842242550
  %sub = sub nsw i32 %202, 1
  %idxprom30 = sext i32 %205 to i64
  %a.reload457 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload457, i64 0, i64 %idxprom30
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload425, align 4
  %idxprom32 = sext i32 %206 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %207 = load i32, i32* %arrayidx33, align 4
  %208 = add i32 %mul, 132733414
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 132733414
  %add = add nsw i32 %mul, %207
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload376, align 4
  %212 = add i32 %211, 992454948
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 992454948
  %add34 = add nsw i32 %211, 1
  %idxprom35 = sext i32 %214 to i64
  %a.reload456 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload456, i64 0, i64 %idxprom35
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload424, align 4
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %216 = load i32, i32* %arrayidx38, align 4
  %217 = sub i32 0, %210
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add39 = add nsw i32 %210, %216
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload375, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub40 = sub nsw i32 %221, 1
  %idxprom41 = sext i32 %223 to i64
  %a.reload455 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload455, i64 0, i64 %idxprom41
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload423, align 4
  %225 = sub i32 %224, -181269184
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -181269184
  %sub43 = sub nsw i32 %224, 1
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %228 = load i32, i32* %arrayidx45, align 4
  %229 = add i32 %220, 1945758659
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 1945758659
  %add46 = add nsw i32 %220, %228
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload374, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add47 = add nsw i32 %232, 1
  %idxprom48 = sext i32 %234 to i64
  %a.reload454 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload454, i64 0, i64 %idxprom48
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload422, align 4
  %236 = add i32 %235, -2142868667
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -2142868667
  %add50 = add nsw i32 %235, 1
  %idxprom51 = sext i32 %238 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %239 = load i32, i32* %arrayidx52, align 4
  %240 = sub i32 0, %231
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add53 = add nsw i32 %231, %239
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload373, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add54 = add nsw i32 %244, 1
  %idxprom55 = sext i32 %246 to i64
  %a.reload453 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload453, i64 0, i64 %idxprom55
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload421, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub57 = sub nsw i32 %247, 1
  %idxprom58 = sext i32 %249 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %250 = load i32, i32* %arrayidx59, align 4
  %251 = sub i32 0, %243
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add60 = add nsw i32 %243, %250
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload372, align 4
  %256 = sub i32 %255, 301398944
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 301398944
  %sub61 = sub nsw i32 %255, 1
  %idxprom62 = sext i32 %258 to i64
  %a.reload452 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload452, i64 0, i64 %idxprom62
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload420, align 4
  %260 = sub i32 %259, 1727636882
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1727636882
  %add64 = add nsw i32 %259, 1
  %idxprom65 = sext i32 %262 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %263 = load i32, i32* %arrayidx66, align 4
  %264 = add i32 %254, 477322043
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 477322043
  %add67 = add nsw i32 %254, %263
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload371, align 4
  %idxprom68 = sext i32 %267 to i64
  %a.reload451 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload451, i64 0, i64 %idxprom68
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload419, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub70 = sub nsw i32 %268, 1
  %idxprom71 = sext i32 %270 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %271 = load i32, i32* %arrayidx72, align 4
  %272 = add i32 %266, -851117366
  %273 = add i32 %272, %271
  %274 = sub i32 %273, -851117366
  %add73 = add nsw i32 %266, %271
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload370, align 4
  %idxprom74 = sext i32 %275 to i64
  %a.reload450 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload450, i64 0, i64 %idxprom74
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload418, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add76 = add nsw i32 %276, 1
  %idxprom77 = sext i32 %278 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %279 = load i32, i32* %arrayidx78, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %274, %280
  %add79 = add nsw i32 %274, %279
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload369, align 4
  %idxprom80 = sext i32 %282 to i64
  %b.reload463 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload463, i64 0, i64 %idxprom80
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload417, align 4
  %idxprom82 = sext i32 %283 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %281, i32* %arrayidx83, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 587644130
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 587644130
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 402658548, i32 -1900339645
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -173260754, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload416, align 4
  %300 = sub i32 %299, 1198968657
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1198968657
  %inc85 = add nsw i32 %299, 1
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload415, align 4
  store i32 -72903915, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -541927688
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -541927688
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1038317845, i32 -1802564048
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2005302706, i32 -1802564048
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1976128265, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload368, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc88 = add nsw i32 %356, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload367, align 4
  store i32 853843520, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload366, align 4
  store i32 1545352766, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload365, align 4
  %cmp91 = icmp sle i32 %361, 9
  %362 = select i1 %cmp91, i32 -165547078, i32 1161471434
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload414, align 4
  store i32 -132483104, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload413, align 4
  %cmp94 = icmp sle i32 %363, 9
  %364 = select i1 %cmp94, i32 2126640317, i32 750721646
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -296520346
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -296520346
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -350164744, i32 -1242132311
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload364, align 4
  %idxprom96 = sext i32 %380 to i64
  %b.reload462 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload462, i64 0, i64 %idxprom96
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload412, align 4
  %idxprom98 = sext i32 %381 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %382 = load i32, i32* %arrayidx99, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload363, align 4
  %idxprom100 = sext i32 %383 to i64
  %a.reload449 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload449, i64 0, i64 %idxprom100
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload411, align 4
  %idxprom102 = sext i32 %384 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %382, i32* %arrayidx103, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1864545155
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1864545155
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -439243895, i32 -1242132311
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 2046566398, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload410, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc105 = add nsw i32 %412, 1
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload409, align 4
  store i32 -132483104, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1805446419, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload362, align 4
  %416 = add i32 %415, -181440634
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -181440634
  %inc108 = add nsw i32 %415, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload361, align 4
  store i32 1545352766, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 449281641, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload435, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc111 = add nsw i32 %419, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %421, i32* %k.reload, align 4
  store i32 138053515, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload360, align 4
  store i32 -1831143846, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload359, align 4
  %cmp114 = icmp sle i32 %422, 9
  %423 = select i1 %cmp114, i32 -1613889138, i32 -1734757204
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload408, align 4
  store i32 1054118807, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1659924739
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1659924739
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 460141049, i32 318529249
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload407, align 4
  %cmp117 = icmp sle i32 %439, 9
  store i1 %cmp117, i1* %cmp117.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 760014495
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 760014495
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2145133698, i32 318529249
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %455 = select i1 %cmp117.reload, i32 479863081, i32 930258960
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload406, align 4
  %cmp119 = icmp eq i32 %456, 9
  %457 = select i1 %cmp119, i32 1217393678, i32 1606066163
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload358, align 4
  %idxprom120 = sext i32 %458 to i64
  %a.reload448 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload448, i64 0, i64 %idxprom120
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload405, align 4
  %idxprom122 = sext i32 %459 to i64
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %460 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 1486638930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload357, align 4
  %idxprom125 = sext i32 %461 to i64
  %a.reload447 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload447, i64 0, i64 %idxprom125
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload404, align 4
  %idxprom127 = sext i32 %462 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %463 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  store i32 1486638930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 240869686, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload403, align 4
  %465 = add i32 %464, 166965113
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 166965113
  %inc131 = add nsw i32 %464, 1
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload402, align 4
  store i32 1054118807, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 579545148
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 579545148
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -730289369, i32 -447353170
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 471241212
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 471241212
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1790266197, i32 -447353170
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -539838599, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload356, align 4
  %499 = sub i32 %498, 1234470767
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1234470767
  %inc134 = add nsw i32 %498, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload355, align 4
  store i32 -1831143846, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %call136 = call i32 @getchar()
  %call137 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %502 = load i32, i32* %retval.reload, align 4
  ret i32 %502

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1948766936, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload401, align 4
  store i32 409746593, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload400, align 4
  %cmp2alteredBB = icmp slt i32 %503, 11
  store i32 1149613244, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload354, align 4
  %505 = add i32 %504, -419806730
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -419806730
  %_ = sub i32 %504, 1
  %gen = mul i32 %507, 1
  %_147 = shl i32 %504, 1
  %_148 = shl i32 %504, 1
  %508 = sub i32 0, %504
  %509 = add i32 0, %508
  %_149 = sub i32 0, %504
  %510 = add i32 %509, 561545543
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 561545543
  %gen150 = add i32 %509, 1
  %513 = add i32 0, -1527682740
  %514 = sub i32 %513, %504
  %515 = sub i32 %514, -1527682740
  %_151 = sub i32 0, %504
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen152 = add i32 %515, 1
  %_153 = shl i32 %504, 1
  %520 = sub i32 0, 1
  %521 = add i32 %504, %520
  %_154 = sub i32 %504, 1
  %gen155 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %504, %522
  %inc11alteredBB = add nsw i32 %504, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload353, align 4
  store i32 -1782801222, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload399, align 4
  %cmp24alteredBB = icmp sle i32 %524, 9
  store i32 330953566, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload352, align 4
  %idxprom26alteredBB = sext i32 %525 to i64
  %a.reload446 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload446, i64 0, i64 %idxprom26alteredBB
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload398, align 4
  %idxprom28alteredBB = sext i32 %526 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %527 = load i32, i32* %arrayidx29alteredBB, align 4
  %528 = sub i32 2, 412580533
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 412580533
  %_164 = sub i32 2, %527
  %gen165 = mul i32 %530, %527
  %mulalteredBB = mul nsw i32 2, %527
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload351, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_166 = sub i32 0, %531
  %534 = sub i32 %533, -2017391215
  %535 = add i32 %534, 1
  %536 = add i32 %535, -2017391215
  %gen167 = add i32 %533, 1
  %537 = sub i32 %531, 1513272809
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1513272809
  %_168 = sub i32 %531, 1
  %gen169 = mul i32 %539, 1
  %_170 = shl i32 %531, 1
  %540 = sub i32 0, 1
  %541 = add i32 %531, %540
  %subalteredBB = sub nsw i32 %531, 1
  %idxprom30alteredBB = sext i32 %541 to i64
  %a.reload445 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload445, i64 0, i64 %idxprom30alteredBB
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload397, align 4
  %idxprom32alteredBB = sext i32 %542 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %543 = load i32, i32* %arrayidx33alteredBB, align 4
  %_171 = shl i32 %mulalteredBB, %543
  %_172 = shl i32 %mulalteredBB, %543
  %544 = add i32 0, 1722555453
  %545 = sub i32 %544, %mulalteredBB
  %546 = sub i32 %545, 1722555453
  %_173 = sub i32 0, %mulalteredBB
  %547 = sub i32 0, %543
  %548 = sub i32 %546, %547
  %gen174 = add i32 %546, %543
  %549 = sub i32 0, %mulalteredBB
  %550 = sub i32 0, %543
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %addalteredBB = add nsw i32 %mulalteredBB, %543
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload350, align 4
  %_175 = shl i32 %553, 1
  %554 = sub i32 %553, 1288540335
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1288540335
  %_176 = sub i32 %553, 1
  %gen177 = mul i32 %556, 1
  %557 = sub i32 0, %553
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add34alteredBB = add nsw i32 %553, 1
  %idxprom35alteredBB = sext i32 %560 to i64
  %a.reload444 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload444, i64 0, i64 %idxprom35alteredBB
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload396, align 4
  %idxprom37alteredBB = sext i32 %561 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %562 = load i32, i32* %arrayidx38alteredBB, align 4
  %563 = add i32 %552, 1482447084
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 1482447084
  %_178 = sub i32 %552, %562
  %gen179 = mul i32 %565, %562
  %_180 = shl i32 %552, %562
  %_181 = shl i32 %552, %562
  %_182 = shl i32 %552, %562
  %566 = sub i32 %552, -59637339
  %567 = sub i32 %566, %562
  %568 = add i32 %567, -59637339
  %_183 = sub i32 %552, %562
  %gen184 = mul i32 %568, %562
  %569 = sub i32 0, %552
  %570 = add i32 0, %569
  %_185 = sub i32 0, %552
  %571 = sub i32 0, %562
  %572 = sub i32 %570, %571
  %gen186 = add i32 %570, %562
  %573 = sub i32 0, %552
  %574 = sub i32 0, %562
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add39alteredBB = add nsw i32 %552, %562
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload349, align 4
  %578 = add i32 %577, -5594314
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -5594314
  %_187 = sub i32 %577, 1
  %gen188 = mul i32 %580, 1
  %581 = sub i32 0, %577
  %582 = add i32 0, %581
  %_189 = sub i32 0, %577
  %583 = add i32 %582, -622117900
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -622117900
  %gen190 = add i32 %582, 1
  %586 = add i32 0, -1971147261
  %587 = sub i32 %586, %577
  %588 = sub i32 %587, -1971147261
  %_191 = sub i32 0, %577
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen192 = add i32 %588, 1
  %593 = sub i32 0, 1
  %594 = add i32 %577, %593
  %_193 = sub i32 %577, 1
  %gen194 = mul i32 %594, 1
  %_195 = shl i32 %577, 1
  %595 = sub i32 0, 849010491
  %596 = sub i32 %595, %577
  %597 = add i32 %596, 849010491
  %_196 = sub i32 0, %577
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen197 = add i32 %597, 1
  %600 = sub i32 %577, 2003948712
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 2003948712
  %_198 = sub i32 %577, 1
  %gen199 = mul i32 %602, 1
  %603 = add i32 %577, -1007706613
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1007706613
  %sub40alteredBB = sub nsw i32 %577, 1
  %idxprom41alteredBB = sext i32 %605 to i64
  %a.reload443 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload443, i64 0, i64 %idxprom41alteredBB
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload395, align 4
  %607 = add i32 0, 378951853
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 378951853
  %_200 = sub i32 0, %606
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen201 = add i32 %609, 1
  %612 = add i32 %606, -188365854
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -188365854
  %_202 = sub i32 %606, 1
  %gen203 = mul i32 %614, 1
  %_204 = shl i32 %606, 1
  %_205 = shl i32 %606, 1
  %_206 = shl i32 %606, 1
  %615 = sub i32 0, 1
  %616 = add i32 %606, %615
  %_207 = sub i32 %606, 1
  %gen208 = mul i32 %616, 1
  %617 = sub i32 0, %606
  %618 = add i32 0, %617
  %_209 = sub i32 0, %606
  %619 = sub i32 %618, -934435367
  %620 = add i32 %619, 1
  %621 = add i32 %620, -934435367
  %gen210 = add i32 %618, 1
  %622 = add i32 %606, -643387712
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -643387712
  %sub43alteredBB = sub nsw i32 %606, 1
  %idxprom44alteredBB = sext i32 %624 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %625 = load i32, i32* %arrayidx45alteredBB, align 4
  %626 = sub i32 0, 216586811
  %627 = sub i32 %626, %576
  %628 = add i32 %627, 216586811
  %_211 = sub i32 0, %576
  %629 = sub i32 %628, 1431048154
  %630 = add i32 %629, %625
  %631 = add i32 %630, 1431048154
  %gen212 = add i32 %628, %625
  %632 = add i32 %576, 2126623810
  %633 = sub i32 %632, %625
  %634 = sub i32 %633, 2126623810
  %_213 = sub i32 %576, %625
  %gen214 = mul i32 %634, %625
  %635 = sub i32 %576, -1316641692
  %636 = sub i32 %635, %625
  %637 = add i32 %636, -1316641692
  %_215 = sub i32 %576, %625
  %gen216 = mul i32 %637, %625
  %638 = sub i32 %576, 1177227085
  %639 = sub i32 %638, %625
  %640 = add i32 %639, 1177227085
  %_217 = sub i32 %576, %625
  %gen218 = mul i32 %640, %625
  %_219 = shl i32 %576, %625
  %641 = sub i32 0, 2062668712
  %642 = sub i32 %641, %576
  %643 = add i32 %642, 2062668712
  %_220 = sub i32 0, %576
  %644 = sub i32 0, %643
  %645 = sub i32 0, %625
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen221 = add i32 %643, %625
  %_222 = shl i32 %576, %625
  %648 = sub i32 %576, 669582140
  %649 = sub i32 %648, %625
  %650 = add i32 %649, 669582140
  %_223 = sub i32 %576, %625
  %gen224 = mul i32 %650, %625
  %651 = sub i32 0, %576
  %652 = sub i32 0, %625
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add46alteredBB = add nsw i32 %576, %625
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload348, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_225 = sub i32 0, %655
  %658 = sub i32 %657, -546546809
  %659 = add i32 %658, 1
  %660 = add i32 %659, -546546809
  %gen226 = add i32 %657, 1
  %_227 = shl i32 %655, 1
  %661 = sub i32 0, -240675000
  %662 = sub i32 %661, %655
  %663 = add i32 %662, -240675000
  %_228 = sub i32 0, %655
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen229 = add i32 %663, 1
  %668 = sub i32 0, %655
  %669 = add i32 0, %668
  %_230 = sub i32 0, %655
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen231 = add i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %655, %672
  %_232 = sub i32 %655, 1
  %gen233 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %655, %674
  %add47alteredBB = add nsw i32 %655, 1
  %idxprom48alteredBB = sext i32 %675 to i64
  %a.reload442 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload442, i64 0, i64 %idxprom48alteredBB
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload394, align 4
  %677 = add i32 0, -1979980307
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -1979980307
  %_234 = sub i32 0, %676
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen235 = add i32 %679, 1
  %_236 = shl i32 %676, 1
  %_237 = shl i32 %676, 1
  %682 = sub i32 0, -1837188007
  %683 = sub i32 %682, %676
  %684 = add i32 %683, -1837188007
  %_238 = sub i32 0, %676
  %685 = add i32 %684, 624918443
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 624918443
  %gen239 = add i32 %684, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %676, %688
  %add50alteredBB = add nsw i32 %676, 1
  %idxprom51alteredBB = sext i32 %689 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %690 = load i32, i32* %arrayidx52alteredBB, align 4
  %691 = sub i32 0, -384853968
  %692 = sub i32 %691, %654
  %693 = add i32 %692, -384853968
  %_240 = sub i32 0, %654
  %694 = sub i32 0, %690
  %695 = sub i32 %693, %694
  %gen241 = add i32 %693, %690
  %_242 = shl i32 %654, %690
  %696 = add i32 0, 1937112132
  %697 = sub i32 %696, %654
  %698 = sub i32 %697, 1937112132
  %_243 = sub i32 0, %654
  %699 = sub i32 0, %690
  %700 = sub i32 %698, %699
  %gen244 = add i32 %698, %690
  %_245 = shl i32 %654, %690
  %701 = sub i32 0, -1398841861
  %702 = sub i32 %701, %654
  %703 = add i32 %702, -1398841861
  %_246 = sub i32 0, %654
  %704 = sub i32 0, %690
  %705 = sub i32 %703, %704
  %gen247 = add i32 %703, %690
  %706 = sub i32 0, 220878206
  %707 = sub i32 %706, %654
  %708 = add i32 %707, 220878206
  %_248 = sub i32 0, %654
  %709 = sub i32 0, %690
  %710 = sub i32 %708, %709
  %gen249 = add i32 %708, %690
  %711 = add i32 %654, -10598180
  %712 = sub i32 %711, %690
  %713 = sub i32 %712, -10598180
  %_250 = sub i32 %654, %690
  %gen251 = mul i32 %713, %690
  %714 = sub i32 0, %690
  %715 = sub i32 %654, %714
  %add53alteredBB = add nsw i32 %654, %690
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload347, align 4
  %717 = add i32 0, -29911090
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, -29911090
  %_252 = sub i32 0, %716
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen253 = add i32 %719, 1
  %722 = sub i32 0, 1
  %723 = add i32 %716, %722
  %_254 = sub i32 %716, 1
  %gen255 = mul i32 %723, 1
  %_256 = shl i32 %716, 1
  %724 = add i32 0, 1918666320
  %725 = sub i32 %724, %716
  %726 = sub i32 %725, 1918666320
  %_257 = sub i32 0, %716
  %727 = add i32 %726, -607185355
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -607185355
  %gen258 = add i32 %726, 1
  %730 = sub i32 0, 1
  %731 = add i32 %716, %730
  %_259 = sub i32 %716, 1
  %gen260 = mul i32 %731, 1
  %732 = sub i32 0, %716
  %733 = add i32 0, %732
  %_261 = sub i32 0, %716
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen262 = add i32 %733, 1
  %736 = sub i32 %716, -1953516468
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1953516468
  %add54alteredBB = add nsw i32 %716, 1
  %idxprom55alteredBB = sext i32 %738 to i64
  %a.reload441 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload441, i64 0, i64 %idxprom55alteredBB
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload393, align 4
  %740 = sub i32 %739, -1652704142
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1652704142
  %_263 = sub i32 %739, 1
  %gen264 = mul i32 %742, 1
  %_265 = shl i32 %739, 1
  %_266 = shl i32 %739, 1
  %_267 = shl i32 %739, 1
  %743 = sub i32 0, 1
  %744 = add i32 %739, %743
  %_268 = sub i32 %739, 1
  %gen269 = mul i32 %744, 1
  %745 = add i32 %739, 96377930
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 96377930
  %sub57alteredBB = sub nsw i32 %739, 1
  %idxprom58alteredBB = sext i32 %747 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %748 = load i32, i32* %arrayidx59alteredBB, align 4
  %_270 = shl i32 %715, %748
  %749 = add i32 %715, 796183462
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 796183462
  %_271 = sub i32 %715, %748
  %gen272 = mul i32 %751, %748
  %_273 = shl i32 %715, %748
  %752 = add i32 %715, -1187165989
  %753 = sub i32 %752, %748
  %754 = sub i32 %753, -1187165989
  %_274 = sub i32 %715, %748
  %gen275 = mul i32 %754, %748
  %755 = sub i32 %715, -375822645
  %756 = sub i32 %755, %748
  %757 = add i32 %756, -375822645
  %_276 = sub i32 %715, %748
  %gen277 = mul i32 %757, %748
  %758 = sub i32 0, %748
  %759 = sub i32 %715, %758
  %add60alteredBB = add nsw i32 %715, %748
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload346, align 4
  %_278 = shl i32 %760, 1
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_279 = sub i32 0, %760
  %763 = add i32 %762, -374201050
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -374201050
  %gen280 = add i32 %762, 1
  %_281 = shl i32 %760, 1
  %766 = sub i32 %760, -223942151
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -223942151
  %_282 = sub i32 %760, 1
  %gen283 = mul i32 %768, 1
  %_284 = shl i32 %760, 1
  %769 = add i32 %760, -1308921974
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1308921974
  %sub61alteredBB = sub nsw i32 %760, 1
  %idxprom62alteredBB = sext i32 %771 to i64
  %a.reload440 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload440, i64 0, i64 %idxprom62alteredBB
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload392, align 4
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %_285 = sub i32 0, %772
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen286 = add i32 %774, 1
  %779 = sub i32 0, %772
  %780 = add i32 0, %779
  %_287 = sub i32 0, %772
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen288 = add i32 %780, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %772, %785
  %add64alteredBB = add nsw i32 %772, 1
  %idxprom65alteredBB = sext i32 %786 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %787 = load i32, i32* %arrayidx66alteredBB, align 4
  %788 = add i32 %759, -1822087315
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, -1822087315
  %_289 = sub i32 %759, %787
  %gen290 = mul i32 %790, %787
  %791 = sub i32 %759, -460084333
  %792 = add i32 %791, %787
  %793 = add i32 %792, -460084333
  %add67alteredBB = add nsw i32 %759, %787
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload345, align 4
  %idxprom68alteredBB = sext i32 %794 to i64
  %a.reload439 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload439, i64 0, i64 %idxprom68alteredBB
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload391, align 4
  %796 = add i32 0, -749324213
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -749324213
  %_291 = sub i32 0, %795
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen292 = add i32 %798, 1
  %_293 = shl i32 %795, 1
  %_294 = shl i32 %795, 1
  %803 = sub i32 0, 1
  %804 = add i32 %795, %803
  %_295 = sub i32 %795, 1
  %gen296 = mul i32 %804, 1
  %805 = add i32 0, 712234697
  %806 = sub i32 %805, %795
  %807 = sub i32 %806, 712234697
  %_297 = sub i32 0, %795
  %808 = add i32 %807, -1319764376
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1319764376
  %gen298 = add i32 %807, 1
  %811 = sub i32 0, 1
  %812 = add i32 %795, %811
  %sub70alteredBB = sub nsw i32 %795, 1
  %idxprom71alteredBB = sext i32 %812 to i64
  %arrayidx72alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %813 = load i32, i32* %arrayidx72alteredBB, align 4
  %814 = sub i32 0, 1147683790
  %815 = sub i32 %814, %793
  %816 = add i32 %815, 1147683790
  %_299 = sub i32 0, %793
  %817 = sub i32 %816, 2140563573
  %818 = add i32 %817, %813
  %819 = add i32 %818, 2140563573
  %gen300 = add i32 %816, %813
  %820 = sub i32 %793, -1633484813
  %821 = sub i32 %820, %813
  %822 = add i32 %821, -1633484813
  %_301 = sub i32 %793, %813
  %gen302 = mul i32 %822, %813
  %_303 = shl i32 %793, %813
  %_304 = shl i32 %793, %813
  %_305 = shl i32 %793, %813
  %_306 = shl i32 %793, %813
  %_307 = shl i32 %793, %813
  %823 = add i32 %793, 550037636
  %824 = add i32 %823, %813
  %825 = sub i32 %824, 550037636
  %add73alteredBB = add nsw i32 %793, %813
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload344, align 4
  %idxprom74alteredBB = sext i32 %826 to i64
  %a.reload438 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload438, i64 0, i64 %idxprom74alteredBB
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload390, align 4
  %_308 = shl i32 %827, 1
  %828 = add i32 %827, -1834304718
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1834304718
  %add76alteredBB = add nsw i32 %827, 1
  %idxprom77alteredBB = sext i32 %830 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %831 = load i32, i32* %arrayidx78alteredBB, align 4
  %_309 = shl i32 %825, %831
  %832 = add i32 %825, -330442442
  %833 = sub i32 %832, %831
  %834 = sub i32 %833, -330442442
  %_310 = sub i32 %825, %831
  %gen311 = mul i32 %834, %831
  %835 = add i32 0, -1590136155
  %836 = sub i32 %835, %825
  %837 = sub i32 %836, -1590136155
  %_312 = sub i32 0, %825
  %838 = sub i32 %837, 20653910
  %839 = add i32 %838, %831
  %840 = add i32 %839, 20653910
  %gen313 = add i32 %837, %831
  %_314 = shl i32 %825, %831
  %_315 = shl i32 %825, %831
  %_316 = shl i32 %825, %831
  %841 = sub i32 0, %831
  %842 = sub i32 %825, %841
  %add79alteredBB = add nsw i32 %825, %831
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload343, align 4
  %idxprom80alteredBB = sext i32 %843 to i64
  %b.reload461 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload461, i64 0, i64 %idxprom80alteredBB
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload389, align 4
  %idxprom82alteredBB = sext i32 %844 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 %842, i32* %arrayidx83alteredBB, align 4
  store i32 -323164087, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 -1038317845, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload342, align 4
  %idxprom96alteredBB = sext i32 %845 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom96alteredBB
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload388, align 4
  %idxprom98alteredBB = sext i32 %846 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %847 = load i32, i32* %arrayidx99alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload, align 4
  %idxprom100alteredBB = sext i32 %848 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom100alteredBB
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload387, align 4
  %idxprom102alteredBB = sext i32 %849 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i32 %847, i32* %arrayidx103alteredBB, align 4
  store i32 -350164744, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload, align 4
  %cmp117alteredBB = icmp sle i32 %850, 9
  store i32 460141049, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 -730289369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2334, %originalBB332, %for.end132, %for.inc130, %if.end, %if.else, %if.then, %for.body118, %originalBBpart2330, %originalBB328, %for.cond116, %for.body115, %for.cond113, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.end106, %for.inc104, %originalBBpart2326, %originalBB324, %for.body95, %for.cond93, %for.body92, %for.cond90, %for.end89, %for.inc87, %originalBBpart2322, %originalBB320, %for.end86, %for.inc84, %originalBBpart2318, %originalBB163, %for.body25, %originalBBpart2161, %originalBB159, %for.cond23, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end12, %originalBBpart2157, %originalBB146, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2144, %originalBB142, %for.cond1, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
