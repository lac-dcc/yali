; ModuleID = 'source-C-CXX/64/903.c'
source_filename = "source-C-CXX/64/903.c"
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
  %cmp98.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x [2 x i32]]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 701211944
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 701211944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -1845249741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1845249741, label %first
    i32 -311044101, label %originalBB
    i32 1589930280, label %originalBBpart2
    i32 1705154976, label %for.cond
    i32 -63509493, label %for.body
    i32 -1856349674, label %originalBB102
    i32 2106258731, label %originalBBpart2104
    i32 -735961309, label %for.inc
    i32 -754871092, label %for.end
    i32 -583404810, label %for.cond6
    i32 -633256581, label %originalBB106
    i32 281029407, label %originalBBpart2108
    i32 1060953982, label %for.body8
    i32 -1660410569, label %if.then
    i32 -362593695, label %if.end
    i32 589051600, label %land.lhs.true
    i32 -2034087339, label %if.then24
    i32 -1546137549, label %if.end26
    i32 1856888674, label %originalBB110
    i32 -419724304, label %originalBBpart2112
    i32 -1306562082, label %land.lhs.true31
    i32 -2034800738, label %originalBB114
    i32 -572417009, label %originalBBpart2116
    i32 -193992183, label %if.then36
    i32 -38160050, label %if.end38
    i32 1423895961, label %land.lhs.true43
    i32 152577638, label %if.then48
    i32 476382047, label %originalBB118
    i32 1591949573, label %originalBBpart2122
    i32 853454944, label %if.end50
    i32 -1910922853, label %land.lhs.true55
    i32 -192309713, label %if.then60
    i32 831173836, label %if.end62
    i32 -2098573815, label %originalBB124
    i32 358642410, label %originalBBpart2126
    i32 -387304751, label %land.lhs.true67
    i32 696468129, label %if.then72
    i32 -638378060, label %originalBB128
    i32 1005965319, label %originalBBpart2140
    i32 319704847, label %if.end74
    i32 1600513545, label %land.lhs.true79
    i32 -590246090, label %if.then84
    i32 -1366827099, label %if.end86
    i32 -761158631, label %for.inc87
    i32 769458429, label %for.end89
    i32 928534045, label %originalBB142
    i32 1547904117, label %originalBBpart2144
    i32 932363070, label %if.then91
    i32 -1257583153, label %if.end93
    i32 594813870, label %originalBB146
    i32 -1405714264, label %originalBBpart2148
    i32 -1752069661, label %if.then95
    i32 -1753174514, label %originalBB150
    i32 -1546338077, label %originalBBpart2152
    i32 168110204, label %if.end97
    i32 -669771428, label %originalBB154
    i32 -2082840339, label %originalBBpart2156
    i32 1262045826, label %if.then99
    i32 1863014272, label %if.end101
    i32 818803696, label %originalBB158
    i32 -798768527, label %originalBBpart2160
    i32 -209023045, label %originalBBalteredBB
    i32 1621594426, label %originalBB102alteredBB
    i32 218373527, label %originalBB106alteredBB
    i32 1412135600, label %originalBB110alteredBB
    i32 195831860, label %originalBB114alteredBB
    i32 -449436593, label %originalBB118alteredBB
    i32 -60149421, label %originalBB124alteredBB
    i32 -1728867572, label %originalBB128alteredBB
    i32 -596998569, label %originalBB142alteredBB
    i32 40356120, label %originalBB146alteredBB
    i32 1028166366, label %originalBB150alteredBB
    i32 535100292, label %originalBB154alteredBB
    i32 230420575, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 -311044101, i32 -209023045
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %s, [200 x [2 x i32]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload191, align 4
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload215, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1300991507
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1300991507
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1589930280, i32 -209023045
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1705154976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload263, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload166, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -63509493, i32 -754871092
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %70 = select i1 %68, i32 -1856349674, i32 1621594426
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload262, align 4
  %idxprom = sext i32 %71 to i64
  %s.reload235 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload235, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload261, align 4
  %idxprom2 = sext i32 %72 to i64
  %s.reload234 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload234, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1037553315
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1037553315
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2106258731, i32 1621594426
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -735961309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload260, align 4
  %89 = add i32 %88, -1819701330
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1819701330
  %inc = add nsw i32 %88, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload259, align 4
  store i32 1705154976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -583404810, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -633256581, i32 218373527
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload257, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload165, align 4
  %cmp7 = icmp slt i32 %106, %107
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 281029407, i32 218373527
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %122 = select i1 %cmp7.reload, i32 1060953982, i32 769458429
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload256, align 4
  %idxprom9 = sext i32 %123 to i64
  %s.reload233 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload233, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %124 = load i32, i32* %arrayidx11, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload255, align 4
  %idxprom12 = sext i32 %125 to i64
  %s.reload232 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload232, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  %126 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %124, %126
  %127 = select i1 %cmp15, i32 -1660410569, i32 -362593695
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload190, align 4
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  store i32 %128, i32* %a.reload189, align 4
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload214, align 4
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  store i32 %129, i32* %b.reload213, align 4
  store i32 -362593695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload254, align 4
  %idxprom16 = sext i32 %130 to i64
  %s.reload231 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload231, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %131 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %131, 0
  %132 = select i1 %cmp19, i32 589051600, i32 -1546137549
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload253, align 4
  %idxprom20 = sext i32 %133 to i64
  %s.reload230 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload230, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %134 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %134, 1
  %135 = select i1 %cmp23, i32 -2034087339, i32 -1546137549
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload188, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc25 = add nsw i32 %136, 1
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 %140, i32* %a.reload187, align 4
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload212, align 4
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  store i32 %141, i32* %b.reload211, align 4
  store i32 -1546137549, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -239753304
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -239753304
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1856888674, i32 1412135600
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload252, align 4
  %idxprom27 = sext i32 %157 to i64
  %s.reload229 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload229, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %158 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %158, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -419724304, i32 1412135600
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %185 = select i1 %cmp30.reload, i32 -1306562082, i32 -38160050
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -589440012
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -589440012
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2034800738, i32 195831860
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload251, align 4
  %idxprom32 = sext i32 %201 to i64
  %s.reload228 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload228, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %202 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %202, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -572417009, i32 195831860
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %229 = select i1 %cmp35.reload, i32 -193992183, i32 -38160050
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload186, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  store i32 %230, i32* %a.reload185, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload210, align 4
  %232 = sub i32 %231, -634925946
  %233 = add i32 %232, 1
  %234 = add i32 %233, -634925946
  %inc37 = add nsw i32 %231, 1
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %234, i32* %b.reload209, align 4
  store i32 -38160050, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload250, align 4
  %idxprom39 = sext i32 %235 to i64
  %s.reload227 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload227, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %236 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %236, 1
  %237 = select i1 %cmp42, i32 1423895961, i32 853454944
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload249, align 4
  %idxprom44 = sext i32 %238 to i64
  %s.reload226 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload226, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %239 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %239, 0
  %240 = select i1 %cmp47, i32 152577638, i32 853454944
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 298473038
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 298473038
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 476382047, i32 -449436593
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload184, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 %256, i32* %a.reload183, align 4
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload208, align 4
  %258 = sub i32 %257, -957947135
  %259 = add i32 %258, 1
  %260 = add i32 %259, -957947135
  %inc49 = add nsw i32 %257, 1
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  store i32 %260, i32* %b.reload207, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1591949573, i32 -449436593
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 853454944, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload248, align 4
  %idxprom51 = sext i32 %275 to i64
  %s.reload225 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload225, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %276 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %276, 1
  %277 = select i1 %cmp54, i32 -1910922853, i32 831173836
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload247, align 4
  %idxprom56 = sext i32 %278 to i64
  %s.reload224 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload224, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %279 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %279, 2
  %280 = select i1 %cmp59, i32 -192309713, i32 831173836
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload182, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc61 = add nsw i32 %281, 1
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 %285, i32* %a.reload181, align 4
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload206, align 4
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  store i32 %286, i32* %b.reload205, align 4
  store i32 831173836, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2098573815, i32 -60149421
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload246, align 4
  %idxprom63 = sext i32 %313 to i64
  %s.reload223 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload223, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %314 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp eq i32 %314, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 358642410, i32 -60149421
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %329 = select i1 %cmp66.reload, i32 -387304751, i32 319704847
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload245, align 4
  %idxprom68 = sext i32 %330 to i64
  %s.reload222 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload222, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  %331 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %331, 1
  %332 = select i1 %cmp71, i32 696468129, i32 319704847
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -2140822342
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2140822342
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -638378060, i32 -1728867572
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload180, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  store i32 %348, i32* %a.reload179, align 4
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload204, align 4
  %350 = sub i32 %349, -316438583
  %351 = add i32 %350, 1
  %352 = add i32 %351, -316438583
  %inc73 = add nsw i32 %349, 1
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  store i32 %352, i32* %b.reload203, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1697006112
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1697006112
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1005965319, i32 -1728867572
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 319704847, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload244, align 4
  %idxprom75 = sext i32 %368 to i64
  %s.reload221 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload221, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 0
  %369 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp eq i32 %369, 2
  %370 = select i1 %cmp78, i32 1600513545, i32 -1366827099
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload243, align 4
  %idxprom80 = sext i32 %371 to i64
  %s.reload220 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload220, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1
  %372 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %372, 0
  %373 = select i1 %cmp83, i32 -590246090, i32 -1366827099
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %374 = load i32, i32* %a.reload178, align 4
  %375 = sub i32 %374, -1350709299
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1350709299
  %inc85 = add nsw i32 %374, 1
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 %377, i32* %a.reload177, align 4
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload202, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  store i32 %378, i32* %b.reload201, align 4
  store i32 -1366827099, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -761158631, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload242, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc88 = add nsw i32 %379, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload241, align 4
  store i32 -583404810, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
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
  %395 = select i1 %393, i32 928534045, i32 -596998569
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %396 = load i32, i32* %a.reload176, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %397 = load i32, i32* %b.reload200, align 4
  %cmp90 = icmp sgt i32 %396, %397
  store i1 %cmp90, i1* %cmp90.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1578046260
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1578046260
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1547904117, i32 -596998569
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %413 = select i1 %cmp90.reload, i32 932363070, i32 -1257583153
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1257583153, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -970015557
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -970015557
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 594813870, i32 40356120
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload175, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload199, align 4
  %cmp94 = icmp eq i32 %441, %442
  store i1 %cmp94, i1* %cmp94.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 2101408128
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 2101408128
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1405714264, i32 40356120
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %470 = select i1 %cmp94.reload, i32 -1752069661, i32 168110204
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1065196205
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1065196205
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
  %497 = select i1 %495, i32 -1753174514, i32 1028166366
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1761910892
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1761910892
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1546338077, i32 1028166366
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 168110204, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 582814543
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 582814543
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -669771428, i32 535100292
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload174, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %529 = load i32, i32* %b.reload198, align 4
  %cmp98 = icmp slt i32 %528, %529
  store i1 %cmp98, i1* %cmp98.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -2082840339, i32 535100292
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %544 = select i1 %cmp98.reload, i32 1262045826, i32 1863014272
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1863014272, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1185515617
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1185515617
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 818803696, i32 230420575
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -798768527, i32 230420575
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -311044101, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload240, align 4
  %idxpromalteredBB = sext i32 %598 to i64
  %s.reload219 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload219, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload239, align 4
  %idxprom2alteredBB = sext i32 %599 to i64
  %s.reload218 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload218, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1856349674, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %600, %601
  store i32 -633256581, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload237, align 4
  %idxprom27alteredBB = sext i32 %602 to i64
  %s.reload217 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload217, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %603 = load i32, i32* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = icmp eq i32 %603, 0
  store i32 1856888674, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload236, align 4
  %idxprom32alteredBB = sext i32 %604 to i64
  %s.reload216 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload216, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 1
  %605 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %605, 2
  store i32 -2034800738, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %606 = load i32, i32* %a.reload173, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 %606, i32* %a.reload172, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %607 = load i32, i32* %b.reload197, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_ = sub i32 0, %607
  %610 = sub i32 %609, -1983539411
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1983539411
  %gen = add i32 %609, 1
  %613 = sub i32 0, %607
  %614 = add i32 0, %613
  %_119 = sub i32 0, %607
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen120 = add i32 %614, 1
  %619 = sub i32 0, %607
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc49alteredBB = add nsw i32 %607, 1
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  store i32 %622, i32* %b.reload196, align 4
  store i32 476382047, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %623 to i64
  %s.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64alteredBB, i64 0, i64 0
  %624 = load i32, i32* %arrayidx65alteredBB, align 8
  %cmp66alteredBB = icmp eq i32 %624, 2
  store i32 -2098573815, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %625 = load i32, i32* %a.reload171, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 %625, i32* %a.reload170, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %626 = load i32, i32* %b.reload195, align 4
  %627 = sub i32 0, -296270798
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -296270798
  %_129 = sub i32 0, %626
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen130 = add i32 %629, 1
  %634 = sub i32 0, 1
  %635 = add i32 %626, %634
  %_131 = sub i32 %626, 1
  %gen132 = mul i32 %635, 1
  %_133 = shl i32 %626, 1
  %636 = add i32 %626, -1985221681
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1985221681
  %_134 = sub i32 %626, 1
  %gen135 = mul i32 %638, 1
  %639 = add i32 0, 844800388
  %640 = sub i32 %639, %626
  %641 = sub i32 %640, 844800388
  %_136 = sub i32 0, %626
  %642 = add i32 %641, -972358148
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -972358148
  %gen137 = add i32 %641, 1
  %_138 = shl i32 %626, 1
  %645 = add i32 %626, 1583889932
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1583889932
  %inc73alteredBB = add nsw i32 %626, 1
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 %647, i32* %b.reload194, align 4
  store i32 -638378060, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %648 = load i32, i32* %a.reload169, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %649 = load i32, i32* %b.reload193, align 4
  %cmp90alteredBB = icmp sgt i32 %648, %649
  store i32 928534045, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %650 = load i32, i32* %a.reload168, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %651 = load i32, i32* %b.reload192, align 4
  %cmp94alteredBB = icmp eq i32 %650, %651
  store i32 594813870, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1753174514, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %652 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %653 = load i32, i32* %b.reload, align 4
  %cmp98alteredBB = icmp slt i32 %652, %653
  store i32 -669771428, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 818803696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB158, %if.end101, %if.then99, %originalBBpart2156, %originalBB154, %if.end97, %originalBBpart2152, %originalBB150, %if.then95, %originalBBpart2148, %originalBB146, %if.end93, %if.then91, %originalBBpart2144, %originalBB142, %for.end89, %for.inc87, %if.end86, %if.then84, %land.lhs.true79, %if.end74, %originalBBpart2140, %originalBB128, %if.then72, %land.lhs.true67, %originalBBpart2126, %originalBB124, %if.end62, %if.then60, %land.lhs.true55, %if.end50, %originalBBpart2122, %originalBB118, %if.then48, %land.lhs.true43, %if.end38, %if.then36, %originalBBpart2116, %originalBB114, %land.lhs.true31, %originalBBpart2112, %originalBB110, %if.end26, %if.then24, %land.lhs.true, %if.end, %if.then, %for.body8, %originalBBpart2108, %originalBB106, %for.cond6, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
