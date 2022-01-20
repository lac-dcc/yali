; ModuleID = 'source-C-CXX/72/860.c'
source_filename = "source-C-CXX/72/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1499806047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1499806047, label %first
    i32 434116351, label %if.then
    i32 -1632173295, label %if.else
    i32 -1711831088, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 434116351, i32 -1632173295
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1711831088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -1711831088, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -665117127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar297 = load i32, i32* %switchVar
  switch i32 %switchVar297, label %switchDefault [
    i32 -665117127, label %for.cond
    i32 -496112605, label %for.body
    i32 1098880982, label %for.cond1
    i32 278754295, label %for.body3
    i32 -1118301428, label %originalBB
    i32 -188236349, label %originalBBpart2
    i32 1339942543, label %for.inc
    i32 -250308888, label %originalBB177
    i32 -901520875, label %originalBBpart2184
    i32 1832815681, label %for.end
    i32 1799906714, label %for.inc6
    i32 -1447385365, label %originalBB186
    i32 928780308, label %originalBBpart2200
    i32 2046691666, label %for.end8
    i32 -1533867074, label %for.cond9
    i32 160587563, label %for.body11
    i32 -245304455, label %for.cond12
    i32 583937540, label %for.body14
    i32 -825900500, label %for.inc19
    i32 -1571091560, label %for.end21
    i32 -1740929435, label %originalBB202
    i32 -497680679, label %originalBBpart2204
    i32 -324595227, label %for.inc22
    i32 -809533096, label %for.end24
    i32 -1599308348, label %for.cond25
    i32 99447941, label %for.body27
    i32 822103552, label %originalBB206
    i32 -1668073413, label %originalBBpart2208
    i32 -148733575, label %for.cond28
    i32 -451480169, label %originalBB210
    i32 910083826, label %originalBBpart2212
    i32 1330536144, label %for.body30
    i32 -15355782, label %land.lhs.true
    i32 -125774415, label %land.lhs.true47
    i32 924669495, label %land.lhs.true56
    i32 -1083983623, label %originalBB214
    i32 2071878419, label %originalBBpart2216
    i32 1114366790, label %land.lhs.true65
    i32 -560776254, label %if.then
    i32 1500277001, label %if.end
    i32 -2137803712, label %for.inc79
    i32 511468469, label %for.end81
    i32 905840892, label %for.inc82
    i32 -1975900420, label %for.end84
    i32 -2040079051, label %originalBB218
    i32 -1038410099, label %originalBBpart2220
    i32 -752294685, label %for.cond85
    i32 1090441295, label %for.body87
    i32 977871369, label %for.cond88
    i32 -426134245, label %originalBB222
    i32 1082508937, label %originalBBpart2224
    i32 -494389053, label %for.body90
    i32 1466287745, label %land.lhs.true99
    i32 1075341610, label %land.lhs.true108
    i32 -1738950827, label %originalBB226
    i32 -674109134, label %originalBBpart2228
    i32 328091017, label %land.lhs.true117
    i32 1517282722, label %land.lhs.true126
    i32 2053614397, label %originalBB230
    i32 -1426703647, label %originalBBpart2232
    i32 -172464139, label %if.then135
    i32 1387634685, label %if.end141
    i32 1521230504, label %originalBB234
    i32 -1282334379, label %originalBBpart2236
    i32 -1505650206, label %for.inc142
    i32 1524839147, label %for.end144
    i32 -1924517660, label %originalBB238
    i32 -1292083603, label %originalBBpart2240
    i32 -1378246295, label %for.inc145
    i32 -926523422, label %for.end147
    i32 1543251111, label %for.cond148
    i32 1583318973, label %originalBB242
    i32 862381254, label %originalBBpart2244
    i32 -1022037973, label %for.body150
    i32 -1798587902, label %for.cond151
    i32 -1474717587, label %originalBB246
    i32 96070324, label %originalBBpart2248
    i32 408003339, label %for.body153
    i32 1604743949, label %if.then159
    i32 -274116896, label %originalBB250
    i32 -1555751771, label %originalBBpart2272
    i32 368007211, label %if.end166
    i32 182836031, label %originalBB274
    i32 -1040898943, label %originalBBpart2276
    i32 159345480, label %for.inc167
    i32 985525732, label %originalBB278
    i32 -787117492, label %originalBBpart2285
    i32 -1408185252, label %for.end169
    i32 -679057974, label %for.inc170
    i32 -2119897755, label %originalBB287
    i32 -1023318581, label %originalBBpart2295
    i32 -1816785874, label %for.end172
    i32 -359358817, label %if.then174
    i32 -1478453933, label %if.end176
    i32 -1025152940, label %originalBBalteredBB
    i32 588058472, label %originalBB177alteredBB
    i32 -1045209338, label %originalBB186alteredBB
    i32 -1395529979, label %originalBB202alteredBB
    i32 -1032817403, label %originalBB206alteredBB
    i32 1111971410, label %originalBB210alteredBB
    i32 1987822787, label %originalBB214alteredBB
    i32 2105193138, label %originalBB218alteredBB
    i32 -1345357593, label %originalBB222alteredBB
    i32 363635364, label %originalBB226alteredBB
    i32 -1114693865, label %originalBB230alteredBB
    i32 290162905, label %originalBB234alteredBB
    i32 1067814147, label %originalBB238alteredBB
    i32 495947803, label %originalBB242alteredBB
    i32 -1662620898, label %originalBB246alteredBB
    i32 232520182, label %originalBB250alteredBB
    i32 635374563, label %originalBB274alteredBB
    i32 2079967979, label %originalBB278alteredBB
    i32 -1690088445, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -496112605, i32 2046691666
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1098880982, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 278754295, i32 1832815681
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1327784388
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1327784388
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1118301428, i32 -1025152940
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -457725722
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -457725722
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -188236349, i32 -1025152940
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1339942543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -250308888, i32 588058472
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1102048286
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1102048286
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -901520875, i32 588058472
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1098880982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1799906714, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1447385365, i32 -1045209338
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 1276491250
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1276491250
  %inc7 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -159814850
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -159814850
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 928780308, i32 -1045209338
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -665117127, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1533867074, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %161, 5
  %162 = select i1 %cmp10, i32 160587563, i32 -809533096
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -245304455, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %163, 5
  %164 = select i1 %cmp13, i32 583937540, i32 -1571091560
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom15
  %166 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -825900500, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc20 = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  store i32 -245304455, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -1301469048
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1301469048
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1740929435, i32 -1395529979
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -968523504
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -968523504
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -497680679, i32 -1395529979
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -324595227, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 602341887
  %214 = add i32 %213, 1
  %215 = add i32 %214, 602341887
  %inc23 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 -1533867074, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1599308348, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %216, 5
  %217 = select i1 %cmp26, i32 99447941, i32 -1975900420
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 822103552, i32 -1032817403
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 485301274
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 485301274
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1668073413, i32 -1032817403
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -148733575, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -1140858495
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1140858495
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -451480169, i32 1111971410
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %274, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 910083826, i32 1111971410
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %289 = select i1 %cmp29.reload, i32 1330536144, i32 511468469
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %290 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %291 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %291 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %292 = load i32, i32* %arrayidx34, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %293 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 0
  %294 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %292, %294
  %295 = select i1 %cmp38, i32 -15355782, i32 1500277001
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %296 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39
  %297 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %298 = load i32, i32* %arrayidx42, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %299 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 1
  %300 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %298, %300
  %301 = select i1 %cmp46, i32 -125774415, i32 1500277001
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %302 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %303 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %304 = load i32, i32* %arrayidx51, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %305 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 2
  %306 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %304, %306
  %307 = select i1 %cmp55, i32 924669495, i32 1500277001
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1083983623, i32 1987822787
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %334 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %335 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %335 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %336 = load i32, i32* %arrayidx60, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %337 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 3
  %338 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %336, %338
  store i1 %cmp64, i1* %cmp64.reg2mem
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2071878419, i32 1987822787
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %353 = select i1 %cmp64.reload, i32 1114366790, i32 1500277001
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %354 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66
  %355 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %355 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %356 = load i32, i32* %arrayidx69, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %357 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 4
  %358 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %356, %358
  %359 = select i1 %cmp73, i32 -560776254, i32 1500277001
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %360 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom74
  %361 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %361 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %362 = load i32, i32* %arrayidx77, align 4
  %363 = add i32 %362, -1573670012
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1573670012
  %inc78 = add nsw i32 %362, 1
  store i32 %365, i32* %arrayidx77, align 4
  store i32 1500277001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2137803712, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc80 = add nsw i32 %366, 1
  store i32 %370, i32* %j, align 4
  store i32 -148733575, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 905840892, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc83 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 -1599308348, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, -758427234
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -758427234
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2040079051, i32 2105193138
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -2085371426
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2085371426
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1038410099, i32 2105193138
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -752294685, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %430, 5
  %431 = select i1 %cmp86, i32 1090441295, i32 -926523422
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 977871369, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 834945120
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 834945120
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -426134245, i32 -1345357593
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %459, 5
  store i1 %cmp89, i1* %cmp89.reg2mem
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 %460, 437044673
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 437044673
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1082508937, i32 -1345357593
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %475 = select i1 %cmp89.reload, i32 -494389053, i32 1524839147
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %476 to i64
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom91
  %477 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %477 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %478 = load i32, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %479 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %479 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %480 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %478, %480
  %481 = select i1 %cmp98, i32 1466287745, i32 1387634685
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %482 to i64
  %arrayidx101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom100
  %483 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %483 to i64
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %484 = load i32, i32* %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %485 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %485 to i64
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %486 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %484, %486
  %487 = select i1 %cmp107, i32 1075341610, i32 1387634685
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1738950827, i32 363635364
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %514 to i64
  %arrayidx110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom109
  %515 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %515 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %516 = load i32, i32* %arrayidx112, align 4
  %arrayidx113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %517 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %517 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %518 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 %516, %518
  store i1 %cmp116, i1* %cmp116.reg2mem
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, -2096152966
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -2096152966
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -674109134, i32 363635364
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %546 = select i1 %cmp116.reload, i32 328091017, i32 1387634685
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %547 to i64
  %arrayidx119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom118
  %548 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %548 to i64
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %549 = load i32, i32* %arrayidx121, align 4
  %arrayidx122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %550 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %550 to i64
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %551 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sle i32 %549, %551
  %552 = select i1 %cmp125, i32 1517282722, i32 1387634685
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 2053614397, i32 -1114693865
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %579 to i64
  %arrayidx128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom127
  %580 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %580 to i64
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %581 = load i32, i32* %arrayidx130, align 4
  %arrayidx131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %582 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %582 to i64
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %583 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sle i32 %581, %583
  store i1 %cmp134, i1* %cmp134.reg2mem
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1426703647, i32 -1114693865
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %598 = select i1 %cmp134.reload, i32 -172464139, i32 1387634685
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %599 to i64
  %arrayidx137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom136
  %600 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %600 to i64
  %arrayidx139 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %601 = load i32, i32* %arrayidx139, align 4
  %602 = add i32 %601, 385985603
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 385985603
  %inc140 = add nsw i32 %601, 1
  store i32 %604, i32* %arrayidx139, align 4
  store i32 1387634685, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = add i32 %605, 633401200
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 633401200
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1521230504, i32 290162905
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = add i32 %632, -595222861
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -595222861
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1282334379, i32 290162905
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1505650206, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc143 = add nsw i32 %647, 1
  store i32 %651, i32* %j, align 4
  store i32 977871369, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = add i32 %652, -1419379805
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1419379805
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1924517660, i32 1067814147
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = add i32 %667, -286116644
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -286116644
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1292083603, i32 1067814147
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1378246295, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 %682, -877885499
  %684 = add i32 %683, 1
  %685 = add i32 %684, -877885499
  %inc146 = add nsw i32 %682, 1
  store i32 %685, i32* %i, align 4
  store i32 -752294685, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1543251111, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1583318973, i32 495947803
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %cmp149 = icmp slt i32 %700, 5
  store i1 %cmp149, i1* %cmp149.reg2mem
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 %701, 1176595542
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1176595542
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 862381254, i32 495947803
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %716 = select i1 %cmp149.reload, i32 -1022037973, i32 -1816785874
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1798587902, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = sub i32 %717, 285977124
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 285977124
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1474717587, i32 -1662620898
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %cmp152 = icmp slt i32 %744, 5
  store i1 %cmp152, i1* %cmp152.reg2mem
  %745 = load i32, i32* @x.3
  %746 = load i32, i32* @y.4
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 96070324, i32 -1662620898
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %759 = select i1 %cmp152.reload, i32 408003339, i32 -1408185252
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %760 to i64
  %arrayidx155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom154
  %761 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %761 to i64
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %762 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %762, 2
  %763 = select i1 %cmp158, i32 1604743949, i32 368007211
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = sub i32 %764, 159132265
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 159132265
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -274116896, i32 232520182
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 %791, -1438159158
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1438159158
  %add = add nsw i32 %791, 1
  %795 = load i32, i32* %j, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %add160 = add nsw i32 %795, 1
  %798 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %798 to i64
  %arrayidx162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom161
  %799 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %799 to i64
  %arrayidx164 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %800 = load i32, i32* %arrayidx164, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %794, i32 %797, i32 %800)
  store i32 1, i32* %k, align 4
  %801 = load i32, i32* @x.3
  %802 = load i32, i32* @y.4
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1555751771, i32 232520182
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 368007211, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x.3
  %816 = load i32, i32* @y.4
  %817 = sub i32 %815, -574181853
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -574181853
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 182836031, i32 635374563
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x.3
  %831 = load i32, i32* @y.4
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1040898943, i32 635374563
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 159345480, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x.3
  %845 = load i32, i32* @y.4
  %846 = sub i32 %844, -1903548209
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1903548209
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 985525732, i32 2079967979
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %inc168 = add nsw i32 %871, 1
  store i32 %873, i32* %j, align 4
  %874 = load i32, i32* @x.3
  %875 = load i32, i32* @y.4
  %876 = add i32 %874, -1708567609
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1708567609
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -787117492, i32 2079967979
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1798587902, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 -679057974, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x.3
  %902 = load i32, i32* @y.4
  %903 = sub i32 %901, 1585076184
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1585076184
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -2119897755, i32 -1690088445
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %inc171 = add nsw i32 %916, 1
  store i32 %918, i32* %i, align 4
  %919 = load i32, i32* @x.3
  %920 = load i32, i32* @y.4
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -1023318581, i32 -1690088445
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1543251111, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %945 = load i32, i32* %k, align 4
  %cmp173 = icmp eq i32 %945, 0
  %946 = select i1 %cmp173, i32 -359358817, i32 -1478453933
  store i32 %946, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1478453933, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %947 = load i32, i32* %retval, align 4
  ret i32 %947

