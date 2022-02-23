; ModuleID = 'source-C-CXX/63/891.c'
source_filename = "source-C-CXX/63/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %e.reg2mem = alloca [100 x double]*
  %g.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %temp.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1420451489
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1420451489
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 349235495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 349235495, label %first
    i32 -730674803, label %originalBB
    i32 1096143558, label %originalBBpart2
    i32 1640815220, label %for.cond
    i32 -446897665, label %for.body
    i32 -115625190, label %for.inc
    i32 -646170616, label %for.end
    i32 -2019699116, label %for.cond6
    i32 490103064, label %originalBB124
    i32 1702139148, label %originalBBpart2126
    i32 294446864, label %for.body8
    i32 -305629944, label %for.cond9
    i32 1267518829, label %originalBB128
    i32 -288444223, label %originalBBpart2130
    i32 -1095172662, label %for.body11
    i32 -136987362, label %for.inc32
    i32 -1372653175, label %for.end34
    i32 284186864, label %for.inc35
    i32 2146602593, label %originalBB132
    i32 1469393929, label %originalBBpart2144
    i32 108913556, label %for.end37
    i32 -640146488, label %for.cond38
    i32 -1820489557, label %for.body40
    i32 -662576001, label %for.cond41
    i32 352942003, label %for.body44
    i32 -1771452560, label %if.then
    i32 959274202, label %if.end
    i32 189592352, label %for.inc84
    i32 1717244065, label %for.end86
    i32 1070152037, label %originalBB146
    i32 -218445539, label %originalBBpart2148
    i32 -1503384463, label %for.inc87
    i32 -414392011, label %for.end89
    i32 99023481, label %originalBB150
    i32 471718123, label %originalBBpart2152
    i32 137186767, label %for.cond90
    i32 1785546488, label %originalBB154
    i32 -177468045, label %originalBBpart2156
    i32 -977225774, label %for.body93
    i32 1510769969, label %for.inc121
    i32 1959597556, label %originalBB158
    i32 -1539690, label %originalBBpart2163
    i32 1910307721, label %for.end123
    i32 -420551519, label %originalBB165
    i32 1986981249, label %originalBBpart2167
    i32 -1123714677, label %originalBBalteredBB
    i32 1129698479, label %originalBB124alteredBB
    i32 -1993545999, label %originalBB128alteredBB
    i32 -156614452, label %originalBB132alteredBB
    i32 1504410869, label %originalBB146alteredBB
    i32 985050889, label %originalBB150alteredBB
    i32 1684421791, label %originalBB154alteredBB
    i32 184812543, label %originalBB158alteredBB
    i32 1110221856, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 -730674803, i32 -1123714677
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %g = alloca [100 x i32], align 16
  store [100 x i32]* %g, [100 x i32]** %g.reg2mem
  %e = alloca [100 x double], align 16
  store [100 x double]* %e, [100 x double]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload246, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload178)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -628938855
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -628938855
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1096143558, i32 -1123714677
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1640815220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload228, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload177, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -446897665, i32 -646170616
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload259 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload259, i64 0, i64 %idxprom
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload226, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload263 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload263, i64 0, i64 %idxprom1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload225, align 4
  %idxprom3 = sext i32 %47 to i64
  %c.reload267 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload267, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -115625190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload224, align 4
  %49 = sub i32 %48, -1923903858
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1923903858
  %inc = add nsw i32 %48, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload223, align 4
  store i32 1640815220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -2019699116, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1328666336
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1328666336
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 490103064, i32 1129698479
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload221, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload176, align 4
  %cmp7 = icmp slt i32 %67, %68
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1663010271
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1663010271
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1702139148, i32 1129698479
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 294446864, i32 108913556
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload220, align 4
  %98 = add i32 %97, 1533911722
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1533911722
  %add = add nsw i32 %97, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload237, align 4
  store i32 -305629944, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -825232363
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -825232363
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1267518829, i32 -1993545999
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload236, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload175, align 4
  %cmp10 = icmp slt i32 %128, %129
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 863203760
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 863203760
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -288444223, i32 -1993545999
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 -1095172662, i32 -1372653175
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload219, align 4
  %idxprom12 = sext i32 %146 to i64
  %a.reload258 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload258, i64 0, i64 %idxprom12
  %147 = load i32, i32* %arrayidx13, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload218, align 4
  %idxprom14 = sext i32 %148 to i64
  %b.reload262 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload262, i64 0, i64 %idxprom14
  %149 = load i32, i32* %arrayidx15, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload217, align 4
  %idxprom16 = sext i32 %150 to i64
  %c.reload266 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload266, i64 0, i64 %idxprom16
  %151 = load i32, i32* %arrayidx17, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload235, align 4
  %idxprom18 = sext i32 %152 to i64
  %a.reload257 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload257, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload234, align 4
  %idxprom20 = sext i32 %154 to i64
  %b.reload261 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload261, i64 0, i64 %idxprom20
  %155 = load i32, i32* %arrayidx21, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload233, align 4
  %idxprom22 = sext i32 %156 to i64
  %c.reload265 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload265, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %call24 = call double @juli(i32 %147, i32 %149, i32 %151, i32 %153, i32 %155, i32 %157)
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %158 = load i32, i32* %q.reload245, align 4
  %idxprom25 = sext i32 %158 to i64
  %e.reload288 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %e.reload288, i64 0, i64 %idxprom25
  store double %call24, double* %arrayidx26, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload216, align 4
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %160 = load i32, i32* %q.reload244, align 4
  %idxprom27 = sext i32 %160 to i64
  %f.reload274 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload274, i64 0, i64 %idxprom27
  store i32 %159, i32* %arrayidx28, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload232, align 4
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %162 = load i32, i32* %q.reload243, align 4
  %idxprom29 = sext i32 %162 to i64
  %g.reload281 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload281, i64 0, i64 %idxprom29
  store i32 %161, i32* %arrayidx30, align 4
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %163 = load i32, i32* %q.reload242, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc31 = add nsw i32 %163, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %167, i32* %q.reload, align 4
  store i32 -136987362, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload231, align 4
  %169 = add i32 %168, 1705352309
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1705352309
  %inc33 = add nsw i32 %168, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload230, align 4
  store i32 -305629944, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 284186864, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -117861259
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -117861259
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2146602593, i32 -156614452
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload215, align 4
  %200 = add i32 %199, -1511347496
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1511347496
  %inc36 = add nsw i32 %199, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload214, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1522653912
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1522653912
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1469393929, i32 -156614452
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2019699116, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload174, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload173, align 4
  %220 = add i32 %219, -1573555437
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1573555437
  %sub = sub nsw i32 %219, 1
  %mul = mul nsw i32 %218, %222
  %div = sdiv i32 %mul, 2
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload250, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload241, align 4
  store i32 -640146488, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload240, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload249, align 4
  %cmp39 = icmp sle i32 %223, %224
  %225 = select i1 %cmp39, i32 -1820489557, i32 -414392011
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -662576001, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload212, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload248, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload239, align 4
  %229 = sub i32 %227, 191995430
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 191995430
  %sub42 = sub nsw i32 %227, %228
  %cmp43 = icmp slt i32 %226, %231
  %232 = select i1 %cmp43, i32 352942003, i32 1717244065
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload211, align 4
  %idxprom45 = sext i32 %233 to i64
  %e.reload287 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %e.reload287, i64 0, i64 %idxprom45
  %234 = load double, double* %arrayidx46, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload210, align 4
  %236 = sub i32 %235, 267143252
  %237 = add i32 %236, 1
  %238 = add i32 %237, 267143252
  %add47 = add nsw i32 %235, 1
  %idxprom48 = sext i32 %238 to i64
  %e.reload286 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %e.reload286, i64 0, i64 %idxprom48
  %239 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp olt double %234, %239
  %240 = select i1 %cmp50, i32 -1771452560, i32 959274202
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload209, align 4
  %242 = add i32 %241, -1196742994
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1196742994
  %add51 = add nsw i32 %241, 1
  %idxprom52 = sext i32 %244 to i64
  %e.reload285 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %e.reload285, i64 0, i64 %idxprom52
  %245 = load double, double* %arrayidx53, align 8
  %temp.reload255 = load volatile double*, double** %temp.reg2mem
  store double %245, double* %temp.reload255, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload208, align 4
  %idxprom54 = sext i32 %246 to i64
  %e.reload284 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %e.reload284, i64 0, i64 %idxprom54
  %247 = load double, double* %arrayidx55, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload207, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add56 = add nsw i32 %248, 1
  %idxprom57 = sext i32 %252 to i64
  %e.reload283 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %e.reload283, i64 0, i64 %idxprom57
  store double %247, double* %arrayidx58, align 8
  %temp.reload254 = load volatile double*, double** %temp.reg2mem
  %253 = load double, double* %temp.reload254, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload206, align 4
  %idxprom59 = sext i32 %254 to i64
  %e.reload282 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %e.reload282, i64 0, i64 %idxprom59
  store double %253, double* %arrayidx60, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload205, align 4
  %256 = add i32 %255, -1928955480
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1928955480
  %add61 = add nsw i32 %255, 1
  %idxprom62 = sext i32 %258 to i64
  %f.reload273 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload273, i64 0, i64 %idxprom62
  %259 = load i32, i32* %arrayidx63, align 4
  %conv = sitofp i32 %259 to double
  %temp.reload253 = load volatile double*, double** %temp.reg2mem
  store double %conv, double* %temp.reload253, align 8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload204, align 4
  %idxprom64 = sext i32 %260 to i64
  %f.reload272 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload272, i64 0, i64 %idxprom64
  %261 = load i32, i32* %arrayidx65, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload203, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add66 = add nsw i32 %262, 1
  %idxprom67 = sext i32 %266 to i64
  %f.reload271 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload271, i64 0, i64 %idxprom67
  store i32 %261, i32* %arrayidx68, align 4
  %temp.reload252 = load volatile double*, double** %temp.reg2mem
  %267 = load double, double* %temp.reload252, align 8
  %conv69 = fptosi double %267 to i32
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload202, align 4
  %idxprom70 = sext i32 %268 to i64
  %f.reload270 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload270, i64 0, i64 %idxprom70
  store i32 %conv69, i32* %arrayidx71, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload201, align 4
  %270 = sub i32 %269, 1127082383
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1127082383
  %add72 = add nsw i32 %269, 1
  %idxprom73 = sext i32 %272 to i64
  %g.reload280 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload280, i64 0, i64 %idxprom73
  %273 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %273 to double
  %temp.reload251 = load volatile double*, double** %temp.reg2mem
  store double %conv75, double* %temp.reload251, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload200, align 4
  %idxprom76 = sext i32 %274 to i64
  %g.reload279 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload279, i64 0, i64 %idxprom76
  %275 = load i32, i32* %arrayidx77, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload199, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add78 = add nsw i32 %276, 1
  %idxprom79 = sext i32 %280 to i64
  %g.reload278 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload278, i64 0, i64 %idxprom79
  store i32 %275, i32* %arrayidx80, align 4
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %281 = load double, double* %temp.reload, align 8
  %conv81 = fptosi double %281 to i32
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload198, align 4
  %idxprom82 = sext i32 %282 to i64
  %g.reload277 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload277, i64 0, i64 %idxprom82
  store i32 %conv81, i32* %arrayidx83, align 4
  store i32 959274202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 189592352, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload197, align 4
  %284 = sub i32 %283, -78351185
  %285 = add i32 %284, 1
  %286 = add i32 %285, -78351185
  %inc85 = add nsw i32 %283, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload196, align 4
  store i32 -662576001, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1348753371
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1348753371
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1070152037, i32 1504410869
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -218445539, i32 1504410869
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1503384463, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload238, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc88 = add nsw i32 %328, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %330, i32* %k.reload, align 4
  store i32 -640146488, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 99023481, i32 985050889
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1923877549
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1923877549
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 471718123, i32 985050889
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 137186767, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1924074083
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1924074083
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1785546488, i32 1684421791
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload194, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload247, align 4
  %cmp91 = icmp slt i32 %387, %388
  store i1 %cmp91, i1* %cmp91.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1659293887
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1659293887
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -177468045, i32 1684421791
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %416 = select i1 %cmp91.reload, i32 -977225774, i32 1910307721
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload193, align 4
  %idxprom94 = sext i32 %417 to i64
  %f.reload269 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload269, i64 0, i64 %idxprom94
  %418 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %418 to i64
  %a.reload256 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload256, i64 0, i64 %idxprom96
  %419 = load i32, i32* %arrayidx97, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload192, align 4
  %idxprom98 = sext i32 %420 to i64
  %f.reload268 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload268, i64 0, i64 %idxprom98
  %421 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %421 to i64
  %b.reload260 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload260, i64 0, i64 %idxprom100
  %422 = load i32, i32* %arrayidx101, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload191, align 4
  %idxprom102 = sext i32 %423 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom102
  %424 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %424 to i64
  %c.reload264 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload264, i64 0, i64 %idxprom104
  %425 = load i32, i32* %arrayidx105, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload190, align 4
  %idxprom106 = sext i32 %426 to i64
  %g.reload276 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload276, i64 0, i64 %idxprom106
  %427 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %427 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom108
  %428 = load i32, i32* %arrayidx109, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload189, align 4
  %idxprom110 = sext i32 %429 to i64
  %g.reload275 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload275, i64 0, i64 %idxprom110
  %430 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %430 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom112
  %431 = load i32, i32* %arrayidx113, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload188, align 4
  %idxprom114 = sext i32 %432 to i64
  %g.reload = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload, i64 0, i64 %idxprom114
  %433 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %433 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom116
  %434 = load i32, i32* %arrayidx117, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload187, align 4
  %idxprom118 = sext i32 %435 to i64
  %e.reload = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %e.reload, i64 0, i64 %idxprom118
  %436 = load double, double* %arrayidx119, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %419, i32 %422, i32 %425, i32 %428, i32 %431, i32 %434, double %436)
  store i32 1510769969, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1309304580
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1309304580
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1959597556, i32 184812543
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload186, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc122 = add nsw i32 %452, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload185, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1539690, i32 184812543
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 137186767, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -521026628
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -521026628
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -420551519, i32 1110221856
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 528171742
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 528171742
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1986981249, i32 1110221856
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %galteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -730674803, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload184, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload172, align 4
  %cmp7alteredBB = icmp slt i32 %511, %512
  store i32 490103064, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %513, %514
  store i32 1267518829, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload183, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_ = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen = add i32 %517, 1
  %520 = sub i32 0, 1855689002
  %521 = sub i32 %520, %515
  %522 = add i32 %521, 1855689002
  %_133 = sub i32 0, %515
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen134 = add i32 %522, 1
  %525 = add i32 %515, 1647021166
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1647021166
  %_135 = sub i32 %515, 1
  %gen136 = mul i32 %527, 1
  %_137 = shl i32 %515, 1
  %528 = sub i32 0, 1234335096
  %529 = sub i32 %528, %515
  %530 = add i32 %529, 1234335096
  %_138 = sub i32 0, %515
  %531 = sub i32 %530, 1729043687
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1729043687
  %gen139 = add i32 %530, 1
  %_140 = shl i32 %515, 1
  %534 = add i32 0, 100759322
  %535 = sub i32 %534, %515
  %536 = sub i32 %535, 100759322
  %_141 = sub i32 0, %515
  %537 = add i32 %536, -1762012740
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1762012740
  %gen142 = add i32 %536, 1
  %540 = sub i32 0, %515
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc36alteredBB = add nsw i32 %515, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload182, align 4
  store i32 2146602593, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1070152037, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 99023481, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload180, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload, align 4
  %cmp91alteredBB = icmp slt i32 %544, %545
  store i32 1785546488, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload179, align 4
  %547 = add i32 %546, 1314275703
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1314275703
  %_159 = sub i32 %546, 1
  %gen160 = mul i32 %549, 1
  %_161 = shl i32 %546, 1
  %550 = add i32 %546, -1163046435
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1163046435
  %inc122alteredBB = add nsw i32 %546, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload, align 4
  store i32 1959597556, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -420551519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB165, %for.end123, %originalBBpart2163, %originalBB158, %for.inc121, %for.body93, %originalBBpart2156, %originalBB154, %for.cond90, %originalBBpart2152, %originalBB150, %for.end89, %for.inc87, %originalBBpart2148, %originalBB146, %for.end86, %for.inc84, %if.end, %if.then, %for.body44, %for.cond41, %for.body40, %for.cond38, %for.end37, %originalBBpart2144, %originalBB132, %for.inc35, %for.end34, %for.inc32, %for.body11, %originalBBpart2130, %originalBB128, %for.cond9, %for.body8, %originalBBpart2126, %originalBB124, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @juli(i32 %i1, i32 %i2, i32 %i3, i32 %i4, i32 %i5, i32 %i6) #0 {
