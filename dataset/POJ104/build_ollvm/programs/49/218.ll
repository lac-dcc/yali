; ModuleID = 'source-C-CXX/49/218.c'
source_filename = "source-C-CXX/49/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [365 x i32]*
  %.reg2mem189 = alloca i1
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
  store i1 %8, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 871771043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 871771043, label %first
    i32 -1629386173, label %originalBB
    i32 1603715376, label %originalBBpart2
    i32 452799177, label %for.cond
    i32 -571967969, label %originalBB118
    i32 -1355962687, label %originalBBpart2120
    i32 -681071510, label %for.body
    i32 737179748, label %if.then
    i32 -1430414274, label %if.end
    i32 -127621897, label %for.inc
    i32 -1497532460, label %originalBB122
    i32 -1383731322, label %originalBBpart2124
    i32 -635093089, label %for.end
    i32 -415093180, label %for.cond3
    i32 1302951321, label %for.body5
    i32 273916530, label %if.then10
    i32 -692616201, label %if.end11
    i32 1358603631, label %for.inc12
    i32 -711859795, label %for.end14
    i32 150421017, label %for.cond15
    i32 592690420, label %for.body17
    i32 1046574994, label %originalBB126
    i32 269874731, label %originalBBpart2128
    i32 -940085412, label %if.then21
    i32 1132429414, label %originalBB130
    i32 767388061, label %originalBBpart2133
    i32 -731752267, label %if.end26
    i32 -1666761193, label %for.inc27
    i32 -411574429, label %originalBB135
    i32 2045105482, label %originalBBpart2138
    i32 -1813098584, label %for.end29
    i32 189334700, label %for.cond30
    i32 1426339303, label %for.body32
    i32 -690723834, label %if.then36
    i32 1045632395, label %originalBB140
    i32 1766520926, label %originalBBpart2142
    i32 -112654874, label %if.else
    i32 1108055453, label %if.then41
    i32 -1174674239, label %originalBB144
    i32 -1146171178, label %originalBBpart2146
    i32 1653729556, label %if.else43
    i32 1646600902, label %if.then47
    i32 1773761352, label %if.else49
    i32 -1405245152, label %if.then53
    i32 -1434565632, label %if.else55
    i32 -1534691473, label %originalBB148
    i32 1736296770, label %originalBBpart2150
    i32 -97075503, label %if.then59
    i32 -1140706774, label %if.else61
    i32 -719430517, label %if.then65
    i32 -640913994, label %if.else67
    i32 -825674118, label %if.then71
    i32 1953416023, label %originalBB152
    i32 -1173262050, label %originalBBpart2154
    i32 610616745, label %if.else73
    i32 -1951310360, label %if.then77
    i32 252700804, label %if.else79
    i32 -202164795, label %originalBB156
    i32 353736811, label %originalBBpart2158
    i32 -349470167, label %if.then83
    i32 -1369768562, label %if.else85
    i32 -776456835, label %if.then89
    i32 1359620367, label %originalBB160
    i32 -875090222, label %originalBBpart2162
    i32 2126760332, label %if.else91
    i32 1500205598, label %if.then95
    i32 -1732527203, label %if.else97
    i32 -1499180476, label %originalBB164
    i32 964439461, label %originalBBpart2166
    i32 1756570912, label %if.then101
    i32 1645847202, label %if.end103
    i32 -1051271440, label %if.end104
    i32 698155629, label %originalBB168
    i32 1923386041, label %originalBBpart2170
    i32 976607303, label %if.end105
    i32 1741435501, label %originalBB172
    i32 1888675530, label %originalBBpart2174
    i32 -871929597, label %if.end106
    i32 1013278324, label %originalBB176
    i32 -972414350, label %originalBBpart2178
    i32 -369482511, label %if.end107
    i32 -2054438711, label %if.end108
    i32 -1004903284, label %if.end109
    i32 1393840518, label %originalBB180
    i32 23304214, label %originalBBpart2182
    i32 -1592040923, label %if.end110
    i32 -152583912, label %if.end111
    i32 838953610, label %originalBB184
    i32 245720134, label %originalBBpart2186
    i32 307090351, label %if.end112
    i32 390643250, label %if.end113
    i32 -456787040, label %if.end114
    i32 -2004967790, label %for.inc115
    i32 -1689024494, label %for.end117
    i32 -417848345, label %originalBBalteredBB
    i32 2001394146, label %originalBB118alteredBB
    i32 599272252, label %originalBB122alteredBB
    i32 180071759, label %originalBB126alteredBB
    i32 -2070745021, label %originalBB130alteredBB
    i32 927331959, label %originalBB135alteredBB
    i32 -1499454006, label %originalBB140alteredBB
    i32 -926734049, label %originalBB144alteredBB
    i32 -532152698, label %originalBB148alteredBB
    i32 -2123478478, label %originalBB152alteredBB
    i32 -1438495553, label %originalBB156alteredBB
    i32 -1504989297, label %originalBB160alteredBB
    i32 2126123435, label %originalBB164alteredBB
    i32 1655829604, label %originalBB168alteredBB
    i32 -1217421758, label %originalBB172alteredBB
    i32 -1800080013, label %originalBB176alteredBB
    i32 1979291515, label %originalBB180alteredBB
    i32 -81009758, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload190, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload190, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload190
  %25 = select i1 %23, i32 -1629386173, i32 -417848345
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [365 x i32], align 16
  store [365 x i32]* %a, [365 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1798396841
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1798396841
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1603715376, i32 -417848345
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 452799177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 144833022
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 144833022
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -571967969, i32 2001394146
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload244, align 4
  %cmp = icmp slt i32 %56, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1481838188
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1481838188
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1355962687, i32 2001394146
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -681071510, i32 -635093089
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload202, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload193 = load volatile [365 x i32]*, [365 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %a.reload193, i64 0, i64 %idxprom
  store i32 %85, i32* %arrayidx, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload201, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  store i32 %91, i32* %n.reload200, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload199, align 4
  %cmp1 = icmp eq i32 %92, 8
  %93 = select i1 %cmp1, i32 737179748, i32 -1430414274
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -635093089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -127621897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1497532460, i32 599272252
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload242, align 4
  %109 = add i32 %108, 842079101
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 842079101
  %inc2 = add nsw i32 %108, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload241, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1383731322, i32 599272252
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 452799177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload240, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload253, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload198, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload252, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload239, align 4
  store i32 -415093180, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload238, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload, align 4
  %132 = sub i32 365, -901519956
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -901519956
  %sub = sub nsw i32 365, %131
  %cmp4 = icmp slt i32 %130, %134
  %135 = select i1 %cmp4, i32 1302951321, i32 -711859795
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload197, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload237, align 4
  %idxprom6 = sext i32 %137 to i64
  %a.reload192 = load volatile [365 x i32]*, [365 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [365 x i32], [365 x i32]* %a.reload192, i64 0, i64 %idxprom6
  store i32 %136, i32* %arrayidx7, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload196, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc8 = add nsw i32 %138, 1
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  store i32 %140, i32* %n.reload195, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload194, align 4
  %cmp9 = icmp eq i32 %141, 8
  %142 = select i1 %cmp9, i32 273916530, i32 -692616201
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  store i32 -692616201, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1358603631, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload236, align 4
  %144 = sub i32 %143, 994953554
  %145 = add i32 %144, 1
  %146 = add i32 %145, 994953554
  %inc13 = add nsw i32 %143, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload235, align 4
  store i32 -415093180, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 150421017, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload233, align 4
  %cmp16 = icmp slt i32 %147, 365
  %148 = select i1 %cmp16, i32 592690420, i32 -1813098584
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 126602884
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 126602884
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
  %175 = select i1 %173, i32 1046574994, i32 180071759
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload232, align 4
  %idxprom18 = sext i32 %176 to i64
  %a.reload191 = load volatile [365 x i32]*, [365 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [365 x i32], [365 x i32]* %a.reload191, i64 0, i64 %idxprom18
  %177 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %177, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1483440618
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1483440618
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 269874731, i32 180071759
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %205 = select i1 %cmp20.reload, i32 -940085412, i32 -731752267
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1132429414, i32 -2070745021
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload231, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add22 = add nsw i32 %232, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload250, align 4
  %idxprom23 = sext i32 %235 to i64
  %b.reload269 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload269, i64 0, i64 %idxprom23
  store i32 %234, i32* %arrayidx24, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload249, align 4
  %237 = sub i32 %236, 1642184898
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1642184898
  %inc25 = add nsw i32 %236, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload248, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 767388061, i32 -2070745021
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -731752267, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1666761193, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -411574429, i32 927331959
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload230, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc28 = add nsw i32 %280, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload229, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1678278944
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1678278944
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2045105482, i32 927331959
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 150421017, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 189334700, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload227, align 4
  %cmp31 = icmp slt i32 %312, 100
  %313 = select i1 %cmp31, i32 1426339303, i32 -1689024494
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload226, align 4
  %idxprom33 = sext i32 %314 to i64
  %b.reload268 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload268, i64 0, i64 %idxprom33
  %315 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %315, 13
  %316 = select i1 %cmp35, i32 -690723834, i32 -112654874
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1045632395, i32 -1499454006
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1327443390
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1327443390
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1766520926, i32 -1499454006
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -456787040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload225, align 4
  %idxprom38 = sext i32 %346 to i64
  %b.reload267 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload267, i64 0, i64 %idxprom38
  %347 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %347, 44
  %348 = select i1 %cmp40, i32 1108055453, i32 1653729556
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1422259668
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1422259668
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1174674239, i32 -926734049
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1146171178, i32 -926734049
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 390643250, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload224, align 4
  %idxprom44 = sext i32 %390 to i64
  %b.reload266 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload266, i64 0, i64 %idxprom44
  %391 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %391, 72
  %392 = select i1 %cmp46, i32 1646600902, i32 1773761352
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 307090351, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload223, align 4
  %idxprom50 = sext i32 %393 to i64
  %b.reload265 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload265, i64 0, i64 %idxprom50
  %394 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %394, 103
  %395 = select i1 %cmp52, i32 -1405245152, i32 -1434565632
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -152583912, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -83431518
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -83431518
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1534691473, i32 -532152698
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload222, align 4
  %idxprom56 = sext i32 %411 to i64
  %b.reload264 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload264, i64 0, i64 %idxprom56
  %412 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %412, 133
  store i1 %cmp58, i1* %cmp58.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1227860882
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1227860882
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1736296770, i32 -532152698
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %440 = select i1 %cmp58.reload, i32 -97075503, i32 -1140706774
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1592040923, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload221, align 4
  %idxprom62 = sext i32 %441 to i64
  %b.reload263 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload263, i64 0, i64 %idxprom62
  %442 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %442, 164
  %443 = select i1 %cmp64, i32 -719430517, i32 -640913994
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1004903284, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload220, align 4
  %idxprom68 = sext i32 %444 to i64
  %b.reload262 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload262, i64 0, i64 %idxprom68
  %445 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %445, 194
  %446 = select i1 %cmp70, i32 -825674118, i32 610616745
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
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
  %472 = select i1 %470, i32 1953416023, i32 -2123478478
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -472455586
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -472455586
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1173262050, i32 -2123478478
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2054438711, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload219, align 4
  %idxprom74 = sext i32 %488 to i64
  %b.reload261 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload261, i64 0, i64 %idxprom74
  %489 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %489, 225
  %490 = select i1 %cmp76, i32 -1951310360, i32 252700804
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -369482511, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 645854281
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 645854281
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -202164795, i32 -1438495553
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload218, align 4
  %idxprom80 = sext i32 %506 to i64
  %b.reload260 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload260, i64 0, i64 %idxprom80
  %507 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %507, 256
  store i1 %cmp82, i1* %cmp82.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -964767007
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -964767007
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 353736811, i32 -1438495553
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %535 = select i1 %cmp82.reload, i32 -349470167, i32 -1369768562
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -871929597, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload217, align 4
  %idxprom86 = sext i32 %536 to i64
  %b.reload259 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload259, i64 0, i64 %idxprom86
  %537 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %537, 286
  %538 = select i1 %cmp88, i32 -776456835, i32 2126760332
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1359620367, i32 -1504989297
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -875090222, i32 -1504989297
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 976607303, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload216, align 4
  %idxprom92 = sext i32 %579 to i64
  %b.reload258 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload258, i64 0, i64 %idxprom92
  %580 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %580, 317
  %581 = select i1 %cmp94, i32 1500205598, i32 -1732527203
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1051271440, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -627254591
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -627254591
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1499180476, i32 2126123435
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload215, align 4
  %idxprom98 = sext i32 %609 to i64
  %b.reload257 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload257, i64 0, i64 %idxprom98
  %610 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %610, 347
  store i1 %cmp100, i1* %cmp100.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 475583974
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 475583974
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 964439461, i32 2126123435
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %626 = select i1 %cmp100.reload, i32 1756570912, i32 1645847202
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1645847202, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1051271440, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 698155629, i32 1655829604
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 833381877
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 833381877
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1923386041, i32 1655829604
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 976607303, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -235693489
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -235693489
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1741435501, i32 -1217421758
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -1069916141
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1069916141
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1888675530, i32 -1217421758
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -871929597, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -965052622
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -965052622
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1013278324, i32 -1800080013
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -44271959
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -44271959
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -972414350, i32 -1800080013
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -369482511, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -2054438711, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1004903284, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
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
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1393840518, i32 1979291515
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -1976016918
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1976016918
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 23304214, i32 1979291515
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1592040923, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -152583912, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -837746879
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -837746879
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
  %831 = select i1 %829, i32 838953610, i32 -81009758
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
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
  %845 = select i1 %843, i32 245720134, i32 -81009758
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 307090351, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 390643250, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -456787040, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -2004967790, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload214, align 4
  %847 = add i32 %846, -1052967357
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -1052967357
  %inc116 = add nsw i32 %846, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload213, align 4
  store i32 189334700, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [365 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1629386173, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload212, align 4
  %cmpalteredBB = icmp slt i32 %850, 7
  store i32 -571967969, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload211, align 4
  %852 = sub i32 %851, -655249522
  %853 = add i32 %852, 1
  %854 = add i32 %853, -655249522
  %inc2alteredBB = add nsw i32 %851, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %854, i32* %i.reload210, align 4
  store i32 -1497532460, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload209, align 4
  %idxprom18alteredBB = sext i32 %855 to i64
  %a.reload = load volatile [365 x i32]*, [365 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %856 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %856, 5
  store i32 1046574994, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload208, align 4
  %858 = add i32 %857, -1549739567
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1549739567
  %add22alteredBB = add nsw i32 %857, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload247, align 4
  %idxprom23alteredBB = sext i32 %861 to i64
  %b.reload256 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload256, i64 0, i64 %idxprom23alteredBB
  store i32 %860, i32* %arrayidx24alteredBB, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload246, align 4
  %_ = shl i32 %862, 1
  %_131 = shl i32 %862, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %inc25alteredBB = add nsw i32 %862, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %864, i32* %j.reload, align 4
  store i32 1132429414, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload207, align 4
  %_136 = shl i32 %865, 1
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %inc28alteredBB = add nsw i32 %865, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %867, i32* %i.reload206, align 4
  store i32 -411574429, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1045632395, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1174674239, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload205, align 4
  %idxprom56alteredBB = sext i32 %868 to i64
  %b.reload255 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload255, i64 0, i64 %idxprom56alteredBB
  %869 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %869, 133
  store i32 -1534691473, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1953416023, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload204, align 4
  %idxprom80alteredBB = sext i32 %870 to i64
  %b.reload254 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload254, i64 0, i64 %idxprom80alteredBB
  %871 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %871, 256
  store i32 -202164795, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1359620367, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload, align 4
  %idxprom98alteredBB = sext i32 %872 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom98alteredBB
  %873 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp eq i32 %873, 347
  store i32 -1499180476, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 698155629, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1741435501, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1013278324, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1393840518, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 838953610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.end113, %if.end112, %originalBBpart2186, %originalBB184, %if.end111, %if.end110, %originalBBpart2182, %originalBB180, %if.end109, %if.end108, %if.end107, %originalBBpart2178, %originalBB176, %if.end106, %originalBBpart2174, %originalBB172, %if.end105, %originalBBpart2170, %originalBB168, %if.end104, %if.end103, %if.then101, %originalBBpart2166, %originalBB164, %if.else97, %if.then95, %if.else91, %originalBBpart2162, %originalBB160, %if.then89, %if.else85, %if.then83, %originalBBpart2158, %originalBB156, %if.else79, %if.then77, %if.else73, %originalBBpart2154, %originalBB152, %if.then71, %if.else67, %if.then65, %if.else61, %if.then59, %originalBBpart2150, %originalBB148, %if.else55, %if.then53, %if.else49, %if.then47, %if.else43, %originalBBpart2146, %originalBB144, %if.then41, %if.else, %originalBBpart2142, %originalBB140, %if.then36, %for.body32, %for.cond30, %for.end29, %originalBBpart2138, %originalBB135, %for.inc27, %if.end26, %originalBBpart2133, %originalBB130, %if.then21, %originalBBpart2128, %originalBB126, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end11, %if.then10, %for.body5, %for.cond3, %for.end, %originalBBpart2124, %originalBB122, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
