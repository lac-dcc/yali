; ModuleID = 'source-C-CXX/45/1046.c'
source_filename = "source-C-CXX/45/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload421.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %you.reg2mem = alloca i32*
  %zuo.reg2mem = alloca i32*
  %xia.reg2mem = alloca i32*
  %shang.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem253 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -251377784
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -251377784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem253
  %switchVar = alloca i32
  store i32 2052826561, i32* %switchVar
  %.reg2mem420 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 2052826561, label %first
    i32 -1671998111, label %originalBB
    i32 749462590, label %originalBBpart2
    i32 -1052850425, label %for.cond
    i32 -1669531074, label %for.body
    i32 1703079749, label %for.cond1
    i32 1103847068, label %for.body3
    i32 1386485876, label %originalBB108
    i32 1584964498, label %originalBBpart2110
    i32 2037600298, label %for.inc
    i32 -1374148599, label %for.end
    i32 1723174267, label %for.inc7
    i32 455440167, label %originalBB112
    i32 -1902421824, label %originalBBpart2116
    i32 1082721992, label %for.end9
    i32 1669534673, label %originalBB118
    i32 577230596, label %originalBBpart2131
    i32 -1953383321, label %while.cond
    i32 1626729651, label %land.rhs
    i32 1291474601, label %land.end
    i32 1977844929, label %originalBB133
    i32 -2041389999, label %originalBBpart2135
    i32 -1164433388, label %while.body
    i32 -748284883, label %land.lhs.true
    i32 2080242302, label %originalBB137
    i32 830131456, label %originalBBpart2139
    i32 -1741515346, label %if.then
    i32 -382375985, label %originalBB141
    i32 -1607400547, label %originalBBpart2143
    i32 1011271640, label %for.cond15
    i32 1969569544, label %originalBB145
    i32 -2020038311, label %originalBBpart2147
    i32 -274763062, label %for.body17
    i32 1846984973, label %for.inc23
    i32 -1024265223, label %originalBB149
    i32 -2039268571, label %originalBBpart2159
    i32 533591528, label %for.end25
    i32 946584386, label %originalBB161
    i32 1639682537, label %originalBBpart2171
    i32 1268903651, label %for.cond26
    i32 -805812817, label %for.body28
    i32 -2117135554, label %originalBB173
    i32 499880584, label %originalBBpart2175
    i32 469643899, label %for.inc34
    i32 -1615120160, label %for.end36
    i32 1072688111, label %originalBB177
    i32 -143272245, label %originalBBpart2190
    i32 515885799, label %for.cond38
    i32 -808351938, label %originalBB192
    i32 -235420457, label %originalBBpart2194
    i32 -1732514738, label %for.body40
    i32 1662648543, label %for.inc46
    i32 -2109428084, label %for.end47
    i32 -1035824867, label %originalBB196
    i32 1017414281, label %originalBBpart2209
    i32 -2480888, label %for.cond49
    i32 -19998483, label %for.body51
    i32 836699268, label %for.inc57
    i32 -902456561, label %originalBB211
    i32 -1679484619, label %originalBBpart2218
    i32 1237988663, label %for.end59
    i32 -270152481, label %originalBB220
    i32 341843936, label %originalBBpart2222
    i32 1255728442, label %if.else
    i32 -1128416640, label %originalBB224
    i32 -1902896054, label %originalBBpart2226
    i32 1264887254, label %land.lhs.true61
    i32 1578319909, label %if.then63
    i32 -200392017, label %for.cond64
    i32 -1198940684, label %originalBB228
    i32 1891764032, label %originalBBpart2230
    i32 481455166, label %for.body66
    i32 -1112543905, label %for.inc72
    i32 -1815469776, label %for.end74
    i32 -661748976, label %originalBB232
    i32 912981381, label %originalBBpart2234
    i32 -1707418471, label %if.else75
    i32 585048202, label %land.lhs.true77
    i32 -2046556910, label %originalBB236
    i32 -304882106, label %originalBBpart2238
    i32 738284390, label %if.then79
    i32 187203822, label %originalBB240
    i32 -1768402872, label %originalBBpart2242
    i32 461978967, label %for.cond80
    i32 -815721836, label %originalBB244
    i32 -1958859269, label %originalBBpart2246
    i32 -499241957, label %for.body82
    i32 1190346930, label %for.inc88
    i32 1757067026, label %for.end90
    i32 -1416411246, label %if.else91
    i32 768722611, label %land.lhs.true93
    i32 -1300318294, label %if.then95
    i32 884298817, label %if.end
    i32 827284459, label %originalBB248
    i32 -1621193686, label %originalBBpart2250
    i32 1184701925, label %if.end101
    i32 -657743001, label %if.end102
    i32 -157878040, label %if.end103
    i32 636634336, label %while.end
    i32 -1430821249, label %originalBBalteredBB
    i32 833924176, label %originalBB108alteredBB
    i32 1267711960, label %originalBB112alteredBB
    i32 -1550734505, label %originalBB118alteredBB
    i32 942929118, label %originalBB133alteredBB
    i32 1911967049, label %originalBB137alteredBB
    i32 389877918, label %originalBB141alteredBB
    i32 -1055010860, label %originalBB145alteredBB
    i32 669931055, label %originalBB149alteredBB
    i32 -590675448, label %originalBB161alteredBB
    i32 -2030202499, label %originalBB173alteredBB
    i32 48039534, label %originalBB177alteredBB
    i32 -273875949, label %originalBB192alteredBB
    i32 1911507958, label %originalBB196alteredBB
    i32 1316596178, label %originalBB211alteredBB
    i32 821713586, label %originalBB220alteredBB
    i32 -676450810, label %originalBB224alteredBB
    i32 1816589096, label %originalBB228alteredBB
    i32 -960638394, label %originalBB232alteredBB
    i32 609419176, label %originalBB236alteredBB
    i32 1913936692, label %originalBB240alteredBB
    i32 330623002, label %originalBB244alteredBB
    i32 -14419153, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload254 = load volatile i1, i1* %.reg2mem253
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload254, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload254, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload254
  %26 = select i1 %24, i32 -1671998111, i32 -1430821249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %shang = alloca i32, align 4
  store i32* %shang, i32** %shang.reg2mem
  %xia = alloca i32, align 4
  store i32* %xia, i32** %xia.reg2mem
  %zuo = alloca i32, align 4
  store i32* %zuo, i32** %zuo.reg2mem
  %you = alloca i32, align 4
  store i32* %you, i32** %you.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload335, i32* %n.reload338)
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 749462590, i32 -1430821249
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1052850425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload292, align 4
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload334, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1669531074, i32 1082721992
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 1703079749, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload331, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload337, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1103847068, i32 -1374148599
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1601973072
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1601973072
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1386485876, i32 833924176
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload291, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload347 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload347, i64 0, i64 %idxprom
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload330, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1584964498, i32 833924176
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2037600298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload329, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload328, align 4
  store i32 1703079749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1723174267, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 127218146
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 127218146
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 455440167, i32 1267711960
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload290, align 4
  %135 = sub i32 %134, 348519111
  %136 = add i32 %135, 1
  %137 = add i32 %136, 348519111
  %inc8 = add nsw i32 %134, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload289, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1259976945
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1259976945
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1902421824, i32 1267711960
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1052850425, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -18186199
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -18186199
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1669534673, i32 -1550734505
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %shang.reload365 = load volatile i32*, i32** %shang.reg2mem
  store i32 0, i32* %shang.reload365, align 4
  %zuo.reload401 = load volatile i32*, i32** %zuo.reg2mem
  store i32 0, i32* %zuo.reload401, align 4
  %m.reload333 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload333, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub = sub nsw i32 %180, 1
  %xia.reload381 = load volatile i32*, i32** %xia.reg2mem
  store i32 %182, i32* %xia.reload381, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload336, align 4
  %184 = add i32 %183, 1912341654
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1912341654
  %sub10 = sub nsw i32 %183, 1
  %you.reload419 = load volatile i32*, i32** %you.reg2mem
  store i32 %186, i32* %you.reload419, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -968942559
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -968942559
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 577230596, i32 -1550734505
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1953383321, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %zuo.reload400 = load volatile i32*, i32** %zuo.reg2mem
  %202 = load i32, i32* %zuo.reload400, align 4
  %you.reload418 = load volatile i32*, i32** %you.reg2mem
  %203 = load i32, i32* %you.reload418, align 4
  %cmp11 = icmp sle i32 %202, %203
  %204 = select i1 %cmp11, i32 1626729651, i32 1291474601
  store i32 %204, i32* %switchVar
  store i1 false, i1* %.reg2mem420
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %shang.reload364 = load volatile i32*, i32** %shang.reg2mem
  %205 = load i32, i32* %shang.reload364, align 4
  %xia.reload380 = load volatile i32*, i32** %xia.reg2mem
  %206 = load i32, i32* %xia.reload380, align 4
  %cmp12 = icmp sle i32 %205, %206
  store i32 1291474601, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem420
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload421 = load i1, i1* %.reg2mem420
  store i1 %.reload421, i1* %.reload421.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -169607189
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -169607189
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1977844929, i32 942929118
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -967572131
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -967572131
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2041389999, i32 942929118
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload421.reload = load volatile i1, i1* %.reload421.reg2mem
  %261 = select i1 %.reload421.reload, i32 -1164433388, i32 636634336
  store i32 %261, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %zuo.reload399 = load volatile i32*, i32** %zuo.reg2mem
  %262 = load i32, i32* %zuo.reload399, align 4
  %you.reload417 = load volatile i32*, i32** %you.reg2mem
  %263 = load i32, i32* %you.reload417, align 4
  %cmp13 = icmp ne i32 %262, %263
  %264 = select i1 %cmp13, i32 -748284883, i32 1255728442
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 266718306
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 266718306
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2080242302, i32 1911967049
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %shang.reload363 = load volatile i32*, i32** %shang.reg2mem
  %292 = load i32, i32* %shang.reload363, align 4
  %xia.reload379 = load volatile i32*, i32** %xia.reg2mem
  %293 = load i32, i32* %xia.reload379, align 4
  %cmp14 = icmp ne i32 %292, %293
  store i1 %cmp14, i1* %cmp14.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -551009735
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -551009735
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 830131456, i32 1911967049
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %321 = select i1 %cmp14.reload, i32 -1741515346, i32 1255728442
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 82044326
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 82044326
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -382375985, i32 389877918
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %shang.reload362 = load volatile i32*, i32** %shang.reg2mem
  %349 = load i32, i32* %shang.reload362, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload288, align 4
  %zuo.reload398 = load volatile i32*, i32** %zuo.reg2mem
  %350 = load i32, i32* %zuo.reload398, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload327, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -781671680
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -781671680
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1607400547, i32 389877918
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1011271640, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1969569544, i32 -1055010860
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload326, align 4
  %you.reload416 = load volatile i32*, i32** %you.reg2mem
  %381 = load i32, i32* %you.reload416, align 4
  %cmp16 = icmp sle i32 %380, %381
  store i1 %cmp16, i1* %cmp16.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2020038311, i32 -1055010860
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %396 = select i1 %cmp16.reload, i32 -274763062, i32 533591528
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload287, align 4
  %idxprom18 = sext i32 %397 to i64
  %a.reload346 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload346, i64 0, i64 %idxprom18
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload325, align 4
  %idxprom20 = sext i32 %398 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %399 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  store i32 1846984973, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1024265223, i32 669931055
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload324, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc24 = add nsw i32 %426, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload323, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -950269599
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -950269599
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2039268571, i32 669931055
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1011271640, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -865766216
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -865766216
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 946584386, i32 -590675448
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %you.reload415 = load volatile i32*, i32** %you.reg2mem
  %461 = load i32, i32* %you.reload415, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload322, align 4
  %shang.reload361 = load volatile i32*, i32** %shang.reg2mem
  %462 = load i32, i32* %shang.reload361, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add = add nsw i32 %462, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload286, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 837538869
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 837538869
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1639682537, i32 -590675448
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1268903651, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload285, align 4
  %xia.reload378 = load volatile i32*, i32** %xia.reg2mem
  %483 = load i32, i32* %xia.reload378, align 4
  %cmp27 = icmp sle i32 %482, %483
  %484 = select i1 %cmp27, i32 -805812817, i32 -1615120160
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -532289352
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -532289352
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -2117135554, i32 -2030202499
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload284, align 4
  %idxprom29 = sext i32 %512 to i64
  %a.reload345 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload345, i64 0, i64 %idxprom29
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload321, align 4
  %idxprom31 = sext i32 %513 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %514 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %514)
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1984308540
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1984308540
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 499880584, i32 -2030202499
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 469643899, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload283, align 4
  %531 = add i32 %530, -875120173
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -875120173
  %inc35 = add nsw i32 %530, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload282, align 4
  store i32 1268903651, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1072688111, i32 48039534
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %xia.reload377 = load volatile i32*, i32** %xia.reg2mem
  %548 = load i32, i32* %xia.reload377, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload281, align 4
  %you.reload414 = load volatile i32*, i32** %you.reg2mem
  %549 = load i32, i32* %you.reload414, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %sub37 = sub nsw i32 %549, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload320, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1484638612
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1484638612
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -143272245, i32 48039534
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 515885799, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 640965821
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 640965821
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -808351938, i32 -273875949
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload319, align 4
  %zuo.reload397 = load volatile i32*, i32** %zuo.reg2mem
  %583 = load i32, i32* %zuo.reload397, align 4
  %cmp39 = icmp sge i32 %582, %583
  store i1 %cmp39, i1* %cmp39.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -235420457, i32 -273875949
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %610 = select i1 %cmp39.reload, i32 -1732514738, i32 -2109428084
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload280, align 4
  %idxprom41 = sext i32 %611 to i64
  %a.reload344 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload344, i64 0, i64 %idxprom41
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload318, align 4
  %idxprom43 = sext i32 %612 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %613 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %613)
  store i32 1662648543, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload317, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, -1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %dec = add nsw i32 %614, -1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %618, i32* %j.reload316, align 4
  store i32 515885799, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1035824867, i32 1911507958
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %xia.reload376 = load volatile i32*, i32** %xia.reg2mem
  %645 = load i32, i32* %xia.reload376, align 4
  %646 = add i32 %645, -1888004507
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1888004507
  %sub48 = sub nsw i32 %645, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload279, align 4
  %zuo.reload396 = load volatile i32*, i32** %zuo.reg2mem
  %649 = load i32, i32* %zuo.reload396, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload315, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 1669106638
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1669106638
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1017414281, i32 1911507958
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2480888, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload278, align 4
  %shang.reload360 = load volatile i32*, i32** %shang.reg2mem
  %666 = load i32, i32* %shang.reload360, align 4
  %cmp50 = icmp sgt i32 %665, %666
  %667 = select i1 %cmp50, i32 -19998483, i32 1237988663
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload277, align 4
  %idxprom52 = sext i32 %668 to i64
  %a.reload343 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload343, i64 0, i64 %idxprom52
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload314, align 4
  %idxprom54 = sext i32 %669 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %670 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %670)
  store i32 836699268, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -116946338
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -116946338
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -902456561, i32 1316596178
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload276, align 4
  %699 = sub i32 0, -1
  %700 = sub i32 %698, %699
  %dec58 = add nsw i32 %698, -1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload275, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 1937788055
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1937788055
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1679484619, i32 1316596178
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -2480888, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 1649349250
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1649349250
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -270152481, i32 821713586
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -1553204547
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1553204547
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 341843936, i32 821713586
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -157878040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, -51569127
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -51569127
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1128416640, i32 -676450810
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %zuo.reload395 = load volatile i32*, i32** %zuo.reg2mem
  %797 = load i32, i32* %zuo.reload395, align 4
  %you.reload413 = load volatile i32*, i32** %you.reg2mem
  %798 = load i32, i32* %you.reload413, align 4
  %cmp60 = icmp eq i32 %797, %798
  store i1 %cmp60, i1* %cmp60.reg2mem
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, -2069266086
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -2069266086
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1902896054, i32 -676450810
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %814 = select i1 %cmp60.reload, i32 1264887254, i32 -1707418471
  store i32 %814, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %shang.reload359 = load volatile i32*, i32** %shang.reg2mem
  %815 = load i32, i32* %shang.reload359, align 4
  %xia.reload375 = load volatile i32*, i32** %xia.reg2mem
  %816 = load i32, i32* %xia.reload375, align 4
  %cmp62 = icmp ne i32 %815, %816
  %817 = select i1 %cmp62, i32 1578319909, i32 -1707418471
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %zuo.reload394 = load volatile i32*, i32** %zuo.reg2mem
  %818 = load i32, i32* %zuo.reload394, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %818, i32* %j.reload313, align 4
  %shang.reload358 = load volatile i32*, i32** %shang.reg2mem
  %819 = load i32, i32* %shang.reload358, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %819, i32* %i.reload274, align 4
  store i32 -200392017, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, -1911677763
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1911677763
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1198940684, i32 1816589096
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload273, align 4
  %xia.reload374 = load volatile i32*, i32** %xia.reg2mem
  %848 = load i32, i32* %xia.reload374, align 4
  %cmp65 = icmp sle i32 %847, %848
  store i1 %cmp65, i1* %cmp65.reg2mem
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, -1192697919
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1192697919
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1891764032, i32 1816589096
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %864 = select i1 %cmp65.reload, i32 481455166, i32 -1815469776
  store i32 %864, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload272, align 4
  %idxprom67 = sext i32 %865 to i64
  %a.reload342 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload342, i64 0, i64 %idxprom67
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload312, align 4
  %idxprom69 = sext i32 %866 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %867 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %867)
  store i32 -1112543905, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload271, align 4
  %869 = sub i32 %868, -1207846970
  %870 = add i32 %869, 1
  %871 = add i32 %870, -1207846970
  %inc73 = add nsw i32 %868, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload270, align 4
  store i32 -200392017, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1250231609
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1250231609
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -661748976, i32 -960638394
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = add i32 %899, -1120504790
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1120504790
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 912981381, i32 -960638394
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -657743001, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %shang.reload357 = load volatile i32*, i32** %shang.reg2mem
  %926 = load i32, i32* %shang.reload357, align 4
  %xia.reload373 = load volatile i32*, i32** %xia.reg2mem
  %927 = load i32, i32* %xia.reload373, align 4
  %cmp76 = icmp eq i32 %926, %927
  %928 = select i1 %cmp76, i32 585048202, i32 -1416411246
  store i32 %928, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 31588072
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 31588072
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -2046556910, i32 609419176
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %zuo.reload393 = load volatile i32*, i32** %zuo.reg2mem
  %944 = load i32, i32* %zuo.reload393, align 4
  %you.reload412 = load volatile i32*, i32** %you.reg2mem
  %945 = load i32, i32* %you.reload412, align 4
  %cmp78 = icmp ne i32 %944, %945
  store i1 %cmp78, i1* %cmp78.reg2mem
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 410282749
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 410282749
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -304882106, i32 609419176
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %961 = select i1 %cmp78.reload, i32 738284390, i32 -1416411246
  store i32 %961, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = add i32 %962, -475126986
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -475126986
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 187203822, i32 1913936692
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %shang.reload356 = load volatile i32*, i32** %shang.reg2mem
  %977 = load i32, i32* %shang.reload356, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %977, i32* %i.reload269, align 4
  %zuo.reload392 = load volatile i32*, i32** %zuo.reg2mem
  %978 = load i32, i32* %zuo.reload392, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %978, i32* %j.reload311, align 4
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 467042605
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 467042605
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -1768402872, i32 1913936692
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 461978967, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = add i32 %1006, 413127057
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 413127057
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 -815721836, i32 330623002
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload310, align 4
  %you.reload411 = load volatile i32*, i32** %you.reg2mem
  %1022 = load i32, i32* %you.reload411, align 4
  %cmp81 = icmp sle i32 %1021, %1022
  store i1 %cmp81, i1* %cmp81.reg2mem
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 -1958859269, i32 330623002
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %1049 = select i1 %cmp81.reload, i32 -499241957, i32 1757067026
  store i32 %1049, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload268, align 4
  %idxprom83 = sext i32 %1050 to i64
  %a.reload341 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload341, i64 0, i64 %idxprom83
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %1051 = load i32, i32* %j.reload309, align 4
  %idxprom85 = sext i32 %1051 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %1052 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1052)
  store i32 1190346930, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %1053 = load i32, i32* %j.reload308, align 4
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %inc89 = add nsw i32 %1053, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %1057, i32* %j.reload307, align 4
  store i32 461978967, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1184701925, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %shang.reload355 = load volatile i32*, i32** %shang.reg2mem
  %1058 = load i32, i32* %shang.reload355, align 4
  %xia.reload372 = load volatile i32*, i32** %xia.reg2mem
  %1059 = load i32, i32* %xia.reload372, align 4
  %cmp92 = icmp eq i32 %1058, %1059
  %1060 = select i1 %cmp92, i32 768722611, i32 884298817
  store i32 %1060, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %zuo.reload391 = load volatile i32*, i32** %zuo.reg2mem
  %1061 = load i32, i32* %zuo.reload391, align 4
  %you.reload410 = load volatile i32*, i32** %you.reg2mem
  %1062 = load i32, i32* %you.reload410, align 4
  %cmp94 = icmp eq i32 %1061, %1062
  %1063 = select i1 %cmp94, i32 -1300318294, i32 884298817
  store i32 %1063, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %shang.reload354 = load volatile i32*, i32** %shang.reg2mem
  %1064 = load i32, i32* %shang.reload354, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %1064, i32* %i.reload267, align 4
  %zuo.reload390 = load volatile i32*, i32** %zuo.reg2mem
  %1065 = load i32, i32* %zuo.reload390, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %1065, i32* %j.reload306, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload266, align 4
  %idxprom96 = sext i32 %1066 to i64
  %a.reload340 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload340, i64 0, i64 %idxprom96
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload305, align 4
  %idxprom98 = sext i32 %1067 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %1068 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1068)
  store i32 884298817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 true, true
  %1081 = and i1 %1078, true
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, true
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 true, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 827284459, i32 -14419153
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 -1621193686, i32 -14419153
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1184701925, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -657743001, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -157878040, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %zuo.reload389 = load volatile i32*, i32** %zuo.reg2mem
  %1109 = load i32, i32* %zuo.reload389, align 4
  %1110 = add i32 %1109, 529716441
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, 529716441
  %inc104 = add nsw i32 %1109, 1
  %zuo.reload388 = load volatile i32*, i32** %zuo.reg2mem
  store i32 %1112, i32* %zuo.reload388, align 4
  %shang.reload353 = load volatile i32*, i32** %shang.reg2mem
  %1113 = load i32, i32* %shang.reload353, align 4
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %inc105 = add nsw i32 %1113, 1
  %shang.reload352 = load volatile i32*, i32** %shang.reg2mem
  store i32 %1115, i32* %shang.reload352, align 4
  %you.reload409 = load volatile i32*, i32** %you.reg2mem
  %1116 = load i32, i32* %you.reload409, align 4
  %1117 = sub i32 0, -1
  %1118 = sub i32 %1116, %1117
  %dec106 = add nsw i32 %1116, -1
  %you.reload408 = load volatile i32*, i32** %you.reg2mem
  store i32 %1118, i32* %you.reload408, align 4
  %xia.reload371 = load volatile i32*, i32** %xia.reg2mem
  %1119 = load i32, i32* %xia.reload371, align 4
  %1120 = sub i32 0, -1
  %1121 = sub i32 %1119, %1120
  %dec107 = add nsw i32 %1119, -1
  %xia.reload370 = load volatile i32*, i32** %xia.reg2mem
  store i32 %1121, i32* %xia.reload370, align 4
  store i32 -1953383321, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %shangalteredBB = alloca i32, align 4
  %xiaalteredBB = alloca i32, align 4
  %zuoalteredBB = alloca i32, align 4
  %youalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1671998111, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1122 = load i32, i32* %i.reload265, align 4
  %idxpromalteredBB = sext i32 %1122 to i64
  %a.reload339 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload339, i64 0, i64 %idxpromalteredBB
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %1123 = load i32, i32* %j.reload304, align 4
  %idxprom4alteredBB = sext i32 %1123 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1386485876, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %1124 = load i32, i32* %i.reload264, align 4
  %1125 = sub i32 %1124, -220108408
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -220108408
  %_ = sub i32 %1124, 1
  %gen = mul i32 %1127, 1
  %1128 = sub i32 0, %1124
  %1129 = add i32 0, %1128
  %_113 = sub i32 0, %1124
  %1130 = sub i32 %1129, 765690925
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 765690925
  %gen114 = add i32 %1129, 1
  %1133 = sub i32 0, %1124
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %inc8alteredBB = add nsw i32 %1124, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %1136, i32* %i.reload263, align 4
  store i32 455440167, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %shang.reload351 = load volatile i32*, i32** %shang.reg2mem
  store i32 0, i32* %shang.reload351, align 4
  %zuo.reload387 = load volatile i32*, i32** %zuo.reg2mem
  store i32 0, i32* %zuo.reload387, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1137 = load i32, i32* %m.reload, align 4
  %1138 = sub i32 %1137, -1652561285
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1652561285
  %_119 = sub i32 %1137, 1
  %gen120 = mul i32 %1140, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1137, %1141
  %subalteredBB = sub nsw i32 %1137, 1
  %xia.reload369 = load volatile i32*, i32** %xia.reg2mem
  store i32 %1142, i32* %xia.reload369, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1143 = load i32, i32* %n.reload, align 4
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %_121 = sub i32 %1143, 1
  %gen122 = mul i32 %1145, 1
  %_123 = shl i32 %1143, 1
  %_124 = shl i32 %1143, 1
  %_125 = shl i32 %1143, 1
  %_126 = shl i32 %1143, 1
  %_127 = shl i32 %1143, 1
  %1146 = sub i32 %1143, -499216797
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -499216797
  %_128 = sub i32 %1143, 1
  %gen129 = mul i32 %1148, 1
  %1149 = add i32 %1143, 1200319257
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 1200319257
  %sub10alteredBB = sub nsw i32 %1143, 1
  %you.reload407 = load volatile i32*, i32** %you.reg2mem
  store i32 %1151, i32* %you.reload407, align 4
  store i32 1669534673, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1977844929, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %shang.reload350 = load volatile i32*, i32** %shang.reg2mem
  %1152 = load i32, i32* %shang.reload350, align 4
  %xia.reload368 = load volatile i32*, i32** %xia.reg2mem
  %1153 = load i32, i32* %xia.reload368, align 4
  %cmp14alteredBB = icmp ne i32 %1152, %1153
  store i32 2080242302, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %shang.reload349 = load volatile i32*, i32** %shang.reg2mem
  %1154 = load i32, i32* %shang.reload349, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %1154, i32* %i.reload262, align 4
  %zuo.reload386 = load volatile i32*, i32** %zuo.reg2mem
  %1155 = load i32, i32* %zuo.reload386, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %1155, i32* %j.reload303, align 4
  store i32 -382375985, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %1156 = load i32, i32* %j.reload302, align 4
  %you.reload406 = load volatile i32*, i32** %you.reg2mem
  %1157 = load i32, i32* %you.reload406, align 4
  %cmp16alteredBB = icmp sle i32 %1156, %1157
  store i32 1969569544, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %1158 = load i32, i32* %j.reload301, align 4
  %1159 = sub i32 0, %1158
  %1160 = add i32 0, %1159
  %_150 = sub i32 0, %1158
  %1161 = sub i32 %1160, 1420722332
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, 1420722332
  %gen151 = add i32 %1160, 1
  %1164 = sub i32 0, 1
  %1165 = add i32 %1158, %1164
  %_152 = sub i32 %1158, 1
  %gen153 = mul i32 %1165, 1
  %_154 = shl i32 %1158, 1
  %1166 = add i32 0, 1500777263
  %1167 = sub i32 %1166, %1158
  %1168 = sub i32 %1167, 1500777263
  %_155 = sub i32 0, %1158
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %gen156 = add i32 %1168, 1
  %_157 = shl i32 %1158, 1
  %1171 = sub i32 %1158, 1509554234
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 1509554234
  %inc24alteredBB = add nsw i32 %1158, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %1173, i32* %j.reload300, align 4
  store i32 -1024265223, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %you.reload405 = load volatile i32*, i32** %you.reg2mem
  %1174 = load i32, i32* %you.reload405, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %1174, i32* %j.reload299, align 4
  %shang.reload348 = load volatile i32*, i32** %shang.reg2mem
  %1175 = load i32, i32* %shang.reload348, align 4
  %_162 = shl i32 %1175, 1
  %1176 = sub i32 %1175, -1439983003
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -1439983003
  %_163 = sub i32 %1175, 1
  %gen164 = mul i32 %1178, 1
  %_165 = shl i32 %1175, 1
  %1179 = sub i32 0, 1
  %1180 = add i32 %1175, %1179
  %_166 = sub i32 %1175, 1
  %gen167 = mul i32 %1180, 1
  %_168 = shl i32 %1175, 1
  %_169 = shl i32 %1175, 1
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1175, %1181
  %addalteredBB = add nsw i32 %1175, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %1182, i32* %i.reload261, align 4
  store i32 946584386, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %1183 = load i32, i32* %i.reload260, align 4
  %idxprom29alteredBB = sext i32 %1183 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %1184 = load i32, i32* %j.reload298, align 4
  %idxprom31alteredBB = sext i32 %1184 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1185 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1185)
  store i32 -2117135554, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %xia.reload367 = load volatile i32*, i32** %xia.reg2mem
  %1186 = load i32, i32* %xia.reload367, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %1186, i32* %i.reload259, align 4
  %you.reload404 = load volatile i32*, i32** %you.reg2mem
  %1187 = load i32, i32* %you.reload404, align 4
  %1188 = add i32 %1187, -213856515
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, -213856515
  %_178 = sub i32 %1187, 1
  %gen179 = mul i32 %1190, 1
  %1191 = add i32 %1187, 1812075134
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, 1812075134
  %_180 = sub i32 %1187, 1
  %gen181 = mul i32 %1193, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1187, %1194
  %_182 = sub i32 %1187, 1
  %gen183 = mul i32 %1195, 1
  %_184 = shl i32 %1187, 1
  %1196 = sub i32 0, 1
  %1197 = add i32 %1187, %1196
  %_185 = sub i32 %1187, 1
  %gen186 = mul i32 %1197, 1
  %1198 = add i32 0, 364794399
  %1199 = sub i32 %1198, %1187
  %1200 = sub i32 %1199, 364794399
  %_187 = sub i32 0, %1187
  %1201 = sub i32 0, 1
  %1202 = sub i32 %1200, %1201
  %gen188 = add i32 %1200, 1
  %1203 = add i32 %1187, 548529856
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 548529856
  %sub37alteredBB = sub nsw i32 %1187, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %1205, i32* %j.reload297, align 4
  store i32 1072688111, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %1206 = load i32, i32* %j.reload296, align 4
  %zuo.reload385 = load volatile i32*, i32** %zuo.reg2mem
  %1207 = load i32, i32* %zuo.reload385, align 4
  %cmp39alteredBB = icmp sge i32 %1206, %1207
  store i32 -808351938, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %xia.reload366 = load volatile i32*, i32** %xia.reg2mem
  %1208 = load i32, i32* %xia.reload366, align 4
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %_197 = sub i32 %1208, 1
  %gen198 = mul i32 %1210, 1
  %_199 = shl i32 %1208, 1
  %_200 = shl i32 %1208, 1
  %1211 = sub i32 0, %1208
  %1212 = add i32 0, %1211
  %_201 = sub i32 0, %1208
  %1213 = sub i32 %1212, -559658750
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, -559658750
  %gen202 = add i32 %1212, 1
  %1216 = sub i32 0, -703938833
  %1217 = sub i32 %1216, %1208
  %1218 = add i32 %1217, -703938833
  %_203 = sub i32 0, %1208
  %1219 = add i32 %1218, 141765132
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, 141765132
  %gen204 = add i32 %1218, 1
  %1222 = add i32 %1208, -480332545
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, -480332545
  %_205 = sub i32 %1208, 1
  %gen206 = mul i32 %1224, 1
  %_207 = shl i32 %1208, 1
  %1225 = add i32 %1208, 171900591
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 171900591
  %sub48alteredBB = sub nsw i32 %1208, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %1227, i32* %i.reload258, align 4
  %zuo.reload384 = load volatile i32*, i32** %zuo.reg2mem
  %1228 = load i32, i32* %zuo.reload384, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %1228, i32* %j.reload295, align 4
  store i32 -1035824867, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %1229 = load i32, i32* %i.reload257, align 4
  %_212 = shl i32 %1229, -1
  %_213 = shl i32 %1229, -1
  %_214 = shl i32 %1229, -1
  %1230 = sub i32 %1229, -317871327
  %1231 = sub i32 %1230, -1
  %1232 = add i32 %1231, -317871327
  %_215 = sub i32 %1229, -1
  %gen216 = mul i32 %1232, -1
  %1233 = sub i32 0, -1
  %1234 = sub i32 %1229, %1233
  %dec58alteredBB = add nsw i32 %1229, -1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %1234, i32* %i.reload256, align 4
  store i32 -902456561, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -270152481, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %zuo.reload383 = load volatile i32*, i32** %zuo.reg2mem
  %1235 = load i32, i32* %zuo.reload383, align 4
  %you.reload403 = load volatile i32*, i32** %you.reg2mem
  %1236 = load i32, i32* %you.reload403, align 4
  %cmp60alteredBB = icmp eq i32 %1235, %1236
  store i32 -1128416640, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %1237 = load i32, i32* %i.reload255, align 4
  %xia.reload = load volatile i32*, i32** %xia.reg2mem
  %1238 = load i32, i32* %xia.reload, align 4
  %cmp65alteredBB = icmp sle i32 %1237, %1238
  store i32 -1198940684, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -661748976, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %zuo.reload382 = load volatile i32*, i32** %zuo.reg2mem
  %1239 = load i32, i32* %zuo.reload382, align 4
  %you.reload402 = load volatile i32*, i32** %you.reg2mem
  %1240 = load i32, i32* %you.reload402, align 4
  %cmp78alteredBB = icmp ne i32 %1239, %1240
  store i32 -2046556910, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %shang.reload = load volatile i32*, i32** %shang.reg2mem
  %1241 = load i32, i32* %shang.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1241, i32* %i.reload, align 4
  %zuo.reload = load volatile i32*, i32** %zuo.reg2mem
  %1242 = load i32, i32* %zuo.reload, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %1242, i32* %j.reload294, align 4
  store i32 187203822, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1243 = load i32, i32* %j.reload, align 4
  %you.reload = load volatile i32*, i32** %you.reg2mem
  %1244 = load i32, i32* %you.reload, align 4
  %cmp81alteredBB = icmp sle i32 %1243, %1244
  store i32 -815721836, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 827284459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end103, %if.end102, %if.end101, %originalBBpart2250, %originalBB248, %if.end, %if.then95, %land.lhs.true93, %if.else91, %for.end90, %for.inc88, %for.body82, %originalBBpart2246, %originalBB244, %for.cond80, %originalBBpart2242, %originalBB240, %if.then79, %originalBBpart2238, %originalBB236, %land.lhs.true77, %if.else75, %originalBBpart2234, %originalBB232, %for.end74, %for.inc72, %for.body66, %originalBBpart2230, %originalBB228, %for.cond64, %if.then63, %land.lhs.true61, %originalBBpart2226, %originalBB224, %if.else, %originalBBpart2222, %originalBB220, %for.end59, %originalBBpart2218, %originalBB211, %for.inc57, %for.body51, %for.cond49, %originalBBpart2209, %originalBB196, %for.end47, %for.inc46, %for.body40, %originalBBpart2194, %originalBB192, %for.cond38, %originalBBpart2190, %originalBB177, %for.end36, %for.inc34, %originalBBpart2175, %originalBB173, %for.body28, %for.cond26, %originalBBpart2171, %originalBB161, %for.end25, %originalBBpart2159, %originalBB149, %for.inc23, %for.body17, %originalBBpart2147, %originalBB145, %for.cond15, %originalBBpart2143, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %land.lhs.true, %while.body, %originalBBpart2135, %originalBB133, %land.end, %land.rhs, %while.cond, %originalBBpart2131, %originalBB118, %for.end9, %originalBBpart2116, %originalBB112, %for.inc7, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
