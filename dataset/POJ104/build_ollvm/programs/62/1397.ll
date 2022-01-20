; ModuleID = 'source-C-CXX/62/1397.c'
source_filename = "source-C-CXX/62/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem310 = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1634468384
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1634468384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 1717169162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1717169162, label %first
    i32 -2145728205, label %originalBB
    i32 -1590094204, label %originalBBpart2
    i32 -1252897861, label %for.cond
    i32 -1320710476, label %for.body
    i32 -874832751, label %for.cond1
    i32 386953001, label %originalBB101
    i32 -646335725, label %originalBBpart2103
    i32 -585427004, label %for.body3
    i32 1139852526, label %originalBB105
    i32 1283097222, label %originalBBpart2107
    i32 1015164594, label %for.inc
    i32 -738060578, label %for.end
    i32 751727208, label %for.inc7
    i32 -669918084, label %for.end9
    i32 -2058767486, label %originalBB109
    i32 947598829, label %originalBBpart2111
    i32 -1095871308, label %for.cond11
    i32 -132509409, label %originalBB113
    i32 2050512421, label %originalBBpart2115
    i32 1020045484, label %for.body13
    i32 1753402134, label %originalBB117
    i32 1039308746, label %originalBBpart2119
    i32 -644022760, label %for.cond14
    i32 -957053900, label %originalBB121
    i32 -1720314898, label %originalBBpart2123
    i32 -53461748, label %for.body16
    i32 -2100911625, label %originalBB125
    i32 502703741, label %originalBBpart2127
    i32 -1774847132, label %for.inc22
    i32 -27700758, label %for.end24
    i32 -1465045523, label %for.inc25
    i32 935658518, label %for.end27
    i32 -2142883077, label %for.cond28
    i32 553290833, label %for.body30
    i32 -767076257, label %for.cond31
    i32 129119534, label %originalBB129
    i32 754290494, label %originalBBpart2131
    i32 -1899416863, label %for.body33
    i32 -798800439, label %for.inc38
    i32 -1180260976, label %for.end40
    i32 -1847236497, label %originalBB133
    i32 338654569, label %originalBBpart2135
    i32 -1316526670, label %for.inc41
    i32 -1001180643, label %for.end43
    i32 2047386487, label %for.cond44
    i32 986483458, label %for.body46
    i32 1248375557, label %originalBB137
    i32 -162813768, label %originalBBpart2139
    i32 -1881824135, label %for.cond47
    i32 -1868524763, label %for.body49
    i32 1938485238, label %originalBB141
    i32 229372524, label %originalBBpart2143
    i32 353409196, label %for.cond50
    i32 706420109, label %for.body52
    i32 -633295546, label %for.inc69
    i32 -557406044, label %for.end71
    i32 749447162, label %originalBB145
    i32 1699989915, label %originalBBpart2147
    i32 -327165137, label %for.inc72
    i32 1603501976, label %originalBB149
    i32 269310273, label %originalBBpart2164
    i32 -1915217076, label %for.end74
    i32 -2004651239, label %originalBB166
    i32 -327821483, label %originalBBpart2168
    i32 2106435996, label %for.inc75
    i32 130170519, label %for.end77
    i32 752714541, label %originalBB170
    i32 305851727, label %originalBBpart2172
    i32 -568376172, label %for.cond78
    i32 1888331381, label %for.body80
    i32 939546714, label %for.cond81
    i32 -1669914641, label %for.body83
    i32 -2084141919, label %if.then
    i32 -449032698, label %if.else
    i32 662666153, label %originalBB174
    i32 2121041029, label %originalBBpart2176
    i32 -1260005265, label %if.end
    i32 1934370260, label %for.inc95
    i32 -335355149, label %originalBB178
    i32 1921188050, label %originalBBpart2183
    i32 546337636, label %for.end97
    i32 525769841, label %for.inc98
    i32 -1949664005, label %originalBB185
    i32 891650325, label %originalBBpart2192
    i32 -1226534700, label %for.end100
    i32 -962145791, label %originalBB194
    i32 -268819496, label %originalBBpart2196
    i32 713719078, label %originalBBalteredBB
    i32 773653242, label %originalBB101alteredBB
    i32 193259927, label %originalBB105alteredBB
    i32 -1979869846, label %originalBB109alteredBB
    i32 1785457376, label %originalBB113alteredBB
    i32 -630191627, label %originalBB117alteredBB
    i32 -883878376, label %originalBB121alteredBB
    i32 1214522310, label %originalBB125alteredBB
    i32 -871804106, label %originalBB129alteredBB
    i32 -365736940, label %originalBB133alteredBB
    i32 -1427326249, label %originalBB137alteredBB
    i32 -789368636, label %originalBB141alteredBB
    i32 -1799550687, label %originalBB145alteredBB
    i32 1589324352, label %originalBB149alteredBB
    i32 753616124, label %originalBB166alteredBB
    i32 -1528699298, label %originalBB170alteredBB
    i32 1565782595, label %originalBB174alteredBB
    i32 1581770009, label %originalBB178alteredBB
    i32 1546356709, label %originalBB185alteredBB
    i32 763765892, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload200, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload200, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload200
  %26 = select i1 %24, i32 -2145728205, i32 713719078
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload202, align 4
  %x1.reload206 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload208 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload206, i32* %y1.reload208)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 486447171
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 486447171
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1590094204, i32 713719078
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1252897861, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload253, align 4
  %x1.reload205 = load volatile i32*, i32** %x1.reg2mem
  %43 = load i32, i32* %x1.reload205, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1320710476, i32 -669918084
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 -874832751, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 386953001, i32 773653242
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload293, align 4
  %y1.reload207 = load volatile i32*, i32** %y1.reg2mem
  %72 = load i32, i32* %y1.reload207, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -325204785
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -325204785
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -646335725, i32 773653242
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -585427004, i32 -738060578
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1574215214
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1574215214
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1139852526, i32 193259927
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload302 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload302, i64 0, i64 %idxprom
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload292, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -2030368880
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2030368880
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1283097222, i32 193259927
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1015164594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload291, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload290, align 4
  store i32 -874832751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 751727208, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload251, align 4
  %151 = sub i32 %150, -19282104
  %152 = add i32 %151, 1
  %153 = add i32 %152, -19282104
  %inc8 = add nsw i32 %150, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload250, align 4
  store i32 -1252897861, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1279662285
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1279662285
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2058767486, i32 -1979869846
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %x2.reload211 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload219 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload211, i32* %y2.reload219)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1527653140
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1527653140
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 947598829, i32 -1979869846
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1095871308, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1892350783
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1892350783
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -132509409, i32 1785457376
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload248, align 4
  %x2.reload210 = load volatile i32*, i32** %x2.reg2mem
  %236 = load i32, i32* %x2.reload210, align 4
  %cmp12 = icmp slt i32 %235, %236
  store i1 %cmp12, i1* %cmp12.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1706886000
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1706886000
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2050512421, i32 1785457376
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %264 = select i1 %cmp12.reload, i32 1020045484, i32 935658518
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 742968830
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 742968830
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1753402134, i32 -630191627
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -534863
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -534863
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1039308746, i32 -630191627
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -644022760, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1505284973
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1505284973
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -957053900, i32 -883878376
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload288, align 4
  %y2.reload218 = load volatile i32*, i32** %y2.reg2mem
  %323 = load i32, i32* %y2.reload218, align 4
  %cmp15 = icmp slt i32 %322, %323
  store i1 %cmp15, i1* %cmp15.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1720314898, i32 -883878376
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %350 = select i1 %cmp15.reload, i32 -53461748, i32 -27700758
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2100911625, i32 1214522310
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload247, align 4
  %idxprom17 = sext i32 %365 to i64
  %b.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload304, i64 0, i64 %idxprom17
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload287, align 4
  %idxprom19 = sext i32 %366 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1885408788
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1885408788
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 502703741, i32 1214522310
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1774847132, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload286, align 4
  %395 = sub i32 %394, -914281336
  %396 = add i32 %395, 1
  %397 = add i32 %396, -914281336
  %inc23 = add nsw i32 %394, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload285, align 4
  store i32 -644022760, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1465045523, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload246, align 4
  %399 = sub i32 %398, -1986557298
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1986557298
  %inc26 = add nsw i32 %398, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload245, align 4
  store i32 -1095871308, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -2142883077, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload243, align 4
  %x1.reload204 = load volatile i32*, i32** %x1.reg2mem
  %403 = load i32, i32* %x1.reload204, align 4
  %cmp29 = icmp slt i32 %402, %403
  %404 = select i1 %cmp29, i32 553290833, i32 -1001180643
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 -767076257, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1477140625
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1477140625
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 129119534, i32 -871804106
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload283, align 4
  %y2.reload217 = load volatile i32*, i32** %y2.reg2mem
  %421 = load i32, i32* %y2.reload217, align 4
  %cmp32 = icmp slt i32 %420, %421
  store i1 %cmp32, i1* %cmp32.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1317010181
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1317010181
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 754290494, i32 -871804106
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %449 = select i1 %cmp32.reload, i32 -1899416863, i32 -1180260976
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload242, align 4
  %idxprom34 = sext i32 %450 to i64
  %c.reload309 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload309, i64 0, i64 %idxprom34
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload282, align 4
  %idxprom36 = sext i32 %451 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 -798800439, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload281, align 4
  %453 = sub i32 %452, -106131342
  %454 = add i32 %453, 1
  %455 = add i32 %454, -106131342
  %inc39 = add nsw i32 %452, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload280, align 4
  store i32 -767076257, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -640112443
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -640112443
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1847236497, i32 -365736940
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1313944762
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1313944762
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 338654569, i32 -365736940
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1316526670, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload241, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc42 = add nsw i32 %498, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload240, align 4
  store i32 -2142883077, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 2047386487, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload238, align 4
  %x1.reload203 = load volatile i32*, i32** %x1.reg2mem
  %504 = load i32, i32* %x1.reload203, align 4
  %cmp45 = icmp slt i32 %503, %504
  %505 = select i1 %cmp45, i32 986483458, i32 130170519
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1248375557, i32 -1427326249
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1666987442
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1666987442
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -162813768, i32 -1427326249
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1881824135, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload278, align 4
  %y2.reload216 = load volatile i32*, i32** %y2.reg2mem
  %536 = load i32, i32* %y2.reload216, align 4
  %cmp48 = icmp slt i32 %535, %536
  %537 = select i1 %cmp48, i32 -1868524763, i32 -1915217076
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1938485238, i32 -789368636
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload300, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1723938676
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1723938676
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 229372524, i32 -789368636
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 353409196, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload299, align 4
  %cmp51 = icmp slt i32 %591, 100
  %592 = select i1 %cmp51, i32 706420109, i32 -557406044
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload237, align 4
  %idxprom53 = sext i32 %593 to i64
  %c.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload308, i64 0, i64 %idxprom53
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload277, align 4
  %idxprom55 = sext i32 %594 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %595 = load i32, i32* %arrayidx56, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload236, align 4
  %idxprom57 = sext i32 %596 to i64
  %a.reload301 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload301, i64 0, i64 %idxprom57
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload298, align 4
  %idxprom59 = sext i32 %597 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %598 = load i32, i32* %arrayidx60, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload297, align 4
  %idxprom61 = sext i32 %599 to i64
  %b.reload303 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload303, i64 0, i64 %idxprom61
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload276, align 4
  %idxprom63 = sext i32 %600 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %601 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %598, %601
  %602 = sub i32 0, %mul
  %603 = sub i32 %595, %602
  %add = add nsw i32 %595, %mul
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload235, align 4
  %idxprom65 = sext i32 %604 to i64
  %c.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload307, i64 0, i64 %idxprom65
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload275, align 4
  %idxprom67 = sext i32 %605 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %603, i32* %arrayidx68, align 4
  store i32 -633295546, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload296, align 4
  %607 = sub i32 %606, 1963119990
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1963119990
  %inc70 = add nsw i32 %606, 1
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 %609, i32* %k.reload295, align 4
  store i32 353409196, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 749447162, i32 -1799550687
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -1818554477
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1818554477
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1699989915, i32 -1799550687
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -327165137, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -1263404063
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1263404063
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1603501976, i32 1589324352
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload274, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc73 = add nsw i32 %678, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %682, i32* %j.reload273, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -130108728
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -130108728
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
  %709 = select i1 %707, i32 269310273, i32 1589324352
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1881824135, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -888686033
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -888686033
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -2004651239, i32 753616124
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -327821483, i32 753616124
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2106435996, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload234, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc76 = add nsw i32 %751, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload233, align 4
  store i32 2047386487, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1044181999
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1044181999
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 752714541, i32 -1528699298
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 305851727, i32 -1528699298
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -568376172, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload231, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %786 = load i32, i32* %x1.reload, align 4
  %cmp79 = icmp slt i32 %785, %786
  %787 = select i1 %cmp79, i32 1888331381, i32 -1226534700
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 939546714, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload271, align 4
  %y2.reload215 = load volatile i32*, i32** %y2.reg2mem
  %789 = load i32, i32* %y2.reload215, align 4
  %cmp82 = icmp slt i32 %788, %789
  %790 = select i1 %cmp82, i32 -1669914641, i32 546337636
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload270, align 4
  %y2.reload214 = load volatile i32*, i32** %y2.reg2mem
  %792 = load i32, i32* %y2.reload214, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %sub = sub nsw i32 %792, 1
  %cmp84 = icmp ne i32 %791, %794
  %795 = select i1 %cmp84, i32 -2084141919, i32 -449032698
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload230, align 4
  %idxprom85 = sext i32 %796 to i64
  %c.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload306, i64 0, i64 %idxprom85
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload269, align 4
  %idxprom87 = sext i32 %797 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %798 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %798)
  store i32 -1260005265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, 917391350
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 917391350
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 662666153, i32 1565782595
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload229, align 4
  %idxprom90 = sext i32 %826 to i64
  %c.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload305, i64 0, i64 %idxprom90
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload268, align 4
  %idxprom92 = sext i32 %827 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %828 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %828)
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1409051517
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1409051517
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 2121041029, i32 1565782595
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1260005265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1934370260, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 1536536728
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1536536728
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -335355149, i32 1581770009
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload267, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %inc96 = add nsw i32 %883, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %885, i32* %j.reload266, align 4
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1921188050, i32 1581770009
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 939546714, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 525769841, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -1949664005, i32 1546356709
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload228, align 4
  %927 = sub i32 %926, 1034572177
  %928 = add i32 %927, 1
  %929 = add i32 %928, 1034572177
  %inc99 = add nsw i32 %926, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %929, i32* %i.reload227, align 4
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1287412362
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1287412362
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 891650325, i32 1546356709
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -568376172, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, -2047272902
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -2047272902
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -962145791, i32 763765892
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  %984 = load i32, i32* %retval.reload201, align 4
  store i32 %984, i32* %.reg2mem310
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, -1674341649
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -1674341649
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -268819496, i32 763765892
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload311 = load volatile i32, i32* %.reg2mem310
  ret i32 %.reload311

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2145728205, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %1012 = load i32, i32* %j.reload265, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %1013 = load i32, i32* %y1.reload, align 4
  %cmp2alteredBB = icmp slt i32 %1012, %1013
  store i32 386953001, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload226, align 4
  %idxpromalteredBB = sext i32 %1014 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %1015 = load i32, i32* %j.reload264, align 4
  %idxprom4alteredBB = sext i32 %1015 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1139852526, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %x2.reload209 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload213 = load volatile i32*, i32** %y2.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload209, i32* %y2.reload213)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -2058767486, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload224, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %1017 = load i32, i32* %x2.reload, align 4
  %cmp12alteredBB = icmp slt i32 %1016, %1017
  store i32 -132509409, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 1753402134, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %1018 = load i32, i32* %j.reload262, align 4
  %y2.reload212 = load volatile i32*, i32** %y2.reg2mem
  %1019 = load i32, i32* %y2.reload212, align 4
  %cmp15alteredBB = icmp slt i32 %1018, %1019
  store i32 -957053900, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload223, align 4
  %idxprom17alteredBB = sext i32 %1020 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload261, align 4
  %idxprom19alteredBB = sext i32 %1021 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -2100911625, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload260, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %1023 = load i32, i32* %y2.reload, align 4
  %cmp32alteredBB = icmp slt i32 %1022, %1023
  store i32 129119534, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1847236497, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  store i32 1248375557, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1938485238, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 749447162, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %1024 = load i32, i32* %j.reload258, align 4
  %_ = shl i32 %1024, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %_150 = sub i32 %1024, 1
  %gen = mul i32 %1026, 1
  %1027 = add i32 0, 981142511
  %1028 = sub i32 %1027, %1024
  %1029 = sub i32 %1028, 981142511
  %_151 = sub i32 0, %1024
  %1030 = sub i32 %1029, -134891348
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -134891348
  %gen152 = add i32 %1029, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1024, %1033
  %_153 = sub i32 %1024, 1
  %gen154 = mul i32 %1034, 1
  %1035 = add i32 %1024, -453396324
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -453396324
  %_155 = sub i32 %1024, 1
  %gen156 = mul i32 %1037, 1
  %1038 = add i32 0, 975481393
  %1039 = sub i32 %1038, %1024
  %1040 = sub i32 %1039, 975481393
  %_157 = sub i32 0, %1024
  %1041 = add i32 %1040, 290972555
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 290972555
  %gen158 = add i32 %1040, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1024, %1044
  %_159 = sub i32 %1024, 1
  %gen160 = mul i32 %1045, 1
  %1046 = sub i32 0, 1808889872
  %1047 = sub i32 %1046, %1024
  %1048 = add i32 %1047, 1808889872
  %_161 = sub i32 0, %1024
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %gen162 = add i32 %1048, 1
  %1051 = add i32 %1024, 1242692629
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 1242692629
  %inc73alteredBB = add nsw i32 %1024, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %1053, i32* %j.reload257, align 4
  store i32 1603501976, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -2004651239, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 752714541, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload221, align 4
  %idxprom90alteredBB = sext i32 %1054 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom90alteredBB
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %1055 = load i32, i32* %j.reload256, align 4
  %idxprom92alteredBB = sext i32 %1055 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %1056 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1056)
  store i32 662666153, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %1057 = load i32, i32* %j.reload255, align 4
  %_179 = shl i32 %1057, 1
  %1058 = sub i32 0, -37325816
  %1059 = sub i32 %1058, %1057
  %1060 = add i32 %1059, -37325816
  %_180 = sub i32 0, %1057
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1060, %1061
  %gen181 = add i32 %1060, 1
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1057, %1063
  %inc96alteredBB = add nsw i32 %1057, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1064, i32* %j.reload, align 4
  store i32 -335355149, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload220, align 4
  %_186 = shl i32 %1065, 1
  %1066 = add i32 0, 2045423734
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, 2045423734
  %_187 = sub i32 0, %1065
  %1069 = sub i32 %1068, 1074622607
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1074622607
  %gen188 = add i32 %1068, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1065, %1072
  %_189 = sub i32 %1065, 1
  %gen190 = mul i32 %1073, 1
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1065, %1074
  %inc99alteredBB = add nsw i32 %1065, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1075, i32* %i.reload, align 4
  store i32 -1949664005, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1076 = load i32, i32* %retval.reload, align 4
  store i32 -962145791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB194, %for.end100, %originalBBpart2192, %originalBB185, %for.inc98, %for.end97, %originalBBpart2183, %originalBB178, %for.inc95, %if.end, %originalBBpart2176, %originalBB174, %if.else, %if.then, %for.body83, %for.cond81, %for.body80, %for.cond78, %originalBBpart2172, %originalBB170, %for.end77, %for.inc75, %originalBBpart2168, %originalBB166, %for.end74, %originalBBpart2164, %originalBB149, %for.inc72, %originalBBpart2147, %originalBB145, %for.end71, %for.inc69, %for.body52, %for.cond50, %originalBBpart2143, %originalBB141, %for.body49, %for.cond47, %originalBBpart2139, %originalBB137, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2135, %originalBB133, %for.end40, %for.inc38, %for.body33, %originalBBpart2131, %originalBB129, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2127, %originalBB125, %for.body16, %originalBBpart2123, %originalBB121, %for.cond14, %originalBBpart2119, %originalBB117, %for.body13, %originalBBpart2115, %originalBB113, %for.cond11, %originalBBpart2111, %originalBB109, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
