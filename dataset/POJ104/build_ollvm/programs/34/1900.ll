; ModuleID = 'source-C-CXX/34/1900.c'
source_filename = "source-C-CXX/34/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca [8 x i32]*
  %t.reg2mem = alloca [8 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 294338567
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 294338567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1131299996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1131299996, label %first
    i32 994548377, label %originalBB
    i32 1875833397, label %originalBBpart2
    i32 -1890050437, label %for.cond
    i32 2022350017, label %for.body
    i32 1448128333, label %for.cond1
    i32 -1783392090, label %originalBB77
    i32 -873710414, label %originalBBpart279
    i32 1831673106, label %for.body3
    i32 -1196428482, label %for.inc
    i32 -1391669792, label %originalBB81
    i32 413005307, label %originalBBpart295
    i32 -1364006801, label %for.end
    i32 -1308899396, label %for.inc7
    i32 -1791364812, label %for.end9
    i32 -370966213, label %for.cond10
    i32 607514408, label %for.body12
    i32 1012077613, label %for.cond20
    i32 -1226242478, label %for.body22
    i32 -1750312713, label %if.then
    i32 1337771198, label %originalBB97
    i32 -1544980270, label %originalBBpart299
    i32 1975252979, label %if.end
    i32 -558221855, label %originalBB101
    i32 177106461, label %originalBBpart2103
    i32 1364944980, label %for.inc38
    i32 -1069525459, label %for.end40
    i32 -346592113, label %for.inc41
    i32 -1014079029, label %originalBB105
    i32 -34989176, label %originalBBpart2111
    i32 1146493004, label %for.end43
    i32 1155378840, label %originalBB113
    i32 -714662619, label %originalBBpart2115
    i32 1913517766, label %for.cond44
    i32 -1001169372, label %originalBB117
    i32 427605436, label %originalBBpart2119
    i32 1962142714, label %for.body46
    i32 193035880, label %for.cond47
    i32 -1604621057, label %originalBB121
    i32 1126653542, label %originalBBpart2123
    i32 1091132935, label %for.body49
    i32 -1278449041, label %originalBB125
    i32 -1111426935, label %originalBBpart2127
    i32 -2076737737, label %if.then59
    i32 -1707026156, label %originalBB129
    i32 -1642374606, label %originalBBpart2131
    i32 1614213873, label %if.end60
    i32 1303969873, label %for.inc61
    i32 2097501577, label %for.end63
    i32 -105351025, label %if.then65
    i32 1669894252, label %if.end69
    i32 226034181, label %for.inc70
    i32 647409037, label %for.end72
    i32 -1379552063, label %if.then74
    i32 -90057066, label %originalBB133
    i32 1440468715, label %originalBBpart2135
    i32 1552801586, label %if.end76
    i32 315448158, label %originalBBalteredBB
    i32 -55034109, label %originalBB77alteredBB
    i32 -249201977, label %originalBB81alteredBB
    i32 -127015139, label %originalBB97alteredBB
    i32 313565076, label %originalBB101alteredBB
    i32 1388197874, label %originalBB105alteredBB
    i32 -1961511848, label %originalBB113alteredBB
    i32 1229901591, label %originalBB117alteredBB
    i32 -468658510, label %originalBB121alteredBB
    i32 -2067910554, label %originalBB125alteredBB
    i32 -1478372112, label %originalBB129alteredBB
    i32 161701974, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 994548377, i32 315448158
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca [8 x i32], align 16
  store [8 x i32]* %t, [8 x i32]** %t.reg2mem
  %k = alloca [8 x i32], align 16
  store [8 x i32]* %k, [8 x i32]** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload151, i32* %n.reload154)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1875833397, i32 315448158
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1890050437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload181, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload150, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2022350017, i32 -1791364812
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 1448128333, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 550338745
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 550338745
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1783392090, i32 -55034109
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload197, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload153, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 25472509
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 25472509
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -873710414, i32 -55034109
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1831673106, i32 -1364006801
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload145 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload145, i64 0, i64 %idxprom
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload196, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1196428482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1391669792, i32 -249201977
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload195, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload194, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 413005307, i32 -249201977
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1448128333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1308899396, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload179, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc8 = add nsw i32 %134, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload178, align 4
  store i32 -1890050437, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -370966213, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload176, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload149, align 4
  %cmp11 = icmp slt i32 %137, %138
  %139 = select i1 %cmp11, i32 607514408, i32 1146493004
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload175, align 4
  %idxprom13 = sext i32 %140 to i64
  %a.reload144 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload144, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %141 = load i32, i32* %arrayidx15, align 16
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload174, align 4
  %idxprom16 = sext i32 %142 to i64
  %t.reload203 = load volatile [8 x i32]*, [8 x i32]** %t.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %t.reload203, i64 0, i64 %idxprom16
  store i32 %141, i32* %arrayidx17, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload173, align 4
  %idxprom18 = sext i32 %143 to i64
  %k.reload208 = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %k.reload208, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 1012077613, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload192, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload152, align 4
  %cmp21 = icmp slt i32 %144, %145
  %146 = select i1 %cmp21, i32 -1226242478, i32 -1069525459
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload172, align 4
  %idxprom23 = sext i32 %147 to i64
  %a.reload143 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload143, i64 0, i64 %idxprom23
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload191, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %149 = load i32, i32* %arrayidx26, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload171, align 4
  %idxprom27 = sext i32 %150 to i64
  %t.reload202 = load volatile [8 x i32]*, [8 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %t.reload202, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %149, %151
  %152 = select i1 %cmp29, i32 -1750312713, i32 1975252979
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
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
  %166 = select i1 %164, i32 1337771198, i32 -127015139
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload170, align 4
  %idxprom30 = sext i32 %167 to i64
  %a.reload142 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload142, i64 0, i64 %idxprom30
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload190, align 4
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %169 = load i32, i32* %arrayidx33, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload169, align 4
  %idxprom34 = sext i32 %170 to i64
  %t.reload201 = load volatile [8 x i32]*, [8 x i32]** %t.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %t.reload201, i64 0, i64 %idxprom34
  store i32 %169, i32* %arrayidx35, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload189, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload168, align 4
  %idxprom36 = sext i32 %172 to i64
  %k.reload207 = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %k.reload207, i64 0, i64 %idxprom36
  store i32 %171, i32* %arrayidx37, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -2108403304
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2108403304
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1544980270, i32 -127015139
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1975252979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1251882386
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1251882386
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -558221855, i32 313565076
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1767299696
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1767299696
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 177106461, i32 313565076
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1364944980, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload188, align 4
  %243 = sub i32 %242, 376467914
  %244 = add i32 %243, 1
  %245 = add i32 %244, 376467914
  %inc39 = add nsw i32 %242, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload187, align 4
  store i32 1012077613, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -346592113, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 174956101
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 174956101
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1014079029, i32 1388197874
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload167, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc42 = add nsw i32 %261, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload166, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -34989176, i32 1388197874
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -370966213, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1155378840, i32 -1961511848
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload219, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -714662619, i32 -1961511848
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1913517766, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1001169372, i32 1229901591
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %346 = load i32, i32* %l.reload218, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload148, align 4
  %cmp45 = icmp slt i32 %346, %347
  store i1 %cmp45, i1* %cmp45.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -806721470
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -806721470
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 427605436, i32 1229901591
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %363 = select i1 %cmp45.reload, i32 1962142714, i32 647409037
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %f.reload223 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload223, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 193035880, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1604621057, i32 -468658510
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload164, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload147, align 4
  %cmp48 = icmp slt i32 %378, %379
  store i1 %cmp48, i1* %cmp48.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1573899011
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1573899011
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1126653542, i32 -468658510
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %395 = select i1 %cmp48.reload, i32 1091132935, i32 2097501577
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1278449041, i32 -2067910554
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload163, align 4
  %idxprom50 = sext i32 %410 to i64
  %a.reload141 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload141, i64 0, i64 %idxprom50
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload217, align 4
  %idxprom52 = sext i32 %411 to i64
  %k.reload206 = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %k.reload206, i64 0, i64 %idxprom52
  %412 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %412 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51, i64 0, i64 %idxprom54
  %413 = load i32, i32* %arrayidx55, align 4
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %414 = load i32, i32* %l.reload216, align 4
  %idxprom56 = sext i32 %414 to i64
  %t.reload200 = load volatile [8 x i32]*, [8 x i32]** %t.reg2mem
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %t.reload200, i64 0, i64 %idxprom56
  %415 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %413, %415
  store i1 %cmp58, i1* %cmp58.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -638281145
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -638281145
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1111426935, i32 -2067910554
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %431 = select i1 %cmp58.reload, i32 -2076737737, i32 1614213873
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 966569017
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 966569017
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1707026156, i32 -1478372112
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %f.reload222 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload222, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 655322820
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 655322820
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1642374606, i32 -1478372112
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2097501577, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1303969873, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload162, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc62 = add nsw i32 %486, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload161, align 4
  store i32 193035880, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %f.reload221 = load volatile i32*, i32** %f.reg2mem
  %489 = load i32, i32* %f.reload221, align 4
  %cmp64 = icmp eq i32 %489, 0
  %490 = select i1 %cmp64, i32 -105351025, i32 1669894252
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %491 = load i32, i32* %l.reload215, align 4
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %492 = load i32, i32* %l.reload214, align 4
  %idxprom66 = sext i32 %492 to i64
  %k.reload205 = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %k.reload205, i64 0, i64 %idxprom66
  %493 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %491, i32 %493)
  store i32 647409037, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 226034181, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %494 = load i32, i32* %l.reload213, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc71 = add nsw i32 %494, 1
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  store i32 %496, i32* %l.reload212, align 4
  store i32 1913517766, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %f.reload220 = load volatile i32*, i32** %f.reg2mem
  %497 = load i32, i32* %f.reload220, align 4
  %cmp73 = icmp eq i32 %497, 1
  %498 = select i1 %cmp73, i32 -1379552063, i32 1552801586
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1869572714
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1869572714
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -90057066, i32 161701974
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 45333086
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 45333086
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1440468715, i32 161701974
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1552801586, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca [8 x i32], align 16
  %kalteredBB = alloca [8 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 994548377, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %529, %530
  store i32 -1783392090, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload185, align 4
  %_ = shl i32 %531, 1
  %_82 = shl i32 %531, 1
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_83 = sub i32 0, %531
  %534 = sub i32 %533, -742866412
  %535 = add i32 %534, 1
  %536 = add i32 %535, -742866412
  %gen = add i32 %533, 1
  %_84 = shl i32 %531, 1
  %537 = sub i32 0, %531
  %538 = add i32 0, %537
  %_85 = sub i32 0, %531
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen86 = add i32 %538, 1
  %541 = sub i32 0, -1035384662
  %542 = sub i32 %541, %531
  %543 = add i32 %542, -1035384662
  %_87 = sub i32 0, %531
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen88 = add i32 %543, 1
  %546 = sub i32 0, -181147398
  %547 = sub i32 %546, %531
  %548 = add i32 %547, -181147398
  %_89 = sub i32 0, %531
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen90 = add i32 %548, 1
  %_91 = shl i32 %531, 1
  %551 = add i32 0, 166005959
  %552 = sub i32 %551, %531
  %553 = sub i32 %552, 166005959
  %_92 = sub i32 0, %531
  %554 = add i32 %553, 882641946
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 882641946
  %gen93 = add i32 %553, 1
  %557 = sub i32 0, %531
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %incalteredBB = add nsw i32 %531, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %560, i32* %j.reload184, align 4
  store i32 -1391669792, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload160, align 4
  %idxprom30alteredBB = sext i32 %561 to i64
  %a.reload140 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload140, i64 0, i64 %idxprom30alteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload183, align 4
  %idxprom32alteredBB = sext i32 %562 to i64
  %arrayidx33alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %563 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload159, align 4
  %idxprom34alteredBB = sext i32 %564 to i64
  %t.reload199 = load volatile [8 x i32]*, [8 x i32]** %t.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %t.reload199, i64 0, i64 %idxprom34alteredBB
  store i32 %563, i32* %arrayidx35alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload158, align 4
  %idxprom36alteredBB = sext i32 %566 to i64
  %k.reload204 = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %k.reload204, i64 0, i64 %idxprom36alteredBB
  store i32 %565, i32* %arrayidx37alteredBB, align 4
  store i32 1337771198, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -558221855, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload157, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_106 = sub i32 0, %567
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen107 = add i32 %569, 1
  %574 = sub i32 0, %567
  %575 = add i32 0, %574
  %_108 = sub i32 0, %567
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen109 = add i32 %575, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %567, %580
  %inc42alteredBB = add nsw i32 %567, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload156, align 4
  store i32 -1014079029, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload211, align 4
  store i32 1155378840, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %582 = load i32, i32* %l.reload210, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %583 = load i32, i32* %m.reload146, align 4
  %cmp45alteredBB = icmp slt i32 %582, %583
  store i32 -1001169372, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload155, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %585 = load i32, i32* %m.reload, align 4
  %cmp48alteredBB = icmp slt i32 %584, %585
  store i32 -1604621057, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %586 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %587 = load i32, i32* %l.reload209, align 4
  %idxprom52alteredBB = sext i32 %587 to i64
  %k.reload = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %k.reload, i64 0, i64 %idxprom52alteredBB
  %588 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %588 to i64
  %arrayidx55alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom54alteredBB
  %589 = load i32, i32* %arrayidx55alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %590 = load i32, i32* %l.reload, align 4
  %idxprom56alteredBB = sext i32 %590 to i64
  %t.reload = load volatile [8 x i32]*, [8 x i32]** %t.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %t.reload, i64 0, i64 %idxprom56alteredBB
  %591 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %589, %591
  store i32 -1278449041, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload, align 4
  store i32 -1707026156, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -90057066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.then74, %for.end72, %for.inc70, %if.end69, %if.then65, %for.end63, %for.inc61, %if.end60, %originalBBpart2131, %originalBB129, %if.then59, %originalBBpart2127, %originalBB125, %for.body49, %originalBBpart2123, %originalBB121, %for.cond47, %for.body46, %originalBBpart2119, %originalBB117, %for.cond44, %originalBBpart2115, %originalBB113, %for.end43, %originalBBpart2111, %originalBB105, %for.inc41, %for.end40, %for.inc38, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body22, %for.cond20, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart295, %originalBB81, %for.inc, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
