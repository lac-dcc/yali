; ModuleID = 'source-C-CXX/88/739.c'
source_filename = "source-C-CXX/88/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x [2 x i32]]*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -908460304
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -908460304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -986380315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -986380315, label %first
    i32 -409054364, label %originalBB
    i32 -251858603, label %originalBBpart2
    i32 -408465244, label %for.cond
    i32 -1915181297, label %for.body
    i32 1892654842, label %for.inc
    i32 1041924234, label %for.end
    i32 1898747866, label %for.cond1
    i32 1368577014, label %originalBB124
    i32 -312912549, label %originalBBpart2126
    i32 -1640700765, label %for.body3
    i32 108539186, label %for.cond4
    i32 1175895156, label %for.body6
    i32 1235090198, label %originalBB128
    i32 -1598703652, label %originalBBpart2130
    i32 -728996367, label %for.inc11
    i32 -1835272394, label %for.end13
    i32 -1362145361, label %for.inc14
    i32 2025285827, label %for.end16
    i32 822287816, label %for.cond17
    i32 1898678295, label %originalBB132
    i32 -1770085391, label %originalBBpart2134
    i32 -317860988, label %for.cond18
    i32 -39449098, label %for.body20
    i32 -789602755, label %if.then
    i32 949696882, label %land.lhs.true
    i32 697468610, label %originalBB136
    i32 -1136733721, label %originalBBpart2138
    i32 -1888328264, label %if.then36
    i32 353039520, label %originalBB140
    i32 -1851023679, label %originalBBpart2142
    i32 1241661211, label %if.end
    i32 1728487572, label %originalBB144
    i32 -1473630993, label %originalBBpart2146
    i32 -1637725363, label %if.end37
    i32 -120859604, label %for.inc38
    i32 -163076234, label %originalBB148
    i32 -257051440, label %originalBBpart2152
    i32 -472268900, label %for.end40
    i32 -22394936, label %originalBB154
    i32 254830157, label %originalBBpart2156
    i32 -1973107505, label %land.lhs.true45
    i32 1120260720, label %if.then50
    i32 -1671933571, label %if.end51
    i32 -1714217737, label %for.inc52
    i32 1458768165, label %for.end54
    i32 -511257555, label %for.cond55
    i32 1145393425, label %for.body57
    i32 -1470171003, label %originalBB158
    i32 -101686848, label %originalBBpart2160
    i32 455193483, label %for.cond58
    i32 -1252809007, label %for.body60
    i32 1383742805, label %if.then65
    i32 -1614636876, label %originalBB162
    i32 -966508049, label %originalBBpart2169
    i32 -22157258, label %if.end69
    i32 2123426572, label %for.inc70
    i32 -1200834414, label %for.end72
    i32 898967095, label %originalBB171
    i32 -326325422, label %originalBBpart2173
    i32 -1303506351, label %for.inc73
    i32 -1320374583, label %for.end75
    i32 905568940, label %for.cond76
    i32 -1521714527, label %for.body78
    i32 -2087591992, label %originalBB175
    i32 -946201048, label %originalBBpart2182
    i32 64765619, label %if.then83
    i32 -1896396649, label %originalBB184
    i32 2018312766, label %originalBBpart2186
    i32 -1781682513, label %for.cond84
    i32 144089334, label %for.body87
    i32 -380724200, label %if.then92
    i32 -955015955, label %if.end94
    i32 -2022338684, label %for.inc95
    i32 -390141978, label %for.end97
    i32 1899253923, label %if.then99
    i32 -927153574, label %originalBB188
    i32 -1966528847, label %originalBBpart2191
    i32 -2034387558, label %if.end103
    i32 -1643540595, label %originalBB193
    i32 -2144880833, label %originalBBpart2195
    i32 1520330869, label %if.end104
    i32 1024544258, label %for.inc105
    i32 1076183665, label %for.end107
    i32 -39876132, label %if.then109
    i32 -14476134, label %originalBB197
    i32 -1240913239, label %originalBBpart2199
    i32 1715095016, label %if.else
    i32 -1690544167, label %for.cond111
    i32 -121730026, label %for.body113
    i32 65815268, label %if.then117
    i32 -1541936624, label %if.end119
    i32 -2134532976, label %originalBB201
    i32 6785979, label %originalBBpart2203
    i32 -2089638200, label %for.inc120
    i32 1279046705, label %for.end122
    i32 952257018, label %originalBB205
    i32 244043195, label %originalBBpart2207
    i32 -1664181776, label %if.end123
    i32 -1105402949, label %originalBB209
    i32 -1867258743, label %originalBBpart2211
    i32 -1686836860, label %originalBBalteredBB
    i32 2012571293, label %originalBB124alteredBB
    i32 2144549616, label %originalBB128alteredBB
    i32 -2036013575, label %originalBB132alteredBB
    i32 -185126876, label %originalBB136alteredBB
    i32 1518254957, label %originalBB140alteredBB
    i32 -4978748, label %originalBB144alteredBB
    i32 -1626130854, label %originalBB148alteredBB
    i32 -2081609718, label %originalBB154alteredBB
    i32 -1145492516, label %originalBB158alteredBB
    i32 595513584, label %originalBB162alteredBB
    i32 1551782421, label %originalBB171alteredBB
    i32 1236738795, label %originalBB175alteredBB
    i32 -797610319, label %originalBB184alteredBB
    i32 -2119667028, label %originalBB188alteredBB
    i32 -1569082784, label %originalBB193alteredBB
    i32 -829614589, label %originalBB197alteredBB
    i32 -1105649387, label %originalBB201alteredBB
    i32 -1750364227, label %originalBB205alteredBB
    i32 -837466992, label %originalBB209alteredBB
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
  %26 = select i1 %24, i32 -409054364, i32 -1686836860
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %a, [100000 x [2 x i32]]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload220)
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload266, align 4
  %r.reload271 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload271, align 4
  %f.reload304 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload304, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -41736773
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -41736773
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -251858603, i32 -1686836860
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -408465244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload260, align 4
  %cmp = icmp slt i32 %54, 10000
  %55 = select i1 %cmp, i32 -1915181297, i32 1041924234
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload259, align 4
  %idxprom = sext i32 %56 to i64
  %b.reload321 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload321, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1892654842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload258, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload257, align 4
  store i32 -408465244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 1898747866, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1368577014, i32 2012571293
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload255, align 4
  %cmp2 = icmp slt i32 %76, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -631698955
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -631698955
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -312912549, i32 2012571293
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -1640700765, i32 2025285827
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 108539186, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload298, align 4
  %cmp5 = icmp slt i32 %93, 2
  %94 = select i1 %cmp5, i32 1175895156, i32 -1835272394
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 564782102
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 564782102
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1235090198, i32 2144549616
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload254, align 4
  %idxprom7 = sext i32 %110 to i64
  %a.reload314 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload314, i64 0, i64 %idxprom7
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload297, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 -1, i32* %arrayidx10, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -840245946
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -840245946
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1598703652, i32 2144549616
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -728996367, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload296, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc12 = add nsw i32 %139, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload295, align 4
  store i32 108539186, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -1362145361, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload253, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc15 = add nsw i32 %144, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload252, align 4
  store i32 1898747866, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 822287816, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 248863489
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 248863489
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1898678295, i32 -2036013575
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1770085391, i32 -2036013575
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -317860988, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload293, align 4
  %cmp19 = icmp slt i32 %202, 2
  %203 = select i1 %cmp19, i32 -39449098, i32 -472268900
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload250, align 4
  %idxprom21 = sext i32 %204 to i64
  %a.reload313 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload313, i64 0, i64 %idxprom21
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload292, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx24)
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload291, align 4
  %cmp26 = icmp eq i32 %206, 1
  %207 = select i1 %cmp26, i32 -789602755, i32 -1637725363
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  %208 = load i32, i32* %sum.reload265, align 4
  %209 = sub i32 %208, 1996431081
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1996431081
  %inc27 = add nsw i32 %208, 1
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  store i32 %211, i32* %sum.reload264, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload249, align 4
  %idxprom28 = sext i32 %212 to i64
  %a.reload312 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload312, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  %213 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp eq i32 %213, 0
  %214 = select i1 %cmp31, i32 949696882, i32 1241661211
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1821316888
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1821316888
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 697468610, i32 -185126876
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload248, align 4
  %idxprom32 = sext i32 %230 to i64
  %a.reload311 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload311, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %231 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %231, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1136733721, i32 -185126876
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %258 = select i1 %cmp35.reload, i32 -1888328264, i32 1241661211
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1144500797
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1144500797
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 353039520, i32 1518254957
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 649559294
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 649559294
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1851023679, i32 1518254957
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -472268900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -647051456
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -647051456
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1728487572, i32 -4978748
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1398085263
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1398085263
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1473630993, i32 -4978748
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1637725363, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -120859604, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 438421320
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 438421320
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -163076234, i32 -1626130854
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload290, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc39 = add nsw i32 %346, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload289, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -257051440, i32 -1626130854
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -317860988, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1832883743
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1832883743
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -22394936, i32 -2081609718
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload247, align 4
  %idxprom41 = sext i32 %390 to i64
  %a.reload310 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload310, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  %391 = load i32, i32* %arrayidx43, align 8
  %cmp44 = icmp eq i32 %391, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1185153582
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1185153582
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 254830157, i32 -2081609718
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %407 = select i1 %cmp44.reload, i32 -1973107505, i32 -1671933571
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload246, align 4
  %idxprom46 = sext i32 %408 to i64
  %a.reload309 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload309, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %409 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %409, 0
  %410 = select i1 %cmp49, i32 1120260720, i32 -1671933571
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1458768165, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1714217737, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload245, align 4
  %412 = add i32 %411, 619254185
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 619254185
  %inc53 = add nsw i32 %411, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload244, align 4
  store i32 822287816, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 -511257555, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload242, align 4
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  %416 = load i32, i32* %sum.reload263, align 4
  %417 = add i32 %416, 157051389
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 157051389
  %sub = sub nsw i32 %416, 1
  %cmp56 = icmp slt i32 %415, %419
  %420 = select i1 %cmp56, i32 1145393425, i32 -1320374583
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1470171003, i32 -1145492516
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -101686848, i32 -1145492516
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 455193483, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload287, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload219, align 4
  %cmp59 = icmp slt i32 %473, %474
  %475 = select i1 %cmp59, i32 -1252809007, i32 -1200834414
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload241, align 4
  %idxprom61 = sext i32 %476 to i64
  %a.reload308 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload308, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  %477 = load i32, i32* %arrayidx63, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload286, align 4
  %cmp64 = icmp eq i32 %477, %478
  %479 = select i1 %cmp64, i32 1383742805, i32 -22157258
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -311843980
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -311843980
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1614636876, i32 595513584
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload285, align 4
  %idxprom66 = sext i32 %507 to i64
  %b.reload320 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload320, i64 0, i64 %idxprom66
  %508 = load i32, i32* %arrayidx67, align 4
  %509 = sub i32 %508, -879233018
  %510 = add i32 %509, 1
  %511 = add i32 %510, -879233018
  %inc68 = add nsw i32 %508, 1
  store i32 %511, i32* %arrayidx67, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 2105193577
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 2105193577
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -966508049, i32 595513584
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -22157258, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2123426572, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload284, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc71 = add nsw i32 %539, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload283, align 4
  store i32 455193483, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 898967095, i32 1551782421
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 223680725
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 223680725
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -326325422, i32 1551782421
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1303506351, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload240, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc74 = add nsw i32 %595, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload239, align 4
  store i32 -511257555, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 905568940, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload237, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload218, align 4
  %cmp77 = icmp slt i32 %598, %599
  %600 = select i1 %cmp77, i32 -1521714527, i32 1076183665
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -632052217
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -632052217
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -2087591992, i32 1236738795
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload236, align 4
  %idxprom79 = sext i32 %628 to i64
  %b.reload319 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload319, i64 0, i64 %idxprom79
  %629 = load i32, i32* %arrayidx80, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload217, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %sub81 = sub nsw i32 %630, 1
  %cmp82 = icmp eq i32 %629, %632
  store i1 %cmp82, i1* %cmp82.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 103661964
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 103661964
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -946201048, i32 1236738795
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %660 = select i1 %cmp82.reload, i32 64765619, i32 1520330869
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -150960397
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -150960397
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1896396649, i32 -797610319
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 2018312766, i32 -797610319
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1781682513, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload281, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %703 = load i32, i32* %sum.reload, align 4
  %704 = add i32 %703, 2088926797
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 2088926797
  %sub85 = sub nsw i32 %703, 1
  %cmp86 = icmp slt i32 %702, %706
  %707 = select i1 %cmp86, i32 144089334, i32 -390141978
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload280, align 4
  %idxprom88 = sext i32 %708 to i64
  %a.reload307 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload307, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 0
  %709 = load i32, i32* %arrayidx90, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload235, align 4
  %cmp91 = icmp eq i32 %709, %710
  %711 = select i1 %cmp91, i32 -380724200, i32 -955015955
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %r.reload270 = load volatile i32*, i32** %r.reg2mem
  %712 = load i32, i32* %r.reload270, align 4
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %inc93 = add nsw i32 %712, 1
  %r.reload269 = load volatile i32*, i32** %r.reg2mem
  store i32 %714, i32* %r.reload269, align 4
  store i32 -955015955, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -2022338684, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload279, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc96 = add nsw i32 %715, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %719, i32* %j.reload278, align 4
  store i32 -1781682513, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %r.reload268 = load volatile i32*, i32** %r.reg2mem
  %720 = load i32, i32* %r.reload268, align 4
  %cmp98 = icmp eq i32 %720, 0
  %721 = select i1 %cmp98, i32 1899253923, i32 -2034387558
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -927153574, i32 -2119667028
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload234, align 4
  %idxprom100 = sext i32 %748 to i64
  %b.reload318 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload318, i64 0, i64 %idxprom100
  store i32 -1, i32* %arrayidx101, align 4
  %f.reload303 = load volatile i32*, i32** %f.reg2mem
  %749 = load i32, i32* %f.reload303, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc102 = add nsw i32 %749, 1
  %f.reload302 = load volatile i32*, i32** %f.reg2mem
  store i32 %753, i32* %f.reload302, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1966528847, i32 -2119667028
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2034387558, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, -1769542915
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1769542915
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1643540595, i32 -1569082784
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %r.reload267 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload267, align 4
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, -1175911405
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1175911405
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -2144880833, i32 -1569082784
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1520330869, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1024544258, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload233, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc106 = add nsw i32 %810, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %814, i32* %i.reload232, align 4
  store i32 905568940, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %f.reload301 = load volatile i32*, i32** %f.reg2mem
  %815 = load i32, i32* %f.reload301, align 4
  %cmp108 = icmp eq i32 %815, 0
  %816 = select i1 %cmp108, i32 -39876132, i32 1715095016
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1575478501
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1575478501
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -14476134, i32 -829614589
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, -787382180
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -787382180
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1240913239, i32 -829614589
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1664181776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 -1690544167, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload230, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %860 = load i32, i32* %n.reload216, align 4
  %cmp112 = icmp slt i32 %859, %860
  %861 = select i1 %cmp112, i32 -121730026, i32 1279046705
  store i32 %861, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload229, align 4
  %idxprom114 = sext i32 %862 to i64
  %b.reload317 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload317, i64 0, i64 %idxprom114
  %863 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %863, -1
  %864 = select i1 %cmp116, i32 65815268, i32 -1541936624
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload228, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %865)
  store i32 -1541936624, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -2134532976, i32 -1105649387
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, -651189966
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -651189966
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 6785979, i32 -1105649387
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2089638200, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload227, align 4
  %908 = sub i32 %907, -1525167504
  %909 = add i32 %908, 1
  %910 = add i32 %909, -1525167504
  %inc121 = add nsw i32 %907, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %910, i32* %i.reload226, align 4
  store i32 -1690544167, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 952257018, i32 -1750364227
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 244043195, i32 -1750364227
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1664181776, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = add i32 %951, -834664870
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -834664870
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -1105402949, i32 -837466992
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 219252603
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 219252603
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 -1867258743, i32 -837466992
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x [2 x i32]], align 16
  %balteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -409054364, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload225, align 4
  %cmp2alteredBB = icmp slt i32 %993, 10000
  store i32 1368577014, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload224, align 4
  %idxprom7alteredBB = sext i32 %994 to i64
  %a.reload306 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload306, i64 0, i64 %idxprom7alteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload277, align 4
  %idxprom9alteredBB = sext i32 %995 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 -1, i32* %arrayidx10alteredBB, align 4
  store i32 1235090198, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  store i32 1898678295, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload223, align 4
  %idxprom32alteredBB = sext i32 %996 to i64
  %a.reload305 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload305, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 1
  %997 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %997, 0
  store i32 697468610, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 353039520, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1728487572, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %998 = load i32, i32* %j.reload275, align 4
  %999 = sub i32 0, 1671753130
  %1000 = sub i32 %999, %998
  %1001 = add i32 %1000, 1671753130
  %_ = sub i32 0, %998
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen = add i32 %1001, 1
  %1006 = sub i32 0, -1185463408
  %1007 = sub i32 %1006, %998
  %1008 = add i32 %1007, -1185463408
  %_149 = sub i32 0, %998
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen150 = add i32 %1008, 1
  %1011 = sub i32 0, %998
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %inc39alteredBB = add nsw i32 %998, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %1014, i32* %j.reload274, align 4
  store i32 -163076234, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload222, align 4
  %idxprom41alteredBB = sext i32 %1015 to i64
  %a.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  %1016 = load i32, i32* %arrayidx43alteredBB, align 8
  %cmp44alteredBB = icmp eq i32 %1016, 0
  store i32 -22394936, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 -1470171003, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %1017 = load i32, i32* %j.reload272, align 4
  %idxprom66alteredBB = sext i32 %1017 to i64
  %b.reload316 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload316, i64 0, i64 %idxprom66alteredBB
  %1018 = load i32, i32* %arrayidx67alteredBB, align 4
  %_163 = shl i32 %1018, 1
  %1019 = sub i32 %1018, 229820111
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 229820111
  %_164 = sub i32 %1018, 1
  %gen165 = mul i32 %1021, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %1018, %1022
  %_166 = sub i32 %1018, 1
  %gen167 = mul i32 %1023, 1
  %1024 = sub i32 0, %1018
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %inc68alteredBB = add nsw i32 %1018, 1
  store i32 %1027, i32* %arrayidx67alteredBB, align 4
  store i32 -1614636876, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 898967095, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload221, align 4
  %idxprom79alteredBB = sext i32 %1028 to i64
  %b.reload315 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload315, i64 0, i64 %idxprom79alteredBB
  %1029 = load i32, i32* %arrayidx80alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1030 = load i32, i32* %n.reload, align 4
  %1031 = add i32 0, -1539515719
  %1032 = sub i32 %1031, %1030
  %1033 = sub i32 %1032, -1539515719
  %_176 = sub i32 0, %1030
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen177 = add i32 %1033, 1
  %1038 = add i32 %1030, 611675546
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 611675546
  %_178 = sub i32 %1030, 1
  %gen179 = mul i32 %1040, 1
  %_180 = shl i32 %1030, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1030, %1041
  %sub81alteredBB = sub nsw i32 %1030, 1
  %cmp82alteredBB = icmp eq i32 %1029, %1042
  store i32 -2087591992, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1896396649, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload, align 4
  %idxprom100alteredBB = sext i32 %1043 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom100alteredBB
  store i32 -1, i32* %arrayidx101alteredBB, align 4
  %f.reload300 = load volatile i32*, i32** %f.reg2mem
  %1044 = load i32, i32* %f.reload300, align 4
  %_189 = shl i32 %1044, 1
  %1045 = add i32 %1044, -1048582691
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, -1048582691
  %inc102alteredBB = add nsw i32 %1044, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %1047, i32* %f.reload, align 4
  store i32 -927153574, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  store i32 -1643540595, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -14476134, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -2134532976, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 952257018, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1105402949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB209, %if.end123, %originalBBpart2207, %originalBB205, %for.end122, %for.inc120, %originalBBpart2203, %originalBB201, %if.end119, %if.then117, %for.body113, %for.cond111, %if.else, %originalBBpart2199, %originalBB197, %if.then109, %for.end107, %for.inc105, %if.end104, %originalBBpart2195, %originalBB193, %if.end103, %originalBBpart2191, %originalBB188, %if.then99, %for.end97, %for.inc95, %if.end94, %if.then92, %for.body87, %for.cond84, %originalBBpart2186, %originalBB184, %if.then83, %originalBBpart2182, %originalBB175, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2173, %originalBB171, %for.end72, %for.inc70, %if.end69, %originalBBpart2169, %originalBB162, %if.then65, %for.body60, %for.cond58, %originalBBpart2160, %originalBB158, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then50, %land.lhs.true45, %originalBBpart2156, %originalBB154, %for.end40, %originalBBpart2152, %originalBB148, %for.inc38, %if.end37, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB140, %if.then36, %originalBBpart2138, %originalBB136, %land.lhs.true, %if.then, %for.body20, %for.cond18, %originalBBpart2134, %originalBB132, %for.cond17, %for.end16, %for.inc14, %for.end13, %for.inc11, %originalBBpart2130, %originalBB128, %for.body6, %for.cond4, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
