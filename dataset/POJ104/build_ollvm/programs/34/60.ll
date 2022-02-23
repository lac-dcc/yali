; ModuleID = 'source-C-CXX/34/60.c'
source_filename = "source-C-CXX/34/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [8 x i32]*
  %b.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem163 = alloca i1
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
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 1692896424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1692896424, label %first
    i32 1827662320, label %originalBB
    i32 862812627, label %originalBBpart2
    i32 -118179706, label %for.cond
    i32 1457442266, label %for.body
    i32 830145123, label %for.cond1
    i32 -1459344692, label %for.body3
    i32 1468336046, label %for.inc
    i32 -1973887541, label %for.end
    i32 2047764445, label %originalBB94
    i32 2021606445, label %originalBBpart296
    i32 -744825086, label %for.inc7
    i32 248842536, label %for.end9
    i32 -1675622750, label %for.cond10
    i32 321186019, label %for.body12
    i32 1255726101, label %originalBB98
    i32 -1690943, label %originalBBpart2100
    i32 765488935, label %for.cond13
    i32 -1949307720, label %for.body15
    i32 1303349293, label %if.then
    i32 2104161286, label %if.end
    i32 214458625, label %for.inc26
    i32 -1921983667, label %for.end28
    i32 -1900049284, label %for.inc35
    i32 1551677808, label %for.end37
    i32 263854927, label %originalBB102
    i32 992212412, label %originalBBpart2104
    i32 74472011, label %for.cond38
    i32 1102185580, label %for.body40
    i32 -654684522, label %for.cond41
    i32 1017104203, label %originalBB106
    i32 -1522093164, label %originalBBpart2118
    i32 1828749997, label %for.body44
    i32 2143519631, label %if.then55
    i32 -1398592632, label %if.end57
    i32 -656979230, label %for.inc58
    i32 302606952, label %for.end60
    i32 1387499207, label %for.inc67
    i32 -2129401054, label %originalBB120
    i32 -473616869, label %originalBBpart2137
    i32 -1942005256, label %for.end69
    i32 1658200276, label %for.cond70
    i32 103596769, label %for.body72
    i32 1192711504, label %originalBB139
    i32 863315241, label %originalBBpart2141
    i32 -1017714307, label %for.cond73
    i32 -317510446, label %for.body75
    i32 -975244613, label %if.then81
    i32 974647325, label %originalBB143
    i32 1866612180, label %originalBBpart2145
    i32 1173904397, label %if.end83
    i32 -1627311784, label %originalBB147
    i32 453195711, label %originalBBpart2149
    i32 -516515233, label %for.inc84
    i32 -512279681, label %originalBB151
    i32 -998553484, label %originalBBpart2156
    i32 1718534913, label %for.end86
    i32 76778082, label %for.inc87
    i32 -1697735437, label %for.end89
    i32 1800413088, label %if.then91
    i32 -1457276154, label %if.end93
    i32 1407010322, label %originalBB158
    i32 -387867727, label %originalBBpart2160
    i32 1951014519, label %originalBBalteredBB
    i32 42832421, label %originalBB94alteredBB
    i32 -1146806144, label %originalBB98alteredBB
    i32 1915732846, label %originalBB102alteredBB
    i32 209306673, label %originalBB106alteredBB
    i32 22898757, label %originalBB120alteredBB
    i32 -1506324976, label %originalBB139alteredBB
    i32 -1031887079, label %originalBB143alteredBB
    i32 113339373, label %originalBB147alteredBB
    i32 -948320254, label %originalBB151alteredBB
    i32 1683667821, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 1827662320, i32 1951014519
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %b = alloca [8 x i32], align 16
  store [8 x i32]* %b, [8 x i32]** %b.reg2mem
  %c = alloca [8 x i32], align 16
  store [8 x i32]* %c, [8 x i32]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload250, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload177, i32* %n.reload181)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1558388543
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1558388543
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 862812627, i32 1951014519
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -118179706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload207, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload176, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1457442266, i32 248842536
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  store i32 830145123, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload240, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload180, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1459344692, i32 -1973887541
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload170 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload170, i64 0, i64 %idxprom
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload239, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1468336046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload238, align 4
  %50 = sub i32 %49, -1518188068
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1518188068
  %inc = add nsw i32 %49, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload237, align 4
  store i32 830145123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -544839617
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -544839617
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2047764445, i32 42832421
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1150328134
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1150328134
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2021606445, i32 42832421
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -744825086, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload205, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc8 = add nsw i32 %107, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload204, align 4
  store i32 -118179706, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -1675622750, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload202, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload175, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 321186019, i32 1551677808
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1255726101, i32 -1146806144
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1690943, i32 -1146806144
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 765488935, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload235, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload179, align 4
  %143 = add i32 %142, -688363375
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -688363375
  %sub = sub nsw i32 %142, 1
  %cmp14 = icmp slt i32 %141, %145
  %146 = select i1 %cmp14, i32 -1949307720, i32 -1921983667
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload201, align 4
  %idxprom16 = sext i32 %147 to i64
  %a.reload169 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload169, i64 0, i64 %idxprom16
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload234, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload200, align 4
  %idxprom20 = sext i32 %150 to i64
  %a.reload168 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload168, i64 0, i64 %idxprom20
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload233, align 4
  %152 = add i32 %151, 723513457
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 723513457
  %add = add nsw i32 %151, 1
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %155 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %149, %155
  %156 = select i1 %cmp24, i32 1303349293, i32 2104161286
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload232, align 4
  %158 = sub i32 %157, 1366575524
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1366575524
  %add25 = add nsw i32 %157, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload246, align 4
  store i32 2104161286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 214458625, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload231, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc27 = add nsw i32 %161, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload230, align 4
  store i32 765488935, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload199, align 4
  %idxprom29 = sext i32 %166 to i64
  %a.reload167 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload167, i64 0, i64 %idxprom29
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload245, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload198, align 4
  %idxprom33 = sext i32 %169 to i64
  %b.reload171 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload171, i64 0, i64 %idxprom33
  store i32 %168, i32* %arrayidx34, align 4
  store i32 -1900049284, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload197, align 4
  %171 = add i32 %170, 1231359480
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1231359480
  %inc36 = add nsw i32 %170, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload196, align 4
  store i32 -1675622750, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 263854927, i32 1915732846
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1847461275
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1847461275
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 992212412, i32 1915732846
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 74472011, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload228, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload178, align 4
  %cmp39 = icmp slt i32 %227, %228
  %229 = select i1 %cmp39, i32 1102185580, i32 -1942005256
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload244, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -654684522, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1017104203, i32 209306673
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload194, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload174, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub42 = sub nsw i32 %245, 1
  %cmp43 = icmp slt i32 %244, %247
  store i1 %cmp43, i1* %cmp43.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1577376020
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1577376020
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1522093164, i32 209306673
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %275 = select i1 %cmp43.reload, i32 1828749997, i32 302606952
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload193, align 4
  %idxprom45 = sext i32 %276 to i64
  %a.reload166 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload166, i64 0, i64 %idxprom45
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload227, align 4
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %278 = load i32, i32* %arrayidx48, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload192, align 4
  %280 = add i32 %279, -2035844088
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -2035844088
  %add49 = add nsw i32 %279, 1
  %idxprom50 = sext i32 %282 to i64
  %a.reload165 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload165, i64 0, i64 %idxprom50
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload226, align 4
  %idxprom52 = sext i32 %283 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %284 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %278, %284
  %285 = select i1 %cmp54, i32 2143519631, i32 -1398592632
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload191, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add56 = add nsw i32 %286, 1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload243, align 4
  store i32 -1398592632, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -656979230, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload190, align 4
  %292 = add i32 %291, 1263537434
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1263537434
  %inc59 = add nsw i32 %291, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload189, align 4
  store i32 -654684522, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload242, align 4
  %idxprom61 = sext i32 %295 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom61
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload225, align 4
  %idxprom63 = sext i32 %296 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %297 = load i32, i32* %arrayidx64, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload224, align 4
  %idxprom65 = sext i32 %298 to i64
  %c.reload172 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload172, i64 0, i64 %idxprom65
  store i32 %297, i32* %arrayidx66, align 4
  store i32 1387499207, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1876206537
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1876206537
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2129401054, i32 22898757
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload223, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc68 = add nsw i32 %314, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload222, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -473616869, i32 22898757
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 74472011, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 1658200276, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload187, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload173, align 4
  %cmp71 = icmp slt i32 %333, %334
  %335 = select i1 %cmp71, i32 103596769, i32 -1697735437
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 968997711
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 968997711
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1192711504, i32 -1506324976
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -648929003
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -648929003
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 863315241, i32 -1506324976
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1017714307, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload220, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %cmp74 = icmp slt i32 %366, %367
  %368 = select i1 %cmp74, i32 -317510446, i32 1718534913
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload186, align 4
  %idxprom76 = sext i32 %369 to i64
  %b.reload = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload, i64 0, i64 %idxprom76
  %370 = load i32, i32* %arrayidx77, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload219, align 4
  %idxprom78 = sext i32 %371 to i64
  %c.reload = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload, i64 0, i64 %idxprom78
  %372 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %370, %372
  %373 = select i1 %cmp80, i32 -975244613, i32 1173904397
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 974647325, i32 -1031887079
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload185, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload218, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %388, i32 %389)
  %t.reload249 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload249, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 350454111
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 350454111
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1866612180, i32 -1031887079
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1173904397, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1627311784, i32 113339373
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 453195711, i32 113339373
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -516515233, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1957219606
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1957219606
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -512279681, i32 -948320254
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload217, align 4
  %473 = sub i32 %472, -86860154
  %474 = add i32 %473, 1
  %475 = add i32 %474, -86860154
  %inc85 = add nsw i32 %472, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload216, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -677858074
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -677858074
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -998553484, i32 -948320254
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1017714307, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 76778082, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload184, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc88 = add nsw i32 %491, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload183, align 4
  store i32 1658200276, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %t.reload248 = load volatile i32*, i32** %t.reg2mem
  %494 = load i32, i32* %t.reload248, align 4
  %cmp90 = icmp eq i32 %494, 0
  %495 = select i1 %cmp90, i32 1800413088, i32 -1457276154
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1457276154, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -200216265
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -200216265
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1407010322, i32 1683667821
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 587967366
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 587967366
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -387867727, i32 1683667821
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %balteredBB = alloca [8 x i32], align 16
  %calteredBB = alloca [8 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1827662320, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 2047764445, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 1255726101, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 263854927, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload182, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %527 = load i32, i32* %m.reload, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_ = sub i32 0, %527
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen = add i32 %529, 1
  %534 = add i32 0, 680430844
  %535 = sub i32 %534, %527
  %536 = sub i32 %535, 680430844
  %_107 = sub i32 0, %527
  %537 = sub i32 %536, -1225351699
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1225351699
  %gen108 = add i32 %536, 1
  %540 = sub i32 0, 760901353
  %541 = sub i32 %540, %527
  %542 = add i32 %541, 760901353
  %_109 = sub i32 0, %527
  %543 = add i32 %542, 409813120
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 409813120
  %gen110 = add i32 %542, 1
  %546 = sub i32 %527, -1956966871
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1956966871
  %_111 = sub i32 %527, 1
  %gen112 = mul i32 %548, 1
  %549 = sub i32 0, %527
  %550 = add i32 0, %549
  %_113 = sub i32 0, %527
  %551 = sub i32 %550, 1496795674
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1496795674
  %gen114 = add i32 %550, 1
  %554 = sub i32 0, 1453982347
  %555 = sub i32 %554, %527
  %556 = add i32 %555, 1453982347
  %_115 = sub i32 0, %527
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen116 = add i32 %556, 1
  %561 = add i32 %527, -1927610556
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1927610556
  %sub42alteredBB = sub nsw i32 %527, 1
  %cmp43alteredBB = icmp slt i32 %526, %563
  store i32 1017104203, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload213, align 4
  %565 = sub i32 0, -1399387223
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -1399387223
  %_121 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen122 = add i32 %567, 1
  %_123 = shl i32 %564, 1
  %572 = sub i32 0, -16064489
  %573 = sub i32 %572, %564
  %574 = add i32 %573, -16064489
  %_124 = sub i32 0, %564
  %575 = add i32 %574, 777609372
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 777609372
  %gen125 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = add i32 %564, %578
  %_126 = sub i32 %564, 1
  %gen127 = mul i32 %579, 1
  %580 = add i32 0, 1376075563
  %581 = sub i32 %580, %564
  %582 = sub i32 %581, 1376075563
  %_128 = sub i32 0, %564
  %583 = sub i32 %582, -86269042
  %584 = add i32 %583, 1
  %585 = add i32 %584, -86269042
  %gen129 = add i32 %582, 1
  %586 = sub i32 %564, -459629627
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -459629627
  %_130 = sub i32 %564, 1
  %gen131 = mul i32 %588, 1
  %589 = sub i32 0, %564
  %590 = add i32 0, %589
  %_132 = sub i32 0, %564
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen133 = add i32 %590, 1
  %595 = add i32 0, 11510256
  %596 = sub i32 %595, %564
  %597 = sub i32 %596, 11510256
  %_134 = sub i32 0, %564
  %598 = add i32 %597, 377939746
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 377939746
  %gen135 = add i32 %597, 1
  %601 = sub i32 %564, -1565697641
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1565697641
  %inc68alteredBB = add nsw i32 %564, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %603, i32* %j.reload212, align 4
  store i32 -2129401054, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 1192711504, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload210, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %604, i32 %605)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 974647325, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1627311784, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload209, align 4
  %607 = sub i32 0, -1625906009
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -1625906009
  %_152 = sub i32 0, %606
  %610 = add i32 %609, 31447251
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 31447251
  %gen153 = add i32 %609, 1
  %_154 = shl i32 %606, 1
  %613 = sub i32 %606, 803453530
  %614 = add i32 %613, 1
  %615 = add i32 %614, 803453530
  %inc85alteredBB = add nsw i32 %606, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %615, i32* %j.reload, align 4
  store i32 -512279681, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1407010322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB158, %if.end93, %if.then91, %for.end89, %for.inc87, %for.end86, %originalBBpart2156, %originalBB151, %for.inc84, %originalBBpart2149, %originalBB147, %if.end83, %originalBBpart2145, %originalBB143, %if.then81, %for.body75, %for.cond73, %originalBBpart2141, %originalBB139, %for.body72, %for.cond70, %for.end69, %originalBBpart2137, %originalBB120, %for.inc67, %for.end60, %for.inc58, %if.end57, %if.then55, %for.body44, %originalBBpart2118, %originalBB106, %for.cond41, %for.body40, %for.cond38, %originalBBpart2104, %originalBB102, %for.end37, %for.inc35, %for.end28, %for.inc26, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart2100, %originalBB98, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