originalBBalteredBB:                              ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %948 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %949 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %949 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1118301428, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %951 = add i32 %950, -1463021981
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -1463021981
  %_ = sub i32 %950, 1
  %gen = mul i32 %953, 1
  %954 = sub i32 0, 1241663428
  %955 = sub i32 %954, %950
  %956 = add i32 %955, 1241663428
  %_178 = sub i32 0, %950
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen179 = add i32 %956, 1
  %_180 = shl i32 %950, 1
  %959 = add i32 %950, 617534170
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 617534170
  %_181 = sub i32 %950, 1
  %gen182 = mul i32 %961, 1
  %962 = add i32 %950, 204203579
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 204203579
  %incalteredBB = add nsw i32 %950, 1
  store i32 %964, i32* %j, align 4
  store i32 -250308888, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %_187 = shl i32 %965, 1
  %966 = add i32 %965, 1303959254
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1303959254
  %_188 = sub i32 %965, 1
  %gen189 = mul i32 %968, 1
  %969 = sub i32 0, -391324247
  %970 = sub i32 %969, %965
  %971 = add i32 %970, -391324247
  %_190 = sub i32 0, %965
  %972 = sub i32 %971, -500258671
  %973 = add i32 %972, 1
  %974 = add i32 %973, -500258671
  %gen191 = add i32 %971, 1
  %_192 = shl i32 %965, 1
  %975 = sub i32 0, 378873750
  %976 = sub i32 %975, %965
  %977 = add i32 %976, 378873750
  %_193 = sub i32 0, %965
  %978 = sub i32 0, 1
  %979 = sub i32 %977, %978
  %gen194 = add i32 %977, 1
  %980 = sub i32 0, %965
  %981 = add i32 0, %980
  %_195 = sub i32 0, %965
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen196 = add i32 %981, 1
  %984 = sub i32 0, 1
  %985 = add i32 %965, %984
  %_197 = sub i32 %965, 1
  %gen198 = mul i32 %985, 1
  %986 = sub i32 %965, -166293089
  %987 = add i32 %986, 1
  %988 = add i32 %987, -166293089
  %inc7alteredBB = add nsw i32 %965, 1
  store i32 %988, i32* %i, align 4
  store i32 -1447385365, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1740929435, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 822103552, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %989, 5
  store i32 -451480169, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %990 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %991 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %991 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %992 = load i32, i32* %arrayidx60alteredBB, align 4
  %993 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %993 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62alteredBB, i64 0, i64 3
  %994 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %992, %994
  store i32 -1083983623, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2040079051, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %cmp89alteredBB = icmp slt i32 %995, 5
  store i32 -426134245, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %996 to i64
  %arrayidx110alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %997 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %997 to i64
  %arrayidx112alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %998 = load i32, i32* %arrayidx112alteredBB, align 4
  %arrayidx113alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %999 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %999 to i64
  %arrayidx115alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %1000 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sle i32 %998, %1000
  store i32 -1738950827, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1001 to i64
  %arrayidx128alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom127alteredBB
  %1002 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %1002 to i64
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1003 = load i32, i32* %arrayidx130alteredBB, align 4
  %arrayidx131alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %1004 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %1004 to i64
  %arrayidx133alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %1005 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp134alteredBB = icmp sle i32 %1003, %1005
  store i32 2053614397, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1521230504, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1924517660, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %cmp149alteredBB = icmp slt i32 %1006, 5
  store i32 1583318973, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %j, align 4
  %cmp152alteredBB = icmp slt i32 %1007, 5
  store i32 -1474717587, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = add i32 %1008, 906993466
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 906993466
  %_251 = sub i32 %1008, 1
  %gen252 = mul i32 %1011, 1
  %1012 = sub i32 0, 386122131
  %1013 = sub i32 %1012, %1008
  %1014 = add i32 %1013, 386122131
  %_253 = sub i32 0, %1008
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen254 = add i32 %1014, 1
  %1019 = sub i32 %1008, 643572431
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 643572431
  %_255 = sub i32 %1008, 1
  %gen256 = mul i32 %1021, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %1008, %1022
  %_257 = sub i32 %1008, 1
  %gen258 = mul i32 %1023, 1
  %1024 = sub i32 0, %1008
  %1025 = add i32 0, %1024
  %_259 = sub i32 0, %1008
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen260 = add i32 %1025, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1008, %1030
  %_261 = sub i32 %1008, 1
  %gen262 = mul i32 %1031, 1
  %_263 = shl i32 %1008, 1
  %_264 = shl i32 %1008, 1
  %1032 = sub i32 %1008, 191502555
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 191502555
  %_265 = sub i32 %1008, 1
  %gen266 = mul i32 %1034, 1
  %1035 = sub i32 0, %1008
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %addalteredBB = add nsw i32 %1008, 1
  %1039 = load i32, i32* %j, align 4
  %1040 = sub i32 %1039, -1338928782
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -1338928782
  %_267 = sub i32 %1039, 1
  %gen268 = mul i32 %1042, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1039, %1043
  %_269 = sub i32 %1039, 1
  %gen270 = mul i32 %1044, 1
  %1045 = sub i32 0, %1039
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %add160alteredBB = add nsw i32 %1039, 1
  %1049 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %1049 to i64
  %arrayidx162alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom161alteredBB
  %1050 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %1050 to i64
  %arrayidx164alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %1051 = load i32, i32* %arrayidx164alteredBB, align 4
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %1038, i32 %1048, i32 %1051)
  store i32 1, i32* %k, align 4
  store i32 -274116896, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 182836031, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %j, align 4
  %_279 = shl i32 %1052, 1
  %1053 = sub i32 0, 816312718
  %1054 = sub i32 %1053, %1052
  %1055 = add i32 %1054, 816312718
  %_280 = sub i32 0, %1052
  %1056 = sub i32 %1055, 941532145
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 941532145
  %gen281 = add i32 %1055, 1
  %1059 = add i32 %1052, 929643632
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 929643632
  %_282 = sub i32 %1052, 1
  %gen283 = mul i32 %1061, 1
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1052, %1062
  %inc168alteredBB = add nsw i32 %1052, 1
  store i32 %1063, i32* %j, align 4
  store i32 985525732, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %_288 = shl i32 %1064, 1
  %1065 = add i32 0, 349145410
  %1066 = sub i32 %1065, %1064
  %1067 = sub i32 %1066, 349145410
  %_289 = sub i32 0, %1064
  %1068 = sub i32 %1067, 322999933
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 322999933
  %gen290 = add i32 %1067, 1
  %_291 = shl i32 %1064, 1
  %1071 = sub i32 0, %1064
  %1072 = add i32 0, %1071
  %_292 = sub i32 0, %1064
  %1073 = add i32 %1072, -1543231029
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, -1543231029
  %gen293 = add i32 %1072, 1
  %1076 = sub i32 %1064, 2033830041
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, 2033830041
  %inc171alteredBB = add nsw i32 %1064, 1
  store i32 %1078, i32* %i, align 4
  store i32 -2119897755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %if.then174, %for.end172, %originalBBpart2295, %originalBB287, %for.inc170, %for.end169, %originalBBpart2285, %originalBB278, %for.inc167, %originalBBpart2276, %originalBB274, %if.end166, %originalBBpart2272, %originalBB250, %if.then159, %for.body153, %originalBBpart2248, %originalBB246, %for.cond151, %for.body150, %originalBBpart2244, %originalBB242, %for.cond148, %for.end147, %for.inc145, %originalBBpart2240, %originalBB238, %for.end144, %for.inc142, %originalBBpart2236, %originalBB234, %if.end141, %if.then135, %originalBBpart2232, %originalBB230, %land.lhs.true126, %land.lhs.true117, %originalBBpart2228, %originalBB226, %land.lhs.true108, %land.lhs.true99, %for.body90, %originalBBpart2224, %originalBB222, %for.cond88, %for.body87, %for.cond85, %originalBBpart2220, %originalBB218, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end, %if.then, %land.lhs.true65, %originalBBpart2216, %originalBB214, %land.lhs.true56, %land.lhs.true47, %land.lhs.true, %for.body30, %originalBBpart2212, %originalBB210, %for.cond28, %originalBBpart2208, %originalBB206, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2204, %originalBB202, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2200, %originalBB186, %for.inc6, %for.end, %originalBBpart2184, %originalBB177, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
