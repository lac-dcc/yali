; ModuleID = 'source-C-CXX/64/581.c'
source_filename = "source-C-CXX/64/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1623035071
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1623035071
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1969852125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1969852125, label %first
    i32 870345929, label %originalBB
    i32 987706781, label %originalBBpart2
    i32 -1702441592, label %for.cond
    i32 1097275580, label %originalBB95
    i32 276729285, label %originalBBpart297
    i32 -1479506640, label %for.body
    i32 -1625505172, label %originalBB99
    i32 1969158978, label %originalBBpart2101
    i32 1450464614, label %if.then
    i32 -1521207783, label %if.then10
    i32 -152672487, label %if.else
    i32 1584530781, label %if.then15
    i32 -263745112, label %originalBB103
    i32 438077674, label %originalBBpart2110
    i32 665184610, label %if.else17
    i32 2117124661, label %if.then21
    i32 803384904, label %if.end
    i32 1740112186, label %originalBB112
    i32 -944123853, label %originalBBpart2114
    i32 -499759648, label %if.end23
    i32 1019633004, label %if.end24
    i32 266178436, label %originalBB116
    i32 -1527005536, label %originalBBpart2118
    i32 -144982177, label %if.else25
    i32 -1193933081, label %if.then29
    i32 -1273562245, label %originalBB120
    i32 231169159, label %originalBBpart2122
    i32 -1235151265, label %if.then33
    i32 636247447, label %if.else35
    i32 -9247854, label %if.then39
    i32 1148775606, label %if.else42
    i32 1051449063, label %if.then46
    i32 -644055166, label %if.end48
    i32 -1871701736, label %originalBB124
    i32 -34834441, label %originalBBpart2126
    i32 1625465464, label %if.end49
    i32 1896533005, label %if.end50
    i32 13757143, label %if.else51
    i32 -1236703745, label %originalBB128
    i32 1557594208, label %originalBBpart2130
    i32 1544269024, label %if.then55
    i32 -315470122, label %if.then59
    i32 1561328069, label %if.else61
    i32 -940490722, label %originalBB132
    i32 807447300, label %originalBBpart2134
    i32 671984709, label %if.then65
    i32 2044192036, label %if.else67
    i32 144494026, label %if.then71
    i32 2031442977, label %if.end74
    i32 1675259730, label %if.end75
    i32 716316783, label %if.end76
    i32 -1124388690, label %if.end77
    i32 604629537, label %if.end78
    i32 -1176930705, label %if.end79
    i32 1644915637, label %for.inc
    i32 599911417, label %for.end
    i32 -1910320115, label %if.then82
    i32 1019493900, label %originalBB136
    i32 2138894143, label %originalBBpart2138
    i32 961341902, label %if.else84
    i32 -285833362, label %if.then86
    i32 546352146, label %if.else88
    i32 -1622818309, label %if.then90
    i32 1609003348, label %if.end92
    i32 -388438588, label %originalBB140
    i32 141404435, label %originalBBpart2142
    i32 2045548218, label %if.end93
    i32 162997974, label %if.end94
    i32 -2133670207, label %originalBB144
    i32 -836075824, label %originalBBpart2146
    i32 94278384, label %originalBBalteredBB
    i32 -1781741229, label %originalBB95alteredBB
    i32 1704780067, label %originalBB99alteredBB
    i32 -138152326, label %originalBB103alteredBB
    i32 1936180012, label %originalBB112alteredBB
    i32 -1442626281, label %originalBB116alteredBB
    i32 -1816825136, label %originalBB120alteredBB
    i32 1573267435, label %originalBB124alteredBB
    i32 332279104, label %originalBB128alteredBB
    i32 -1800770190, label %originalBB132alteredBB
    i32 533252471, label %originalBB136alteredBB
    i32 1894012985, label %originalBB140alteredBB
    i32 -18225410, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 870345929, i32 94278384
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload211, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1778469638
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1778469638
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 987706781, i32 94278384
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1702441592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1097275580, i32 -1781741229
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload173, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload175, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 49230344
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 49230344
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 276729285, i32 -1781741229
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1479506640, i32 599911417
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %99 = select i1 %97, i32 -1625505172, i32 1704780067
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload182 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload182, i64 0, i64 %idxprom
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload171, align 4
  %idxprom1 = sext i32 %101 to i64
  %b.reload194 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload194, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload170, align 4
  %idxprom4 = sext i32 %102 to i64
  %a.reload181 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload181, i64 0, i64 %idxprom4
  %103 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %103, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1969158978, i32 1704780067
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %130 = select i1 %cmp6.reload, i32 1450464614, i32 -144982177
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload169, align 4
  %idxprom7 = sext i32 %131 to i64
  %b.reload193 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload193, i64 0, i64 %idxprom7
  %132 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %132, 0
  %133 = select i1 %cmp9, i32 -1521207783, i32 -152672487
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %134 = load i32, i32* %y.reload210, align 4
  %135 = add i32 %134, 721837503
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 721837503
  %inc = add nsw i32 %134, 1
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  store i32 %137, i32* %y.reload209, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload225, align 4
  %139 = sub i32 %138, -540319903
  %140 = add i32 %139, 1
  %141 = add i32 %140, -540319903
  %inc11 = add nsw i32 %138, 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %141, i32* %k.reload224, align 4
  store i32 1019633004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload168, align 4
  %idxprom12 = sext i32 %142 to i64
  %b.reload192 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload192, i64 0, i64 %idxprom12
  %143 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %143, 1
  %144 = select i1 %cmp14, i32 1584530781, i32 665184610
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1880062998
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1880062998
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -263745112, i32 -138152326
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %172 = load i32, i32* %y.reload208, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc16 = add nsw i32 %172, 1
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  store i32 %176, i32* %y.reload207, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 438077674, i32 -138152326
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -499759648, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload167, align 4
  %idxprom18 = sext i32 %203 to i64
  %b.reload191 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload191, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %204, 2
  %205 = select i1 %cmp20, i32 2117124661, i32 803384904
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload223, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc22 = add nsw i32 %206, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload222, align 4
  store i32 803384904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1740112186, i32 1936180012
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -944123853, i32 1936180012
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -499759648, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1019633004, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1941195598
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1941195598
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 266178436, i32 -1442626281
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
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
  %279 = select i1 %277, i32 -1527005536, i32 -1442626281
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1176930705, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload166, align 4
  %idxprom26 = sext i32 %280 to i64
  %a.reload180 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload180, i64 0, i64 %idxprom26
  %281 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %281, 1
  %282 = select i1 %cmp28, i32 -1193933081, i32 13757143
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1622810304
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1622810304
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1273562245, i32 -1816825136
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload165, align 4
  %idxprom30 = sext i32 %310 to i64
  %b.reload190 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload190, i64 0, i64 %idxprom30
  %311 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %311, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 231169159, i32 -1816825136
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %326 = select i1 %cmp32.reload, i32 -1235151265, i32 636247447
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload221, align 4
  %328 = sub i32 %327, 1423470948
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1423470948
  %inc34 = add nsw i32 %327, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %330, i32* %k.reload220, align 4
  store i32 1896533005, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload164, align 4
  %idxprom36 = sext i32 %331 to i64
  %b.reload189 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload189, i64 0, i64 %idxprom36
  %332 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %332, 1
  %333 = select i1 %cmp38, i32 -9247854, i32 1148775606
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  %334 = load i32, i32* %y.reload206, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc40 = add nsw i32 %334, 1
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  store i32 %336, i32* %y.reload205, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload219, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc41 = add nsw i32 %337, 1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload218, align 4
  store i32 1625465464, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload163, align 4
  %idxprom43 = sext i32 %340 to i64
  %b.reload188 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload188, i64 0, i64 %idxprom43
  %341 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %341, 2
  %342 = select i1 %cmp45, i32 1051449063, i32 -644055166
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  %343 = load i32, i32* %y.reload204, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc47 = add nsw i32 %343, 1
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  store i32 %345, i32* %y.reload203, align 4
  store i32 -644055166, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1871701736, i32 1573267435
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -34834441, i32 1573267435
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1625465464, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1896533005, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 604629537, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 673942007
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 673942007
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1236703745, i32 332279104
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload162, align 4
  %idxprom52 = sext i32 %401 to i64
  %a.reload179 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload179, i64 0, i64 %idxprom52
  %402 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %402, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1557594208, i32 332279104
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %417 = select i1 %cmp54.reload, i32 1544269024, i32 -1124388690
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload161, align 4
  %idxprom56 = sext i32 %418 to i64
  %b.reload187 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload187, i64 0, i64 %idxprom56
  %419 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %419, 0
  %420 = select i1 %cmp58, i32 -315470122, i32 1561328069
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %421 = load i32, i32* %y.reload202, align 4
  %422 = sub i32 %421, -1288944022
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1288944022
  %inc60 = add nsw i32 %421, 1
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  store i32 %424, i32* %y.reload201, align 4
  store i32 716316783, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -418700166
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -418700166
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -940490722, i32 -1800770190
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload160, align 4
  %idxprom62 = sext i32 %452 to i64
  %b.reload186 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload186, i64 0, i64 %idxprom62
  %453 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %453, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 807447300, i32 -1800770190
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %468 = select i1 %cmp64.reload, i32 671984709, i32 2044192036
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload217, align 4
  %470 = sub i32 %469, 1399076456
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1399076456
  %inc66 = add nsw i32 %469, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload216, align 4
  store i32 1675259730, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload159, align 4
  %idxprom68 = sext i32 %473 to i64
  %b.reload185 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload185, i64 0, i64 %idxprom68
  %474 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %474, 2
  %475 = select i1 %cmp70, i32 144494026, i32 2031442977
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  %476 = load i32, i32* %y.reload200, align 4
  %477 = add i32 %476, -2119546274
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -2119546274
  %inc72 = add nsw i32 %476, 1
  %y.reload199 = load volatile i32*, i32** %y.reg2mem
  store i32 %479, i32* %y.reload199, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload215, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc73 = add nsw i32 %480, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %484, i32* %k.reload214, align 4
  store i32 2031442977, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1675259730, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 716316783, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1124388690, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 604629537, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1176930705, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1644915637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload158, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc80 = add nsw i32 %485, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload157, align 4
  store i32 -1702441592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload198 = load volatile i32*, i32** %y.reg2mem
  %488 = load i32, i32* %y.reload198, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload213, align 4
  %cmp81 = icmp sgt i32 %488, %489
  %490 = select i1 %cmp81, i32 -1910320115, i32 961341902
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1877781090
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1877781090
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1019493900, i32 533252471
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
  %519 = select i1 %517, i32 2138894143, i32 533252471
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 162997974, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  %520 = load i32, i32* %y.reload197, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload212, align 4
  %cmp85 = icmp eq i32 %520, %521
  %522 = select i1 %cmp85, i32 -285833362, i32 546352146
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2045548218, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  %523 = load i32, i32* %y.reload196, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload, align 4
  %cmp89 = icmp slt i32 %523, %524
  %525 = select i1 %cmp89, i32 -1622818309, i32 1609003348
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1609003348, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -822314959
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -822314959
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -388438588, i32 1894012985
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1845356070
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1845356070
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 141404435, i32 1894012985
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2045548218, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 162997974, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 1826638594
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1826638594
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -2133670207, i32 -18225410
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -1147777134
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1147777134
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -836075824, i32 -18225410
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 870345929, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %598, %599
  store i32 1097275580, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload155, align 4
  %idxpromalteredBB = sext i32 %600 to i64
  %a.reload178 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload178, i64 0, i64 %idxpromalteredBB
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload154, align 4
  %idxprom1alteredBB = sext i32 %601 to i64
  %b.reload184 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload184, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload153, align 4
  %idxprom4alteredBB = sext i32 %602 to i64
  %a.reload177 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload177, i64 0, i64 %idxprom4alteredBB
  %603 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %603, 0
  store i32 -1625505172, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  %604 = load i32, i32* %y.reload195, align 4
  %_ = shl i32 %604, 1
  %605 = add i32 0, -109949400
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -109949400
  %_104 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen = add i32 %607, 1
  %612 = sub i32 %604, 1217375469
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1217375469
  %_105 = sub i32 %604, 1
  %gen106 = mul i32 %614, 1
  %615 = add i32 %604, -623610427
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -623610427
  %_107 = sub i32 %604, 1
  %gen108 = mul i32 %617, 1
  %618 = sub i32 0, %604
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc16alteredBB = add nsw i32 %604, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %621, i32* %y.reload, align 4
  store i32 -263745112, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1740112186, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 266178436, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload152, align 4
  %idxprom30alteredBB = sext i32 %622 to i64
  %b.reload183 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload183, i64 0, i64 %idxprom30alteredBB
  %623 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %623, 0
  store i32 -1273562245, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1871701736, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload151, align 4
  %idxprom52alteredBB = sext i32 %624 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %625 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %625, 2
  store i32 -1236703745, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %626 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %627 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %627, 1
  store i32 -940490722, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1019493900, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -388438588, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -2133670207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB144, %if.end94, %if.end93, %originalBBpart2142, %originalBB140, %if.end92, %if.then90, %if.else88, %if.then86, %if.else84, %originalBBpart2138, %originalBB136, %if.then82, %for.end, %for.inc, %if.end79, %if.end78, %if.end77, %if.end76, %if.end75, %if.end74, %if.then71, %if.else67, %if.then65, %originalBBpart2134, %originalBB132, %if.else61, %if.then59, %if.then55, %originalBBpart2130, %originalBB128, %if.else51, %if.end50, %if.end49, %originalBBpart2126, %originalBB124, %if.end48, %if.then46, %if.else42, %if.then39, %if.else35, %if.then33, %originalBBpart2122, %originalBB120, %if.then29, %if.else25, %originalBBpart2118, %originalBB116, %if.end24, %if.end23, %originalBBpart2114, %originalBB112, %if.end, %if.then21, %if.else17, %originalBBpart2110, %originalBB103, %if.then15, %if.else, %if.then10, %if.then, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
