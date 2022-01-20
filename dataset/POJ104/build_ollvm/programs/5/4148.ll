; ModuleID = 'source-C-CXX/5/4148.c'
source_filename = "source-C-CXX/5/4148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
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
  store i1 %8, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 -1146212399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1146212399, label %first
    i32 329904160, label %originalBB
    i32 -489526196, label %originalBBpart2
    i32 1589815610, label %for.cond
    i32 -427753111, label %for.body
    i32 1149070921, label %for.cond2
    i32 112089794, label %for.body4
    i32 160541097, label %for.cond5
    i32 -407559982, label %for.body7
    i32 -1739619850, label %for.inc
    i32 -1187224374, label %for.end
    i32 1336916186, label %originalBB90
    i32 -886910897, label %originalBBpart292
    i32 -335692071, label %for.inc11
    i32 -555901347, label %originalBB94
    i32 -1134405592, label %originalBBpart297
    i32 1786906651, label %for.end13
    i32 -1897239434, label %land.lhs.true
    i32 -1487692380, label %if.then
    i32 1700280312, label %for.cond16
    i32 -1631209543, label %for.body18
    i32 1667050484, label %originalBB99
    i32 -284838075, label %originalBBpart2126
    i32 795973632, label %for.inc27
    i32 -844873046, label %originalBB128
    i32 -360941915, label %originalBBpart2132
    i32 220283307, label %for.end29
    i32 22009720, label %originalBB134
    i32 1033268464, label %originalBBpart2136
    i32 -2058117698, label %for.cond30
    i32 -1004054331, label %for.body33
    i32 -2120817112, label %originalBB138
    i32 -265124895, label %originalBBpart2168
    i32 -978110062, label %for.inc44
    i32 710698493, label %for.end46
    i32 -676680210, label %if.else
    i32 -1443727418, label %originalBB170
    i32 -901297050, label %originalBBpart2172
    i32 -544033616, label %if.then49
    i32 -59795914, label %for.cond50
    i32 1100459970, label %for.body52
    i32 2119672302, label %for.inc59
    i32 -1926824443, label %originalBB174
    i32 -411441766, label %originalBBpart2177
    i32 1188999241, label %for.end61
    i32 -930278343, label %if.else62
    i32 979059755, label %if.then63
    i32 -663879082, label %originalBB179
    i32 -206812344, label %originalBBpart2181
    i32 -1172164371, label %for.cond64
    i32 345855523, label %for.body66
    i32 495266477, label %originalBB183
    i32 -388135044, label %originalBBpart2193
    i32 1289280731, label %for.inc73
    i32 28103970, label %for.end75
    i32 -58690436, label %originalBB195
    i32 1177007499, label %originalBBpart2197
    i32 -775683113, label %if.end
    i32 983086615, label %originalBB199
    i32 -1467048427, label %originalBBpart2201
    i32 220015077, label %if.end76
    i32 -1052097917, label %originalBB203
    i32 179334752, label %originalBBpart2205
    i32 -1532173559, label %if.end77
    i32 -1851948725, label %for.inc78
    i32 -209726032, label %for.end80
    i32 -1960839303, label %for.cond81
    i32 -1335306696, label %for.body83
    i32 293001566, label %for.inc87
    i32 -1877497279, label %for.end89
    i32 1061584587, label %originalBB207
    i32 -1574834713, label %originalBBpart2209
    i32 -457854540, label %originalBBalteredBB
    i32 -54203641, label %originalBB90alteredBB
    i32 -1397010596, label %originalBB94alteredBB
    i32 -1676482713, label %originalBB99alteredBB
    i32 768535467, label %originalBB128alteredBB
    i32 -1760411717, label %originalBB134alteredBB
    i32 -726603801, label %originalBB138alteredBB
    i32 2121623757, label %originalBB170alteredBB
    i32 -1733920948, label %originalBB174alteredBB
    i32 2034420905, label %originalBB179alteredBB
    i32 -384016244, label %originalBB183alteredBB
    i32 -240760614, label %originalBB195alteredBB
    i32 -948317850, label %originalBB199alteredBB
    i32 1033386957, label %originalBB203alteredBB
    i32 -773655078, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload213, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload213, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload213
  %25 = select i1 %23, i32 329904160, i32 -457854540
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload315, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload215)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -489526196, i32 -457854540
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1589815610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload241, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload214, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -427753111, i32 -209726032
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload223, i32* %n.reload230)
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  store i32 1149070921, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload263, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload222, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 112089794, i32 1786906651
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload285, align 4
  store i32 160541097, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload284, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload229, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 -407559982, i32 -1187224374
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload262, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload326 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload326, i64 0, i64 %idxprom
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %50 = load i32, i32* %l.reload283, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1739619850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %51 = load i32, i32* %l.reload282, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  store i32 %55, i32* %l.reload281, align 4
  store i32 160541097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1819289518
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1819289518
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1336916186, i32 -54203641
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1936457318
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1936457318
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -886910897, i32 -54203641
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -335692071, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -555901347, i32 -1397010596
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload261, align 4
  %101 = add i32 %100, -861204880
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -861204880
  %inc12 = add nsw i32 %100, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload260, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2038030605
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2038030605
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1134405592, i32 -1397010596
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1149070921, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload221, align 4
  %cmp14 = icmp ne i32 %119, 1
  %120 = select i1 %cmp14, i32 -1897239434, i32 -676680210
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload228, align 4
  %cmp15 = icmp ne i32 %121, 1
  %122 = select i1 %cmp15, i32 -1487692380, i32 -676680210
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload280, align 4
  store i32 1700280312, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %123 = load i32, i32* %l.reload279, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload227, align 4
  %cmp17 = icmp slt i32 %123, %124
  %125 = select i1 %cmp17, i32 -1631209543, i32 220283307
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1667050484, i32 -1676482713
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  %152 = load i32, i32* %sum.reload314, align 4
  %a.reload325 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload325, i64 0, i64 0
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload278, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %154 = load i32, i32* %arrayidx21, align 4
  %155 = add i32 %152, 1807074191
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 1807074191
  %add = add nsw i32 %152, %154
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  store i32 %157, i32* %sum.reload313, align 4
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload312, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload220, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 1
  %idxprom22 = sext i32 %161 to i64
  %a.reload324 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload324, i64 0, i64 %idxprom22
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %162 = load i32, i32* %l.reload277, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %164 = sub i32 %158, -1915744437
  %165 = add i32 %164, %163
  %166 = add i32 %165, -1915744437
  %add26 = add nsw i32 %158, %163
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  store i32 %166, i32* %sum.reload311, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -349160691
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -349160691
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -284838075, i32 -1676482713
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 795973632, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -848712623
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -848712623
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -844873046, i32 768535467
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload276, align 4
  %222 = add i32 %221, 762856577
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 762856577
  %inc28 = add nsw i32 %221, 1
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  store i32 %224, i32* %l.reload275, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -50610057
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -50610057
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -360941915, i32 768535467
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1700280312, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1288871839
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1288871839
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 22009720, i32 -1760411717
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload259, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 432023459
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 432023459
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1033268464, i32 -1760411717
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2058117698, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload258, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload219, align 4
  %284 = sub i32 %283, -1059733968
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1059733968
  %sub31 = sub nsw i32 %283, 1
  %cmp32 = icmp slt i32 %282, %286
  %287 = select i1 %cmp32, i32 -1004054331, i32 710698493
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2120817112, i32 -726603801
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  %314 = load i32, i32* %sum.reload310, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload257, align 4
  %idxprom34 = sext i32 %315 to i64
  %a.reload323 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload323, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 0
  %316 = load i32, i32* %arrayidx36, align 16
  %317 = sub i32 0, %314
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add37 = add nsw i32 %314, %316
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  store i32 %320, i32* %sum.reload309, align 4
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  %321 = load i32, i32* %sum.reload308, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload256, align 4
  %idxprom38 = sext i32 %322 to i64
  %a.reload322 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload322, i64 0, i64 %idxprom38
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload226, align 4
  %324 = add i32 %323, 921257941
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 921257941
  %sub40 = sub nsw i32 %323, 1
  %idxprom41 = sext i32 %326 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %327 = load i32, i32* %arrayidx42, align 4
  %328 = add i32 %321, 1873159420
  %329 = add i32 %328, %327
  %330 = sub i32 %329, 1873159420
  %add43 = add nsw i32 %321, %327
  %sum.reload307 = load volatile i32*, i32** %sum.reg2mem
  store i32 %330, i32* %sum.reload307, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -931742807
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -931742807
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -265124895, i32 -726603801
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -978110062, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload255, align 4
  %347 = sub i32 %346, 870978129
  %348 = add i32 %347, 1
  %349 = add i32 %348, 870978129
  %inc45 = add nsw i32 %346, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload254, align 4
  store i32 -2058117698, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %sum.reload306 = load volatile i32*, i32** %sum.reg2mem
  %350 = load i32, i32* %sum.reload306, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload240, align 4
  %idxprom47 = sext i32 %351 to i64
  %b.reload330 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload330, i64 0, i64 %idxprom47
  store i32 %350, i32* %arrayidx48, align 4
  %sum.reload305 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload305, align 4
  store i32 -1532173559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2126873662
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2126873662
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1443727418, i32 2121623757
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload218, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -901297050, i32 2121623757
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %405 = select i1 true, i32 -544033616, i32 -930278343
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload274, align 4
  store i32 -59795914, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %406 = load i32, i32* %l.reload273, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload225, align 4
  %cmp51 = icmp slt i32 %406, %407
  %408 = select i1 %cmp51, i32 1100459970, i32 1188999241
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %sum.reload304 = load volatile i32*, i32** %sum.reg2mem
  %409 = load i32, i32* %sum.reload304, align 4
  %a.reload321 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload321, i64 0, i64 0
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %410 = load i32, i32* %l.reload272, align 4
  %idxprom54 = sext i32 %410 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %411 = load i32, i32* %arrayidx55, align 4
  %412 = sub i32 %409, 1120053941
  %413 = add i32 %412, %411
  %414 = add i32 %413, 1120053941
  %add56 = add nsw i32 %409, %411
  %sum.reload303 = load volatile i32*, i32** %sum.reg2mem
  store i32 %414, i32* %sum.reload303, align 4
  %sum.reload302 = load volatile i32*, i32** %sum.reg2mem
  %415 = load i32, i32* %sum.reload302, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload239, align 4
  %idxprom57 = sext i32 %416 to i64
  %b.reload329 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload329, i64 0, i64 %idxprom57
  store i32 %415, i32* %arrayidx58, align 4
  %sum.reload301 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload301, align 4
  store i32 2119672302, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -363489030
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -363489030
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1926824443, i32 -1733920948
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %444 = load i32, i32* %l.reload271, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc60 = add nsw i32 %444, 1
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  store i32 %446, i32* %l.reload270, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -962868041
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -962868041
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -411441766, i32 -1733920948
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -59795914, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 220015077, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload224, align 4
  %462 = select i1 true, i32 979059755, i32 -775683113
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -182961868
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -182961868
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -663879082, i32 2034420905
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1511792484
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1511792484
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -206812344, i32 2034420905
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1172164371, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload252, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %518 = load i32, i32* %m.reload217, align 4
  %cmp65 = icmp slt i32 %517, %518
  %519 = select i1 %cmp65, i32 345855523, i32 28103970
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -988464623
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -988464623
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 495266477, i32 -384016244
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %sum.reload300 = load volatile i32*, i32** %sum.reg2mem
  %547 = load i32, i32* %sum.reload300, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload251, align 4
  %idxprom67 = sext i32 %548 to i64
  %a.reload320 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload320, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 0
  %549 = load i32, i32* %arrayidx69, align 16
  %550 = sub i32 0, %547
  %551 = sub i32 0, %549
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add70 = add nsw i32 %547, %549
  %sum.reload299 = load volatile i32*, i32** %sum.reg2mem
  store i32 %553, i32* %sum.reload299, align 4
  %sum.reload298 = load volatile i32*, i32** %sum.reg2mem
  %554 = load i32, i32* %sum.reload298, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload238, align 4
  %idxprom71 = sext i32 %555 to i64
  %b.reload328 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload328, i64 0, i64 %idxprom71
  store i32 %554, i32* %arrayidx72, align 4
  %sum.reload297 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload297, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 406235508
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 406235508
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -388135044, i32 -384016244
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1289280731, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload250, align 4
  %584 = add i32 %583, 1813240130
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1813240130
  %inc74 = add nsw i32 %583, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload249, align 4
  store i32 -1172164371, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -373150878
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -373150878
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -58690436, i32 -240760614
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1177007499, i32 -240760614
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -775683113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 983086615, i32 -948317850
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 2094591653
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 2094591653
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1467048427, i32 -948317850
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 220015077, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1052097917, i32 1033386957
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 179334752, i32 1033386957
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1532173559, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1851948725, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload237, align 4
  %746 = sub i32 %745, -1230187866
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1230187866
  %inc79 = add nsw i32 %745, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload236, align 4
  store i32 1589815610, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -1960839303, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload234, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %750 = load i32, i32* %k.reload, align 4
  %cmp82 = icmp slt i32 %749, %750
  %751 = select i1 %cmp82, i32 -1335306696, i32 -1877497279
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload233, align 4
  %idxprom84 = sext i32 %752 to i64
  %b.reload327 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload327, i64 0, i64 %idxprom84
  %753 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %753)
  store i32 293001566, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload232, align 4
  %755 = sub i32 %754, 430801367
  %756 = add i32 %755, 1
  %757 = add i32 %756, 430801367
  %inc88 = add nsw i32 %754, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload231, align 4
  store i32 -1960839303, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 825099912
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 825099912
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1061584587, i32 -773655078
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -1574834713, i32 -773655078
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 329904160, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1336916186, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload248, align 4
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %_ = sub i32 0, %811
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen = add i32 %813, 1
  %_95 = shl i32 %811, 1
  %816 = sub i32 0, %811
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc12alteredBB = add nsw i32 %811, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %819, i32* %j.reload247, align 4
  store i32 -555901347, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %sum.reload296 = load volatile i32*, i32** %sum.reg2mem
  %820 = load i32, i32* %sum.reload296, align 4
  %a.reload319 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload319, i64 0, i64 0
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %821 = load i32, i32* %l.reload269, align 4
  %idxprom20alteredBB = sext i32 %821 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %822 = load i32, i32* %arrayidx21alteredBB, align 4
  %823 = add i32 %820, 2048077026
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, 2048077026
  %_100 = sub i32 %820, %822
  %gen101 = mul i32 %825, %822
  %_102 = shl i32 %820, %822
  %826 = sub i32 0, %820
  %827 = sub i32 0, %822
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %addalteredBB = add nsw i32 %820, %822
  %sum.reload295 = load volatile i32*, i32** %sum.reg2mem
  store i32 %829, i32* %sum.reload295, align 4
  %sum.reload294 = load volatile i32*, i32** %sum.reg2mem
  %830 = load i32, i32* %sum.reload294, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %831 = load i32, i32* %m.reload216, align 4
  %832 = sub i32 0, 677370089
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 677370089
  %_103 = sub i32 0, %831
  %835 = add i32 %834, 635687665
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 635687665
  %gen104 = add i32 %834, 1
  %_105 = shl i32 %831, 1
  %838 = add i32 %831, -1177683087
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1177683087
  %_106 = sub i32 %831, 1
  %gen107 = mul i32 %840, 1
  %841 = sub i32 0, 1
  %842 = add i32 %831, %841
  %_108 = sub i32 %831, 1
  %gen109 = mul i32 %842, 1
  %843 = add i32 %831, 1853218200
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1853218200
  %_110 = sub i32 %831, 1
  %gen111 = mul i32 %845, 1
  %846 = add i32 0, 486666554
  %847 = sub i32 %846, %831
  %848 = sub i32 %847, 486666554
  %_112 = sub i32 0, %831
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen113 = add i32 %848, 1
  %851 = sub i32 0, 1
  %852 = add i32 %831, %851
  %_114 = sub i32 %831, 1
  %gen115 = mul i32 %852, 1
  %853 = sub i32 0, 342048992
  %854 = sub i32 %853, %831
  %855 = add i32 %854, 342048992
  %_116 = sub i32 0, %831
  %856 = add i32 %855, -247405225
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -247405225
  %gen117 = add i32 %855, 1
  %_118 = shl i32 %831, 1
  %859 = sub i32 0, 1
  %860 = add i32 %831, %859
  %subalteredBB = sub nsw i32 %831, 1
  %idxprom22alteredBB = sext i32 %860 to i64
  %a.reload318 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload318, i64 0, i64 %idxprom22alteredBB
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  %861 = load i32, i32* %l.reload268, align 4
  %idxprom24alteredBB = sext i32 %861 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %862 = load i32, i32* %arrayidx25alteredBB, align 4
  %_119 = shl i32 %830, %862
  %_120 = shl i32 %830, %862
  %863 = sub i32 0, -260769615
  %864 = sub i32 %863, %830
  %865 = add i32 %864, -260769615
  %_121 = sub i32 0, %830
  %866 = add i32 %865, 1762368577
  %867 = add i32 %866, %862
  %868 = sub i32 %867, 1762368577
  %gen122 = add i32 %865, %862
  %869 = sub i32 %830, -1724071891
  %870 = sub i32 %869, %862
  %871 = add i32 %870, -1724071891
  %_123 = sub i32 %830, %862
  %gen124 = mul i32 %871, %862
  %872 = sub i32 0, %830
  %873 = sub i32 0, %862
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %add26alteredBB = add nsw i32 %830, %862
  %sum.reload293 = load volatile i32*, i32** %sum.reg2mem
  store i32 %875, i32* %sum.reload293, align 4
  store i32 1667050484, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  %876 = load i32, i32* %l.reload267, align 4
  %877 = add i32 %876, 1291043205
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1291043205
  %_129 = sub i32 %876, 1
  %gen130 = mul i32 %879, 1
  %880 = sub i32 0, %876
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %inc28alteredBB = add nsw i32 %876, 1
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  store i32 %883, i32* %l.reload266, align 4
  store i32 -844873046, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload246, align 4
  store i32 22009720, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %sum.reload292 = load volatile i32*, i32** %sum.reg2mem
  %884 = load i32, i32* %sum.reload292, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload245, align 4
  %idxprom34alteredBB = sext i32 %885 to i64
  %a.reload317 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload317, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %886 = load i32, i32* %arrayidx36alteredBB, align 16
  %887 = sub i32 0, %886
  %888 = add i32 %884, %887
  %_139 = sub i32 %884, %886
  %gen140 = mul i32 %888, %886
  %_141 = shl i32 %884, %886
  %889 = add i32 %884, 950580352
  %890 = sub i32 %889, %886
  %891 = sub i32 %890, 950580352
  %_142 = sub i32 %884, %886
  %gen143 = mul i32 %891, %886
  %892 = add i32 %884, -363595112
  %893 = add i32 %892, %886
  %894 = sub i32 %893, -363595112
  %add37alteredBB = add nsw i32 %884, %886
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  store i32 %894, i32* %sum.reload291, align 4
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  %895 = load i32, i32* %sum.reload290, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload244, align 4
  %idxprom38alteredBB = sext i32 %896 to i64
  %a.reload316 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload316, i64 0, i64 %idxprom38alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %897 = load i32, i32* %n.reload, align 4
  %_144 = shl i32 %897, 1
  %_145 = shl i32 %897, 1
  %898 = add i32 %897, 1124747081
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1124747081
  %_146 = sub i32 %897, 1
  %gen147 = mul i32 %900, 1
  %_148 = shl i32 %897, 1
  %_149 = shl i32 %897, 1
  %901 = sub i32 %897, -746643457
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -746643457
  %_150 = sub i32 %897, 1
  %gen151 = mul i32 %903, 1
  %904 = sub i32 0, 258608117
  %905 = sub i32 %904, %897
  %906 = add i32 %905, 258608117
  %_152 = sub i32 0, %897
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen153 = add i32 %906, 1
  %911 = add i32 %897, -2069940427
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -2069940427
  %_154 = sub i32 %897, 1
  %gen155 = mul i32 %913, 1
  %914 = sub i32 0, 1
  %915 = add i32 %897, %914
  %sub40alteredBB = sub nsw i32 %897, 1
  %idxprom41alteredBB = sext i32 %915 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %916 = load i32, i32* %arrayidx42alteredBB, align 4
  %917 = sub i32 0, -1489814030
  %918 = sub i32 %917, %895
  %919 = add i32 %918, -1489814030
  %_156 = sub i32 0, %895
  %920 = sub i32 0, %916
  %921 = sub i32 %919, %920
  %gen157 = add i32 %919, %916
  %922 = sub i32 %895, 2119473479
  %923 = sub i32 %922, %916
  %924 = add i32 %923, 2119473479
  %_158 = sub i32 %895, %916
  %gen159 = mul i32 %924, %916
  %_160 = shl i32 %895, %916
  %925 = sub i32 0, %916
  %926 = add i32 %895, %925
  %_161 = sub i32 %895, %916
  %gen162 = mul i32 %926, %916
  %_163 = shl i32 %895, %916
  %_164 = shl i32 %895, %916
  %927 = add i32 0, 1652308980
  %928 = sub i32 %927, %895
  %929 = sub i32 %928, 1652308980
  %_165 = sub i32 0, %895
  %930 = sub i32 %929, -2120366256
  %931 = add i32 %930, %916
  %932 = add i32 %931, -2120366256
  %gen166 = add i32 %929, %916
  %933 = add i32 %895, 425761127
  %934 = add i32 %933, %916
  %935 = sub i32 %934, 425761127
  %add43alteredBB = add nsw i32 %895, %916
  %sum.reload289 = load volatile i32*, i32** %sum.reg2mem
  store i32 %935, i32* %sum.reload289, align 4
  store i32 -2120817112, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 -1443727418, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %936 = load i32, i32* %l.reload265, align 4
  %_175 = shl i32 %936, 1
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %inc60alteredBB = add nsw i32 %936, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %940, i32* %l.reload, align 4
  store i32 -1926824443, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 -663879082, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  %941 = load i32, i32* %sum.reload288, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %942 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %942 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  %943 = load i32, i32* %arrayidx69alteredBB, align 16
  %_184 = shl i32 %941, %943
  %944 = add i32 0, 1502426277
  %945 = sub i32 %944, %941
  %946 = sub i32 %945, 1502426277
  %_185 = sub i32 0, %941
  %947 = sub i32 0, %946
  %948 = sub i32 0, %943
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen186 = add i32 %946, %943
  %951 = sub i32 0, %943
  %952 = add i32 %941, %951
  %_187 = sub i32 %941, %943
  %gen188 = mul i32 %952, %943
  %_189 = shl i32 %941, %943
  %953 = sub i32 %941, -879275007
  %954 = sub i32 %953, %943
  %955 = add i32 %954, -879275007
  %_190 = sub i32 %941, %943
  %gen191 = mul i32 %955, %943
  %956 = sub i32 %941, -1377062369
  %957 = add i32 %956, %943
  %958 = add i32 %957, -1377062369
  %add70alteredBB = add nsw i32 %941, %943
  %sum.reload287 = load volatile i32*, i32** %sum.reg2mem
  store i32 %958, i32* %sum.reload287, align 4
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  %959 = load i32, i32* %sum.reload286, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %960 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom71alteredBB
  store i32 %959, i32* %arrayidx72alteredBB, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 495266477, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -58690436, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 983086615, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1052097917, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1061584587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB207, %for.end89, %for.inc87, %for.body83, %for.cond81, %for.end80, %for.inc78, %if.end77, %originalBBpart2205, %originalBB203, %if.end76, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB195, %for.end75, %for.inc73, %originalBBpart2193, %originalBB183, %for.body66, %for.cond64, %originalBBpart2181, %originalBB179, %if.then63, %if.else62, %for.end61, %originalBBpart2177, %originalBB174, %for.inc59, %for.body52, %for.cond50, %if.then49, %originalBBpart2172, %originalBB170, %if.else, %for.end46, %for.inc44, %originalBBpart2168, %originalBB138, %for.body33, %for.cond30, %originalBBpart2136, %originalBB134, %for.end29, %originalBBpart2132, %originalBB128, %for.inc27, %originalBBpart2126, %originalBB99, %for.body18, %for.cond16, %if.then, %land.lhs.true, %for.end13, %originalBBpart297, %originalBB94, %for.inc11, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