entry:
  %i1.addr = alloca i32, align 4
  %i2.addr = alloca i32, align 4
  %i3.addr = alloca i32, align 4
  %i4.addr = alloca i32, align 4
  %i5.addr = alloca i32, align 4
  %i6.addr = alloca i32, align 4
  %s = alloca double, align 8
  store i32 %i1, i32* %i1.addr, align 4
  store i32 %i2, i32* %i2.addr, align 4
  store i32 %i3, i32* %i3.addr, align 4
  store i32 %i4, i32* %i4.addr, align 4
  store i32 %i5, i32* %i5.addr, align 4
  store i32 %i6, i32* %i6.addr, align 4
  %0 = load i32, i32* %i4.addr, align 4
  %1 = load i32, i32* %i1.addr, align 4
  %2 = add i32 %0, 1997024989
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, 1997024989
  %sub = sub nsw i32 %0, %1
  %5 = load i32, i32* %i4.addr, align 4
  %6 = load i32, i32* %i1.addr, align 4
  %7 = sub i32 %5, 1493666496
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 1493666496
  %sub1 = sub nsw i32 %5, %6
  %mul = mul nsw i32 %4, %9
  %10 = load i32, i32* %i5.addr, align 4
  %11 = load i32, i32* %i2.addr, align 4
  %12 = add i32 %10, -1047430727
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -1047430727
  %sub2 = sub nsw i32 %10, %11
  %15 = load i32, i32* %i5.addr, align 4
  %16 = load i32, i32* %i2.addr, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub3 = sub nsw i32 %15, %16
  %mul4 = mul nsw i32 %14, %18
  %19 = sub i32 %mul, 661851742
  %20 = add i32 %19, %mul4
  %21 = add i32 %20, 661851742
  %add = add nsw i32 %mul, %mul4
  %22 = load i32, i32* %i6.addr, align 4
  %23 = load i32, i32* %i3.addr, align 4
  %24 = add i32 %22, -1266109045
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1266109045
  %sub5 = sub nsw i32 %22, %23
  %27 = load i32, i32* %i6.addr, align 4
  %28 = load i32, i32* %i3.addr, align 4
  %29 = add i32 %27, 1274337841
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 1274337841
  %sub6 = sub nsw i32 %27, %28
  %mul7 = mul nsw i32 %26, %31
  %32 = sub i32 0, %mul7
  %33 = sub i32 %21, %32
  %add8 = add nsw i32 %21, %mul7
  %conv = sitofp i32 %33 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %s, align 8
  %34 = load double, double* %s, align 8
  ret double %34
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
