; ModuleID = 'source-C-CXX/4/251.c'
source_filename = "source-C-CXX/4/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem214 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %y = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  %t = alloca double, align 8
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %y, align 8
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  store double %conv, double* %m, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv8, double* %n, align 8
  %0 = load double, double* %m, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %n, align 8
  store double %1, double* %.reg2mem214
  %switchVar = alloca i32
  store i32 1520832573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1520832573, label %first
    i32 -1621642931, label %if.then
    i32 -774975627, label %for.cond
    i32 -1984306769, label %for.body
    i32 16983468, label %lor.lhs.false
    i32 1333808593, label %originalBB
    i32 -933076950, label %originalBBpart2
    i32 -1808877624, label %lor.lhs.false21
    i32 85363113, label %lor.lhs.false27
    i32 -1805124705, label %land.lhs.true
    i32 1198359150, label %lor.lhs.false38
    i32 1780629416, label %lor.lhs.false44
    i32 -1292660879, label %originalBB145
    i32 -1171559518, label %originalBBpart2147
    i32 -1161761324, label %lor.lhs.false50
    i32 175301458, label %if.then56
    i32 187012095, label %if.else
    i32 1615676036, label %originalBB149
    i32 -1820039673, label %originalBBpart2151
    i32 1999233961, label %if.end
    i32 242893079, label %for.inc
    i32 -965226354, label %for.end
    i32 -493678807, label %for.cond57
    i32 1460371292, label %originalBB153
    i32 885444878, label %originalBBpart2155
    i32 -1635413446, label %for.body61
    i32 347763635, label %if.then64
    i32 1302664233, label %originalBB157
    i32 396681108, label %originalBBpart2159
    i32 -389237669, label %if.else65
    i32 2082124918, label %if.then74
    i32 559708659, label %originalBB161
    i32 -416252241, label %originalBBpart2171
    i32 1110957058, label %if.else76
    i32 31184614, label %originalBB173
    i32 -1900579881, label %originalBBpart2175
    i32 -634469203, label %if.then85
    i32 -1094116977, label %if.end86
    i32 57193149, label %if.end87
    i32 498997427, label %if.end88
    i32 -975677388, label %for.inc89
    i32 -2090887799, label %for.end91
    i32 -879433922, label %if.else92
    i32 1227294214, label %if.then95
    i32 -1725419825, label %if.end96
    i32 934045633, label %originalBB177
    i32 -170642107, label %originalBBpart2179
    i32 1799121129, label %if.end97
    i32 1896596819, label %land.lhs.true100
    i32 1550457617, label %land.lhs.true103
    i32 -839247363, label %lor.lhs.false106
    i32 1950314632, label %originalBB181
    i32 1422598730, label %originalBBpart2183
    i32 -1459097566, label %land.lhs.true109
    i32 -1833588527, label %originalBB185
    i32 1112355258, label %originalBBpart2187
    i32 1221306220, label %land.lhs.true112
    i32 -1468430170, label %if.then115
    i32 67422885, label %if.else117
    i32 -440623892, label %originalBB189
    i32 766584837, label %originalBBpart2191
    i32 579624810, label %land.lhs.true120
    i32 333374020, label %originalBB193
    i32 1511596380, label %originalBBpart2195
    i32 1549527822, label %land.lhs.true123
    i32 -1439446561, label %lor.lhs.false126
    i32 -827551690, label %land.lhs.true129
    i32 -1356066868, label %land.lhs.true132
    i32 -1240091531, label %originalBB197
    i32 452728121, label %originalBBpart2199
    i32 -1179375557, label %if.then135
    i32 951925471, label %if.else137
    i32 -729058599, label %originalBB201
    i32 861467468, label %originalBBpart2203
    i32 542603862, label %if.then140
    i32 1963151682, label %if.end142
    i32 1983166885, label %originalBB205
    i32 661610908, label %originalBBpart2207
    i32 665264259, label %if.end143
    i32 1537494600, label %originalBB209
    i32 176476179, label %originalBBpart2211
    i32 285564351, label %if.end144
    i32 1411131957, label %originalBBalteredBB
    i32 920095934, label %originalBB145alteredBB
    i32 -2065399712, label %originalBB149alteredBB
    i32 -1348967232, label %originalBB153alteredBB
    i32 1253143145, label %originalBB157alteredBB
    i32 -694223107, label %originalBB161alteredBB
    i32 -1720141739, label %originalBB173alteredBB
    i32 510214869, label %originalBB177alteredBB
    i32 -1201278772, label %originalBB181alteredBB
    i32 252255848, label %originalBB185alteredBB
    i32 838864805, label %originalBB189alteredBB
    i32 -1854807647, label %originalBB193alteredBB
    i32 -1216359546, label %originalBB197alteredBB
    i32 2042677976, label %originalBB201alteredBB
    i32 1782952812, label %originalBB205alteredBB
    i32 -1539786943, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload215 = load volatile double, double* %.reg2mem214
  %cmp = fcmp oeq double %.reload, %.reload215
  %2 = select i1 %cmp, i32 -1621642931, i32 -879433922
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -774975627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %3 to double
  %4 = load double, double* %m, align 8
  %cmp11 = fcmp olt double %conv10, %4
  %5 = select i1 %cmp11, i32 -1984306769, i32 -965226354
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %8 = select i1 %cmp14, i32 -1805124705, i32 16983468
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 823066647
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 823066647
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1333808593, i32 1411131957
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %25 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 529898483
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 529898483
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
  %52 = select i1 %50, i32 -933076950, i32 1411131957
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %53 = select i1 %cmp19.reload, i32 -1805124705, i32 -1808877624
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %56 = select i1 %cmp25, i32 -1805124705, i32 85363113
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom28
  %58 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %58 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %59 = select i1 %cmp31, i32 -1805124705, i32 187012095
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %60 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom33
  %61 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %61 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  %62 = select i1 %cmp36, i32 175301458, i32 1198359150
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %63 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom39
  %64 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %64 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  %65 = select i1 %cmp42, i32 175301458, i32 1780629416
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1292660879, i32 920095934
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %80 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom45
  %81 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %81 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1770522132
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1770522132
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1171559518, i32 920095934
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %109 = select i1 %cmp48.reload, i32 175301458, i32 -1161761324
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %110 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom51
  %111 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %111 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  %112 = select i1 %cmp54, i32 175301458, i32 187012095
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1999233961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -597781044
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -597781044
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1615676036, i32 -2065399712
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1628214267
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1628214267
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1820039673, i32 -2065399712
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -965226354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 242893079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1351874306
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1351874306
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -774975627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -493678807, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1530515557
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1530515557
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1460371292, i32 -1348967232
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %conv58 = sitofp i32 %186 to double
  %187 = load double, double* %m, align 8
  %cmp59 = fcmp olt double %conv58, %187
  store i1 %cmp59, i1* %cmp59.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1164502209
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1164502209
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 885444878, i32 -1348967232
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %215 = select i1 %cmp59.reload, i32 -1635413446, i32 -2090887799
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %216 = load i32, i32* %q, align 4
  %cmp62 = icmp eq i32 %216, 1
  %217 = select i1 %cmp62, i32 347763635, i32 -389237669
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 230514508
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 230514508
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1302664233, i32 1253143145
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -338191879
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -338191879
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 396681108, i32 1253143145
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2090887799, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %272 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom66
  %273 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %273 to i32
  %274 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %274 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom69
  %275 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %275 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  %276 = select i1 %cmp72, i32 2082124918, i32 1110957058
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -303457021
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -303457021
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 559708659, i32 -694223107
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %304 = load double, double* %y, align 8
  %inc75 = fadd double %304, 1.000000e+00
  store double %inc75, double* %y, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1354457655
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1354457655
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -416252241, i32 -694223107
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 57193149, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -106810179
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -106810179
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 31184614, i32 -1720141739
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %347 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom77
  %348 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %348 to i32
  %349 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %349 to i64
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom80
  %350 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %350 to i32
  %cmp83 = icmp ne i32 %conv79, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1858698746
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1858698746
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1900579881, i32 -1720141739
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %366 = select i1 %cmp83.reload, i32 -634469203, i32 -1094116977
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -1094116977, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 57193149, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 498997427, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -975677388, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc90 = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  store i32 -493678807, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %370 = load double, double* %y, align 8
  %371 = load double, double* %m, align 8
  %div = fdiv double %370, %371
  store double %div, double* %t, align 8
  store i32 1799121129, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %372 = load double, double* %m, align 8
  %373 = load double, double* %n, align 8
  %cmp93 = fcmp une double %372, %373
  %374 = select i1 %cmp93, i32 1227294214, i32 -1725419825
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1725419825, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 934045633, i32 510214869
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -170642107, i32 510214869
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1799121129, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %427 = load double, double* %t, align 8
  %428 = load double, double* %a, align 8
  %cmp98 = fcmp oge double %427, %428
  %429 = select i1 %cmp98, i32 1896596819, i32 -839247363
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %430 = load double, double* %a, align 8
  %cmp101 = fcmp une double %430, 0.000000e+00
  %431 = select i1 %cmp101, i32 1550457617, i32 -839247363
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %432 = load i32, i32* %q, align 4
  %cmp104 = icmp eq i32 %432, 0
  %433 = select i1 %cmp104, i32 -1468430170, i32 -839247363
  store i32 %433, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1950314632, i32 -1201278772
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %448 = load i32, i32* %q, align 4
  %cmp107 = icmp eq i32 %448, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1029066486
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1029066486
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1422598730, i32 -1201278772
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %476 = select i1 %cmp107.reload, i32 -1459097566, i32 67422885
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1833588527, i32 252255848
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %503 = load double, double* %t, align 8
  %504 = load double, double* %a, align 8
  %cmp110 = fcmp ogt double %503, %504
  store i1 %cmp110, i1* %cmp110.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1112355258, i32 252255848
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %519 = select i1 %cmp110.reload, i32 1221306220, i32 67422885
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %520 = load double, double* %a, align 8
  %cmp113 = fcmp oeq double %520, 0.000000e+00
  %521 = select i1 %cmp113, i32 -1468430170, i32 67422885
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 285564351, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -440623892, i32 838864805
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %548 = load double, double* %t, align 8
  %549 = load double, double* %a, align 8
  %cmp118 = fcmp olt double %548, %549
  store i1 %cmp118, i1* %cmp118.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 35621506
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 35621506
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 766584837, i32 838864805
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %577 = select i1 %cmp118.reload, i32 579624810, i32 -1439446561
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 333374020, i32 -1854807647
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %604 = load double, double* %a, align 8
  %cmp121 = fcmp une double %604, 0.000000e+00
  store i1 %cmp121, i1* %cmp121.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -148698187
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -148698187
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1511596380, i32 -1854807647
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %632 = select i1 %cmp121.reload, i32 1549527822, i32 -1439446561
  store i32 %632, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %633 = load i32, i32* %q, align 4
  %cmp124 = icmp eq i32 %633, 0
  %634 = select i1 %cmp124, i32 -1179375557, i32 -1439446561
  store i32 %634, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %635 = load i32, i32* %q, align 4
  %cmp127 = icmp eq i32 %635, 0
  %636 = select i1 %cmp127, i32 -827551690, i32 951925471
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %637 = load double, double* %t, align 8
  %cmp130 = fcmp oeq double %637, 0.000000e+00
  %638 = select i1 %cmp130, i32 -1356066868, i32 951925471
  store i32 %638, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1240091531, i32 -1216359546
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %665 = load double, double* %a, align 8
  %cmp133 = fcmp oeq double %665, 0.000000e+00
  store i1 %cmp133, i1* %cmp133.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 452728121, i32 -1216359546
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %680 = select i1 %cmp133.reload, i32 -1179375557, i32 951925471
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 665264259, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -502842458
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -502842458
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -729058599, i32 2042677976
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %696 = load i32, i32* %q, align 4
  %cmp138 = icmp eq i32 %696, 1
  store i1 %cmp138, i1* %cmp138.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 861467468, i32 2042677976
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %711 = select i1 %cmp138.reload, i32 542603862, i32 1963151682
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1963151682, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 2109778508
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 2109778508
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1983166885, i32 1782952812
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, -150585417
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -150585417
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 661610908, i32 1782952812
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 665264259, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -1864210123
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1864210123
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1537494600, i32 -1539786943
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 176476179, i32 -1539786943
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 285564351, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %807 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom16alteredBB
  %808 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %808 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 84
  store i32 1333808593, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %809 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom45alteredBB
  %810 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %810 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 67
  store i32 -1292660879, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1615676036, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %conv58alteredBB = sitofp i32 %811 to double
  %812 = load double, double* %m, align 8
  %cmp59alteredBB = fcmp olt double %conv58alteredBB, %812
  store i32 1460371292, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1302664233, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %813 = load double, double* %y, align 8
  %_ = fsub double %813, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_162 = fsub double %813, 1.000000e+00
  %gen163 = fmul double %_162, 1.000000e+00
  %_164 = fsub double %813, 1.000000e+00
  %gen165 = fmul double %_164, 1.000000e+00
  %_166 = fsub double %813, 1.000000e+00
  %gen167 = fmul double %_166, 1.000000e+00
  %_168 = fsub double %813, 1.000000e+00
  %gen169 = fmul double %_168, 1.000000e+00
  %inc75alteredBB = fadd double %813, 1.000000e+00
  store double %inc75alteredBB, double* %y, align 8
  store i32 559708659, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %814 to i64
  %arrayidx78alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom77alteredBB
  %815 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %815 to i32
  %816 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %816 to i64
  %arrayidx81alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom80alteredBB
  %817 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %817 to i32
  %cmp83alteredBB = icmp ne i32 %conv79alteredBB, %conv82alteredBB
  store i32 31184614, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 934045633, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %q, align 4
  %cmp107alteredBB = icmp eq i32 %818, 0
  store i32 1950314632, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %819 = load double, double* %t, align 8
  %820 = load double, double* %a, align 8
  %cmp110alteredBB = fcmp ogt double %819, %820
  store i32 -1833588527, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %821 = load double, double* %t, align 8
  %822 = load double, double* %a, align 8
  %cmp118alteredBB = fcmp olt double %821, %822
  store i32 -440623892, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %823 = load double, double* %a, align 8
  %cmp121alteredBB = fcmp une double %823, 0.000000e+00
  store i32 333374020, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %824 = load double, double* %a, align 8
  %cmp133alteredBB = fcmp oeq double %824, 0.000000e+00
  store i32 -1240091531, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %q, align 4
  %cmp138alteredBB = icmp eq i32 %825, 1
  store i32 -729058599, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1983166885, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1537494600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB209, %if.end143, %originalBBpart2207, %originalBB205, %if.end142, %if.then140, %originalBBpart2203, %originalBB201, %if.else137, %if.then135, %originalBBpart2199, %originalBB197, %land.lhs.true132, %land.lhs.true129, %lor.lhs.false126, %land.lhs.true123, %originalBBpart2195, %originalBB193, %land.lhs.true120, %originalBBpart2191, %originalBB189, %if.else117, %if.then115, %land.lhs.true112, %originalBBpart2187, %originalBB185, %land.lhs.true109, %originalBBpart2183, %originalBB181, %lor.lhs.false106, %land.lhs.true103, %land.lhs.true100, %if.end97, %originalBBpart2179, %originalBB177, %if.end96, %if.then95, %if.else92, %for.end91, %for.inc89, %if.end88, %if.end87, %if.end86, %if.then85, %originalBBpart2175, %originalBB173, %if.else76, %originalBBpart2171, %originalBB161, %if.then74, %if.else65, %originalBBpart2159, %originalBB157, %if.then64, %for.body61, %originalBBpart2155, %originalBB153, %for.cond57, %for.end, %for.inc, %if.end, %originalBBpart2151, %originalBB149, %if.else, %if.then56, %lor.lhs.false50, %originalBBpart2147, %originalBB145, %lor.lhs.false44, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
