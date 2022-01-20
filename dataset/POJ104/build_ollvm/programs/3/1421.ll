; ModuleID = 'source-C-CXX/3/1421.c'
source_filename = "source-C-CXX/3/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1850147288
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1850147288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -1835911313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1835911313, label %first
    i32 1733217877, label %originalBB
    i32 2054850269, label %originalBBpart2
    i32 289842663, label %for.cond
    i32 435160506, label %for.body
    i32 1267634486, label %for.cond1
    i32 -1198471903, label %for.body3
    i32 378217810, label %for.inc
    i32 -1347243439, label %for.end
    i32 102270386, label %for.inc7
    i32 -619222444, label %originalBB104
    i32 -681783132, label %originalBBpart2106
    i32 -2012200084, label %for.end9
    i32 876411456, label %originalBB108
    i32 418684294, label %originalBBpart2110
    i32 629089829, label %if.then
    i32 1277867625, label %for.cond11
    i32 664252491, label %for.body13
    i32 939811212, label %for.cond14
    i32 1929182433, label %originalBB112
    i32 -2046837925, label %originalBBpart2114
    i32 667326170, label %for.body16
    i32 -1195163666, label %lor.lhs.false
    i32 -912260337, label %if.then20
    i32 -2114460405, label %if.end
    i32 -1924891933, label %for.inc27
    i32 1827385685, label %for.end29
    i32 477075243, label %for.inc30
    i32 -1226640282, label %originalBB116
    i32 1344847508, label %originalBBpart2121
    i32 -297134904, label %for.end32
    i32 1331070686, label %originalBB123
    i32 -457269891, label %originalBBpart2125
    i32 619927108, label %for.cond33
    i32 13733964, label %for.body36
    i32 -707991551, label %originalBB127
    i32 -1286537482, label %originalBBpart2130
    i32 -1406341242, label %for.cond38
    i32 2124281249, label %originalBB132
    i32 725048283, label %originalBBpart2134
    i32 -123605232, label %for.body40
    i32 -208588582, label %if.then43
    i32 1114841970, label %if.end50
    i32 -2042848655, label %for.inc51
    i32 -1575457855, label %originalBB136
    i32 1712938585, label %originalBBpart2144
    i32 -1926757472, label %for.end52
    i32 1345379392, label %for.inc53
    i32 -1175887110, label %for.end55
    i32 -837475532, label %if.else
    i32 115502898, label %originalBB146
    i32 1221365845, label %originalBBpart2148
    i32 -130605208, label %for.cond56
    i32 -353424560, label %for.body58
    i32 -684705733, label %originalBB150
    i32 -23123716, label %originalBBpart2152
    i32 1624773531, label %for.cond59
    i32 773901099, label %originalBB154
    i32 -1355285871, label %originalBBpart2156
    i32 900689420, label %for.body61
    i32 2110459824, label %originalBB158
    i32 1159123808, label %originalBBpart2170
    i32 789772972, label %lor.lhs.false64
    i32 -1507683311, label %originalBB172
    i32 1707506851, label %originalBBpart2187
    i32 -964041392, label %if.then67
    i32 -2025761773, label %if.end74
    i32 -242661783, label %for.inc75
    i32 -74393943, label %for.end77
    i32 1027767420, label %for.inc78
    i32 -1347997508, label %originalBB189
    i32 -1297779231, label %originalBBpart2203
    i32 -1630391026, label %for.end80
    i32 18075962, label %originalBB205
    i32 -1224313497, label %originalBBpart2207
    i32 -1830261701, label %for.cond81
    i32 -1269201778, label %for.body85
    i32 -365519950, label %for.cond87
    i32 -1115755065, label %for.body90
    i32 1277416482, label %for.inc97
    i32 1660425166, label %for.end99
    i32 523650326, label %for.inc100
    i32 -1265121040, label %for.end102
    i32 1550382456, label %originalBB209
    i32 -48289224, label %originalBBpart2211
    i32 -1136339769, label %if.end103
    i32 -1781657074, label %originalBBalteredBB
    i32 -7959914, label %originalBB104alteredBB
    i32 -1000549384, label %originalBB108alteredBB
    i32 -2108791559, label %originalBB112alteredBB
    i32 1158997266, label %originalBB116alteredBB
    i32 -2051444039, label %originalBB123alteredBB
    i32 -633647590, label %originalBB127alteredBB
    i32 -271775816, label %originalBB132alteredBB
    i32 -1128692364, label %originalBB136alteredBB
    i32 -1337932766, label %originalBB146alteredBB
    i32 -15183560, label %originalBB150alteredBB
    i32 2100779703, label %originalBB154alteredBB
    i32 1031817704, label %originalBB158alteredBB
    i32 -968862669, label %originalBB172alteredBB
    i32 -1754865021, label %originalBB189alteredBB
    i32 -1945780974, label %originalBB205alteredBB
    i32 2130139241, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 1733217877, i32 -1781657074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload272 = load volatile i32*, i32** %row.reg2mem
  %col.reload288 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload272, i32* %col.reload288)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1520334990
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1520334990
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
  %53 = select i1 %51, i32 2054850269, i32 -1781657074
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 289842663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload241, align 4
  %row.reload271 = load volatile i32*, i32** %row.reg2mem
  %55 = load i32, i32* %row.reload271, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 435160506, i32 -2012200084
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 1267634486, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload262, align 4
  %col.reload287 = load volatile i32*, i32** %col.reg2mem
  %58 = load i32, i32* %col.reload287, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1198471903, i32 -1347243439
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload240, align 4
  %idxprom = sext i32 %60 to i64
  %sz.reload326 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload326, i64 0, i64 %idxprom
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload261, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 378217810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload260, align 4
  %63 = add i32 %62, 930176325
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 930176325
  %inc = add nsw i32 %62, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload259, align 4
  store i32 1267634486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 102270386, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2016332912
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2016332912
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -619222444, i32 -7959914
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload239, align 4
  %94 = sub i32 %93, -748638677
  %95 = add i32 %94, 1
  %96 = add i32 %95, -748638677
  %inc8 = add nsw i32 %93, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload238, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1906878881
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1906878881
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -681783132, i32 -7959914
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 289842663, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -589597020
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -589597020
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 876411456, i32 -1000549384
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %row.reload270 = load volatile i32*, i32** %row.reg2mem
  %139 = load i32, i32* %row.reload270, align 4
  %col.reload286 = load volatile i32*, i32** %col.reg2mem
  %140 = load i32, i32* %col.reload286, align 4
  %cmp10 = icmp sgt i32 %139, %140
  store i1 %cmp10, i1* %cmp10.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -2131250392
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2131250392
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 418684294, i32 -1000549384
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 629089829, i32 -837475532
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload322, align 4
  store i32 1277867625, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload321, align 4
  %col.reload285 = load volatile i32*, i32** %col.reg2mem
  %158 = load i32, i32* %col.reload285, align 4
  %cmp12 = icmp slt i32 %157, %158
  %159 = select i1 %cmp12, i32 664252491, i32 -297134904
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 939811212, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1531522368
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1531522368
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1929182433, i32 -2108791559
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload236, align 4
  %col.reload284 = load volatile i32*, i32** %col.reg2mem
  %188 = load i32, i32* %col.reload284, align 4
  %cmp15 = icmp slt i32 %187, %188
  store i1 %cmp15, i1* %cmp15.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2046837925, i32 -2108791559
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %215 = select i1 %cmp15.reload, i32 667326170, i32 1827385685
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload320, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload235, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub = sub nsw i32 %216, %217
  %cmp17 = icmp sgt i32 %219, 0
  %220 = select i1 %cmp17, i32 -912260337, i32 -1195163666
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload319, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload234, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %sub18 = sub nsw i32 %221, %222
  %cmp19 = icmp eq i32 %224, 0
  %225 = select i1 %cmp19, i32 -912260337, i32 -2114460405
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload233, align 4
  %idxprom21 = sext i32 %226 to i64
  %sz.reload325 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload325, i64 0, i64 %idxprom21
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload318, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload232, align 4
  %229 = sub i32 %227, -1714533700
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1714533700
  %sub23 = sub nsw i32 %227, %228
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %232 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 -2114460405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1924891933, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload231, align 4
  %234 = add i32 %233, -1824755974
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1824755974
  %inc28 = add nsw i32 %233, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload230, align 4
  store i32 939811212, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 477075243, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 726448796
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 726448796
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1226640282, i32 1158997266
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload317, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc31 = add nsw i32 %264, 1
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  store i32 %268, i32* %n.reload316, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1344847508, i32 1158997266
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1277867625, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1331070686, i32 -2051444039
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %col.reload283 = load volatile i32*, i32** %col.reg2mem
  %309 = load i32, i32* %col.reload283, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  store i32 %309, i32* %n.reload315, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -457269891, i32 -2051444039
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 619927108, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload314, align 4
  %col.reload282 = load volatile i32*, i32** %col.reg2mem
  %325 = load i32, i32* %col.reload282, align 4
  %row.reload269 = load volatile i32*, i32** %row.reg2mem
  %326 = load i32, i32* %row.reload269, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add = add nsw i32 %325, %326
  %331 = add i32 %330, -1613439226
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1613439226
  %sub34 = sub nsw i32 %330, 1
  %cmp35 = icmp slt i32 %324, %333
  %334 = select i1 %cmp35, i32 13733964, i32 -1175887110
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1507843042
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1507843042
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
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
  %361 = select i1 %359, i32 -707991551, i32 -633647590
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %col.reload281 = load volatile i32*, i32** %col.reg2mem
  %362 = load i32, i32* %col.reload281, align 4
  %363 = add i32 %362, -728834979
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -728834979
  %sub37 = sub nsw i32 %362, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload258, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1286537482, i32 -633647590
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1406341242, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1950374669
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1950374669
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2124281249, i32 -271775816
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload257, align 4
  %cmp39 = icmp sge i32 %407, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1949990909
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1949990909
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 725048283, i32 -271775816
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %423 = select i1 %cmp39.reload, i32 -123605232, i32 -1926757472
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload313, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload256, align 4
  %426 = sub i32 %424, -1379922144
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -1379922144
  %sub41 = sub nsw i32 %424, %425
  %row.reload268 = load volatile i32*, i32** %row.reg2mem
  %429 = load i32, i32* %row.reload268, align 4
  %cmp42 = icmp slt i32 %428, %429
  %430 = select i1 %cmp42, i32 -208588582, i32 1114841970
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload312, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload255, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %sub44 = sub nsw i32 %431, %432
  %idxprom45 = sext i32 %434 to i64
  %sz.reload324 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload324, i64 0, i64 %idxprom45
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload254, align 4
  %idxprom47 = sext i32 %435 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %436 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  store i32 1114841970, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2042848655, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -934282021
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -934282021
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1575457855, i32 -1128692364
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload253, align 4
  %465 = sub i32 %464, 1339080809
  %466 = add i32 %465, -1
  %467 = add i32 %466, 1339080809
  %dec = add nsw i32 %464, -1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload252, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 559184131
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 559184131
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1712938585, i32 -1128692364
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1406341242, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1345379392, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload311, align 4
  %484 = sub i32 %483, 45282020
  %485 = add i32 %484, 1
  %486 = add i32 %485, 45282020
  %inc54 = add nsw i32 %483, 1
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  store i32 %486, i32* %n.reload310, align 4
  store i32 619927108, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1136339769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 115502898, i32 -1337932766
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload309, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1221365845, i32 -1337932766
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -130605208, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload308, align 4
  %col.reload280 = load volatile i32*, i32** %col.reg2mem
  %528 = load i32, i32* %col.reload280, align 4
  %cmp57 = icmp slt i32 %527, %528
  %529 = select i1 %cmp57, i32 -353424560, i32 -1630391026
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1390392498
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1390392498
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -684705733, i32 -15183560
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1196963303
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1196963303
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -23123716, i32 -15183560
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1624773531, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 9582907
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 9582907
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 773901099, i32 2100779703
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload228, align 4
  %row.reload267 = load volatile i32*, i32** %row.reg2mem
  %600 = load i32, i32* %row.reload267, align 4
  %cmp60 = icmp slt i32 %599, %600
  store i1 %cmp60, i1* %cmp60.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -396326961
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -396326961
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1355285871, i32 2100779703
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %616 = select i1 %cmp60.reload, i32 900689420, i32 -74393943
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 2110459824, i32 1031817704
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %643 = load i32, i32* %n.reload307, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload227, align 4
  %645 = add i32 %643, -1193530542
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -1193530542
  %sub62 = sub nsw i32 %643, %644
  %cmp63 = icmp sgt i32 %647, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -715781293
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -715781293
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1159123808, i32 1031817704
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %663 = select i1 %cmp63.reload, i32 -964041392, i32 789772972
  store i32 %663, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1507683311, i32 -968862669
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %678 = load i32, i32* %n.reload306, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload226, align 4
  %680 = sub i32 %678, 1106062946
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 1106062946
  %sub65 = sub nsw i32 %678, %679
  %cmp66 = icmp eq i32 %682, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 1284059377
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1284059377
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1707506851, i32 -968862669
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %710 = select i1 %cmp66.reload, i32 -964041392, i32 -2025761773
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload225, align 4
  %idxprom68 = sext i32 %711 to i64
  %sz.reload323 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload323, i64 0, i64 %idxprom68
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %712 = load i32, i32* %n.reload305, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload224, align 4
  %714 = add i32 %712, -444475876
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -444475876
  %sub70 = sub nsw i32 %712, %713
  %idxprom71 = sext i32 %716 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %717 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %717)
  store i32 -2025761773, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -242661783, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload223, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %inc76 = add nsw i32 %718, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %720, i32* %i.reload222, align 4
  store i32 1624773531, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1027767420, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, 763122306
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 763122306
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1347997508, i32 -1754865021
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload304, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %inc79 = add nsw i32 %736, 1
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  store i32 %738, i32* %n.reload303, align 4
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, -220570960
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -220570960
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1297779231, i32 -1754865021
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -130605208, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 418569600
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 418569600
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 18075962, i32 -1945780974
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %col.reload279 = load volatile i32*, i32** %col.reg2mem
  %781 = load i32, i32* %col.reload279, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  store i32 %781, i32* %n.reload302, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -1095640050
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1095640050
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1224313497, i32 -1945780974
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1830261701, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %809 = load i32, i32* %n.reload301, align 4
  %col.reload278 = load volatile i32*, i32** %col.reg2mem
  %810 = load i32, i32* %col.reload278, align 4
  %row.reload266 = load volatile i32*, i32** %row.reg2mem
  %811 = load i32, i32* %row.reload266, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 %810, %812
  %add82 = add nsw i32 %810, %811
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %sub83 = sub nsw i32 %813, 1
  %cmp84 = icmp slt i32 %809, %815
  %816 = select i1 %cmp84, i32 -1269201778, i32 -1265121040
  store i32 %816, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %col.reload277 = load volatile i32*, i32** %col.reg2mem
  %817 = load i32, i32* %col.reload277, align 4
  %818 = sub i32 %817, 19350373
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 19350373
  %sub86 = sub nsw i32 %817, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %820, i32* %j.reload251, align 4
  store i32 -365519950, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %821 = load i32, i32* %n.reload300, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload250, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %821, %823
  %sub88 = sub nsw i32 %821, %822
  %row.reload265 = load volatile i32*, i32** %row.reg2mem
  %825 = load i32, i32* %row.reload265, align 4
  %cmp89 = icmp slt i32 %824, %825
  %826 = select i1 %cmp89, i32 -1115755065, i32 1660425166
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %827 = load i32, i32* %n.reload299, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload249, align 4
  %829 = sub i32 0, %828
  %830 = add i32 %827, %829
  %sub91 = sub nsw i32 %827, %828
  %idxprom92 = sext i32 %830 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom92
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload248, align 4
  %idxprom94 = sext i32 %831 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %832 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %832)
  store i32 1277416482, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload247, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, -1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %dec98 = add nsw i32 %833, -1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %837, i32* %j.reload246, align 4
  store i32 -365519950, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 523650326, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %838 = load i32, i32* %n.reload298, align 4
  %839 = sub i32 %838, 11598654
  %840 = add i32 %839, 1
  %841 = add i32 %840, 11598654
  %inc101 = add nsw i32 %838, 1
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  store i32 %841, i32* %n.reload297, align 4
  store i32 -1830261701, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = add i32 %842, -428097058
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -428097058
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 1550382456, i32 2130139241
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, 1286686705
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1286686705
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -48289224, i32 2130139241
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1136339769, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1733217877, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload221, align 4
  %873 = add i32 %872, -97705601
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -97705601
  %_ = sub i32 %872, 1
  %gen = mul i32 %875, 1
  %876 = sub i32 0, %872
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %inc8alteredBB = add nsw i32 %872, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %879, i32* %i.reload220, align 4
  store i32 -619222444, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %row.reload264 = load volatile i32*, i32** %row.reg2mem
  %880 = load i32, i32* %row.reload264, align 4
  %col.reload276 = load volatile i32*, i32** %col.reg2mem
  %881 = load i32, i32* %col.reload276, align 4
  %cmp10alteredBB = icmp sgt i32 %880, %881
  store i32 876411456, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload219, align 4
  %col.reload275 = load volatile i32*, i32** %col.reg2mem
  %883 = load i32, i32* %col.reload275, align 4
  %cmp15alteredBB = icmp slt i32 %882, %883
  store i32 1929182433, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %884 = load i32, i32* %n.reload296, align 4
  %885 = add i32 %884, 397434573
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 397434573
  %_117 = sub i32 %884, 1
  %gen118 = mul i32 %887, 1
  %_119 = shl i32 %884, 1
  %888 = sub i32 0, %884
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %inc31alteredBB = add nsw i32 %884, 1
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  store i32 %891, i32* %n.reload295, align 4
  store i32 -1226640282, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %col.reload274 = load volatile i32*, i32** %col.reg2mem
  %892 = load i32, i32* %col.reload274, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  store i32 %892, i32* %n.reload294, align 4
  store i32 1331070686, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %col.reload273 = load volatile i32*, i32** %col.reg2mem
  %893 = load i32, i32* %col.reload273, align 4
  %_128 = shl i32 %893, 1
  %894 = sub i32 %893, -397566790
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -397566790
  %sub37alteredBB = sub nsw i32 %893, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %896, i32* %j.reload245, align 4
  store i32 -707991551, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload244, align 4
  %cmp39alteredBB = icmp sge i32 %897, 0
  store i32 2124281249, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload243, align 4
  %899 = sub i32 %898, 1829734232
  %900 = sub i32 %899, -1
  %901 = add i32 %900, 1829734232
  %_137 = sub i32 %898, -1
  %gen138 = mul i32 %901, -1
  %902 = sub i32 0, -2119106425
  %903 = sub i32 %902, %898
  %904 = add i32 %903, -2119106425
  %_139 = sub i32 0, %898
  %905 = sub i32 %904, -1413900314
  %906 = add i32 %905, -1
  %907 = add i32 %906, -1413900314
  %gen140 = add i32 %904, -1
  %908 = sub i32 0, 457141815
  %909 = sub i32 %908, %898
  %910 = add i32 %909, 457141815
  %_141 = sub i32 0, %898
  %911 = sub i32 %910, 181012918
  %912 = add i32 %911, -1
  %913 = add i32 %912, 181012918
  %gen142 = add i32 %910, -1
  %914 = sub i32 0, %898
  %915 = sub i32 0, -1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %decalteredBB = add nsw i32 %898, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %917, i32* %j.reload, align 4
  store i32 -1575457855, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload293, align 4
  store i32 115502898, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -684705733, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload217, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %919 = load i32, i32* %row.reload, align 4
  %cmp60alteredBB = icmp slt i32 %918, %919
  store i32 773901099, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %920 = load i32, i32* %n.reload292, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload216, align 4
  %_159 = shl i32 %920, %921
  %922 = sub i32 0, %921
  %923 = add i32 %920, %922
  %_160 = sub i32 %920, %921
  %gen161 = mul i32 %923, %921
  %924 = sub i32 0, %920
  %925 = add i32 0, %924
  %_162 = sub i32 0, %920
  %926 = sub i32 %925, -196299169
  %927 = add i32 %926, %921
  %928 = add i32 %927, -196299169
  %gen163 = add i32 %925, %921
  %_164 = shl i32 %920, %921
  %929 = sub i32 0, %920
  %930 = add i32 0, %929
  %_165 = sub i32 0, %920
  %931 = sub i32 %930, -471463485
  %932 = add i32 %931, %921
  %933 = add i32 %932, -471463485
  %gen166 = add i32 %930, %921
  %934 = add i32 0, -386913813
  %935 = sub i32 %934, %920
  %936 = sub i32 %935, -386913813
  %_167 = sub i32 0, %920
  %937 = sub i32 0, %921
  %938 = sub i32 %936, %937
  %gen168 = add i32 %936, %921
  %939 = sub i32 0, %921
  %940 = add i32 %920, %939
  %sub62alteredBB = sub nsw i32 %920, %921
  %cmp63alteredBB = icmp sgt i32 %940, 0
  store i32 2110459824, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %941 = load i32, i32* %n.reload291, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload, align 4
  %943 = sub i32 %941, -925241704
  %944 = sub i32 %943, %942
  %945 = add i32 %944, -925241704
  %_173 = sub i32 %941, %942
  %gen174 = mul i32 %945, %942
  %946 = sub i32 0, %941
  %947 = add i32 0, %946
  %_175 = sub i32 0, %941
  %948 = sub i32 %947, 641622521
  %949 = add i32 %948, %942
  %950 = add i32 %949, 641622521
  %gen176 = add i32 %947, %942
  %_177 = shl i32 %941, %942
  %951 = sub i32 0, %942
  %952 = add i32 %941, %951
  %_178 = sub i32 %941, %942
  %gen179 = mul i32 %952, %942
  %953 = sub i32 0, %941
  %954 = add i32 0, %953
  %_180 = sub i32 0, %941
  %955 = sub i32 0, %942
  %956 = sub i32 %954, %955
  %gen181 = add i32 %954, %942
  %_182 = shl i32 %941, %942
  %_183 = shl i32 %941, %942
  %957 = add i32 0, -1580654885
  %958 = sub i32 %957, %941
  %959 = sub i32 %958, -1580654885
  %_184 = sub i32 0, %941
  %960 = add i32 %959, -341403627
  %961 = add i32 %960, %942
  %962 = sub i32 %961, -341403627
  %gen185 = add i32 %959, %942
  %963 = sub i32 %941, -675765876
  %964 = sub i32 %963, %942
  %965 = add i32 %964, -675765876
  %sub65alteredBB = sub nsw i32 %941, %942
  %cmp66alteredBB = icmp eq i32 %965, 0
  store i32 -1507683311, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %966 = load i32, i32* %n.reload290, align 4
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %_190 = sub i32 %966, 1
  %gen191 = mul i32 %968, 1
  %969 = sub i32 %966, 1901535331
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1901535331
  %_192 = sub i32 %966, 1
  %gen193 = mul i32 %971, 1
  %_194 = shl i32 %966, 1
  %972 = sub i32 0, 1168365657
  %973 = sub i32 %972, %966
  %974 = add i32 %973, 1168365657
  %_195 = sub i32 0, %966
  %975 = sub i32 %974, 254325471
  %976 = add i32 %975, 1
  %977 = add i32 %976, 254325471
  %gen196 = add i32 %974, 1
  %978 = sub i32 0, 1
  %979 = add i32 %966, %978
  %_197 = sub i32 %966, 1
  %gen198 = mul i32 %979, 1
  %980 = sub i32 0, 91927326
  %981 = sub i32 %980, %966
  %982 = add i32 %981, 91927326
  %_199 = sub i32 0, %966
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen200 = add i32 %982, 1
  %_201 = shl i32 %966, 1
  %985 = sub i32 0, %966
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %inc79alteredBB = add nsw i32 %966, 1
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  store i32 %988, i32* %n.reload289, align 4
  store i32 -1347997508, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %989 = load i32, i32* %col.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %989, i32* %n.reload, align 4
  store i32 18075962, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1550382456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB209, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.body90, %for.cond87, %for.body85, %for.cond81, %originalBBpart2207, %originalBB205, %for.end80, %originalBBpart2203, %originalBB189, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then67, %originalBBpart2187, %originalBB172, %lor.lhs.false64, %originalBBpart2170, %originalBB158, %for.body61, %originalBBpart2156, %originalBB154, %for.cond59, %originalBBpart2152, %originalBB150, %for.body58, %for.cond56, %originalBBpart2148, %originalBB146, %if.else, %for.end55, %for.inc53, %for.end52, %originalBBpart2144, %originalBB136, %for.inc51, %if.end50, %if.then43, %for.body40, %originalBBpart2134, %originalBB132, %for.cond38, %originalBBpart2130, %originalBB127, %for.body36, %for.cond33, %originalBBpart2125, %originalBB123, %for.end32, %originalBBpart2121, %originalBB116, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then20, %lor.lhs.false, %for.body16, %originalBBpart2114, %originalBB112, %for.cond14, %for.body13, %for.cond11, %if.then, %originalBBpart2110, %originalBB108, %for.end9, %originalBBpart2106, %originalBB104, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
