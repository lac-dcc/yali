; ModuleID = 'source-C-CXX/63/405.c'
source_filename = "source-C-CXX/63/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca float*
  %xx.reg2mem = alloca [10000 x float]*
  %pp.reg2mem = alloca [10000 x [6 x i32]]*
  %tt.reg2mem = alloca [100 x [3 x i32]]*
  %u.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem418 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -16320083
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -16320083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem418
  %switchVar = alloca i32
  store i32 -1111506596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar417 = load i32, i32* %switchVar
  switch i32 %switchVar417, label %switchDefault [
    i32 -1111506596, label %first
    i32 -24525919, label %originalBB
    i32 -627667342, label %originalBBpart2
    i32 -1382216118, label %for.cond
    i32 -1693765868, label %for.body
    i32 598403688, label %for.cond1
    i32 38360191, label %for.body3
    i32 -366406392, label %for.inc
    i32 -1485779708, label %originalBB256
    i32 -11736024, label %originalBBpart2263
    i32 -1020954453, label %for.end
    i32 -1814966008, label %for.inc7
    i32 162068524, label %for.end9
    i32 197217928, label %originalBB265
    i32 235722135, label %originalBBpart2287
    i32 -306101407, label %for.cond10
    i32 -621238532, label %originalBB289
    i32 -621751415, label %originalBBpart2296
    i32 -1402413617, label %for.body13
    i32 504950543, label %for.cond14
    i32 -538405283, label %for.body16
    i32 872041071, label %for.inc104
    i32 -1661032789, label %for.end107
    i32 -320325404, label %for.inc108
    i32 1950655759, label %for.end110
    i32 1684094283, label %for.cond111
    i32 -385224791, label %for.body115
    i32 1875301065, label %for.cond116
    i32 -789255895, label %originalBB298
    i32 -1802340556, label %originalBBpart2306
    i32 556491143, label %for.body120
    i32 1992045728, label %if.then
    i32 1197653014, label %originalBB308
    i32 -574227882, label %originalBBpart2394
    i32 -1799048000, label %if.end
    i32 -433118319, label %originalBB396
    i32 7083726, label %originalBBpart2398
    i32 1382486015, label %for.inc222
    i32 1332222965, label %originalBB400
    i32 -1061639417, label %originalBBpart2407
    i32 -1496650097, label %for.end224
    i32 948731119, label %originalBB409
    i32 -1887234871, label %originalBBpart2411
    i32 226351512, label %for.inc225
    i32 -1572504792, label %for.end226
    i32 -1169630257, label %for.cond227
    i32 999968571, label %for.body230
    i32 -709283205, label %for.inc253
    i32 2103689278, label %for.end255
    i32 274035789, label %originalBB413
    i32 -449982288, label %originalBBpart2415
    i32 -2005483987, label %originalBBalteredBB
    i32 256715435, label %originalBB256alteredBB
    i32 1376840560, label %originalBB265alteredBB
    i32 -451210230, label %originalBB289alteredBB
    i32 611931299, label %originalBB298alteredBB
    i32 1360133424, label %originalBB308alteredBB
    i32 -846078074, label %originalBB396alteredBB
    i32 -131758185, label %originalBB400alteredBB
    i32 816977861, label %originalBB409alteredBB
    i32 2028588875, label %originalBB413alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload419 = load volatile i1, i1* %.reg2mem418
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload419, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload419, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload419
  %26 = select i1 %24, i32 -24525919, i32 -2005483987
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %tt = alloca [100 x [3 x i32]], align 16
  store [100 x [3 x i32]]* %tt, [100 x [3 x i32]]** %tt.reg2mem
  %pp = alloca [10000 x [6 x i32]], align 16
  store [10000 x [6 x i32]]* %pp, [10000 x [6 x i32]]** %pp.reg2mem
  %xx = alloca [10000 x float], align 16
  store [10000 x float]* %xx, [10000 x float]** %xx.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %m.reload427 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload427)
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload442, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -100953139
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -100953139
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -627667342, i32 -2005483987
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1382216118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload441, align 4
  %m.reload426 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload426, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1693765868, i32 162068524
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %u.reload586 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload586, align 4
  store i32 598403688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %u.reload585 = load volatile i32*, i32** %u.reg2mem
  %57 = load i32, i32* %u.reload585, align 4
  %cmp2 = icmp slt i32 %57, 3
  %58 = select i1 %cmp2, i32 38360191, i32 -1020954453
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload440, align 4
  %idxprom = sext i32 %59 to i64
  %tt.reload604 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload604, i64 0, i64 %idxprom
  %u.reload584 = load volatile i32*, i32** %u.reg2mem
  %60 = load i32, i32* %u.reload584, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -366406392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -757959258
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -757959258
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1485779708, i32 256715435
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %u.reload583 = load volatile i32*, i32** %u.reg2mem
  %76 = load i32, i32* %u.reload583, align 4
  %77 = add i32 %76, -497111286
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -497111286
  %inc = add nsw i32 %76, 1
  %u.reload582 = load volatile i32*, i32** %u.reg2mem
  store i32 %79, i32* %u.reload582, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1413884756
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1413884756
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -11736024, i32 256715435
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 598403688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1814966008, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload439, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload438, align 4
  store i32 -1382216118, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 197217928, i32 1376840560
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %m.reload425 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload425, align 4
  %m.reload424 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload424, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  %mul = mul nsw i32 %114, %117
  %div = sdiv i32 %mul, 2
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload435, align 4
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload434, align 4
  %t.reload580 = load volatile i32*, i32** %t.reg2mem
  store i32 %118, i32* %t.reload580, align 4
  %a.reload555 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload555, align 4
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload522, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 235722135, i32 1376840560
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -306101407, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -621238532, i32 -451210230
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload521, align 4
  %m.reload423 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload423, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub11 = sub nsw i32 %160, 1
  %cmp12 = icmp slt i32 %159, %162
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1345796594
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1345796594
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -621751415, i32 -451210230
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %178 = select i1 %cmp12.reload, i32 -1402413617, i32 1950655759
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload520, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 1
  %k.reload545 = load volatile i32*, i32** %k.reg2mem
  store i32 %181, i32* %k.reload545, align 4
  store i32 504950543, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload544 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload544, align 4
  %m.reload422 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload422, align 4
  %cmp15 = icmp slt i32 %182, %183
  %184 = select i1 %cmp15, i32 -538405283, i32 -1661032789
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload519, align 4
  %idxprom17 = sext i32 %185 to i64
  %tt.reload603 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload603, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %186 = load i32, i32* %arrayidx19, align 4
  %k.reload543 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload543, align 4
  %idxprom20 = sext i32 %187 to i64
  %tt.reload602 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload602, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %188 = load i32, i32* %arrayidx22, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %186, %189
  %sub23 = sub nsw i32 %186, %188
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload518, align 4
  %idxprom24 = sext i32 %191 to i64
  %tt.reload601 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload601, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %192 = load i32, i32* %arrayidx26, align 4
  %k.reload542 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload542, align 4
  %idxprom27 = sext i32 %193 to i64
  %tt.reload600 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload600, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %194 = load i32, i32* %arrayidx29, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %sub30 = sub nsw i32 %192, %194
  %mul31 = mul nsw i32 %190, %196
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload517, align 4
  %idxprom32 = sext i32 %197 to i64
  %tt.reload599 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload599, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %198 = load i32, i32* %arrayidx34, align 4
  %k.reload541 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload541, align 4
  %idxprom35 = sext i32 %199 to i64
  %tt.reload598 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload598, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 1
  %200 = load i32, i32* %arrayidx37, align 4
  %201 = sub i32 %198, -1569967245
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -1569967245
  %sub38 = sub nsw i32 %198, %200
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload516, align 4
  %idxprom39 = sext i32 %204 to i64
  %tt.reload597 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload597, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %205 = load i32, i32* %arrayidx41, align 4
  %k.reload540 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload540, align 4
  %idxprom42 = sext i32 %206 to i64
  %tt.reload596 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload596, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 1
  %207 = load i32, i32* %arrayidx44, align 4
  %208 = sub i32 %205, -673605465
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -673605465
  %sub45 = sub nsw i32 %205, %207
  %mul46 = mul nsw i32 %203, %210
  %211 = add i32 %mul31, -1933704657
  %212 = add i32 %211, %mul46
  %213 = sub i32 %212, -1933704657
  %add47 = add nsw i32 %mul31, %mul46
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload515, align 4
  %idxprom48 = sext i32 %214 to i64
  %tt.reload595 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload595, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %215 = load i32, i32* %arrayidx50, align 4
  %k.reload539 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload539, align 4
  %idxprom51 = sext i32 %216 to i64
  %tt.reload594 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload594, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 2
  %217 = load i32, i32* %arrayidx53, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %215, %218
  %sub54 = sub nsw i32 %215, %217
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload514, align 4
  %idxprom55 = sext i32 %220 to i64
  %tt.reload593 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload593, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %221 = load i32, i32* %arrayidx57, align 4
  %k.reload538 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload538, align 4
  %idxprom58 = sext i32 %222 to i64
  %tt.reload592 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload592, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 2
  %223 = load i32, i32* %arrayidx60, align 4
  %224 = add i32 %221, 1856933745
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1856933745
  %sub61 = sub nsw i32 %221, %223
  %mul62 = mul nsw i32 %219, %226
  %227 = sub i32 0, %213
  %228 = sub i32 0, %mul62
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add63 = add nsw i32 %213, %mul62
  %conv = sitofp i32 %230 to double
  %call64 = call double @sqrt(double %conv) #3
  %conv65 = fptrunc double %call64 to float
  %a.reload554 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload554, align 4
  %idxprom66 = sext i32 %231 to i64
  %xx.reload674 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reload674, i64 0, i64 %idxprom66
  store float %conv65, float* %arrayidx67, align 4
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload513, align 4
  %idxprom68 = sext i32 %232 to i64
  %tt.reload591 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload591, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 0
  %233 = load i32, i32* %arrayidx70, align 4
  %a.reload553 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload553, align 4
  %idxprom71 = sext i32 %234 to i64
  %pp.reload663 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx72 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload663, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72, i64 0, i64 0
  store i32 %233, i32* %arrayidx73, align 8
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload512, align 4
  %idxprom74 = sext i32 %235 to i64
  %tt.reload590 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload590, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 1
  %236 = load i32, i32* %arrayidx76, align 4
  %a.reload552 = load volatile i32*, i32** %a.reg2mem
  %237 = load i32, i32* %a.reload552, align 4
  %idxprom77 = sext i32 %237 to i64
  %pp.reload662 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload662, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx78, i64 0, i64 1
  store i32 %236, i32* %arrayidx79, align 4
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload511, align 4
  %idxprom80 = sext i32 %238 to i64
  %tt.reload589 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload589, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81, i64 0, i64 2
  %239 = load i32, i32* %arrayidx82, align 4
  %a.reload551 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload551, align 4
  %idxprom83 = sext i32 %240 to i64
  %pp.reload661 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx84 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload661, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx84, i64 0, i64 2
  store i32 %239, i32* %arrayidx85, align 8
  %k.reload537 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload537, align 4
  %idxprom86 = sext i32 %241 to i64
  %tt.reload588 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload588, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 0
  %242 = load i32, i32* %arrayidx88, align 4
  %a.reload550 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload550, align 4
  %idxprom89 = sext i32 %243 to i64
  %pp.reload660 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx90 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload660, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx90, i64 0, i64 3
  store i32 %242, i32* %arrayidx91, align 4
  %k.reload536 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload536, align 4
  %idxprom92 = sext i32 %244 to i64
  %tt.reload587 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload587, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 1
  %245 = load i32, i32* %arrayidx94, align 4
  %a.reload549 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload549, align 4
  %idxprom95 = sext i32 %246 to i64
  %pp.reload659 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx96 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload659, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx96, i64 0, i64 4
  store i32 %245, i32* %arrayidx97, align 8
  %k.reload535 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload535, align 4
  %idxprom98 = sext i32 %247 to i64
  %tt.reload = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reload, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99, i64 0, i64 2
  %248 = load i32, i32* %arrayidx100, align 4
  %a.reload548 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload548, align 4
  %idxprom101 = sext i32 %249 to i64
  %pp.reload658 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx102 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload658, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx102, i64 0, i64 5
  store i32 %248, i32* %arrayidx103, align 4
  store i32 872041071, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %k.reload534 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload534, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc105 = add nsw i32 %250, 1
  %k.reload533 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload533, align 4
  %a.reload547 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload547, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc106 = add nsw i32 %253, 1
  %a.reload546 = load volatile i32*, i32** %a.reg2mem
  store i32 %257, i32* %a.reload546, align 4
  store i32 504950543, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -320325404, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload510, align 4
  %259 = sub i32 %258, 1086798644
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1086798644
  %inc109 = add nsw i32 %258, 1
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload509, align 4
  store i32 -306101407, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload437, align 4
  store i32 1684094283, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload436, align 4
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload433, align 4
  %264 = sub i32 %263, 1636561488
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1636561488
  %sub112 = sub nsw i32 %263, 1
  %cmp113 = icmp slt i32 %262, %266
  %267 = select i1 %cmp113, i32 -385224791, i32 -1572504792
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload, align 4
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload508, align 4
  store i32 1875301065, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -672730036
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -672730036
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -789255895, i32 611931299
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload507, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload432, align 4
  %298 = add i32 %297, 1630398794
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1630398794
  %sub117 = sub nsw i32 %297, 1
  %cmp118 = icmp slt i32 %296, %300
  store i1 %cmp118, i1* %cmp118.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2135720955
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2135720955
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1802340556, i32 611931299
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %316 = select i1 %cmp118.reload, i32 556491143, i32 -1496650097
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload506, align 4
  %idxprom121 = sext i32 %317 to i64
  %xx.reload673 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem
  %arrayidx122 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reload673, i64 0, i64 %idxprom121
  %318 = load float, float* %arrayidx122, align 4
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload505, align 4
  %320 = add i32 %319, -331413647
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -331413647
  %add123 = add nsw i32 %319, 1
  %idxprom124 = sext i32 %322 to i64
  %xx.reload672 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem
  %arrayidx125 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reload672, i64 0, i64 %idxprom124
  %323 = load float, float* %arrayidx125, align 4
  %cmp126 = fcmp olt float %318, %323
  %324 = select i1 %cmp126, i32 1992045728, i32 -1799048000
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1540996164
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1540996164
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1197653014, i32 1360133424
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload504, align 4
  %idxprom128 = sext i32 %352 to i64
  %xx.reload671 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem
  %arrayidx129 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reload671, i64 0, i64 %idxprom128
  %353 = load float, float* %arrayidx129, align 4
  %b.reload677 = load volatile float*, float** %b.reg2mem
  store float %353, float* %b.reload677, align 4
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload503, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add130 = add nsw i32 %354, 1
  %idxprom131 = sext i32 %358 to i64
  %xx.reload670 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem
  %arrayidx132 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reload670, i64 0, i64 %idxprom131
  %359 = load float, float* %arrayidx132, align 4
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload502, align 4
  %idxprom133 = sext i32 %360 to i64
  %xx.reload669 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem
  %arrayidx134 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reload669, i64 0, i64 %idxprom133
  store float %359, float* %arrayidx134, align 4
  %b.reload676 = load volatile float*, float** %b.reg2mem
  %361 = load float, float* %b.reload676, align 4
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload501, align 4
  %363 = sub i32 %362, 2068404256
  %364 = add i32 %363, 1
  %365 = add i32 %364, 2068404256
  %add135 = add nsw i32 %362, 1
  %idxprom136 = sext i32 %365 to i64
  %xx.reload668 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem
  %arrayidx137 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reload668, i64 0, i64 %idxprom136
  store float %361, float* %arrayidx137, align 4
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload500, align 4
  %idxprom138 = sext i32 %366 to i64
  %pp.reload657 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx139 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload657, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx139, i64 0, i64 0
  %367 = load i32, i32* %arrayidx140, align 8
  %c.reload578 = load volatile i32*, i32** %c.reg2mem
  store i32 %367, i32* %c.reload578, align 4
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload499, align 4
  %369 = add i32 %368, 2002174559
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 2002174559
  %add141 = add nsw i32 %368, 1
  %idxprom142 = sext i32 %371 to i64
  %pp.reload656 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx143 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload656, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx143, i64 0, i64 0
  %372 = load i32, i32* %arrayidx144, align 8
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload498, align 4
  %idxprom145 = sext i32 %373 to i64
  %pp.reload655 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx146 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload655, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx146, i64 0, i64 0
  store i32 %372, i32* %arrayidx147, align 8
  %c.reload577 = load volatile i32*, i32** %c.reg2mem
  %374 = load i32, i32* %c.reload577, align 4
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload497, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add148 = add nsw i32 %375, 1
  %idxprom149 = sext i32 %379 to i64
  %pp.reload654 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx150 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload654, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx150, i64 0, i64 0
  store i32 %374, i32* %arrayidx151, align 8
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload496, align 4
  %idxprom152 = sext i32 %380 to i64
  %pp.reload653 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx153 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload653, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx153, i64 0, i64 1
  %381 = load i32, i32* %arrayidx154, align 4
  %c.reload576 = load volatile i32*, i32** %c.reg2mem
  store i32 %381, i32* %c.reload576, align 4
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload495, align 4
  %383 = sub i32 %382, 10000919
  %384 = add i32 %383, 1
  %385 = add i32 %384, 10000919
  %add155 = add nsw i32 %382, 1
  %idxprom156 = sext i32 %385 to i64
  %pp.reload652 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx157 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload652, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx157, i64 0, i64 1
  %386 = load i32, i32* %arrayidx158, align 4
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload494, align 4
  %idxprom159 = sext i32 %387 to i64
  %pp.reload651 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx160 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload651, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx160, i64 0, i64 1
  store i32 %386, i32* %arrayidx161, align 4
  %c.reload575 = load volatile i32*, i32** %c.reg2mem
  %388 = load i32, i32* %c.reload575, align 4
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload493, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add162 = add nsw i32 %389, 1
  %idxprom163 = sext i32 %391 to i64
  %pp.reload650 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx164 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload650, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx164, i64 0, i64 1
  store i32 %388, i32* %arrayidx165, align 4
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload492, align 4
  %idxprom166 = sext i32 %392 to i64
  %pp.reload649 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx167 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload649, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx167, i64 0, i64 2
  %393 = load i32, i32* %arrayidx168, align 8
  %c.reload574 = load volatile i32*, i32** %c.reg2mem
  store i32 %393, i32* %c.reload574, align 4
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload491, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add169 = add nsw i32 %394, 1
  %idxprom170 = sext i32 %396 to i64
  %pp.reload648 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx171 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload648, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx171, i64 0, i64 2
  %397 = load i32, i32* %arrayidx172, align 8
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload490, align 4
  %idxprom173 = sext i32 %398 to i64
  %pp.reload647 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx174 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload647, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx174, i64 0, i64 2
  store i32 %397, i32* %arrayidx175, align 8
  %c.reload573 = load volatile i32*, i32** %c.reg2mem
  %399 = load i32, i32* %c.reload573, align 4
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload489, align 4
  %401 = add i32 %400, 1281669791
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1281669791
  %add176 = add nsw i32 %400, 1
  %idxprom177 = sext i32 %403 to i64
  %pp.reload646 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx178 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload646, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx178, i64 0, i64 2
  store i32 %399, i32* %arrayidx179, align 8
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload488, align 4
  %idxprom180 = sext i32 %404 to i64
  %pp.reload645 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx181 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload645, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx181, i64 0, i64 3
  %405 = load i32, i32* %arrayidx182, align 4
  %c.reload572 = load volatile i32*, i32** %c.reg2mem
  store i32 %405, i32* %c.reload572, align 4
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload487, align 4
  %407 = add i32 %406, 193736204
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 193736204
  %add183 = add nsw i32 %406, 1
  %idxprom184 = sext i32 %409 to i64
  %pp.reload644 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx185 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload644, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx185, i64 0, i64 3
  %410 = load i32, i32* %arrayidx186, align 4
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload486, align 4
  %idxprom187 = sext i32 %411 to i64
  %pp.reload643 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx188 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload643, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx188, i64 0, i64 3
  store i32 %410, i32* %arrayidx189, align 4
  %c.reload571 = load volatile i32*, i32** %c.reg2mem
  %412 = load i32, i32* %c.reload571, align 4
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload485, align 4
  %414 = sub i32 %413, 1765446846
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1765446846
  %add190 = add nsw i32 %413, 1
  %idxprom191 = sext i32 %416 to i64
  %pp.reload642 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx192 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload642, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx192, i64 0, i64 3
  store i32 %412, i32* %arrayidx193, align 4
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload484, align 4
  %idxprom194 = sext i32 %417 to i64
  %pp.reload641 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx195 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload641, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx195, i64 0, i64 4
  %418 = load i32, i32* %arrayidx196, align 8
  %c.reload570 = load volatile i32*, i32** %c.reg2mem
  store i32 %418, i32* %c.reload570, align 4
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload483, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add197 = add nsw i32 %419, 1
  %idxprom198 = sext i32 %423 to i64
  %pp.reload640 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx199 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload640, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx199, i64 0, i64 4
  %424 = load i32, i32* %arrayidx200, align 8
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload482, align 4
  %idxprom201 = sext i32 %425 to i64
  %pp.reload639 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx202 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload639, i64 0, i64 %idxprom201
  %arrayidx203 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx202, i64 0, i64 4
  store i32 %424, i32* %arrayidx203, align 8
  %c.reload569 = load volatile i32*, i32** %c.reg2mem
  %426 = load i32, i32* %c.reload569, align 4
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload481, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %add204 = add nsw i32 %427, 1
  %idxprom205 = sext i32 %429 to i64
  %pp.reload638 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx206 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload638, i64 0, i64 %idxprom205
  %arrayidx207 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx206, i64 0, i64 4
  store i32 %426, i32* %arrayidx207, align 8
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload480, align 4
  %idxprom208 = sext i32 %430 to i64
  %pp.reload637 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx209 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload637, i64 0, i64 %idxprom208
  %arrayidx210 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx209, i64 0, i64 5
  %431 = load i32, i32* %arrayidx210, align 4
  %c.reload568 = load volatile i32*, i32** %c.reg2mem
  store i32 %431, i32* %c.reload568, align 4
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload479, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add211 = add nsw i32 %432, 1
  %idxprom212 = sext i32 %436 to i64
  %pp.reload636 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx213 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload636, i64 0, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx213, i64 0, i64 5
  %437 = load i32, i32* %arrayidx214, align 4
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload478, align 4
  %idxprom215 = sext i32 %438 to i64
  %pp.reload635 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx216 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload635, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx216, i64 0, i64 5
  store i32 %437, i32* %arrayidx217, align 4
  %c.reload567 = load volatile i32*, i32** %c.reg2mem
  %439 = load i32, i32* %c.reload567, align 4
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload477, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add218 = add nsw i32 %440, 1
  %idxprom219 = sext i32 %444 to i64
  %pp.reload634 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx220 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload634, i64 0, i64 %idxprom219
  %arrayidx221 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx220, i64 0, i64 5
  store i32 %439, i32* %arrayidx221, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -574227882, i32 1360133424
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -1799048000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1638062282
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1638062282
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -433118319, i32 -846078074
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1306772195
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1306772195
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 7083726, i32 -846078074
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 1382486015, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1332222965, i32 -131758185
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload476, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc223 = add nsw i32 %515, 1
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload475, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1740442650
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1740442650
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1061639417, i32 -131758185
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 1875301065, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 948731119, i32 816977861
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1887234871, i32 816977861
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 226351512, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload431, align 4
  %574 = sub i32 %573, 851734743
  %575 = add i32 %574, -1
  %576 = add i32 %575, 851734743
  %dec = add nsw i32 %573, -1
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  store i32 %576, i32* %n.reload430, align 4
  store i32 1684094283, i32* %switchVar
  br label %loopEnd

