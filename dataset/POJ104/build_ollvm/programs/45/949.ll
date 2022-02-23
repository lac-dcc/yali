; ModuleID = 'source-C-CXX/45/949.c'
source_filename = "source-C-CXX/45/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %m.reg2mem = alloca float*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem160 = alloca i1
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
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 355945620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 355945620, label %first
    i32 -1252324934, label %originalBB
    i32 -1225687588, label %originalBBpart2
    i32 -265293754, label %for.cond
    i32 -1095835365, label %for.body
    i32 -1185454676, label %for.cond2
    i32 -750282667, label %for.body4
    i32 -1735058598, label %for.inc
    i32 1963708838, label %originalBB96
    i32 -1086885758, label %originalBBpart2103
    i32 202457156, label %for.end
    i32 -1088829699, label %for.inc8
    i32 1418332057, label %for.end10
    i32 -154152350, label %if.then
    i32 -1814409237, label %if.else
    i32 1417754707, label %if.end
    i32 -1050921071, label %originalBB105
    i32 -2131191323, label %originalBBpart2107
    i32 222663203, label %while.cond
    i32 -345721895, label %while.body
    i32 1857825653, label %for.cond15
    i32 594163047, label %for.body18
    i32 1099989443, label %if.then21
    i32 1860639230, label %if.end28
    i32 1495401994, label %for.inc29
    i32 -1973338505, label %for.end31
    i32 -1067864696, label %for.cond32
    i32 1468506329, label %for.body37
    i32 -1732615115, label %if.then41
    i32 -1788563417, label %if.end50
    i32 -1316888663, label %for.inc51
    i32 53115918, label %for.end53
    i32 -1435162368, label %for.cond56
    i32 -425398268, label %for.body59
    i32 1644181430, label %originalBB109
    i32 2093111266, label %originalBBpart2123
    i32 -561722596, label %if.then63
    i32 -2422229, label %if.end72
    i32 -1295954646, label %originalBB125
    i32 1851507606, label %originalBBpart2127
    i32 -1562282608, label %for.inc73
    i32 911723551, label %for.end74
    i32 -1311283949, label %for.cond77
    i32 -1943650906, label %originalBB129
    i32 -1578039077, label %originalBBpart2131
    i32 -1576721768, label %for.body80
    i32 1261380661, label %if.then84
    i32 1995455370, label %if.end91
    i32 1852122296, label %for.inc92
    i32 -1948083537, label %originalBB133
    i32 -1286990642, label %originalBBpart2148
    i32 1010179688, label %for.end94
    i32 1438222176, label %originalBB150
    i32 -957932361, label %originalBBpart2157
    i32 1536399361, label %while.end
    i32 -1791898572, label %originalBBalteredBB
    i32 1639805618, label %originalBB96alteredBB
    i32 -429996416, label %originalBB105alteredBB
    i32 1765297976, label %originalBB109alteredBB
    i32 885688733, label %originalBB125alteredBB
    i32 142282662, label %originalBB129alteredBB
    i32 -1659059709, label %originalBB133alteredBB
    i32 1182369558, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = and i1 %.reload, %.reload161
  %10 = xor i1 %.reload, %.reload161
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload161
  %13 = select i1 %11, i32 -1252324934, i32 -1791898572
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload228, align 4
  %x.reload252 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload252, align 4
  %row.reload179 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %row.reload179)
  %col.reload190 = load volatile i32*, i32** %col.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %col.reload190)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1192772758
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1192772758
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1225687588, i32 -1791898572
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -265293754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload198, align 4
  %row.reload178 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload178, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1095835365, i32 1418332057
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -1185454676, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload209, align 4
  %col.reload189 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload189, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -750282667, i32 202457156
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %47 to i64
  %array.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload165, i64 0, i64 %idxprom
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload208, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1735058598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -228607991
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -228607991
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1963708838, i32 1639805618
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload207, align 4
  %77 = add i32 %76, -2031110828
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -2031110828
  %inc = add nsw i32 %76, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload206, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1808454452
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1808454452
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1086885758, i32 1639805618
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1185454676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1088829699, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload196, align 4
  %96 = add i32 %95, -283202982
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -283202982
  %inc9 = add nsw i32 %95, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload195, align 4
  store i32 -265293754, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %row.reload177 = load volatile i32*, i32** %row.reg2mem
  %99 = load i32, i32* %row.reload177, align 4
  %col.reload188 = load volatile i32*, i32** %col.reg2mem
  %100 = load i32, i32* %col.reload188, align 4
  %cmp11 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp11, i32 -154152350, i32 -1814409237
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %col.reload187 = load volatile i32*, i32** %col.reg2mem
  %102 = load i32, i32* %col.reload187, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 %102, i32* %n.reload168, align 4
  store i32 1417754707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %row.reload176 = load volatile i32*, i32** %row.reg2mem
  %103 = load i32, i32* %row.reload176, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  store i32 %103, i32* %n.reload167, align 4
  store i32 1417754707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1285839168
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1285839168
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1050921071, i32 -429996416
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload166, align 4
  %conv = sitofp i32 %119 to float
  %m.reload254 = load volatile float*, float** %m.reg2mem
  store float %conv, float* %m.reload254, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2131191323, i32 -429996416
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 222663203, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload227, align 4
  %conv12 = sitofp i32 %146 to float
  %m.reload253 = load volatile float*, float** %m.reg2mem
  %147 = load float, float* %m.reload253, align 4
  %div = fdiv float %147, 2.000000e+00
  %cmp13 = fcmp olt float %conv12, %div
  %148 = select i1 %cmp13, i32 -345721895, i32 1536399361
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload226, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload205, align 4
  store i32 1857825653, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload204, align 4
  %col.reload186 = load volatile i32*, i32** %col.reg2mem
  %151 = load i32, i32* %col.reload186, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload225, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub = sub nsw i32 %151, %152
  %cmp16 = icmp slt i32 %150, %154
  %155 = select i1 %cmp16, i32 594163047, i32 -1973338505
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %x.reload251 = load volatile i32*, i32** %x.reg2mem
  %156 = load i32, i32* %x.reload251, align 4
  %row.reload175 = load volatile i32*, i32** %row.reg2mem
  %157 = load i32, i32* %row.reload175, align 4
  %col.reload185 = load volatile i32*, i32** %col.reg2mem
  %158 = load i32, i32* %col.reload185, align 4
  %mul = mul nsw i32 %157, %158
  %cmp19 = icmp ne i32 %156, %mul
  %159 = select i1 %cmp19, i32 1099989443, i32 1860639230
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload224, align 4
  %idxprom22 = sext i32 %160 to i64
  %array.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload164, i64 0, i64 %idxprom22
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload203, align 4
  %idxprom24 = sext i32 %161 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %162 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %x.reload250 = load volatile i32*, i32** %x.reg2mem
  %163 = load i32, i32* %x.reload250, align 4
  %164 = add i32 %163, -1102256437
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1102256437
  %inc27 = add nsw i32 %163, 1
  %x.reload249 = load volatile i32*, i32** %x.reg2mem
  store i32 %166, i32* %x.reload249, align 4
  store i32 1860639230, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1495401994, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload202, align 4
  %168 = add i32 %167, 135650086
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 135650086
  %inc30 = add nsw i32 %167, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload201, align 4
  store i32 1857825653, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload223, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload194, align 4
  store i32 -1067864696, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload193, align 4
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  %175 = load i32, i32* %row.reload174, align 4
  %176 = add i32 %175, -1347562660
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1347562660
  %sub33 = sub nsw i32 %175, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload222, align 4
  %180 = sub i32 %178, -11657044
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -11657044
  %sub34 = sub nsw i32 %178, %179
  %cmp35 = icmp slt i32 %174, %182
  %183 = select i1 %cmp35, i32 1468506329, i32 53115918
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %x.reload248 = load volatile i32*, i32** %x.reg2mem
  %184 = load i32, i32* %x.reload248, align 4
  %row.reload173 = load volatile i32*, i32** %row.reg2mem
  %185 = load i32, i32* %row.reload173, align 4
  %col.reload184 = load volatile i32*, i32** %col.reg2mem
  %186 = load i32, i32* %col.reload184, align 4
  %mul38 = mul nsw i32 %185, %186
  %cmp39 = icmp ne i32 %184, %mul38
  %187 = select i1 %cmp39, i32 -1732615115, i32 -1788563417
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload192, align 4
  %idxprom42 = sext i32 %188 to i64
  %array.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload163, i64 0, i64 %idxprom42
  %col.reload183 = load volatile i32*, i32** %col.reg2mem
  %189 = load i32, i32* %col.reload183, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload221, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub44 = sub nsw i32 %189, %190
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub45 = sub nsw i32 %192, 1
  %idxprom46 = sext i32 %194 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom46
  %195 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  %196 = load i32, i32* %x.reload247, align 4
  %197 = sub i32 %196, 423798798
  %198 = add i32 %197, 1
  %199 = add i32 %198, 423798798
  %inc49 = add nsw i32 %196, 1
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  store i32 %199, i32* %x.reload246, align 4
  store i32 -1788563417, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1316888663, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload191, align 4
  %201 = add i32 %200, -1270685140
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1270685140
  %inc52 = add nsw i32 %200, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload, align 4
  store i32 -1067864696, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %col.reload182 = load volatile i32*, i32** %col.reg2mem
  %204 = load i32, i32* %col.reload182, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload220, align 4
  %206 = sub i32 %204, -1148528457
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1148528457
  %sub54 = sub nsw i32 %204, %205
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub55 = sub nsw i32 %208, 1
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  store i32 %210, i32* %t.reload239, align 4
  store i32 -1435162368, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload238, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload219, align 4
  %cmp57 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp57, i32 -425398268, i32 911723551
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -35570296
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -35570296
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1644181430, i32 1765297976
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  %229 = load i32, i32* %x.reload245, align 4
  %row.reload172 = load volatile i32*, i32** %row.reg2mem
  %230 = load i32, i32* %row.reload172, align 4
  %col.reload181 = load volatile i32*, i32** %col.reg2mem
  %231 = load i32, i32* %col.reload181, align 4
  %mul60 = mul nsw i32 %230, %231
  %cmp61 = icmp ne i32 %229, %mul60
  store i1 %cmp61, i1* %cmp61.reg2mem
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
  %257 = select i1 %255, i32 2093111266, i32 1765297976
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %258 = select i1 %cmp61.reload, i32 -561722596, i32 -2422229
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %row.reload171 = load volatile i32*, i32** %row.reg2mem
  %259 = load i32, i32* %row.reload171, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload218, align 4
  %261 = add i32 %259, -498931088
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -498931088
  %sub64 = sub nsw i32 %259, %260
  %264 = add i32 %263, -1646545916
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1646545916
  %sub65 = sub nsw i32 %263, 1
  %idxprom66 = sext i32 %266 to i64
  %array.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload162, i64 0, i64 %idxprom66
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %267 = load i32, i32* %t.reload237, align 4
  %idxprom68 = sext i32 %267 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %268 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload244, align 4
  %270 = sub i32 %269, -1743672761
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1743672761
  %inc71 = add nsw i32 %269, 1
  %x.reload243 = load volatile i32*, i32** %x.reg2mem
  store i32 %272, i32* %x.reload243, align 4
  store i32 -2422229, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1602472816
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1602472816
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1295954646, i32 885688733
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1851507606, i32 885688733
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1562282608, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload236, align 4
  %327 = add i32 %326, 52485013
  %328 = add i32 %327, -1
  %329 = sub i32 %328, 52485013
  %dec = add nsw i32 %326, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %329, i32* %t.reload, align 4
  store i32 -1435162368, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %row.reload170 = load volatile i32*, i32** %row.reg2mem
  %330 = load i32, i32* %row.reload170, align 4
  %331 = add i32 %330, 50684882
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 50684882
  %sub75 = sub nsw i32 %330, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload217, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %sub76 = sub nsw i32 %333, %334
  %r.reload235 = load volatile i32*, i32** %r.reg2mem
  store i32 %336, i32* %r.reload235, align 4
  store i32 -1311283949, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1403306317
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1403306317
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1943650906, i32 142282662
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %r.reload234 = load volatile i32*, i32** %r.reg2mem
  %364 = load i32, i32* %r.reload234, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload216, align 4
  %cmp78 = icmp sgt i32 %364, %365
  store i1 %cmp78, i1* %cmp78.reg2mem
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
  %379 = select i1 %377, i32 -1578039077, i32 142282662
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %380 = select i1 %cmp78.reload, i32 -1576721768, i32 1010179688
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %x.reload242 = load volatile i32*, i32** %x.reg2mem
  %381 = load i32, i32* %x.reload242, align 4
  %row.reload169 = load volatile i32*, i32** %row.reg2mem
  %382 = load i32, i32* %row.reload169, align 4
  %col.reload180 = load volatile i32*, i32** %col.reg2mem
  %383 = load i32, i32* %col.reload180, align 4
  %mul81 = mul nsw i32 %382, %383
  %cmp82 = icmp ne i32 %381, %mul81
  %384 = select i1 %cmp82, i32 1261380661, i32 1995455370
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %r.reload233 = load volatile i32*, i32** %r.reg2mem
  %385 = load i32, i32* %r.reload233, align 4
  %idxprom85 = sext i32 %385 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom85
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload215, align 4
  %idxprom87 = sext i32 %386 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %387 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  %x.reload241 = load volatile i32*, i32** %x.reg2mem
  %388 = load i32, i32* %x.reload241, align 4
  %389 = sub i32 %388, -275721582
  %390 = add i32 %389, 1
  %391 = add i32 %390, -275721582
  %inc90 = add nsw i32 %388, 1
  %x.reload240 = load volatile i32*, i32** %x.reg2mem
  store i32 %391, i32* %x.reload240, align 4
  store i32 1995455370, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1852122296, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1083101156
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1083101156
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1948083537, i32 -1659059709
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %r.reload232 = load volatile i32*, i32** %r.reg2mem
  %419 = load i32, i32* %r.reload232, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %dec93 = add nsw i32 %419, -1
  %r.reload231 = load volatile i32*, i32** %r.reg2mem
  store i32 %423, i32* %r.reload231, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -928601560
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -928601560
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1286990642, i32 -1659059709
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1311283949, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 2075223707
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 2075223707
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1438222176, i32 1182369558
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload214, align 4
  %467 = add i32 %466, 1959843715
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1959843715
  %inc95 = add nsw i32 %466, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload213, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 2049185606
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 2049185606
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -957932361, i32 1182369558
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 222663203, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1252324934, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload200, align 4
  %_ = shl i32 %497, 1
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_97 = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen = add i32 %499, 1
  %502 = sub i32 0, 1
  %503 = add i32 %497, %502
  %_98 = sub i32 %497, 1
  %gen99 = mul i32 %503, 1
  %504 = sub i32 0, 2038530117
  %505 = sub i32 %504, %497
  %506 = add i32 %505, 2038530117
  %_100 = sub i32 0, %497
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen101 = add i32 %506, 1
  %511 = add i32 %497, -1554364871
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1554364871
  %incalteredBB = add nsw i32 %497, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %513, i32* %j.reload, align 4
  store i32 1963708838, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %514 to float
  %m.reload = load volatile float*, float** %m.reg2mem
  store float %convalteredBB, float* %m.reload, align 4
  store i32 -1050921071, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %515 = load i32, i32* %x.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %516 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %517 = load i32, i32* %col.reload, align 4
  %_110 = shl i32 %516, %517
  %518 = sub i32 0, %517
  %519 = add i32 %516, %518
  %_111 = sub i32 %516, %517
  %gen112 = mul i32 %519, %517
  %520 = add i32 %516, -99099086
  %521 = sub i32 %520, %517
  %522 = sub i32 %521, -99099086
  %_113 = sub i32 %516, %517
  %gen114 = mul i32 %522, %517
  %523 = sub i32 0, 1269485168
  %524 = sub i32 %523, %516
  %525 = add i32 %524, 1269485168
  %_115 = sub i32 0, %516
  %526 = add i32 %525, 1534531441
  %527 = add i32 %526, %517
  %528 = sub i32 %527, 1534531441
  %gen116 = add i32 %525, %517
  %529 = sub i32 0, -652182369
  %530 = sub i32 %529, %516
  %531 = add i32 %530, -652182369
  %_117 = sub i32 0, %516
  %532 = sub i32 0, %531
  %533 = sub i32 0, %517
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen118 = add i32 %531, %517
  %_119 = shl i32 %516, %517
  %536 = sub i32 0, %517
  %537 = add i32 %516, %536
  %_120 = sub i32 %516, %517
  %gen121 = mul i32 %537, %517
  %mul60alteredBB = mul nsw i32 %516, %517
  %cmp61alteredBB = icmp ne i32 %515, %mul60alteredBB
  store i32 1644181430, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1295954646, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %r.reload230 = load volatile i32*, i32** %r.reg2mem
  %538 = load i32, i32* %r.reload230, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload212, align 4
  %cmp78alteredBB = icmp sgt i32 %538, %539
  store i32 -1943650906, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %r.reload229 = load volatile i32*, i32** %r.reg2mem
  %540 = load i32, i32* %r.reload229, align 4
  %541 = add i32 %540, -273529333
  %542 = sub i32 %541, -1
  %543 = sub i32 %542, -273529333
  %_134 = sub i32 %540, -1
  %gen135 = mul i32 %543, -1
  %544 = sub i32 %540, 1474916700
  %545 = sub i32 %544, -1
  %546 = add i32 %545, 1474916700
  %_136 = sub i32 %540, -1
  %gen137 = mul i32 %546, -1
  %547 = add i32 0, -1870329936
  %548 = sub i32 %547, %540
  %549 = sub i32 %548, -1870329936
  %_138 = sub i32 0, %540
  %550 = sub i32 %549, -1750316542
  %551 = add i32 %550, -1
  %552 = add i32 %551, -1750316542
  %gen139 = add i32 %549, -1
  %_140 = shl i32 %540, -1
  %553 = sub i32 0, 256280596
  %554 = sub i32 %553, %540
  %555 = add i32 %554, 256280596
  %_141 = sub i32 0, %540
  %556 = add i32 %555, -962559867
  %557 = add i32 %556, -1
  %558 = sub i32 %557, -962559867
  %gen142 = add i32 %555, -1
  %559 = sub i32 %540, 1455011532
  %560 = sub i32 %559, -1
  %561 = add i32 %560, 1455011532
  %_143 = sub i32 %540, -1
  %gen144 = mul i32 %561, -1
  %562 = add i32 0, -922137966
  %563 = sub i32 %562, %540
  %564 = sub i32 %563, -922137966
  %_145 = sub i32 0, %540
  %565 = add i32 %564, -36116925
  %566 = add i32 %565, -1
  %567 = sub i32 %566, -36116925
  %gen146 = add i32 %564, -1
  %568 = sub i32 %540, -2137248467
  %569 = add i32 %568, -1
  %570 = add i32 %569, -2137248467
  %dec93alteredBB = add nsw i32 %540, -1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %570, i32* %r.reload, align 4
  store i32 -1948083537, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload211, align 4
  %572 = sub i32 0, 956470681
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 956470681
  %_151 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen152 = add i32 %574, 1
  %_153 = shl i32 %571, 1
  %579 = add i32 %571, 982679997
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 982679997
  %_154 = sub i32 %571, 1
  %gen155 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %571, %582
  %inc95alteredBB = add nsw i32 %571, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %583, i32* %k.reload, align 4
  store i32 1438222176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB150, %for.end94, %originalBBpart2148, %originalBB133, %for.inc92, %if.end91, %if.then84, %for.body80, %originalBBpart2131, %originalBB129, %for.cond77, %for.end74, %for.inc73, %originalBBpart2127, %originalBB125, %if.end72, %if.then63, %originalBBpart2123, %originalBB109, %for.body59, %for.cond56, %for.end53, %for.inc51, %if.end50, %if.then41, %for.body37, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then21, %for.body18, %for.cond15, %while.body, %while.cond, %originalBBpart2107, %originalBB105, %if.end, %if.else, %if.then, %for.end10, %for.inc8, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
