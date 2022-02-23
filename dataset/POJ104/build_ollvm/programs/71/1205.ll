; ModuleID = 'source-C-CXX/71/1205.c'
source_filename = "source-C-CXX/71/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x [2 x i32]]*
  %sz.reg2mem = alloca [102 x [102 x i32]]*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1304601994
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1304601994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1967422470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1967422470, label %first
    i32 70322143, label %originalBB
    i32 1025264707, label %originalBBpart2
    i32 -1835496035, label %for.cond
    i32 -504477592, label %for.body
    i32 715872428, label %for.cond1
    i32 -1971133512, label %for.body3
    i32 -2051605354, label %for.inc
    i32 1666593509, label %for.end
    i32 -324041497, label %for.inc7
    i32 1621248554, label %originalBB84
    i32 201754026, label %originalBBpart293
    i32 -1277396992, label %for.end9
    i32 -463173904, label %for.cond10
    i32 1721612645, label %for.body12
    i32 -1416756854, label %for.cond13
    i32 455198648, label %for.body15
    i32 1349778276, label %land.lhs.true
    i32 611817152, label %land.lhs.true34
    i32 -1508200923, label %land.lhs.true45
    i32 1906694347, label %originalBB95
    i32 -1939805722, label %originalBBpart2105
    i32 -1661001043, label %if.then
    i32 726982446, label %originalBB107
    i32 1439129563, label %originalBBpart2128
    i32 -792204844, label %if.end
    i32 1663509329, label %for.inc65
    i32 48987429, label %originalBB130
    i32 -1030709920, label %originalBBpart2136
    i32 -1056337719, label %for.end67
    i32 1759249108, label %originalBB138
    i32 -2039645062, label %originalBBpart2140
    i32 -2004626407, label %for.inc68
    i32 226516581, label %for.end70
    i32 -1741654239, label %for.cond71
    i32 -1750920041, label %originalBB142
    i32 -1143561649, label %originalBBpart2144
    i32 114723674, label %for.body73
    i32 1948077965, label %for.inc81
    i32 -2087695514, label %for.end83
    i32 345696515, label %originalBBalteredBB
    i32 879449305, label %originalBB84alteredBB
    i32 795845033, label %originalBB95alteredBB
    i32 -1410848929, label %originalBB107alteredBB
    i32 1727930151, label %originalBB130alteredBB
    i32 -1995921019, label %originalBB138alteredBB
    i32 754621681, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 70322143, i32 345696515
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sz = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %sz, [102 x [102 x i32]]** %sz.reg2mem
  %s = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %s, [100 x [2 x i32]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload213, align 4
  %sz.reload224 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %27 = bitcast [102 x [102 x i32]]* %sz.reload224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 41616, i32 16, i1 false)
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload201, i32* %n.reload203)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1553948059
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1553948059
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1025264707, i32 345696515
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1835496035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload176, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload200, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -504477592, i32 -1277396992
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload199, align 4
  store i32 715872428, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload198, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload202, align 4
  %cmp2 = icmp sle i32 %46, %47
  %48 = select i1 %cmp2, i32 -1971133512, i32 1666593509
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %49 to i64
  %sz.reload223 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload223, i64 0, i64 %idxprom
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload197, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2051605354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload196, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload195, align 4
  store i32 715872428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -324041497, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1740787179
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1740787179
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1621248554, i32 879449305
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload174, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc8 = add nsw i32 %69, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload173, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 201754026, i32 879449305
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1835496035, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  store i32 -463173904, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload171, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload, align 4
  %cmp11 = icmp sle i32 %98, %99
  %100 = select i1 %cmp11, i32 1721612645, i32 226516581
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  store i32 -1416756854, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp sle i32 %101, %102
  %103 = select i1 %cmp14, i32 455198648, i32 -1056337719
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload170, align 4
  %idxprom16 = sext i32 %104 to i64
  %sz.reload222 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload222, i64 0, i64 %idxprom16
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload192, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload169, align 4
  %108 = sub i32 %107, -624824855
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -624824855
  %sub = sub nsw i32 %107, 1
  %idxprom20 = sext i32 %110 to i64
  %sz.reload221 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload221, i64 0, i64 %idxprom20
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload191, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %106, %112
  %113 = select i1 %cmp24, i32 1349778276, i32 -792204844
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload168, align 4
  %idxprom25 = sext i32 %114 to i64
  %sz.reload220 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload220, i64 0, i64 %idxprom25
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload190, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload167, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  %idxprom29 = sext i32 %121 to i64
  %sz.reload219 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload219, i64 0, i64 %idxprom29
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload189, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %116, %123
  %124 = select i1 %cmp33, i32 611817152, i32 -792204844
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload166, align 4
  %idxprom35 = sext i32 %125 to i64
  %sz.reload218 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload218, i64 0, i64 %idxprom35
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload188, align 4
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %127 = load i32, i32* %arrayidx38, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload165, align 4
  %idxprom39 = sext i32 %128 to i64
  %sz.reload217 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload217, i64 0, i64 %idxprom39
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload187, align 4
  %130 = add i32 %129, -80997925
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -80997925
  %add41 = add nsw i32 %129, 1
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %133 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %127, %133
  %134 = select i1 %cmp44, i32 -1508200923, i32 -792204844
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1445085110
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1445085110
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1906694347, i32 795845033
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload164, align 4
  %idxprom46 = sext i32 %162 to i64
  %sz.reload216 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload216, i64 0, i64 %idxprom46
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload186, align 4
  %idxprom48 = sext i32 %163 to i64
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %164 = load i32, i32* %arrayidx49, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload163, align 4
  %idxprom50 = sext i32 %165 to i64
  %sz.reload215 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload215, i64 0, i64 %idxprom50
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload185, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub52 = sub nsw i32 %166, 1
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %169 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %164, %169
  store i1 %cmp55, i1* %cmp55.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1939805722, i32 795845033
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %184 = select i1 %cmp55.reload, i32 -1661001043, i32 -792204844
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1664291810
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1664291810
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 726982446, i32 -1410848929
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload162, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub56 = sub nsw i32 %212, 1
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  %215 = load i32, i32* %e.reload212, align 4
  %idxprom57 = sext i32 %215 to i64
  %s.reload229 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload229, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 0
  store i32 %214, i32* %arrayidx59, align 8
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload184, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub60 = sub nsw i32 %216, 1
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  %219 = load i32, i32* %e.reload211, align 4
  %idxprom61 = sext i32 %219 to i64
  %s.reload228 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload228, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  store i32 %218, i32* %arrayidx63, align 4
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  %220 = load i32, i32* %e.reload210, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc64 = add nsw i32 %220, 1
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  store i32 %222, i32* %e.reload209, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1439129563, i32 -1410848929
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -792204844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1663509329, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -619147349
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -619147349
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 48987429, i32 1727930151
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload183, align 4
  %265 = sub i32 %264, -2112250691
  %266 = add i32 %265, 1
  %267 = add i32 %266, -2112250691
  %inc66 = add nsw i32 %264, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload182, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 603140941
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 603140941
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1030709920, i32 1727930151
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1416756854, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 793203846
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 793203846
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1759249108, i32 -1995921019
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2039645062, i32 -1995921019
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2004626407, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload161, align 4
  %337 = sub i32 %336, -1374848062
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1374848062
  %inc69 = add nsw i32 %336, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload160, align 4
  store i32 -463173904, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -1741654239, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 933029603
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 933029603
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1750920041, i32 754621681
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload158, align 4
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %356 = load i32, i32* %e.reload208, align 4
  %cmp72 = icmp slt i32 %355, %356
  store i1 %cmp72, i1* %cmp72.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1144660951
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1144660951
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1143561649, i32 754621681
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %372 = select i1 %cmp72.reload, i32 114723674, i32 -2087695514
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload157, align 4
  %idxprom74 = sext i32 %373 to i64
  %s.reload227 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload227, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 0
  %374 = load i32, i32* %arrayidx76, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload156, align 4
  %idxprom77 = sext i32 %375 to i64
  %s.reload226 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload226, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 1
  %376 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %374, i32 %376)
  store i32 1948077965, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload155, align 4
  %378 = add i32 %377, 2146545300
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 2146545300
  %inc82 = add nsw i32 %377, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload154, align 4
  store i32 -1741654239, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %szalteredBB = alloca [102 x [102 x i32]], align 16
  %salteredBB = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %381 = bitcast [102 x [102 x i32]]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 41616, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 70322143, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload153, align 4
  %383 = sub i32 0, 134122532
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 134122532
  %_ = sub i32 0, %382
  %386 = sub i32 %385, 485945707
  %387 = add i32 %386, 1
  %388 = add i32 %387, 485945707
  %gen = add i32 %385, 1
  %389 = add i32 %382, 619756902
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 619756902
  %_85 = sub i32 %382, 1
  %gen86 = mul i32 %391, 1
  %_87 = shl i32 %382, 1
  %392 = sub i32 0, %382
  %393 = add i32 0, %392
  %_88 = sub i32 0, %382
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen89 = add i32 %393, 1
  %398 = sub i32 0, %382
  %399 = add i32 0, %398
  %_90 = sub i32 0, %382
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen91 = add i32 %399, 1
  %402 = add i32 %382, 9302533
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 9302533
  %inc8alteredBB = add nsw i32 %382, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload152, align 4
  store i32 1621248554, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload151, align 4
  %idxprom46alteredBB = sext i32 %405 to i64
  %sz.reload214 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload214, i64 0, i64 %idxprom46alteredBB
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload181, align 4
  %idxprom48alteredBB = sext i32 %406 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %407 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload150, align 4
  %idxprom50alteredBB = sext i32 %408 to i64
  %sz.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload180, align 4
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_96 = sub i32 0, %409
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen97 = add i32 %411, 1
  %414 = sub i32 %409, 512638182
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 512638182
  %_98 = sub i32 %409, 1
  %gen99 = mul i32 %416, 1
  %417 = sub i32 %409, 1089422344
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1089422344
  %_100 = sub i32 %409, 1
  %gen101 = mul i32 %419, 1
  %420 = sub i32 0, -1352426360
  %421 = sub i32 %420, %409
  %422 = add i32 %421, -1352426360
  %_102 = sub i32 0, %409
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen103 = add i32 %422, 1
  %425 = sub i32 0, 1
  %426 = add i32 %409, %425
  %sub52alteredBB = sub nsw i32 %409, 1
  %idxprom53alteredBB = sext i32 %426 to i64
  %arrayidx54alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %427 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %407, %427
  store i32 1906694347, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload149, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_108 = sub i32 0, %428
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen109 = add i32 %430, 1
  %_110 = shl i32 %428, 1
  %435 = add i32 %428, 1364215909
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1364215909
  %_111 = sub i32 %428, 1
  %gen112 = mul i32 %437, 1
  %_113 = shl i32 %428, 1
  %438 = sub i32 0, %428
  %439 = add i32 0, %438
  %_114 = sub i32 0, %428
  %440 = sub i32 %439, -1575914705
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1575914705
  %gen115 = add i32 %439, 1
  %443 = sub i32 %428, -1732100347
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1732100347
  %_116 = sub i32 %428, 1
  %gen117 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %428, %446
  %sub56alteredBB = sub nsw i32 %428, 1
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  %448 = load i32, i32* %e.reload207, align 4
  %idxprom57alteredBB = sext i32 %448 to i64
  %s.reload225 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload225, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58alteredBB, i64 0, i64 0
  store i32 %447, i32* %arrayidx59alteredBB, align 8
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload179, align 4
  %450 = add i32 0, 1046130881
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1046130881
  %_118 = sub i32 0, %449
  %453 = sub i32 %452, 179379429
  %454 = add i32 %453, 1
  %455 = add i32 %454, 179379429
  %gen119 = add i32 %452, 1
  %456 = sub i32 0, %449
  %457 = add i32 0, %456
  %_120 = sub i32 0, %449
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen121 = add i32 %457, 1
  %_122 = shl i32 %449, 1
  %462 = add i32 0, 401083750
  %463 = sub i32 %462, %449
  %464 = sub i32 %463, 401083750
  %_123 = sub i32 0, %449
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen124 = add i32 %464, 1
  %_125 = shl i32 %449, 1
  %467 = sub i32 0, 1
  %468 = add i32 %449, %467
  %sub60alteredBB = sub nsw i32 %449, 1
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  %469 = load i32, i32* %e.reload206, align 4
  %idxprom61alteredBB = sext i32 %469 to i64
  %s.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62alteredBB, i64 0, i64 1
  store i32 %468, i32* %arrayidx63alteredBB, align 4
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  %470 = load i32, i32* %e.reload205, align 4
  %_126 = shl i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc64alteredBB = add nsw i32 %470, 1
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  store i32 %472, i32* %e.reload204, align 4
  store i32 726982446, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload178, align 4
  %474 = add i32 %473, -408203140
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -408203140
  %_131 = sub i32 %473, 1
  %gen132 = mul i32 %476, 1
  %477 = sub i32 0, %473
  %478 = add i32 0, %477
  %_133 = sub i32 0, %473
  %479 = add i32 %478, 1356953262
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1356953262
  %gen134 = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %473, %482
  %inc66alteredBB = add nsw i32 %473, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload, align 4
  store i32 48987429, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1759249108, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %485 = load i32, i32* %e.reload, align 4
  %cmp72alteredBB = icmp slt i32 %484, %485
  store i32 -1750920041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.body73, %originalBBpart2144, %originalBB142, %for.cond71, %for.end70, %for.inc68, %originalBBpart2140, %originalBB138, %for.end67, %originalBBpart2136, %originalBB130, %for.inc65, %if.end, %originalBBpart2128, %originalBB107, %if.then, %originalBBpart2105, %originalBB95, %land.lhs.true45, %land.lhs.true34, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart293, %originalBB84, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