for.end226:                                       ; preds = %loopEntry
  %k.reload532 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload532, align 4
  store i32 -1169630257, i32* %switchVar
  br label %loopEnd

for.cond227:                                      ; preds = %loopEntry
  %k.reload531 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload531, align 4
  %t.reload579 = load volatile i32*, i32** %t.reg2mem
  %578 = load i32, i32* %t.reload579, align 4
  %cmp228 = icmp slt i32 %577, %578
  %579 = select i1 %cmp228, i32 999968571, i32 2103689278
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body230:                                      ; preds = %loopEntry
  %k.reload530 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload530, align 4
  %idxprom231 = sext i32 %580 to i64
  %pp.reload633 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx232 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload633, i64 0, i64 %idxprom231
  %arrayidx233 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx232, i64 0, i64 0
  %581 = load i32, i32* %arrayidx233, align 8
  %k.reload529 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload529, align 4
  %idxprom234 = sext i32 %582 to i64
  %pp.reload632 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx235 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload632, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx235, i64 0, i64 1
  %583 = load i32, i32* %arrayidx236, align 4
  %k.reload528 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload528, align 4
  %idxprom237 = sext i32 %584 to i64
  %pp.reload631 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx238 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload631, i64 0, i64 %idxprom237
  %arrayidx239 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx238, i64 0, i64 2
  %585 = load i32, i32* %arrayidx239, align 8
  %k.reload527 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload527, align 4
  %idxprom240 = sext i32 %586 to i64
  %pp.reload630 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx241 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload630, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx241, i64 0, i64 3
  %587 = load i32, i32* %arrayidx242, align 4
  %k.reload526 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload526, align 4
  %idxprom243 = sext i32 %588 to i64
  %pp.reload629 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx244 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload629, i64 0, i64 %idxprom243
  %arrayidx245 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx244, i64 0, i64 4
  %589 = load i32, i32* %arrayidx245, align 8
  %k.reload525 = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload525, align 4
  %idxprom246 = sext i32 %590 to i64
  %pp.reload628 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx247 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload628, i64 0, i64 %idxprom246
  %arrayidx248 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx247, i64 0, i64 5
  %591 = load i32, i32* %arrayidx248, align 4
  %k.reload524 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload524, align 4
  %idxprom249 = sext i32 %592 to i64
  %xx.reload667 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem
  %arrayidx250 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reload667, i64 0, i64 %idxprom249
  %593 = load float, float* %arrayidx250, align 4
  %conv251 = fpext float %593 to double
  %call252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %581, i32 %583, i32 %585, i32 %587, i32 %589, i32 %591, double %conv251)
  store i32 -709283205, i32* %switchVar
  br label %loopEnd

