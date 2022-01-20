; ModuleID = 'source-C-CXX/101/385.c'
source_filename = "source-C-CXX/101/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i113.reg2mem = alloca i32*
  %i98.reg2mem = alloca i32*
  %t82.reg2mem = alloca float*
  %j70.reg2mem = alloca i32*
  %i65.reg2mem = alloca i32*
  %t.reg2mem = alloca float*
  %j38.reg2mem = alloca i32*
  %i33.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sex.reg2mem = alloca [7 x i8]*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca [40 x float]*
  %b.reg2mem = alloca [40 x float]*
  %w.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1164054659
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1164054659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -1051297924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -1051297924, label %first
    i32 -466973409, label %originalBB
    i32 -1260935917, label %originalBBpart2
    i32 -1644282229, label %for.cond
    i32 -35600196, label %for.body
    i32 -1747325994, label %for.cond1
    i32 -378371046, label %originalBB125
    i32 -641628052, label %originalBBpart2127
    i32 -1990733508, label %for.body3
    i32 -1736989213, label %if.then
    i32 642959949, label %if.then11
    i32 350124834, label %originalBB129
    i32 956736845, label %originalBBpart2142
    i32 27499682, label %if.end
    i32 -1286417420, label %lor.lhs.false
    i32 -654580803, label %originalBB144
    i32 825816242, label %originalBBpart2156
    i32 -1200685052, label %if.then19
    i32 427768484, label %if.else
    i32 465079922, label %originalBB158
    i32 8072024, label %originalBBpart2168
    i32 1791300702, label %if.end28
    i32 741229348, label %for.inc
    i32 2056034060, label %for.end
    i32 74744233, label %for.inc30
    i32 1343440460, label %for.end32
    i32 -2103994739, label %originalBB170
    i32 1937005086, label %originalBBpart2172
    i32 -552860816, label %for.cond34
    i32 34636730, label %for.body37
    i32 -620128623, label %originalBB174
    i32 -1601755240, label %originalBBpart2176
    i32 -351478490, label %for.cond39
    i32 1834383748, label %originalBB178
    i32 1436057559, label %originalBBpart2180
    i32 -64637319, label %for.body42
    i32 -1403346909, label %originalBB182
    i32 -1063519789, label %originalBBpart2184
    i32 -1595443704, label %if.then49
    i32 -685580099, label %if.end58
    i32 -1237723700, label %for.inc59
    i32 1237708522, label %for.end61
    i32 -991432361, label %originalBB186
    i32 -1468720701, label %originalBBpart2188
    i32 -513898621, label %for.inc62
    i32 -1936846405, label %for.end64
    i32 285557605, label %originalBB190
    i32 -27856485, label %originalBBpart2192
    i32 1541478616, label %for.cond66
    i32 2058592253, label %for.body69
    i32 -1713813178, label %for.cond71
    i32 453419108, label %for.body74
    i32 303003480, label %if.then81
    i32 -1667568470, label %if.end91
    i32 -2077094890, label %for.inc92
    i32 1307905539, label %for.end94
    i32 -1525918617, label %for.inc95
    i32 1203455142, label %for.end97
    i32 -349381392, label %for.cond99
    i32 -437221020, label %originalBB194
    i32 -1815888847, label %originalBBpart2196
    i32 205430465, label %for.body102
    i32 903689798, label %for.inc107
    i32 767845167, label %for.end109
    i32 -2101466492, label %for.cond114
    i32 241562530, label %for.body117
    i32 -1146787288, label %originalBB198
    i32 713036233, label %originalBBpart2200
    i32 2144714167, label %for.inc122
    i32 990318495, label %for.end124
    i32 799455272, label %originalBBalteredBB
    i32 -1756972102, label %originalBB125alteredBB
    i32 156472132, label %originalBB129alteredBB
    i32 1044226345, label %originalBB144alteredBB
    i32 161113984, label %originalBB158alteredBB
    i32 -293995512, label %originalBB170alteredBB
    i32 431993109, label %originalBB174alteredBB
    i32 1746784738, label %originalBB178alteredBB
    i32 -874048848, label %originalBB182alteredBB
    i32 -1155056846, label %originalBB186alteredBB
    i32 1318100871, label %originalBB190alteredBB
    i32 -184966134, label %originalBB194alteredBB
    i32 265188407, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 -466973409, i32 799455272
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %b = alloca [40 x float], align 16
  store [40 x float]* %b, [40 x float]** %b.reg2mem
  %g = alloca [40 x float], align 16
  store [40 x float]* %g, [40 x float]** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sex = alloca [7 x i8], align 1
  store [7 x i8]* %sex, [7 x i8]** %sex.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %j38 = alloca i32, align 4
  store i32* %j38, i32** %j38.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem
  %j70 = alloca i32, align 4
  store i32* %j70, i32** %j70.reg2mem
  %t82 = alloca float, align 4
  store float* %t82, float** %t82.reg2mem
  %i98 = alloca i32, align 4
  store i32* %i98, i32** %i98.reg2mem
  %i113 = alloca i32, align 4
  store i32* %i113, i32** %i113.reg2mem
  %retval.reload205 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload205, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload221, align 4
  %w.reload232 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload232, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1383583145
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1383583145
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1260935917, i32 799455272
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1644282229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload257, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload211, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -35600196, i32 1343440460
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 -1747325994, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2016796771
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2016796771
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -378371046, i32 -1756972102
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload266, align 4
  %cmp2 = icmp slt i32 %60, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -641628052, i32 -1756972102
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1990733508, i32 2056034060
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload265, align 4
  %idxprom = sext i32 %76 to i64
  %sex.reload259 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload259, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload264, align 4
  %idxprom5 = sext i32 %77 to i64
  %sex.reload = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload, i64 0, i64 %idxprom5
  %78 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %78 to i32
  %cmp7 = icmp eq i32 %conv, 32
  %79 = select i1 %cmp7, i32 -1736989213, i32 1791300702
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload263, align 4
  %cmp9 = icmp eq i32 %80, 4
  %81 = select i1 %cmp9, i32 642959949, i32 27499682
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 350124834, i32 156472132
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload209, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload220, align 4
  %idxprom12 = sext i32 %96 to i64
  %b.reload242 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %b.reload242, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx13)
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload219, align 4
  %98 = sub i32 %97, -982319776
  %99 = add i32 %98, 1
  %100 = add i32 %99, -982319776
  %inc = add nsw i32 %97, 1
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 %100, i32* %m.reload218, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2106331472
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2106331472
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 956736845, i32 156472132
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2056034060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload262, align 4
  %cmp15 = icmp eq i32 %116, 6
  %117 = select i1 %cmp15, i32 -1200685052, i32 -1286417420
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 395345419
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 395345419
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
  %144 = select i1 %142, i32 -654580803, i32 1044226345
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload256, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload210, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  %cmp17 = icmp ne i32 %145, %148
  store i1 %cmp17, i1* %cmp17.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 932876919
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 932876919
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 825816242, i32 1044226345
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %176 = select i1 %cmp17.reload, i32 -1200685052, i32 427768484
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload208, align 4
  %w.reload231 = load volatile i32*, i32** %w.reg2mem
  %177 = load i32, i32* %w.reload231, align 4
  %idxprom20 = sext i32 %177 to i64
  %g.reload253 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %g.reload253, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx21)
  %w.reload230 = load volatile i32*, i32** %w.reg2mem
  %178 = load i32, i32* %w.reload230, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc23 = add nsw i32 %178, 1
  %w.reload229 = load volatile i32*, i32** %w.reg2mem
  store i32 %182, i32* %w.reload229, align 4
  store i32 2056034060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 465079922, i32 161113984
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload207, align 4
  %w.reload228 = load volatile i32*, i32** %w.reg2mem
  %197 = load i32, i32* %w.reload228, align 4
  %idxprom24 = sext i32 %197 to i64
  %g.reload252 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %g.reload252, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx25)
  %w.reload227 = load volatile i32*, i32** %w.reg2mem
  %198 = load i32, i32* %w.reload227, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc27 = add nsw i32 %198, 1
  %w.reload226 = load volatile i32*, i32** %w.reg2mem
  store i32 %202, i32* %w.reload226, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1483570081
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1483570081
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 8072024, i32 161113984
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2056034060, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 741229348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload261, align 4
  %231 = add i32 %230, 378160045
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 378160045
  %inc29 = add nsw i32 %230, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload260, align 4
  store i32 -1747325994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 74744233, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload255, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc31 = add nsw i32 %234, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload254, align 4
  store i32 -1644282229, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2103994739, i32 -293995512
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i33.reload277 = load volatile i32*, i32** %i33.reg2mem
  store i32 0, i32* %i33.reload277, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1937005086, i32 -293995512
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -552860816, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i33.reload276 = load volatile i32*, i32** %i33.reg2mem
  %267 = load i32, i32* %i33.reload276, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload217, align 4
  %cmp35 = icmp slt i32 %267, %268
  %269 = select i1 %cmp35, i32 34636730, i32 -1936846405
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1414095750
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1414095750
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -620128623, i32 431993109
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j38.reload286 = load volatile i32*, i32** %j38.reg2mem
  store i32 0, i32* %j38.reload286, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2118234169
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2118234169
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1601755240, i32 431993109
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -351478490, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -354390266
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -354390266
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1834383748, i32 1746784738
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j38.reload285 = load volatile i32*, i32** %j38.reg2mem
  %339 = load i32, i32* %j38.reload285, align 4
  %i33.reload275 = load volatile i32*, i32** %i33.reg2mem
  %340 = load i32, i32* %i33.reload275, align 4
  %cmp40 = icmp slt i32 %339, %340
  store i1 %cmp40, i1* %cmp40.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1436057559, i32 1746784738
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %367 = select i1 %cmp40.reload, i32 -64637319, i32 1237708522
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1403346909, i32 -874048848
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j38.reload284 = load volatile i32*, i32** %j38.reg2mem
  %382 = load i32, i32* %j38.reload284, align 4
  %idxprom43 = sext i32 %382 to i64
  %b.reload241 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [40 x float], [40 x float]* %b.reload241, i64 0, i64 %idxprom43
  %383 = load float, float* %arrayidx44, align 4
  %i33.reload274 = load volatile i32*, i32** %i33.reg2mem
  %384 = load i32, i32* %i33.reload274, align 4
  %idxprom45 = sext i32 %384 to i64
  %b.reload240 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %b.reload240, i64 0, i64 %idxprom45
  %385 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp ogt float %383, %385
  store i1 %cmp47, i1* %cmp47.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -657942747
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -657942747
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1063519789, i32 -874048848
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %401 = select i1 %cmp47.reload, i32 -1595443704, i32 -685580099
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j38.reload283 = load volatile i32*, i32** %j38.reg2mem
  %402 = load i32, i32* %j38.reload283, align 4
  %idxprom50 = sext i32 %402 to i64
  %b.reload239 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %b.reload239, i64 0, i64 %idxprom50
  %403 = load float, float* %arrayidx51, align 4
  %t.reload287 = load volatile float*, float** %t.reg2mem
  store float %403, float* %t.reload287, align 4
  %i33.reload273 = load volatile i32*, i32** %i33.reg2mem
  %404 = load i32, i32* %i33.reload273, align 4
  %idxprom52 = sext i32 %404 to i64
  %b.reload238 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x float], [40 x float]* %b.reload238, i64 0, i64 %idxprom52
  %405 = load float, float* %arrayidx53, align 4
  %j38.reload282 = load volatile i32*, i32** %j38.reg2mem
  %406 = load i32, i32* %j38.reload282, align 4
  %idxprom54 = sext i32 %406 to i64
  %b.reload237 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* %b.reload237, i64 0, i64 %idxprom54
  store float %405, float* %arrayidx55, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %407 = load float, float* %t.reload, align 4
  %i33.reload272 = load volatile i32*, i32** %i33.reg2mem
  %408 = load i32, i32* %i33.reload272, align 4
  %idxprom56 = sext i32 %408 to i64
  %b.reload236 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %b.reload236, i64 0, i64 %idxprom56
  store float %407, float* %arrayidx57, align 4
  store i32 -685580099, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1237723700, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j38.reload281 = load volatile i32*, i32** %j38.reg2mem
  %409 = load i32, i32* %j38.reload281, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc60 = add nsw i32 %409, 1
  %j38.reload280 = load volatile i32*, i32** %j38.reg2mem
  store i32 %411, i32* %j38.reload280, align 4
  store i32 -351478490, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -991432361, i32 -1155056846
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1844057230
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1844057230
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1468720701, i32 -1155056846
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -513898621, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i33.reload271 = load volatile i32*, i32** %i33.reg2mem
  %453 = load i32, i32* %i33.reload271, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc63 = add nsw i32 %453, 1
  %i33.reload270 = load volatile i32*, i32** %i33.reg2mem
  store i32 %457, i32* %i33.reload270, align 4
  store i32 -552860816, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1151338851
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1151338851
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 285557605, i32 1318100871
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i65.reload295 = load volatile i32*, i32** %i65.reg2mem
  store i32 0, i32* %i65.reload295, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1316821624
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1316821624
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -27856485, i32 1318100871
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1541478616, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i65.reload294 = load volatile i32*, i32** %i65.reg2mem
  %488 = load i32, i32* %i65.reload294, align 4
  %w.reload225 = load volatile i32*, i32** %w.reg2mem
  %489 = load i32, i32* %w.reload225, align 4
  %cmp67 = icmp slt i32 %488, %489
  %490 = select i1 %cmp67, i32 2058592253, i32 1203455142
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j70.reload301 = load volatile i32*, i32** %j70.reg2mem
  store i32 0, i32* %j70.reload301, align 4
  store i32 -1713813178, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j70.reload300 = load volatile i32*, i32** %j70.reg2mem
  %491 = load i32, i32* %j70.reload300, align 4
  %i65.reload293 = load volatile i32*, i32** %i65.reg2mem
  %492 = load i32, i32* %i65.reload293, align 4
  %cmp72 = icmp slt i32 %491, %492
  %493 = select i1 %cmp72, i32 453419108, i32 1307905539
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j70.reload299 = load volatile i32*, i32** %j70.reg2mem
  %494 = load i32, i32* %j70.reload299, align 4
  %idxprom75 = sext i32 %494 to i64
  %g.reload251 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %g.reload251, i64 0, i64 %idxprom75
  %495 = load float, float* %arrayidx76, align 4
  %i65.reload292 = load volatile i32*, i32** %i65.reg2mem
  %496 = load i32, i32* %i65.reload292, align 4
  %idxprom77 = sext i32 %496 to i64
  %g.reload250 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* %g.reload250, i64 0, i64 %idxprom77
  %497 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp olt float %495, %497
  %498 = select i1 %cmp79, i32 303003480, i32 -1667568470
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %j70.reload298 = load volatile i32*, i32** %j70.reg2mem
  %499 = load i32, i32* %j70.reload298, align 4
  %idxprom83 = sext i32 %499 to i64
  %g.reload249 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %g.reload249, i64 0, i64 %idxprom83
  %500 = load float, float* %arrayidx84, align 4
  %t82.reload302 = load volatile float*, float** %t82.reg2mem
  store float %500, float* %t82.reload302, align 4
  %i65.reload291 = load volatile i32*, i32** %i65.reg2mem
  %501 = load i32, i32* %i65.reload291, align 4
  %idxprom85 = sext i32 %501 to i64
  %g.reload248 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %g.reload248, i64 0, i64 %idxprom85
  %502 = load float, float* %arrayidx86, align 4
  %j70.reload297 = load volatile i32*, i32** %j70.reg2mem
  %503 = load i32, i32* %j70.reload297, align 4
  %idxprom87 = sext i32 %503 to i64
  %g.reload247 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %g.reload247, i64 0, i64 %idxprom87
  store float %502, float* %arrayidx88, align 4
  %t82.reload = load volatile float*, float** %t82.reg2mem
  %504 = load float, float* %t82.reload, align 4
  %i65.reload290 = load volatile i32*, i32** %i65.reg2mem
  %505 = load i32, i32* %i65.reload290, align 4
  %idxprom89 = sext i32 %505 to i64
  %g.reload246 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %g.reload246, i64 0, i64 %idxprom89
  store float %504, float* %arrayidx90, align 4
  store i32 -1667568470, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2077094890, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j70.reload296 = load volatile i32*, i32** %j70.reg2mem
  %506 = load i32, i32* %j70.reload296, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc93 = add nsw i32 %506, 1
  %j70.reload = load volatile i32*, i32** %j70.reg2mem
  store i32 %510, i32* %j70.reload, align 4
  store i32 -1713813178, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1525918617, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i65.reload289 = load volatile i32*, i32** %i65.reg2mem
  %511 = load i32, i32* %i65.reload289, align 4
  %512 = add i32 %511, -236800753
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -236800753
  %inc96 = add nsw i32 %511, 1
  %i65.reload288 = load volatile i32*, i32** %i65.reg2mem
  store i32 %514, i32* %i65.reload288, align 4
  store i32 1541478616, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %i98.reload307 = load volatile i32*, i32** %i98.reg2mem
  store i32 0, i32* %i98.reload307, align 4
  store i32 -349381392, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -437221020, i32 -184966134
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i98.reload306 = load volatile i32*, i32** %i98.reg2mem
  %529 = load i32, i32* %i98.reload306, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload216, align 4
  %cmp100 = icmp slt i32 %529, %530
  store i1 %cmp100, i1* %cmp100.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -516674582
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -516674582
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1815888847, i32 -184966134
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %546 = select i1 %cmp100.reload, i32 205430465, i32 767845167
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i98.reload305 = load volatile i32*, i32** %i98.reg2mem
  %547 = load i32, i32* %i98.reload305, align 4
  %idxprom103 = sext i32 %547 to i64
  %b.reload235 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %b.reload235, i64 0, i64 %idxprom103
  %548 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %548 to double
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv105)
  store i32 903689798, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i98.reload304 = load volatile i32*, i32** %i98.reg2mem
  %549 = load i32, i32* %i98.reload304, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc108 = add nsw i32 %549, 1
  %i98.reload303 = load volatile i32*, i32** %i98.reg2mem
  store i32 %553, i32* %i98.reload303, align 4
  store i32 -349381392, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %g.reload245 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx110 = getelementptr inbounds [40 x float], [40 x float]* %g.reload245, i64 0, i64 0
  %554 = load float, float* %arrayidx110, align 16
  %conv111 = fpext float %554 to double
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv111)
  %i113.reload312 = load volatile i32*, i32** %i113.reg2mem
  store i32 1, i32* %i113.reload312, align 4
  store i32 -2101466492, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i113.reload311 = load volatile i32*, i32** %i113.reg2mem
  %555 = load i32, i32* %i113.reload311, align 4
  %w.reload224 = load volatile i32*, i32** %w.reg2mem
  %556 = load i32, i32* %w.reload224, align 4
  %cmp115 = icmp slt i32 %555, %556
  %557 = select i1 %cmp115, i32 241562530, i32 990318495
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 526888614
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 526888614
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1146787288, i32 265188407
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i113.reload310 = load volatile i32*, i32** %i113.reg2mem
  %585 = load i32, i32* %i113.reload310, align 4
  %idxprom118 = sext i32 %585 to i64
  %g.reload244 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx119 = getelementptr inbounds [40 x float], [40 x float]* %g.reload244, i64 0, i64 %idxprom118
  %586 = load float, float* %arrayidx119, align 4
  %conv120 = fpext float %586 to double
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %conv120)
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 345834192
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 345834192
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 713036233, i32 265188407
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2144714167, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i113.reload309 = load volatile i32*, i32** %i113.reg2mem
  %614 = load i32, i32* %i113.reload309, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc123 = add nsw i32 %614, 1
  %i113.reload308 = load volatile i32*, i32** %i113.reg2mem
  store i32 %618, i32* %i113.reload308, align 4
  store i32 -2101466492, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %619 = load i32, i32* %retval.reload, align 4
  ret i32 %619

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %balteredBB = alloca [40 x float], align 16
  %galteredBB = alloca [40 x float], align 16
  %ialteredBB = alloca i32, align 4
  %sexalteredBB = alloca [7 x i8], align 1
  %jalteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  %j38alteredBB = alloca i32, align 4
  %talteredBB = alloca float, align 4
  %i65alteredBB = alloca i32, align 4
  %j70alteredBB = alloca i32, align 4
  %t82alteredBB = alloca float, align 4
  %i98alteredBB = alloca i32, align 4
  %i113alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -466973409, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %620, 7
  store i32 -378371046, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload206, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %621 = load i32, i32* %m.reload215, align 4
  %idxprom12alteredBB = sext i32 %621 to i64
  %b.reload234 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b.reload234, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx13alteredBB)
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %622 = load i32, i32* %m.reload214, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_ = sub i32 0, %622
  %625 = sub i32 %624, 2072668844
  %626 = add i32 %625, 1
  %627 = add i32 %626, 2072668844
  %gen = add i32 %624, 1
  %628 = sub i32 %622, 2031529942
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 2031529942
  %_130 = sub i32 %622, 1
  %gen131 = mul i32 %630, 1
  %631 = add i32 %622, -731010980
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -731010980
  %_132 = sub i32 %622, 1
  %gen133 = mul i32 %633, 1
  %634 = sub i32 %622, 1862855125
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1862855125
  %_134 = sub i32 %622, 1
  %gen135 = mul i32 %636, 1
  %637 = add i32 %622, -317791920
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -317791920
  %_136 = sub i32 %622, 1
  %gen137 = mul i32 %639, 1
  %_138 = shl i32 %622, 1
  %640 = sub i32 %622, -1754796389
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1754796389
  %_139 = sub i32 %622, 1
  %gen140 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %622, %643
  %incalteredBB = add nsw i32 %622, 1
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  store i32 %644, i32* %m.reload213, align 4
  store i32 350124834, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload, align 4
  %647 = sub i32 %646, 232734405
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 232734405
  %_145 = sub i32 %646, 1
  %gen146 = mul i32 %649, 1
  %_147 = shl i32 %646, 1
  %650 = sub i32 %646, 764733212
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 764733212
  %_148 = sub i32 %646, 1
  %gen149 = mul i32 %652, 1
  %653 = sub i32 0, %646
  %654 = add i32 0, %653
  %_150 = sub i32 0, %646
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen151 = add i32 %654, 1
  %_152 = shl i32 %646, 1
  %657 = sub i32 0, -1656541143
  %658 = sub i32 %657, %646
  %659 = add i32 %658, -1656541143
  %_153 = sub i32 0, %646
  %660 = sub i32 %659, -237733841
  %661 = add i32 %660, 1
  %662 = add i32 %661, -237733841
  %gen154 = add i32 %659, 1
  %663 = add i32 %646, 611212387
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 611212387
  %subalteredBB = sub nsw i32 %646, 1
  %cmp17alteredBB = icmp ne i32 %645, %665
  store i32 -654580803, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %w.reload223 = load volatile i32*, i32** %w.reg2mem
  %666 = load i32, i32* %w.reload223, align 4
  %idxprom24alteredBB = sext i32 %666 to i64
  %g.reload243 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [40 x float], [40 x float]* %g.reload243, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx25alteredBB)
  %w.reload222 = load volatile i32*, i32** %w.reg2mem
  %667 = load i32, i32* %w.reload222, align 4
  %668 = sub i32 0, 1705953003
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 1705953003
  %_159 = sub i32 0, %667
  %671 = sub i32 %670, 1837031264
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1837031264
  %gen160 = add i32 %670, 1
  %674 = sub i32 %667, 405899647
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 405899647
  %_161 = sub i32 %667, 1
  %gen162 = mul i32 %676, 1
  %_163 = shl i32 %667, 1
  %_164 = shl i32 %667, 1
  %677 = add i32 %667, -637147259
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -637147259
  %_165 = sub i32 %667, 1
  %gen166 = mul i32 %679, 1
  %680 = add i32 %667, -1446021515
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1446021515
  %inc27alteredBB = add nsw i32 %667, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %682, i32* %w.reload, align 4
  store i32 465079922, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i33.reload269 = load volatile i32*, i32** %i33.reg2mem
  store i32 0, i32* %i33.reload269, align 4
  store i32 -2103994739, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j38.reload279 = load volatile i32*, i32** %j38.reg2mem
  store i32 0, i32* %j38.reload279, align 4
  store i32 -620128623, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j38.reload278 = load volatile i32*, i32** %j38.reg2mem
  %683 = load i32, i32* %j38.reload278, align 4
  %i33.reload268 = load volatile i32*, i32** %i33.reg2mem
  %684 = load i32, i32* %i33.reload268, align 4
  %cmp40alteredBB = icmp slt i32 %683, %684
  store i32 1834383748, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j38.reload = load volatile i32*, i32** %j38.reg2mem
  %685 = load i32, i32* %j38.reload, align 4
  %idxprom43alteredBB = sext i32 %685 to i64
  %b.reload233 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b.reload233, i64 0, i64 %idxprom43alteredBB
  %686 = load float, float* %arrayidx44alteredBB, align 4
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  %687 = load i32, i32* %i33.reload, align 4
  %idxprom45alteredBB = sext i32 %687 to i64
  %b.reload = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %688 = load float, float* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = fcmp ogt float %686, %688
  store i32 -1403346909, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -991432361, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i65.reload = load volatile i32*, i32** %i65.reg2mem
  store i32 0, i32* %i65.reload, align 4
  store i32 285557605, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i98.reload = load volatile i32*, i32** %i98.reg2mem
  %689 = load i32, i32* %i98.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %690 = load i32, i32* %m.reload, align 4
  %cmp100alteredBB = icmp slt i32 %689, %690
  store i32 -437221020, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i113.reload = load volatile i32*, i32** %i113.reg2mem
  %691 = load i32, i32* %i113.reload, align 4
  %idxprom118alteredBB = sext i32 %691 to i64
  %g.reload = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [40 x float], [40 x float]* %g.reload, i64 0, i64 %idxprom118alteredBB
  %692 = load float, float* %arrayidx119alteredBB, align 4
  %conv120alteredBB = fpext float %692 to double
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %conv120alteredBB)
  store i32 -1146787288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2200, %originalBB198, %for.body117, %for.cond114, %for.end109, %for.inc107, %for.body102, %originalBBpart2196, %originalBB194, %for.cond99, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then81, %for.body74, %for.cond71, %for.body69, %for.cond66, %originalBBpart2192, %originalBB190, %for.end64, %for.inc62, %originalBBpart2188, %originalBB186, %for.end61, %for.inc59, %if.end58, %if.then49, %originalBBpart2184, %originalBB182, %for.body42, %originalBBpart2180, %originalBB178, %for.cond39, %originalBBpart2176, %originalBB174, %for.body37, %for.cond34, %originalBBpart2172, %originalBB170, %for.end32, %for.inc30, %for.end, %for.inc, %if.end28, %originalBBpart2168, %originalBB158, %if.else, %if.then19, %originalBBpart2156, %originalBB144, %lor.lhs.false, %if.end, %originalBBpart2142, %originalBB129, %if.then11, %if.then, %for.body3, %originalBBpart2127, %originalBB125, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
