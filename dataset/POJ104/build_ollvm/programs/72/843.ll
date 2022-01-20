; ModuleID = 'source-C-CXX/72/843.c'
source_filename = "source-C-CXX/72/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond76.reload.reg2mem = alloca i32
  %cmp106.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %.reg2mem276 = alloca i32
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %minl.reg2mem = alloca [5 x i32]*
  %maxh.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca [5 x [5 x i32]]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
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
  store i1 %8, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 1427821176, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond76.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1427821176, label %first
    i32 -1093223270, label %originalBB
    i32 -2025482847, label %originalBBpart2
    i32 -732477423, label %for.cond
    i32 -965014268, label %for.body
    i32 1247346480, label %originalBB110
    i32 -1689048366, label %originalBBpart2112
    i32 -1143851078, label %for.cond1
    i32 1113081985, label %for.body3
    i32 1982994455, label %originalBB114
    i32 270921067, label %originalBBpart2116
    i32 799177607, label %for.inc
    i32 -83971730, label %for.end
    i32 827743066, label %for.inc14
    i32 463431123, label %for.end16
    i32 -189877155, label %originalBB118
    i32 -1869929797, label %originalBBpart2120
    i32 -2068261109, label %for.cond17
    i32 1510030721, label %for.body19
    i32 -1995148765, label %for.cond25
    i32 -1267037990, label %for.body27
    i32 166478856, label %cond.true
    i32 -136106203, label %originalBB122
    i32 -808105925, label %originalBBpart2124
    i32 -345744208, label %cond.false
    i32 -582941123, label %cond.end
    i32 1419783959, label %for.inc43
    i32 503575453, label %for.end45
    i32 764069152, label %originalBB126
    i32 1493701743, label %originalBBpart2128
    i32 -1992852825, label %for.inc46
    i32 -296085946, label %for.end48
    i32 665969129, label %originalBB130
    i32 -653321905, label %originalBBpart2132
    i32 1210966166, label %for.cond49
    i32 1829010676, label %for.body51
    i32 506368993, label %for.cond57
    i32 1275579188, label %originalBB134
    i32 -873799609, label %originalBBpart2136
    i32 -657849723, label %for.body59
    i32 101258291, label %cond.true67
    i32 -646814304, label %cond.false70
    i32 -182844307, label %cond.end75
    i32 1203702569, label %originalBB138
    i32 1872514515, label %originalBBpart2140
    i32 -216851325, label %for.inc79
    i32 1864546441, label %for.end81
    i32 -2121935625, label %originalBB142
    i32 -1696112403, label %originalBBpart2144
    i32 -614135560, label %for.inc82
    i32 1628550321, label %for.end84
    i32 -388013071, label %for.cond85
    i32 -1670858265, label %for.body87
    i32 36651887, label %for.cond88
    i32 -608720524, label %originalBB146
    i32 -1516093676, label %originalBBpart2148
    i32 -655430717, label %for.body90
    i32 932884519, label %if.then
    i32 -777354372, label %if.end
    i32 -1898172668, label %originalBB150
    i32 -804943807, label %originalBBpart2152
    i32 -1840454472, label %for.inc100
    i32 -422931639, label %originalBB154
    i32 -1265774316, label %originalBBpart2164
    i32 720008467, label %for.end102
    i32 657915802, label %originalBB166
    i32 124756073, label %originalBBpart2168
    i32 2100407921, label %for.inc103
    i32 1826854351, label %for.end105
    i32 -1937727468, label %originalBB170
    i32 1670752178, label %originalBBpart2172
    i32 1389526493, label %if.then107
    i32 1453552589, label %if.end109
    i32 -1515673556, label %originalBBalteredBB
    i32 -1889162116, label %originalBB110alteredBB
    i32 1816998419, label %originalBB114alteredBB
    i32 -1680814179, label %originalBB118alteredBB
    i32 1167335740, label %originalBB122alteredBB
    i32 1236497957, label %originalBB126alteredBB
    i32 -1946484206, label %originalBB130alteredBB
    i32 -538344078, label %originalBB134alteredBB
    i32 -1247852782, label %originalBB138alteredBB
    i32 191866410, label %originalBB142alteredBB
    i32 -1337190620, label %originalBB146alteredBB
    i32 1901748831, label %originalBB150alteredBB
    i32 -1278223983, label %originalBB154alteredBB
    i32 909295600, label %originalBB166alteredBB
    i32 1959990349, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload176, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload176, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload176
  %25 = select i1 %23, i32 -1093223270, i32 -1515673556
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %b, [5 x [5 x i32]]** %b.reg2mem
  %maxh = alloca [5 x i32], align 16
  store [5 x i32]* %maxh, [5 x i32]** %maxh.reg2mem
  %minl = alloca [5 x i32], align 16
  store [5 x i32]* %minl, [5 x i32]** %minl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload275, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1230948726
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1230948726
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2025482847, i32 -1515673556
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -732477423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload239, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -965014268, i32 463431123
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1247346480, i32 -1889162116
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1528253600
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1528253600
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
  %83 = select i1 %81, i32 -1689048366, i32 -1889162116
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1143851078, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload271, align 4
  %cmp2 = icmp slt i32 %84, 5
  %85 = select i1 %cmp2, i32 1113081985, i32 -83971730
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1327942745
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1327942745
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1982994455, i32 1816998419
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload186 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload186, i64 0, i64 %idxprom
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload270, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload237, align 4
  %idxprom6 = sext i32 %103 to i64
  %a.reload185 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload185, i64 0, i64 %idxprom6
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload269, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %105 = load i32, i32* %arrayidx9, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload236, align 4
  %idxprom10 = sext i32 %106 to i64
  %b.reload187 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload187, i64 0, i64 %idxprom10
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload268, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %105, i32* %arrayidx13, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 270921067, i32 1816998419
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 799177607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload267, align 4
  %135 = sub i32 %134, -272412476
  %136 = add i32 %135, 1
  %137 = add i32 %136, -272412476
  %inc = add nsw i32 %134, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload266, align 4
  store i32 -1143851078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 827743066, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload235, align 4
  %139 = sub i32 %138, 543545469
  %140 = add i32 %139, 1
  %141 = add i32 %140, 543545469
  %inc15 = add nsw i32 %138, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload234, align 4
  store i32 -732477423, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 367073614
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 367073614
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -189877155, i32 -1680814179
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1869929797, i32 -1680814179
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2068261109, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload232, align 4
  %cmp18 = icmp slt i32 %183, 5
  %184 = select i1 %cmp18, i32 1510030721, i32 -296085946
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload231, align 4
  %idxprom20 = sext i32 %185 to i64
  %a.reload184 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload184, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 0
  %186 = load i32, i32* %arrayidx22, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload230, align 4
  %idxprom23 = sext i32 %187 to i64
  %maxh.reload193 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reload193, i64 0, i64 %idxprom23
  store i32 %186, i32* %arrayidx24, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload265, align 4
  store i32 -1995148765, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload264, align 4
  %cmp26 = icmp slt i32 %188, 5
  %189 = select i1 %cmp26, i32 -1267037990, i32 503575453
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload229, align 4
  %idxprom28 = sext i32 %190 to i64
  %maxh.reload192 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reload192, i64 0, i64 %idxprom28
  %191 = load i32, i32* %arrayidx29, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload228, align 4
  %idxprom30 = sext i32 %192 to i64
  %a.reload183 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload183, i64 0, i64 %idxprom30
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload263, align 4
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %194 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %191, %194
  %195 = select i1 %cmp34, i32 166478856, i32 -345744208
  store i32 %195, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1155104531
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1155104531
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -136106203, i32 1167335740
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload227, align 4
  %idxprom35 = sext i32 %223 to i64
  %maxh.reload191 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reload191, i64 0, i64 %idxprom35
  %224 = load i32, i32* %arrayidx36, align 4
  store i32 %224, i32* %.reg2mem276
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -355029954
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -355029954
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -808105925, i32 1167335740
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -582941123, i32* %switchVar
  %.reload277 = load volatile i32, i32* %.reg2mem276
  store i32 %.reload277, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload226, align 4
  %idxprom37 = sext i32 %240 to i64
  %a.reload182 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload182, i64 0, i64 %idxprom37
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload262, align 4
  %idxprom39 = sext i32 %241 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %242 = load i32, i32* %arrayidx40, align 4
  store i32 -582941123, i32* %switchVar
  store i32 %242, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload225, align 4
  %idxprom41 = sext i32 %243 to i64
  %maxh.reload190 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reload190, i64 0, i64 %idxprom41
  store i32 %cond.reload, i32* %arrayidx42, align 4
  store i32 1419783959, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload261, align 4
  %245 = sub i32 %244, -492456224
  %246 = add i32 %245, 1
  %247 = add i32 %246, -492456224
  %inc44 = add nsw i32 %244, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload260, align 4
  store i32 -1995148765, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 764069152, i32 1236497957
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1502319159
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1502319159
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1493701743, i32 1236497957
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1992852825, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload224, align 4
  %278 = sub i32 %277, 2076108908
  %279 = add i32 %278, 1
  %280 = add i32 %279, 2076108908
  %inc47 = add nsw i32 %277, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload223, align 4
  store i32 -2068261109, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1701411050
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1701411050
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 665969129, i32 -1946484206
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 220872214
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 220872214
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -653321905, i32 -1946484206
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1210966166, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload221, align 4
  %cmp50 = icmp slt i32 %335, 5
  %336 = select i1 %cmp50, i32 1829010676, i32 1628550321
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %a.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload181, i64 0, i64 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload220, align 4
  %idxprom53 = sext i32 %337 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %338 = load i32, i32* %arrayidx54, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload219, align 4
  %idxprom55 = sext i32 %339 to i64
  %minl.reload198 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reload198, i64 0, i64 %idxprom55
  store i32 %338, i32* %arrayidx56, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload259, align 4
  store i32 506368993, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1288928428
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1288928428
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
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
  %366 = select i1 %364, i32 1275579188, i32 -538344078
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload258, align 4
  %cmp58 = icmp slt i32 %367, 5
  store i1 %cmp58, i1* %cmp58.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -332357672
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -332357672
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -873799609, i32 -538344078
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %395 = select i1 %cmp58.reload, i32 -657849723, i32 1864546441
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload218, align 4
  %idxprom60 = sext i32 %396 to i64
  %minl.reload197 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reload197, i64 0, i64 %idxprom60
  %397 = load i32, i32* %arrayidx61, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload257, align 4
  %idxprom62 = sext i32 %398 to i64
  %a.reload180 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload180, i64 0, i64 %idxprom62
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload217, align 4
  %idxprom64 = sext i32 %399 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %400 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %397, %400
  %401 = select i1 %cmp66, i32 101258291, i32 -646814304
  store i32 %401, i32* %switchVar
  br label %loopEnd