for.inc253:                                       ; preds = %loopEntry
  %k.reload523 = load volatile i32*, i32** %k.reg2mem
  %594 = load i32, i32* %k.reload523, align 4
  %595 = sub i32 %594, -1338756048
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1338756048
  %inc254 = add nsw i32 %594, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %597, i32* %k.reload, align 4
  store i32 -1169630257, i32* %switchVar
  br label %loopEnd

for.end255:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1506723638
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1506723638
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 274035789, i32 2028588875
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -361483468
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -361483468
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -449982288, i32 2028588875
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %ttalteredBB = alloca [100 x [3 x i32]], align 16
  %ppalteredBB = alloca [10000 x [6 x i32]], align 16
  %xxalteredBB = alloca [10000 x float], align 16
  %balteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -24525919, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %u.reload581 = load volatile i32*, i32** %u.reg2mem
  %640 = load i32, i32* %u.reload581, align 4
  %641 = sub i32 %640, 319891233
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 319891233
  %_ = sub i32 %640, 1
  %gen = mul i32 %643, 1
  %644 = add i32 %640, 225930762
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 225930762
  %_257 = sub i32 %640, 1
  %gen258 = mul i32 %646, 1
  %_259 = shl i32 %640, 1
  %647 = sub i32 0, %640
  %648 = add i32 0, %647
  %_260 = sub i32 0, %640
  %649 = add i32 %648, 1714364224
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1714364224
  %gen261 = add i32 %648, 1
  %652 = sub i32 0, %640
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %incalteredBB = add nsw i32 %640, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %655, i32* %u.reload, align 4
  store i32 -1485779708, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %m.reload421 = load volatile i32*, i32** %m.reg2mem
  %656 = load i32, i32* %m.reload421, align 4
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  %657 = load i32, i32* %m.reload420, align 4
  %_266 = shl i32 %657, 1
  %658 = sub i32 %657, -1550919240
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1550919240
  %_267 = sub i32 %657, 1
  %gen268 = mul i32 %660, 1
  %661 = sub i32 0, %657
  %662 = add i32 0, %661
  %_269 = sub i32 0, %657
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen270 = add i32 %662, 1
  %667 = sub i32 %657, 68165582
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 68165582
  %_271 = sub i32 %657, 1
  %gen272 = mul i32 %669, 1
  %670 = sub i32 %657, -1559977938
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1559977938
  %subalteredBB = sub nsw i32 %657, 1
  %673 = sub i32 0, %656
  %674 = add i32 0, %673
  %_273 = sub i32 0, %656
  %675 = sub i32 %674, -868475441
  %676 = add i32 %675, %672
  %677 = add i32 %676, -868475441
  %gen274 = add i32 %674, %672
  %_275 = shl i32 %656, %672
  %_276 = shl i32 %656, %672
  %678 = add i32 0, 2042001662
  %679 = sub i32 %678, %656
  %680 = sub i32 %679, 2042001662
  %_277 = sub i32 0, %656
  %681 = add i32 %680, -210937356
  %682 = add i32 %681, %672
  %683 = sub i32 %682, -210937356
  %gen278 = add i32 %680, %672
  %mulalteredBB = mul nsw i32 %656, %672
  %684 = sub i32 0, 2
  %685 = add i32 %mulalteredBB, %684
  %_279 = sub i32 %mulalteredBB, 2
  %gen280 = mul i32 %685, 2
  %_281 = shl i32 %mulalteredBB, 2
  %686 = add i32 0, -1571324292
  %687 = sub i32 %686, %mulalteredBB
  %688 = sub i32 %687, -1571324292
  %_282 = sub i32 0, %mulalteredBB
  %689 = sub i32 %688, -1776990701
  %690 = add i32 %689, 2
  %691 = add i32 %690, -1776990701
  %gen283 = add i32 %688, 2
  %692 = add i32 0, 1261089682
  %693 = sub i32 %692, %mulalteredBB
  %694 = sub i32 %693, 1261089682
  %_284 = sub i32 0, %mulalteredBB
  %695 = add i32 %694, 342614822
  %696 = add i32 %695, 2
  %697 = sub i32 %696, 342614822
  %gen285 = add i32 %694, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  store i32 %divalteredBB, i32* %n.reload429, align 4
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload428, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %698, i32* %t.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload474, align 4
  store i32 197217928, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload473, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %700 = load i32, i32* %m.reload, align 4
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_290 = sub i32 0, %700
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen291 = add i32 %702, 1
  %_292 = shl i32 %700, 1
  %707 = sub i32 0, 1
  %708 = add i32 %700, %707
  %_293 = sub i32 %700, 1
  %gen294 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %700, %709
  %sub11alteredBB = sub nsw i32 %700, 1
  %cmp12alteredBB = icmp slt i32 %699, %710
  store i32 -621238532, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload472, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %712 = load i32, i32* %n.reload, align 4
  %_299 = shl i32 %712, 1
  %_300 = shl i32 %712, 1
  %713 = sub i32 0, 518543244
  %714 = sub i32 %713, %712
  %715 = add i32 %714, 518543244
  %_301 = sub i32 0, %712
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen302 = add i32 %715, 1
  %720 = sub i32 0, 764042026
  %721 = sub i32 %720, %712
  %722 = add i32 %721, 764042026
  %_303 = sub i32 0, %712
  %723 = add i32 %722, -1797796944
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1797796944
  %gen304 = add i32 %722, 1
  %726 = add i32 %712, 1693813525
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1693813525
  %sub117alteredBB = sub nsw i32 %712, 1
  %cmp118alteredBB = icmp slt i32 %711, %728
  store i32 -789255895, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload471, align 4
  %idxprom128alteredBB = sext i32 %729 to i64
  %xx.reload666 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reload666, i64 0, i64 %idxprom128alteredBB
  %730 = load float, float* %arrayidx129alteredBB, align 4
  %b.reload675 = load volatile float*, float** %b.reg2mem
  store float %730, float* %b.reload675, align 4
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload470, align 4
  %_309 = shl i32 %731, 1
  %732 = sub i32 %731, -1734140823
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1734140823
  %_310 = sub i32 %731, 1
  %gen311 = mul i32 %734, 1
  %735 = sub i32 0, %731
  %736 = add i32 0, %735
  %_312 = sub i32 0, %731
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen313 = add i32 %736, 1
  %739 = add i32 0, -1036370811
  %740 = sub i32 %739, %731
  %741 = sub i32 %740, -1036370811
  %_314 = sub i32 0, %731
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen315 = add i32 %741, 1
  %744 = sub i32 %731, 7750584
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 7750584
  %_316 = sub i32 %731, 1
  %gen317 = mul i32 %746, 1
  %747 = add i32 0, -1580803373
  %748 = sub i32 %747, %731
  %749 = sub i32 %748, -1580803373
  %_318 = sub i32 0, %731
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen319 = add i32 %749, 1
  %752 = add i32 %731, 1802834674
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1802834674
  %add130alteredBB = add nsw i32 %731, 1
  %idxprom131alteredBB = sext i32 %754 to i64
  %xx.reload665 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reload665, i64 0, i64 %idxprom131alteredBB
  %755 = load float, float* %arrayidx132alteredBB, align 4
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload469, align 4
  %idxprom133alteredBB = sext i32 %756 to i64
  %xx.reload664 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reload664, i64 0, i64 %idxprom133alteredBB
  store float %755, float* %arrayidx134alteredBB, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %757 = load float, float* %b.reload, align 4
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload468, align 4
  %759 = add i32 %758, 427298050
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 427298050
  %_320 = sub i32 %758, 1
  %gen321 = mul i32 %761, 1
  %_322 = shl i32 %758, 1
  %762 = add i32 0, 482399767
  %763 = sub i32 %762, %758
  %764 = sub i32 %763, 482399767
  %_323 = sub i32 0, %758
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen324 = add i32 %764, 1
  %_325 = shl i32 %758, 1
  %769 = sub i32 0, %758
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add135alteredBB = add nsw i32 %758, 1
  %idxprom136alteredBB = sext i32 %772 to i64
  %xx.reload = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reload, i64 0, i64 %idxprom136alteredBB
  store float %757, float* %arrayidx137alteredBB, align 4
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload467, align 4
  %idxprom138alteredBB = sext i32 %773 to i64
  %pp.reload627 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload627, i64 0, i64 %idxprom138alteredBB
  %arrayidx140alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx139alteredBB, i64 0, i64 0
  %774 = load i32, i32* %arrayidx140alteredBB, align 8
  %c.reload566 = load volatile i32*, i32** %c.reg2mem
  store i32 %774, i32* %c.reload566, align 4
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload466, align 4
  %776 = add i32 %775, -70956775
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -70956775
  %_326 = sub i32 %775, 1
  %gen327 = mul i32 %778, 1
  %779 = sub i32 0, 1869515444
  %780 = sub i32 %779, %775
  %781 = add i32 %780, 1869515444
  %_328 = sub i32 0, %775
  %782 = add i32 %781, 215766857
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 215766857
  %gen329 = add i32 %781, 1
  %785 = sub i32 %775, 1902807039
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1902807039
  %_330 = sub i32 %775, 1
  %gen331 = mul i32 %787, 1
  %788 = sub i32 %775, -259386070
  %789 = add i32 %788, 1
  %790 = add i32 %789, -259386070
  %add141alteredBB = add nsw i32 %775, 1
  %idxprom142alteredBB = sext i32 %790 to i64
  %pp.reload626 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload626, i64 0, i64 %idxprom142alteredBB
  %arrayidx144alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx143alteredBB, i64 0, i64 0
  %791 = load i32, i32* %arrayidx144alteredBB, align 8
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload465, align 4
  %idxprom145alteredBB = sext i32 %792 to i64
  %pp.reload625 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload625, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx146alteredBB, i64 0, i64 0
  store i32 %791, i32* %arrayidx147alteredBB, align 8
  %c.reload565 = load volatile i32*, i32** %c.reg2mem
  %793 = load i32, i32* %c.reload565, align 4
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload464, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_332 = sub i32 0, %794
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen333 = add i32 %796, 1
  %801 = sub i32 0, 1
  %802 = add i32 %794, %801
  %_334 = sub i32 %794, 1
  %gen335 = mul i32 %802, 1
  %803 = sub i32 0, 1
  %804 = add i32 %794, %803
  %_336 = sub i32 %794, 1
  %gen337 = mul i32 %804, 1
  %_338 = shl i32 %794, 1
  %805 = sub i32 0, -1196684811
  %806 = sub i32 %805, %794
  %807 = add i32 %806, -1196684811
  %_339 = sub i32 0, %794
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen340 = add i32 %807, 1
  %_341 = shl i32 %794, 1
  %812 = add i32 %794, 1681960872
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1681960872
  %add148alteredBB = add nsw i32 %794, 1
  %idxprom149alteredBB = sext i32 %814 to i64
  %pp.reload624 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload624, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx150alteredBB, i64 0, i64 0
  store i32 %793, i32* %arrayidx151alteredBB, align 8
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload463, align 4
  %idxprom152alteredBB = sext i32 %815 to i64
  %pp.reload623 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload623, i64 0, i64 %idxprom152alteredBB
  %arrayidx154alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx153alteredBB, i64 0, i64 1
  %816 = load i32, i32* %arrayidx154alteredBB, align 4
  %c.reload564 = load volatile i32*, i32** %c.reg2mem
  store i32 %816, i32* %c.reload564, align 4
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload462, align 4
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add155alteredBB = add nsw i32 %817, 1
  %idxprom156alteredBB = sext i32 %821 to i64
  %pp.reload622 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload622, i64 0, i64 %idxprom156alteredBB
  %arrayidx158alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx157alteredBB, i64 0, i64 1
  %822 = load i32, i32* %arrayidx158alteredBB, align 4
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload461, align 4
  %idxprom159alteredBB = sext i32 %823 to i64
  %pp.reload621 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload621, i64 0, i64 %idxprom159alteredBB
  %arrayidx161alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx160alteredBB, i64 0, i64 1
  store i32 %822, i32* %arrayidx161alteredBB, align 4
  %c.reload563 = load volatile i32*, i32** %c.reg2mem
  %824 = load i32, i32* %c.reload563, align 4
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload460, align 4
  %_342 = shl i32 %825, 1
  %826 = sub i32 %825, 1479315051
  %827 = add i32 %826, 1
  %828 = add i32 %827, 1479315051
  %add162alteredBB = add nsw i32 %825, 1
  %idxprom163alteredBB = sext i32 %828 to i64
  %pp.reload620 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload620, i64 0, i64 %idxprom163alteredBB
  %arrayidx165alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx164alteredBB, i64 0, i64 1
  store i32 %824, i32* %arrayidx165alteredBB, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %829 = load i32, i32* %j.reload459, align 4
  %idxprom166alteredBB = sext i32 %829 to i64
  %pp.reload619 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload619, i64 0, i64 %idxprom166alteredBB
  %arrayidx168alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx167alteredBB, i64 0, i64 2
  %830 = load i32, i32* %arrayidx168alteredBB, align 8
  %c.reload562 = load volatile i32*, i32** %c.reg2mem
  store i32 %830, i32* %c.reload562, align 4
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload458, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %add169alteredBB = add nsw i32 %831, 1
  %idxprom170alteredBB = sext i32 %835 to i64
  %pp.reload618 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload618, i64 0, i64 %idxprom170alteredBB
  %arrayidx172alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx171alteredBB, i64 0, i64 2
  %836 = load i32, i32* %arrayidx172alteredBB, align 8
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload457, align 4
  %idxprom173alteredBB = sext i32 %837 to i64
  %pp.reload617 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload617, i64 0, i64 %idxprom173alteredBB
  %arrayidx175alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx174alteredBB, i64 0, i64 2
  store i32 %836, i32* %arrayidx175alteredBB, align 8
  %c.reload561 = load volatile i32*, i32** %c.reg2mem
  %838 = load i32, i32* %c.reload561, align 4
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload456, align 4
  %840 = add i32 %839, -262628948
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -262628948
  %_343 = sub i32 %839, 1
  %gen344 = mul i32 %842, 1
  %843 = add i32 0, -979618123
  %844 = sub i32 %843, %839
  %845 = sub i32 %844, -979618123
  %_345 = sub i32 0, %839
  %846 = add i32 %845, 1051988617
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 1051988617
  %gen346 = add i32 %845, 1
  %849 = sub i32 0, %839
  %850 = add i32 0, %849
  %_347 = sub i32 0, %839
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen348 = add i32 %850, 1
  %853 = add i32 %839, -582849634
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -582849634
  %_349 = sub i32 %839, 1
  %gen350 = mul i32 %855, 1
  %_351 = shl i32 %839, 1
  %856 = sub i32 0, %839
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %add176alteredBB = add nsw i32 %839, 1
  %idxprom177alteredBB = sext i32 %859 to i64
  %pp.reload616 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx178alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload616, i64 0, i64 %idxprom177alteredBB
  %arrayidx179alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx178alteredBB, i64 0, i64 2
  store i32 %838, i32* %arrayidx179alteredBB, align 8
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload455, align 4
  %idxprom180alteredBB = sext i32 %860 to i64
  %pp.reload615 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx181alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload615, i64 0, i64 %idxprom180alteredBB
  %arrayidx182alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx181alteredBB, i64 0, i64 3
  %861 = load i32, i32* %arrayidx182alteredBB, align 4
  %c.reload560 = load volatile i32*, i32** %c.reg2mem
  store i32 %861, i32* %c.reload560, align 4
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload454, align 4
  %863 = sub i32 %862, -2093868163
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -2093868163
  %_352 = sub i32 %862, 1
  %gen353 = mul i32 %865, 1
  %866 = sub i32 0, 1
  %867 = add i32 %862, %866
  %_354 = sub i32 %862, 1
  %gen355 = mul i32 %867, 1
  %868 = sub i32 %862, 860567814
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 860567814
  %_356 = sub i32 %862, 1
  %gen357 = mul i32 %870, 1
  %871 = add i32 %862, 2023441844
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 2023441844
  %_358 = sub i32 %862, 1
  %gen359 = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %862, %874
  %add183alteredBB = add nsw i32 %862, 1
  %idxprom184alteredBB = sext i32 %875 to i64
  %pp.reload614 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx185alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload614, i64 0, i64 %idxprom184alteredBB
  %arrayidx186alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx185alteredBB, i64 0, i64 3
  %876 = load i32, i32* %arrayidx186alteredBB, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload453, align 4
  %idxprom187alteredBB = sext i32 %877 to i64
  %pp.reload613 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx188alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload613, i64 0, i64 %idxprom187alteredBB
  %arrayidx189alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx188alteredBB, i64 0, i64 3
  store i32 %876, i32* %arrayidx189alteredBB, align 4
  %c.reload559 = load volatile i32*, i32** %c.reg2mem
  %878 = load i32, i32* %c.reload559, align 4
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload452, align 4
  %_360 = shl i32 %879, 1
  %_361 = shl i32 %879, 1
  %_362 = shl i32 %879, 1
  %880 = sub i32 %879, 115780087
  %881 = add i32 %880, 1
  %882 = add i32 %881, 115780087
  %add190alteredBB = add nsw i32 %879, 1
  %idxprom191alteredBB = sext i32 %882 to i64
  %pp.reload612 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx192alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload612, i64 0, i64 %idxprom191alteredBB
  %arrayidx193alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx192alteredBB, i64 0, i64 3
  store i32 %878, i32* %arrayidx193alteredBB, align 4
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload451, align 4
  %idxprom194alteredBB = sext i32 %883 to i64
  %pp.reload611 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx195alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload611, i64 0, i64 %idxprom194alteredBB
  %arrayidx196alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx195alteredBB, i64 0, i64 4
  %884 = load i32, i32* %arrayidx196alteredBB, align 8
  %c.reload558 = load volatile i32*, i32** %c.reg2mem
  store i32 %884, i32* %c.reload558, align 4
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload450, align 4
  %886 = sub i32 0, 662621137
  %887 = sub i32 %886, %885
  %888 = add i32 %887, 662621137
  %_363 = sub i32 0, %885
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %gen364 = add i32 %888, 1
  %891 = sub i32 0, %885
  %892 = add i32 0, %891
  %_365 = sub i32 0, %885
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen366 = add i32 %892, 1
  %897 = add i32 0, 48580887
  %898 = sub i32 %897, %885
  %899 = sub i32 %898, 48580887
  %_367 = sub i32 0, %885
  %900 = add i32 %899, 953485390
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 953485390
  %gen368 = add i32 %899, 1
  %_369 = shl i32 %885, 1
  %903 = sub i32 %885, -1024892365
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1024892365
  %_370 = sub i32 %885, 1
  %gen371 = mul i32 %905, 1
  %_372 = shl i32 %885, 1
  %906 = sub i32 0, 1
  %907 = add i32 %885, %906
  %_373 = sub i32 %885, 1
  %gen374 = mul i32 %907, 1
  %908 = sub i32 0, %885
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %add197alteredBB = add nsw i32 %885, 1
  %idxprom198alteredBB = sext i32 %911 to i64
  %pp.reload610 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx199alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload610, i64 0, i64 %idxprom198alteredBB
  %arrayidx200alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx199alteredBB, i64 0, i64 4
  %912 = load i32, i32* %arrayidx200alteredBB, align 8
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload449, align 4
  %idxprom201alteredBB = sext i32 %913 to i64
  %pp.reload609 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx202alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload609, i64 0, i64 %idxprom201alteredBB
  %arrayidx203alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx202alteredBB, i64 0, i64 4
  store i32 %912, i32* %arrayidx203alteredBB, align 8
  %c.reload557 = load volatile i32*, i32** %c.reg2mem
  %914 = load i32, i32* %c.reload557, align 4
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %915 = load i32, i32* %j.reload448, align 4
  %916 = sub i32 %915, 1137827241
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 1137827241
  %_375 = sub i32 %915, 1
  %gen376 = mul i32 %918, 1
  %919 = sub i32 0, 1
  %920 = add i32 %915, %919
  %_377 = sub i32 %915, 1
  %gen378 = mul i32 %920, 1
  %921 = sub i32 %915, -155517691
  %922 = add i32 %921, 1
  %923 = add i32 %922, -155517691
  %add204alteredBB = add nsw i32 %915, 1
  %idxprom205alteredBB = sext i32 %923 to i64
  %pp.reload608 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx206alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload608, i64 0, i64 %idxprom205alteredBB
  %arrayidx207alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx206alteredBB, i64 0, i64 4
  store i32 %914, i32* %arrayidx207alteredBB, align 8
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload447, align 4
  %idxprom208alteredBB = sext i32 %924 to i64
  %pp.reload607 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx209alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload607, i64 0, i64 %idxprom208alteredBB
  %arrayidx210alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx209alteredBB, i64 0, i64 5
  %925 = load i32, i32* %arrayidx210alteredBB, align 4
  %c.reload556 = load volatile i32*, i32** %c.reg2mem
  store i32 %925, i32* %c.reload556, align 4
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload446, align 4
  %927 = add i32 0, -1989436209
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, -1989436209
  %_379 = sub i32 0, %926
  %930 = sub i32 %929, -2029336235
  %931 = add i32 %930, 1
  %932 = add i32 %931, -2029336235
  %gen380 = add i32 %929, 1
  %933 = add i32 %926, 798408844
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 798408844
  %_381 = sub i32 %926, 1
  %gen382 = mul i32 %935, 1
  %936 = sub i32 %926, -2030082304
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -2030082304
  %_383 = sub i32 %926, 1
  %gen384 = mul i32 %938, 1
  %_385 = shl i32 %926, 1
  %_386 = shl i32 %926, 1
  %_387 = shl i32 %926, 1
  %939 = add i32 %926, -1787599116
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1787599116
  %add211alteredBB = add nsw i32 %926, 1
  %idxprom212alteredBB = sext i32 %941 to i64
  %pp.reload606 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx213alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload606, i64 0, i64 %idxprom212alteredBB
  %arrayidx214alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx213alteredBB, i64 0, i64 5
  %942 = load i32, i32* %arrayidx214alteredBB, align 4
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload445, align 4
  %idxprom215alteredBB = sext i32 %943 to i64
  %pp.reload605 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx216alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload605, i64 0, i64 %idxprom215alteredBB
  %arrayidx217alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx216alteredBB, i64 0, i64 5
  store i32 %942, i32* %arrayidx217alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %944 = load i32, i32* %c.reload, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload444, align 4
  %946 = add i32 %945, 1064972357
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1064972357
  %_388 = sub i32 %945, 1
  %gen389 = mul i32 %948, 1
  %_390 = shl i32 %945, 1
  %949 = add i32 %945, 60806345
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 60806345
  %_391 = sub i32 %945, 1
  %gen392 = mul i32 %951, 1
  %952 = sub i32 0, 1
  %953 = sub i32 %945, %952
  %add218alteredBB = add nsw i32 %945, 1
  %idxprom219alteredBB = sext i32 %953 to i64
  %pp.reload = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem
  %arrayidx220alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reload, i64 0, i64 %idxprom219alteredBB
  %arrayidx221alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx220alteredBB, i64 0, i64 5
  store i32 %944, i32* %arrayidx221alteredBB, align 4
  store i32 1197653014, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  store i32 -433118319, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %954 = load i32, i32* %j.reload443, align 4
  %955 = sub i32 %954, 1186144743
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1186144743
  %_401 = sub i32 %954, 1
  %gen402 = mul i32 %957, 1
  %958 = add i32 0, 1931364431
  %959 = sub i32 %958, %954
  %960 = sub i32 %959, 1931364431
  %_403 = sub i32 0, %954
  %961 = add i32 %960, 92902964
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 92902964
  %gen404 = add i32 %960, 1
  %_405 = shl i32 %954, 1
  %964 = sub i32 %954, 642124711
  %965 = add i32 %964, 1
  %966 = add i32 %965, 642124711
  %inc223alteredBB = add nsw i32 %954, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %966, i32* %j.reload, align 4
  store i32 1332222965, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  store i32 948731119, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  store i32 274035789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB413alteredBB, %originalBB409alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB308alteredBB, %originalBB298alteredBB, %originalBB289alteredBB, %originalBB265alteredBB, %originalBB256alteredBB, %originalBBalteredBB, %originalBB413, %for.end255, %for.inc253, %for.body230, %for.cond227, %for.end226, %for.inc225, %originalBBpart2411, %originalBB409, %for.end224, %originalBBpart2407, %originalBB400, %for.inc222, %originalBBpart2398, %originalBB396, %if.end, %originalBBpart2394, %originalBB308, %if.then, %for.body120, %originalBBpart2306, %originalBB298, %for.cond116, %for.body115, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc104, %for.body16, %for.cond14, %for.body13, %originalBBpart2296, %originalBB289, %for.cond10, %originalBBpart2287, %originalBB265, %for.end9, %for.inc7, %for.end, %originalBBpart2263, %originalBB256, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
