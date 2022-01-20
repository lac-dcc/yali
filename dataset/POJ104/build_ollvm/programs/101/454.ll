; ModuleID = 'source-C-CXX/101/454.c'
source_filename = "source-C-CXX/101/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %sex.reg2mem = alloca [8 x i8]*
  %q.reg2mem = alloca double*
  %woman.reg2mem = alloca [40 x double]*
  %man.reg2mem = alloca [40 x double]*
  %tall.reg2mem = alloca [45 x double]*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
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
  store i1 %8, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 535124091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 535124091, label %first
    i32 -1030886000, label %originalBB
    i32 1647937555, label %originalBBpart2
    i32 1484514627, label %for.cond
    i32 -955604214, label %for.body
    i32 -1924260883, label %if.then
    i32 -225451328, label %if.else
    i32 -787051707, label %if.end
    i32 -517751867, label %for.inc
    i32 1165352194, label %for.end
    i32 -526109083, label %for.cond15
    i32 -1618002725, label %originalBB106
    i32 715178347, label %originalBBpart2108
    i32 -1311283384, label %for.body18
    i32 1791717553, label %originalBB110
    i32 1366953103, label %originalBBpart2112
    i32 -989184127, label %for.cond19
    i32 -267358926, label %for.body22
    i32 -1107100155, label %if.then29
    i32 -1688212462, label %if.end40
    i32 -1173719612, label %for.inc41
    i32 697780399, label %for.end43
    i32 713518915, label %for.inc44
    i32 1762347211, label %for.end46
    i32 539121426, label %for.cond47
    i32 1561321589, label %originalBB114
    i32 899532505, label %originalBBpart2116
    i32 187019301, label %for.body50
    i32 739261919, label %for.cond51
    i32 -1771647483, label %for.body55
    i32 -1064060646, label %if.then63
    i32 1694437075, label %originalBB118
    i32 -891364824, label %originalBBpart2134
    i32 -69231142, label %if.end74
    i32 -675453072, label %originalBB136
    i32 -2070940374, label %originalBBpart2138
    i32 1968173858, label %for.inc75
    i32 -1322210260, label %originalBB140
    i32 -1461597864, label %originalBBpart2149
    i32 -608597177, label %for.end77
    i32 970575603, label %originalBB151
    i32 -21324786, label %originalBBpart2153
    i32 1329016201, label %for.inc78
    i32 -1398210535, label %for.end80
    i32 -200648621, label %originalBB155
    i32 -1495483694, label %originalBBpart2157
    i32 -975848006, label %for.cond81
    i32 1556059866, label %originalBB159
    i32 -646623442, label %originalBBpart2161
    i32 -1558811494, label %for.body84
    i32 17654099, label %for.inc88
    i32 281216758, label %for.end90
    i32 -1974137688, label %for.cond91
    i32 -430893856, label %for.body95
    i32 450594269, label %for.inc99
    i32 -893672520, label %for.end101
    i32 1526010916, label %originalBBalteredBB
    i32 -592321158, label %originalBB106alteredBB
    i32 -550529997, label %originalBB110alteredBB
    i32 -1998900008, label %originalBB114alteredBB
    i32 556512118, label %originalBB118alteredBB
    i32 1849079008, label %originalBB136alteredBB
    i32 -1675116790, label %originalBB140alteredBB
    i32 -1358766981, label %originalBB151alteredBB
    i32 1262999992, label %originalBB155alteredBB
    i32 1901308212, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %9 = and i1 %.reload, %.reload165
  %10 = xor i1 %.reload, %.reload165
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload165
  %13 = select i1 %11, i32 -1030886000, i32 1526010916
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %tall = alloca [45 x double], align 16
  store [45 x double]* %tall, [45 x double]** %tall.reg2mem
  %man = alloca [40 x double], align 16
  store [40 x double]* %man, [40 x double]** %man.reg2mem
  %woman = alloca [40 x double], align 16
  store [40 x double]* %woman, [40 x double]** %woman.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %sex = alloca [8 x i8], align 1
  store [8 x i8]* %sex, [8 x i8]** %sex.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload182, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -490079249
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -490079249
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1647937555, i32 1526010916
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1484514627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -955604214, i32 1165352194
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sex.reload260 = load volatile [8 x i8]*, [8 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %sex.reload260, i32 0, i32 0
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %32 to i64
  %tall.reload235 = load volatile [45 x double]*, [45 x double]** %tall.reg2mem
  %arrayidx = getelementptr inbounds [45 x double], [45 x double]* %tall.reload235, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %sex.reload = load volatile [8 x i8]*, [8 x i8]** %sex.reg2mem
  %arrayidx2 = getelementptr inbounds [8 x i8], [8 x i8]* %sex.reload, i64 0, i64 0
  %33 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %33 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %34 = select i1 %cmp3, i32 -1924260883, i32 -225451328
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload185, align 4
  %idxprom5 = sext i32 %35 to i64
  %tall.reload234 = load volatile [45 x double]*, [45 x double]** %tall.reg2mem
  %arrayidx6 = getelementptr inbounds [45 x double], [45 x double]* %tall.reload234, i64 0, i64 %idxprom5
  %36 = load double, double* %arrayidx6, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload173, align 4
  %idxprom7 = sext i32 %37 to i64
  %man.reload242 = load volatile [40 x double]*, [40 x double]** %man.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %man.reload242, i64 0, i64 %idxprom7
  store double %36, double* %arrayidx8, align 8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload172, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload171, align 4
  store i32 -787051707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload184, align 4
  %idxprom9 = sext i32 %41 to i64
  %tall.reload = load volatile [45 x double]*, [45 x double]** %tall.reg2mem
  %arrayidx10 = getelementptr inbounds [45 x double], [45 x double]* %tall.reload, i64 0, i64 %idxprom9
  %42 = load double, double* %arrayidx10, align 8
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload181, align 4
  %idxprom11 = sext i32 %43 to i64
  %woman.reload254 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %woman.reload254, i64 0, i64 %idxprom11
  store double %42, double* %arrayidx12, align 8
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload180, align 4
  %45 = sub i32 %44, 221640996
  %46 = add i32 %45, 1
  %47 = add i32 %46, 221640996
  %inc13 = add nsw i32 %44, 1
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  store i32 %47, i32* %t.reload179, align 4
  store i32 -787051707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -517751867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload183, align 4
  %49 = sub i32 %48, -1588947434
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1588947434
  %inc14 = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 1484514627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload223, align 4
  store i32 -526109083, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 767568673
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 767568673
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1618002725, i32 -592321158
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload222, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload170, align 4
  %cmp16 = icmp slt i32 %79, %80
  store i1 %cmp16, i1* %cmp16.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 715178347, i32 -592321158
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %95 = select i1 %cmp16.reload, i32 -1311283384, i32 1762347211
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1791717553, i32 -550529997
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload233, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 257929025
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 257929025
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1366953103, i32 -550529997
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -989184127, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  %137 = load i32, i32* %e.reload232, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload169, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload221, align 4
  %140 = add i32 %138, 1614451708
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1614451708
  %sub = sub nsw i32 %138, %139
  %cmp20 = icmp slt i32 %137, %142
  %143 = select i1 %cmp20, i32 -267358926, i32 697780399
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %e.reload231 = load volatile i32*, i32** %e.reg2mem
  %144 = load i32, i32* %e.reload231, align 4
  %idxprom23 = sext i32 %144 to i64
  %man.reload241 = load volatile [40 x double]*, [40 x double]** %man.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %man.reload241, i64 0, i64 %idxprom23
  %145 = load double, double* %arrayidx24, align 8
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  %146 = load i32, i32* %e.reload230, align 4
  %147 = sub i32 %146, 983209966
  %148 = add i32 %147, 1
  %149 = add i32 %148, 983209966
  %add = add nsw i32 %146, 1
  %idxprom25 = sext i32 %149 to i64
  %man.reload240 = load volatile [40 x double]*, [40 x double]** %man.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %man.reload240, i64 0, i64 %idxprom25
  %150 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %145, %150
  %151 = select i1 %cmp27, i32 -1107100155, i32 -1688212462
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  %152 = load i32, i32* %e.reload229, align 4
  %idxprom30 = sext i32 %152 to i64
  %man.reload239 = load volatile [40 x double]*, [40 x double]** %man.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %man.reload239, i64 0, i64 %idxprom30
  %153 = load double, double* %arrayidx31, align 8
  %q.reload259 = load volatile double*, double** %q.reg2mem
  store double %153, double* %q.reload259, align 8
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  %154 = load i32, i32* %e.reload228, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add32 = add nsw i32 %154, 1
  %idxprom33 = sext i32 %156 to i64
  %man.reload238 = load volatile [40 x double]*, [40 x double]** %man.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %man.reload238, i64 0, i64 %idxprom33
  %157 = load double, double* %arrayidx34, align 8
  %e.reload227 = load volatile i32*, i32** %e.reg2mem
  %158 = load i32, i32* %e.reload227, align 4
  %idxprom35 = sext i32 %158 to i64
  %man.reload237 = load volatile [40 x double]*, [40 x double]** %man.reg2mem
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %man.reload237, i64 0, i64 %idxprom35
  store double %157, double* %arrayidx36, align 8
  %q.reload258 = load volatile double*, double** %q.reg2mem
  %159 = load double, double* %q.reload258, align 8
  %e.reload226 = load volatile i32*, i32** %e.reg2mem
  %160 = load i32, i32* %e.reload226, align 4
  %161 = add i32 %160, -547610847
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -547610847
  %add37 = add nsw i32 %160, 1
  %idxprom38 = sext i32 %163 to i64
  %man.reload236 = load volatile [40 x double]*, [40 x double]** %man.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %man.reload236, i64 0, i64 %idxprom38
  store double %159, double* %arrayidx39, align 8
  store i32 -1688212462, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1173719612, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %e.reload225 = load volatile i32*, i32** %e.reg2mem
  %164 = load i32, i32* %e.reload225, align 4
  %165 = sub i32 %164, -1501142935
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1501142935
  %inc42 = add nsw i32 %164, 1
  %e.reload224 = load volatile i32*, i32** %e.reg2mem
  store i32 %167, i32* %e.reload224, align 4
  store i32 -989184127, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 713518915, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload220, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc45 = add nsw i32 %168, 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload219, align 4
  store i32 -526109083, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %u.reload203 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload203, align 4
  store i32 539121426, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -192630960
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -192630960
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1561321589, i32 -1998900008
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %u.reload202 = load volatile i32*, i32** %u.reg2mem
  %198 = load i32, i32* %u.reload202, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload178, align 4
  %cmp48 = icmp slt i32 %198, %199
  store i1 %cmp48, i1* %cmp48.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 818578850
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 818578850
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
  %226 = select i1 %224, i32 899532505, i32 -1998900008
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %227 = select i1 %cmp48.reload, i32 187019301, i32 -1398210535
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %v.reload218 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload218, align 4
  store i32 739261919, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %v.reload217 = load volatile i32*, i32** %v.reg2mem
  %228 = load i32, i32* %v.reload217, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %229 = load i32, i32* %t.reload177, align 4
  %u.reload201 = load volatile i32*, i32** %u.reg2mem
  %230 = load i32, i32* %u.reload201, align 4
  %231 = add i32 %229, -1736027845
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1736027845
  %sub52 = sub nsw i32 %229, %230
  %cmp53 = icmp slt i32 %228, %233
  %234 = select i1 %cmp53, i32 -1771647483, i32 -608597177
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %v.reload216 = load volatile i32*, i32** %v.reg2mem
  %235 = load i32, i32* %v.reload216, align 4
  %idxprom56 = sext i32 %235 to i64
  %woman.reload253 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %woman.reload253, i64 0, i64 %idxprom56
  %236 = load double, double* %arrayidx57, align 8
  %v.reload215 = load volatile i32*, i32** %v.reg2mem
  %237 = load i32, i32* %v.reload215, align 4
  %238 = add i32 %237, -270526091
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -270526091
  %add58 = add nsw i32 %237, 1
  %idxprom59 = sext i32 %240 to i64
  %woman.reload252 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %woman.reload252, i64 0, i64 %idxprom59
  %241 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %236, %241
  %242 = select i1 %cmp61, i32 -1064060646, i32 -69231142
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1728469202
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1728469202
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1694437075, i32 556512118
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %v.reload214 = load volatile i32*, i32** %v.reg2mem
  %258 = load i32, i32* %v.reload214, align 4
  %idxprom64 = sext i32 %258 to i64
  %woman.reload251 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %woman.reload251, i64 0, i64 %idxprom64
  %259 = load double, double* %arrayidx65, align 8
  %q.reload257 = load volatile double*, double** %q.reg2mem
  store double %259, double* %q.reload257, align 8
  %v.reload213 = load volatile i32*, i32** %v.reg2mem
  %260 = load i32, i32* %v.reload213, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add66 = add nsw i32 %260, 1
  %idxprom67 = sext i32 %264 to i64
  %woman.reload250 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %woman.reload250, i64 0, i64 %idxprom67
  %265 = load double, double* %arrayidx68, align 8
  %v.reload212 = load volatile i32*, i32** %v.reg2mem
  %266 = load i32, i32* %v.reload212, align 4
  %idxprom69 = sext i32 %266 to i64
  %woman.reload249 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %woman.reload249, i64 0, i64 %idxprom69
  store double %265, double* %arrayidx70, align 8
  %q.reload256 = load volatile double*, double** %q.reg2mem
  %267 = load double, double* %q.reload256, align 8
  %v.reload211 = load volatile i32*, i32** %v.reg2mem
  %268 = load i32, i32* %v.reload211, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add71 = add nsw i32 %268, 1
  %idxprom72 = sext i32 %270 to i64
  %woman.reload248 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %woman.reload248, i64 0, i64 %idxprom72
  store double %267, double* %arrayidx73, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -2018793303
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -2018793303
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -891364824, i32 556512118
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -69231142, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 2112807434
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2112807434
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -675453072, i32 1849079008
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1350959815
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1350959815
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2070940374, i32 1849079008
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1968173858, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1322210260, i32 -1675116790
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %v.reload210 = load volatile i32*, i32** %v.reg2mem
  %354 = load i32, i32* %v.reload210, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc76 = add nsw i32 %354, 1
  %v.reload209 = load volatile i32*, i32** %v.reg2mem
  store i32 %358, i32* %v.reload209, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1461597864, i32 -1675116790
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 739261919, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 970575603, i32 -1358766981
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -20822916
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -20822916
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -21324786, i32 -1358766981
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1329016201, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %u.reload200 = load volatile i32*, i32** %u.reg2mem
  %426 = load i32, i32* %u.reload200, align 4
  %427 = sub i32 %426, -1416043923
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1416043923
  %inc79 = add nsw i32 %426, 1
  %u.reload199 = load volatile i32*, i32** %u.reg2mem
  store i32 %429, i32* %u.reload199, align 4
  store i32 539121426, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1236441434
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1236441434
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -200648621, i32 1262999992
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload194, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1495483694, i32 1262999992
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -975848006, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1889950881
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1889950881
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1556059866, i32 1901308212
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload193, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload168, align 4
  %cmp82 = icmp slt i32 %486, %487
  store i1 %cmp82, i1* %cmp82.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1478451753
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1478451753
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -646623442, i32 1901308212
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %503 = select i1 %cmp82.reload, i32 -1558811494, i32 281216758
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %504 = load i32, i32* %m.reload192, align 4
  %idxprom85 = sext i32 %504 to i64
  %man.reload = load volatile [40 x double]*, [40 x double]** %man.reg2mem
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %man.reload, i64 0, i64 %idxprom85
  %505 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %505)
  store i32 17654099, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload191, align 4
  %507 = add i32 %506, -1105750243
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1105750243
  %inc89 = add nsw i32 %506, 1
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 %509, i32* %m.reload190, align 4
  store i32 -975848006, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload198, align 4
  store i32 -1974137688, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %510 = load i32, i32* %b.reload197, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %511 = load i32, i32* %t.reload176, align 4
  %512 = add i32 %511, 563820405
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 563820405
  %sub92 = sub nsw i32 %511, 1
  %cmp93 = icmp slt i32 %510, %514
  %515 = select i1 %cmp93, i32 -430893856, i32 -893672520
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload196, align 4
  %idxprom96 = sext i32 %516 to i64
  %woman.reload247 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %woman.reload247, i64 0, i64 %idxprom96
  %517 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %517)
  store i32 450594269, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %518 = load i32, i32* %b.reload195, align 4
  %519 = add i32 %518, -110307169
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -110307169
  %inc100 = add nsw i32 %518, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %521, i32* %b.reload, align 4
  store i32 -1974137688, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %522 = load i32, i32* %t.reload175, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub102 = sub nsw i32 %522, 1
  %idxprom103 = sext i32 %524 to i64
  %woman.reload246 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx104 = getelementptr inbounds [40 x double], [40 x double]* %woman.reload246, i64 0, i64 %idxprom103
  %525 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %525)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %tallalteredBB = alloca [45 x double], align 16
  %manalteredBB = alloca [40 x double], align 16
  %womanalteredBB = alloca [40 x double], align 16
  %qalteredBB = alloca double, align 8
  %sexalteredBB = alloca [8 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1030886000, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload167, align 4
  %cmp16alteredBB = icmp slt i32 %526, %527
  store i32 -1618002725, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload, align 4
  store i32 1791717553, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %528 = load i32, i32* %u.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %529 = load i32, i32* %t.reload, align 4
  %cmp48alteredBB = icmp slt i32 %528, %529
  store i32 1561321589, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %v.reload208 = load volatile i32*, i32** %v.reg2mem
  %530 = load i32, i32* %v.reload208, align 4
  %idxprom64alteredBB = sext i32 %530 to i64
  %woman.reload245 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman.reload245, i64 0, i64 %idxprom64alteredBB
  %531 = load double, double* %arrayidx65alteredBB, align 8
  %q.reload255 = load volatile double*, double** %q.reg2mem
  store double %531, double* %q.reload255, align 8
  %v.reload207 = load volatile i32*, i32** %v.reg2mem
  %532 = load i32, i32* %v.reload207, align 4
  %533 = add i32 %532, -690601289
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -690601289
  %_ = sub i32 %532, 1
  %gen = mul i32 %535, 1
  %536 = add i32 %532, 1785530316
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1785530316
  %_119 = sub i32 %532, 1
  %gen120 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %532, %539
  %_121 = sub i32 %532, 1
  %gen122 = mul i32 %540, 1
  %_123 = shl i32 %532, 1
  %541 = sub i32 %532, -1947556218
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1947556218
  %add66alteredBB = add nsw i32 %532, 1
  %idxprom67alteredBB = sext i32 %543 to i64
  %woman.reload244 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman.reload244, i64 0, i64 %idxprom67alteredBB
  %544 = load double, double* %arrayidx68alteredBB, align 8
  %v.reload206 = load volatile i32*, i32** %v.reg2mem
  %545 = load i32, i32* %v.reload206, align 4
  %idxprom69alteredBB = sext i32 %545 to i64
  %woman.reload243 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman.reload243, i64 0, i64 %idxprom69alteredBB
  store double %544, double* %arrayidx70alteredBB, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %546 = load double, double* %q.reload, align 8
  %v.reload205 = load volatile i32*, i32** %v.reg2mem
  %547 = load i32, i32* %v.reload205, align 4
  %_124 = shl i32 %547, 1
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_125 = sub i32 0, %547
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen126 = add i32 %549, 1
  %554 = sub i32 0, -964607573
  %555 = sub i32 %554, %547
  %556 = add i32 %555, -964607573
  %_127 = sub i32 0, %547
  %557 = add i32 %556, 1723315088
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1723315088
  %gen128 = add i32 %556, 1
  %_129 = shl i32 %547, 1
  %_130 = shl i32 %547, 1
  %560 = sub i32 0, 1
  %561 = add i32 %547, %560
  %_131 = sub i32 %547, 1
  %gen132 = mul i32 %561, 1
  %562 = add i32 %547, 2031118749
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 2031118749
  %add71alteredBB = add nsw i32 %547, 1
  %idxprom72alteredBB = sext i32 %564 to i64
  %woman.reload = load volatile [40 x double]*, [40 x double]** %woman.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman.reload, i64 0, i64 %idxprom72alteredBB
  store double %546, double* %arrayidx73alteredBB, align 8
  store i32 1694437075, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -675453072, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %v.reload204 = load volatile i32*, i32** %v.reg2mem
  %565 = load i32, i32* %v.reload204, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_141 = sub i32 %565, 1
  %gen142 = mul i32 %567, 1
  %_143 = shl i32 %565, 1
  %_144 = shl i32 %565, 1
  %_145 = shl i32 %565, 1
  %_146 = shl i32 %565, 1
  %_147 = shl i32 %565, 1
  %568 = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc76alteredBB = add nsw i32 %565, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %571, i32* %v.reload, align 4
  store i32 -1322210260, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 970575603, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload189, align 4
  store i32 -200648621, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %572 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload, align 4
  %cmp82alteredBB = icmp slt i32 %572, %573
  store i32 1556059866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %for.body95, %for.cond91, %for.end90, %for.inc88, %for.body84, %originalBBpart2161, %originalBB159, %for.cond81, %originalBBpart2157, %originalBB155, %for.end80, %for.inc78, %originalBBpart2153, %originalBB151, %for.end77, %originalBBpart2149, %originalBB140, %for.inc75, %originalBBpart2138, %originalBB136, %if.end74, %originalBBpart2134, %originalBB118, %if.then63, %for.body55, %for.cond51, %for.body50, %originalBBpart2116, %originalBB114, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body22, %for.cond19, %originalBBpart2112, %originalBB110, %for.body18, %originalBBpart2108, %originalBB106, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