cond.true67:                                      ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload216, align 4
  %idxprom68 = sext i32 %402 to i64
  %minl.reload196 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reload196, i64 0, i64 %idxprom68
  %403 = load i32, i32* %arrayidx69, align 4
  store i32 -182844307, i32* %switchVar
  store i32 %403, i32* %cond76.reg2mem
  br label %loopEnd

cond.false70:                                     ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload256, align 4
  %idxprom71 = sext i32 %404 to i64
  %a.reload179 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload179, i64 0, i64 %idxprom71
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload215, align 4
  %idxprom73 = sext i32 %405 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %406 = load i32, i32* %arrayidx74, align 4
  store i32 -182844307, i32* %switchVar
  store i32 %406, i32* %cond76.reg2mem
  br label %loopEnd

cond.end75:                                       ; preds = %loopEntry
  %cond76.reload = load i32, i32* %cond76.reg2mem
  store i32 %cond76.reload, i32* %cond76.reload.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1203702569, i32 -1247852782
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload214, align 4
  %idxprom77 = sext i32 %433 to i64
  %minl.reload195 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reload195, i64 0, i64 %idxprom77
  %cond76.reload.reload = load volatile i32, i32* %cond76.reload.reg2mem
  store i32 %cond76.reload.reload, i32* %arrayidx78, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1883096519
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1883096519
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1872514515, i32 -1247852782
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -216851325, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload255, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc80 = add nsw i32 %449, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload254, align 4
  store i32 506368993, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1642148665
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1642148665
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -2121935625, i32 191866410
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1696112403, i32 191866410
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -614135560, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload213, align 4
  %496 = add i32 %495, 703252249
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 703252249
  %inc83 = add nsw i32 %495, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload212, align 4
  store i32 1210966166, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -388013071, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload210, align 4
  %cmp86 = icmp slt i32 %499, 5
  %500 = select i1 %cmp86, i32 -1670858265, i32 1826854351
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 36651887, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 143055900
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 143055900
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -608720524, i32 -1337190620
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload252, align 4
  %cmp89 = icmp slt i32 %516, 5
  store i1 %cmp89, i1* %cmp89.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -795805494
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -795805494
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1516093676, i32 -1337190620
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %544 = select i1 %cmp89.reload, i32 -655430717, i32 720008467
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload209, align 4
  %idxprom91 = sext i32 %545 to i64
  %maxh.reload189 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reload189, i64 0, i64 %idxprom91
  %546 = load i32, i32* %arrayidx92, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload251, align 4
  %idxprom93 = sext i32 %547 to i64
  %minl.reload194 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reload194, i64 0, i64 %idxprom93
  %548 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %546, %548
  %549 = select i1 %cmp95, i32 932884519, i32 -777354372
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload208, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %add = add nsw i32 %550, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload250, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %add96 = add nsw i32 %553, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload207, align 4
  %idxprom97 = sext i32 %556 to i64
  %maxh.reload188 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reload188, i64 0, i64 %idxprom97
  %557 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %552, i32 %555, i32 %557)
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload274, align 4
  store i32 -777354372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 2017749152
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 2017749152
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1898172668, i32 1901748831
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1697780570
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1697780570
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -804943807, i32 1901748831
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1840454472, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1621806784
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1621806784
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -422931639, i32 -1278223983
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload249, align 4
  %628 = sub i32 %627, -1313548736
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1313548736
  %inc101 = add nsw i32 %627, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %630, i32* %j.reload248, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1265774316, i32 -1278223983
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 36651887, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 657915802, i32 909295600
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 285268144
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 285268144
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 124756073, i32 909295600
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2100407921, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload206, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc104 = add nsw i32 %686, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload205, align 4
  store i32 -388013071, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 981404822
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 981404822
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1937727468, i32 1959990349
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %716 = load i32, i32* %k.reload273, align 4
  %cmp106 = icmp eq i32 %716, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, -1007264592
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1007264592
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1670752178, i32 1959990349
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %732 = select i1 %cmp106.reload, i32 1389526493, i32 1453552589
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1453552589, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %733 = load i32, i32* %retval.reload, align 4
  ret i32 %733

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x [5 x i32]], align 16
  %maxhalteredBB = alloca [5 x i32], align 16
  %minlalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1093223270, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 1247346480, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload204, align 4
  %idxpromalteredBB = sext i32 %734 to i64
  %a.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload178, i64 0, i64 %idxpromalteredBB
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload246, align 4
  %idxprom4alteredBB = sext i32 %735 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload203, align 4
  %idxprom6alteredBB = sext i32 %736 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload245, align 4
  %idxprom8alteredBB = sext i32 %737 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %738 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload202, align 4
  %idxprom10alteredBB = sext i32 %739 to i64
  %b.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload, i64 0, i64 %idxprom10alteredBB
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload244, align 4
  %idxprom12alteredBB = sext i32 %740 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 %738, i32* %arrayidx13alteredBB, align 4
  store i32 1982994455, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -189877155, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload200, align 4
  %idxprom35alteredBB = sext i32 %741 to i64
  %maxh.reload = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reload, i64 0, i64 %idxprom35alteredBB
  %742 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 -136106203, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 764069152, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 665969129, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload243, align 4
  %cmp58alteredBB = icmp slt i32 %743, 5
  store i32 1275579188, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %744 to i64
  %minl.reload = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reload, i64 0, i64 %idxprom77alteredBB
  %cond76.reload.reload278 = load volatile i32, i32* %cond76.reload.reg2mem
  store i32 %cond76.reload.reload278, i32* %arrayidx78alteredBB, align 4
  store i32 1203702569, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -2121935625, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload242, align 4
  %cmp89alteredBB = icmp slt i32 %745, 5
  store i32 -608720524, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1898172668, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload241, align 4
  %_ = shl i32 %746, 1
  %_155 = shl i32 %746, 1
  %_156 = shl i32 %746, 1
  %_157 = shl i32 %746, 1
  %747 = add i32 0, 1459686383
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, 1459686383
  %_158 = sub i32 0, %746
  %750 = add i32 %749, -1263284992
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1263284992
  %gen = add i32 %749, 1
  %753 = sub i32 %746, 872654011
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 872654011
  %_159 = sub i32 %746, 1
  %gen160 = mul i32 %755, 1
  %_161 = shl i32 %746, 1
  %_162 = shl i32 %746, 1
  %756 = add i32 %746, 924480851
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 924480851
  %inc101alteredBB = add nsw i32 %746, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %758, i32* %j.reload, align 4
  store i32 -422931639, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 657915802, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %759 = load i32, i32* %k.reload, align 4
  %cmp106alteredBB = icmp eq i32 %759, 0
  store i32 -1937727468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then107, %originalBBpart2172, %originalBB170, %for.end105, %for.inc103, %originalBBpart2168, %originalBB166, %for.end102, %originalBBpart2164, %originalBB154, %for.inc100, %originalBBpart2152, %originalBB150, %if.end, %if.then, %for.body90, %originalBBpart2148, %originalBB146, %for.cond88, %for.body87, %for.cond85, %for.end84, %for.inc82, %originalBBpart2144, %originalBB142, %for.end81, %for.inc79, %originalBBpart2140, %originalBB138, %cond.end75, %cond.false70, %cond.true67, %for.body59, %originalBBpart2136, %originalBB134, %for.cond57, %for.body51, %for.cond49, %originalBBpart2132, %originalBB130, %for.end48, %for.inc46, %originalBBpart2128, %originalBB126, %for.end45, %for.inc43, %cond.end, %cond.false, %originalBBpart2124, %originalBB122, %cond.true, %for.body27, %for.cond25, %for.body19, %for.cond17, %originalBBpart2120, %originalBB118, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body3, %for.cond1, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
