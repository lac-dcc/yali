; ModuleID = 'source-C-CXX/64/195.c'
source_filename = "source-C-CXX/64/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
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
  store i1 %8, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -1858148610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1858148610, label %first
    i32 809002924, label %originalBB
    i32 1013722096, label %originalBBpart2
    i32 413553699, label %for.cond
    i32 -708644160, label %for.body
    i32 1136599160, label %originalBB130
    i32 -904378626, label %originalBBpart2132
    i32 -816113718, label %for.cond1
    i32 -1876379437, label %for.body3
    i32 -1967999164, label %originalBB134
    i32 -541669928, label %originalBBpart2136
    i32 -604886437, label %for.inc
    i32 -250023259, label %for.end
    i32 -1963102802, label %for.inc7
    i32 1058461848, label %for.end9
    i32 564250861, label %originalBB138
    i32 1632836916, label %originalBBpart2140
    i32 -1576583651, label %for.cond10
    i32 -753424296, label %for.body12
    i32 -2022712117, label %land.lhs.true
    i32 1795878971, label %if.then
    i32 2003103545, label %if.end
    i32 902523552, label %land.lhs.true25
    i32 -260140201, label %if.then30
    i32 -1193128001, label %if.end31
    i32 -380150962, label %land.lhs.true36
    i32 -1870146882, label %originalBB142
    i32 2071650770, label %originalBBpart2144
    i32 -1883929188, label %if.then41
    i32 41128884, label %if.end42
    i32 1117089513, label %land.lhs.true47
    i32 1083960414, label %if.then52
    i32 -1700972741, label %if.end54
    i32 1456898141, label %land.lhs.true59
    i32 1700419392, label %originalBB146
    i32 -1044044375, label %originalBBpart2148
    i32 -2120053819, label %if.then64
    i32 18370464, label %if.end66
    i32 -1600317376, label %land.lhs.true71
    i32 -385126296, label %originalBB150
    i32 1818815399, label %originalBBpart2152
    i32 499869556, label %if.then76
    i32 -657155227, label %if.end78
    i32 717224326, label %land.lhs.true83
    i32 -1498038299, label %originalBB154
    i32 841409986, label %originalBBpart2156
    i32 -726228950, label %if.then88
    i32 1061641765, label %if.end90
    i32 -341655741, label %originalBB158
    i32 -1909935794, label %originalBBpart2160
    i32 -1625150433, label %land.lhs.true95
    i32 1431318583, label %originalBB162
    i32 1506062010, label %originalBBpart2164
    i32 318371169, label %if.then100
    i32 1159889513, label %originalBB166
    i32 -1247724196, label %originalBBpart2168
    i32 960211275, label %if.end102
    i32 -791110853, label %land.lhs.true107
    i32 290621013, label %originalBB170
    i32 -52608245, label %originalBBpart2172
    i32 -229700409, label %if.then112
    i32 -716922516, label %if.end114
    i32 74447185, label %for.inc115
    i32 790452300, label %originalBB174
    i32 -2083294592, label %originalBBpart2177
    i32 -1732020622, label %for.end117
    i32 -274649543, label %if.then119
    i32 263618079, label %originalBB179
    i32 1985238120, label %originalBBpart2181
    i32 1625087299, label %if.else
    i32 491243665, label %if.then122
    i32 -486924389, label %if.else124
    i32 -2016574869, label %originalBB183
    i32 -383315746, label %originalBBpart2185
    i32 1074646521, label %if.then125
    i32 825052464, label %originalBB187
    i32 -466683744, label %originalBBpart2189
    i32 1425870304, label %if.end127
    i32 -66863079, label %if.end128
    i32 237887727, label %originalBB191
    i32 -2078849782, label %originalBBpart2193
    i32 -535270799, label %if.end129
    i32 1909071219, label %originalBBalteredBB
    i32 1840084741, label %originalBB130alteredBB
    i32 -851649411, label %originalBB134alteredBB
    i32 437961741, label %originalBB138alteredBB
    i32 1469784526, label %originalBB142alteredBB
    i32 -327862311, label %originalBB146alteredBB
    i32 790493395, label %originalBB150alteredBB
    i32 1500379178, label %originalBB154alteredBB
    i32 435662078, label %originalBB158alteredBB
    i32 -1668571651, label %originalBB162alteredBB
    i32 -1108025064, label %originalBB166alteredBB
    i32 1348795599, label %originalBB170alteredBB
    i32 -808353754, label %originalBB174alteredBB
    i32 -1677153415, label %originalBB179alteredBB
    i32 2100169190, label %originalBB183alteredBB
    i32 -1667626142, label %originalBB187alteredBB
    i32 -1693175828, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload197, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload197, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload197
  %25 = select i1 %23, i32 809002924, i32 1909071219
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %a, [1000 x [2 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload280 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload280, align 4
  %B.reload290 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload290, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload199)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1631669562
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1631669562
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1013722096, i32 1909071219
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 413553699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload261, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload198, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -708644160, i32 1058461848
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1136599160, i32 1840084741
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 568959780
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 568959780
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -904378626, i32 1840084741
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -816113718, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload267, align 4
  %cmp2 = icmp slt i32 %109, 2
  %110 = select i1 %cmp2, i32 -1876379437, i32 -250023259
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1522984911
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1522984911
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1967999164, i32 -851649411
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload260, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload225 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload225, i64 0, i64 %idxprom
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload266, align 4
  %idxprom4 = sext i32 %139 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1310650007
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1310650007
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -541669928, i32 -851649411
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -604886437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload265, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload264, align 4
  store i32 -816113718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1963102802, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload259, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc8 = add nsw i32 %158, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload258, align 4
  store i32 413553699, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1659775604
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1659775604
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 564250861, i32 437961741
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 706303583
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 706303583
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1632836916, i32 437961741
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1576583651, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload256, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %203, %204
  %205 = select i1 %cmp11, i32 -753424296, i32 -1732020622
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload255, align 4
  %idxprom13 = sext i32 %206 to i64
  %a.reload224 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload224, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %207 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %207, 0
  %208 = select i1 %cmp16, i32 -2022712117, i32 2003103545
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload254, align 4
  %idxprom17 = sext i32 %209 to i64
  %a.reload223 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload223, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %210 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %210, 0
  %211 = select i1 %cmp20, i32 1795878971, i32 2003103545
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2003103545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload253, align 4
  %idxprom21 = sext i32 %212 to i64
  %a.reload222 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload222, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %213 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %213, 1
  %214 = select i1 %cmp24, i32 902523552, i32 -1193128001
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload252, align 4
  %idxprom26 = sext i32 %215 to i64
  %a.reload221 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload221, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %216 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %216, 1
  %217 = select i1 %cmp29, i32 -260140201, i32 -1193128001
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1193128001, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload251, align 4
  %idxprom32 = sext i32 %218 to i64
  %a.reload220 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload220, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  %219 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp eq i32 %219, 2
  %220 = select i1 %cmp35, i32 -380150962, i32 41128884
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -115577082
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -115577082
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1870146882, i32 1469784526
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload250, align 4
  %idxprom37 = sext i32 %236 to i64
  %a.reload219 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload219, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %237 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %237, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2071650770, i32 1469784526
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %252 = select i1 %cmp40.reload, i32 -1883929188, i32 41128884
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 41128884, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload249, align 4
  %idxprom43 = sext i32 %253 to i64
  %a.reload218 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload218, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %254 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp eq i32 %254, 0
  %255 = select i1 %cmp46, i32 1117089513, i32 -1700972741
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload248, align 4
  %idxprom48 = sext i32 %256 to i64
  %a.reload217 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload217, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  %257 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %257, 1
  %258 = select i1 %cmp51, i32 1083960414, i32 -1700972741
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %A.reload279 = load volatile i32*, i32** %A.reg2mem
  %259 = load i32, i32* %A.reload279, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc53 = add nsw i32 %259, 1
  %A.reload278 = load volatile i32*, i32** %A.reg2mem
  store i32 %261, i32* %A.reload278, align 4
  store i32 -1700972741, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload247, align 4
  %idxprom55 = sext i32 %262 to i64
  %a.reload216 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload216, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 0
  %263 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %263, 0
  %264 = select i1 %cmp58, i32 1456898141, i32 18370464
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1700419392, i32 -327862311
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload246, align 4
  %idxprom60 = sext i32 %279 to i64
  %a.reload215 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload215, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  %280 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %280, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -444324320
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -444324320
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1044044375, i32 -327862311
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %308 = select i1 %cmp63.reload, i32 -2120053819, i32 18370464
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %B.reload289 = load volatile i32*, i32** %B.reg2mem
  %309 = load i32, i32* %B.reload289, align 4
  %310 = add i32 %309, 516608885
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 516608885
  %inc65 = add nsw i32 %309, 1
  %B.reload288 = load volatile i32*, i32** %B.reg2mem
  store i32 %312, i32* %B.reload288, align 4
  store i32 18370464, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload245, align 4
  %idxprom67 = sext i32 %313 to i64
  %a.reload214 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload214, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0
  %314 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %314, 1
  %315 = select i1 %cmp70, i32 -1600317376, i32 -657155227
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1792849038
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1792849038
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -385126296, i32 790493395
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload244, align 4
  %idxprom72 = sext i32 %343 to i64
  %a.reload213 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload213, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 1
  %344 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %344, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -2136825159
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -2136825159
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1818815399, i32 790493395
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %360 = select i1 %cmp75.reload, i32 499869556, i32 -657155227
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %B.reload287 = load volatile i32*, i32** %B.reg2mem
  %361 = load i32, i32* %B.reload287, align 4
  %362 = add i32 %361, -1762512818
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1762512818
  %inc77 = add nsw i32 %361, 1
  %B.reload286 = load volatile i32*, i32** %B.reg2mem
  store i32 %364, i32* %B.reload286, align 4
  store i32 -657155227, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload243, align 4
  %idxprom79 = sext i32 %365 to i64
  %a.reload212 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload212, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 0
  %366 = load i32, i32* %arrayidx81, align 8
  %cmp82 = icmp eq i32 %366, 1
  %367 = select i1 %cmp82, i32 717224326, i32 1061641765
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -960471084
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -960471084
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1498038299, i32 1500379178
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload242, align 4
  %idxprom84 = sext i32 %395 to i64
  %a.reload211 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload211, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 1
  %396 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %396, 2
  store i1 %cmp87, i1* %cmp87.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1462315817
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1462315817
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 841409986, i32 1500379178
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %412 = select i1 %cmp87.reload, i32 -726228950, i32 1061641765
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %A.reload277 = load volatile i32*, i32** %A.reg2mem
  %413 = load i32, i32* %A.reload277, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc89 = add nsw i32 %413, 1
  %A.reload276 = load volatile i32*, i32** %A.reg2mem
  store i32 %417, i32* %A.reload276, align 4
  store i32 1061641765, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
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
  %443 = select i1 %441, i32 -341655741, i32 435662078
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload241, align 4
  %idxprom91 = sext i32 %444 to i64
  %a.reload210 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload210, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 0
  %445 = load i32, i32* %arrayidx93, align 8
  %cmp94 = icmp eq i32 %445, 2
  store i1 %cmp94, i1* %cmp94.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1909935794, i32 435662078
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %472 = select i1 %cmp94.reload, i32 -1625150433, i32 960211275
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1700340868
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1700340868
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1431318583, i32 -1668571651
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload240, align 4
  %idxprom96 = sext i32 %488 to i64
  %a.reload209 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload209, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 1
  %489 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %489, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
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
  %515 = select i1 %513, i32 1506062010, i32 -1668571651
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %516 = select i1 %cmp99.reload, i32 318371169, i32 960211275
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -257329312
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -257329312
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1159889513, i32 -1108025064
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %A.reload275 = load volatile i32*, i32** %A.reg2mem
  %544 = load i32, i32* %A.reload275, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc101 = add nsw i32 %544, 1
  %A.reload274 = load volatile i32*, i32** %A.reg2mem
  store i32 %548, i32* %A.reload274, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -426008166
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -426008166
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1247724196, i32 -1108025064
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 960211275, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload239, align 4
  %idxprom103 = sext i32 %564 to i64
  %a.reload208 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload208, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 0
  %565 = load i32, i32* %arrayidx105, align 8
  %cmp106 = icmp eq i32 %565, 2
  %566 = select i1 %cmp106, i32 -791110853, i32 -716922516
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 290621013, i32 1348795599
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload238, align 4
  %idxprom108 = sext i32 %593 to i64
  %a.reload207 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload207, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 1
  %594 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %594, 1
  store i1 %cmp111, i1* %cmp111.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -52608245, i32 1348795599
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %609 = select i1 %cmp111.reload, i32 -229700409, i32 -716922516
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %B.reload285 = load volatile i32*, i32** %B.reg2mem
  %610 = load i32, i32* %B.reload285, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc113 = add nsw i32 %610, 1
  %B.reload284 = load volatile i32*, i32** %B.reg2mem
  store i32 %614, i32* %B.reload284, align 4
  store i32 -716922516, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 74447185, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1652837202
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1652837202
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 790452300, i32 -808353754
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload237, align 4
  %631 = add i32 %630, -380212735
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -380212735
  %inc116 = add nsw i32 %630, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload236, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 659341570
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 659341570
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -2083294592, i32 -808353754
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1576583651, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %A.reload273 = load volatile i32*, i32** %A.reg2mem
  %649 = load i32, i32* %A.reload273, align 4
  %B.reload283 = load volatile i32*, i32** %B.reg2mem
  %650 = load i32, i32* %B.reload283, align 4
  %cmp118 = icmp sgt i32 %649, %650
  %651 = select i1 %cmp118, i32 -274649543, i32 1625087299
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1544102456
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1544102456
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 263618079, i32 -1677153415
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 1945475855
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1945475855
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1985238120, i32 -1677153415
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -535270799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %A.reload272 = load volatile i32*, i32** %A.reg2mem
  %694 = load i32, i32* %A.reload272, align 4
  %B.reload282 = load volatile i32*, i32** %B.reg2mem
  %695 = load i32, i32* %B.reload282, align 4
  %cmp121 = icmp slt i32 %694, %695
  %696 = select i1 %cmp121, i32 491243665, i32 -486924389
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -66863079, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -1674928091
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1674928091
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -2016574869, i32 2100169190
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %B.reload281 = load volatile i32*, i32** %B.reg2mem
  %724 = load i32, i32* %B.reload281, align 4
  %A.reload271 = load volatile i32*, i32** %A.reg2mem
  store i32 %724, i32* %A.reload271, align 4
  %tobool = icmp ne i32 %724, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -383315746, i32 2100169190
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %751 = select i1 %tobool.reload, i32 1074646521, i32 1425870304
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 825052464, i32 -1667626142
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1177982975
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1177982975
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -466683744, i32 -1667626142
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1425870304, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -66863079, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1256956458
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1256956458
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 237887727, i32 -1693175828
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -2078849782, i32 -1693175828
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -535270799, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 809002924, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 1136599160, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload235, align 4
  %idxpromalteredBB = sext i32 %846 to i64
  %a.reload206 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload206, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %847 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1967999164, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 564250861, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload233, align 4
  %idxprom37alteredBB = sext i32 %848 to i64
  %a.reload205 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload205, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %849 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %849, 2
  store i32 -1870146882, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload232, align 4
  %idxprom60alteredBB = sext i32 %850 to i64
  %a.reload204 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload204, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61alteredBB, i64 0, i64 1
  %851 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %851, 2
  store i32 1700419392, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload231, align 4
  %idxprom72alteredBB = sext i32 %852 to i64
  %a.reload203 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload203, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73alteredBB, i64 0, i64 1
  %853 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %853, 0
  store i32 -385126296, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload230, align 4
  %idxprom84alteredBB = sext i32 %854 to i64
  %a.reload202 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload202, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85alteredBB, i64 0, i64 1
  %855 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %855, 2
  store i32 -1498038299, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload229, align 4
  %idxprom91alteredBB = sext i32 %856 to i64
  %a.reload201 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload201, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92alteredBB, i64 0, i64 0
  %857 = load i32, i32* %arrayidx93alteredBB, align 8
  %cmp94alteredBB = icmp eq i32 %857, 2
  store i32 -341655741, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload228, align 4
  %idxprom96alteredBB = sext i32 %858 to i64
  %a.reload200 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload200, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97alteredBB, i64 0, i64 1
  %859 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp eq i32 %859, 0
  store i32 1431318583, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %A.reload270 = load volatile i32*, i32** %A.reg2mem
  %860 = load i32, i32* %A.reload270, align 4
  %861 = add i32 %860, 1515028572
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1515028572
  %inc101alteredBB = add nsw i32 %860, 1
  %A.reload269 = load volatile i32*, i32** %A.reg2mem
  store i32 %863, i32* %A.reload269, align 4
  store i32 1159889513, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload227, align 4
  %idxprom108alteredBB = sext i32 %864 to i64
  %a.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109alteredBB, i64 0, i64 1
  %865 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp eq i32 %865, 1
  store i32 290621013, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload226, align 4
  %867 = sub i32 %866, 760017785
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 760017785
  %_ = sub i32 %866, 1
  %gen = mul i32 %869, 1
  %_175 = shl i32 %866, 1
  %870 = sub i32 0, %866
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc116alteredBB = add nsw i32 %866, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %873, i32* %i.reload, align 4
  store i32 790452300, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 263618079, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %874 = load i32, i32* %B.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %874, i32* %A.reload, align 4
  %toboolalteredBB = icmp ne i32 %874, 0
  store i32 -2016574869, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 825052464, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 237887727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %if.end128, %if.end127, %originalBBpart2189, %originalBB187, %if.then125, %originalBBpart2185, %originalBB183, %if.else124, %if.then122, %if.else, %originalBBpart2181, %originalBB179, %if.then119, %for.end117, %originalBBpart2177, %originalBB174, %for.inc115, %if.end114, %if.then112, %originalBBpart2172, %originalBB170, %land.lhs.true107, %if.end102, %originalBBpart2168, %originalBB166, %if.then100, %originalBBpart2164, %originalBB162, %land.lhs.true95, %originalBBpart2160, %originalBB158, %if.end90, %if.then88, %originalBBpart2156, %originalBB154, %land.lhs.true83, %if.end78, %if.then76, %originalBBpart2152, %originalBB150, %land.lhs.true71, %if.end66, %if.then64, %originalBBpart2148, %originalBB146, %land.lhs.true59, %if.end54, %if.then52, %land.lhs.true47, %if.end42, %if.then41, %originalBBpart2144, %originalBB142, %land.lhs.true36, %if.end31, %if.then30, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2140, %originalBB138, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %for.body3, %for.cond1, %originalBBpart2132, %originalBB130, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
