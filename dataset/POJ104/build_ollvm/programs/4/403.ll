; ModuleID = 'source-C-CXX/4/403.c'
source_filename = "source-C-CXX/4/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [51 x i8]*
  %a.reg2mem = alloca [51 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1953467347
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1953467347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1528628719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1528628719, label %first
    i32 -1751089727, label %originalBB
    i32 577785860, label %originalBBpart2
    i32 195407103, label %if.then
    i32 -586831556, label %if.else
    i32 1584756475, label %for.cond
    i32 -1076129697, label %for.body
    i32 1423862756, label %land.lhs.true
    i32 -1168526865, label %land.lhs.true21
    i32 -1156204209, label %land.lhs.true27
    i32 1795467073, label %originalBB105
    i32 1079167206, label %originalBBpart2107
    i32 -820402201, label %if.then33
    i32 -979244000, label %if.end
    i32 -307933925, label %originalBB109
    i32 -1103200100, label %originalBBpart2111
    i32 1293748022, label %for.inc
    i32 -499471018, label %for.end
    i32 1481455678, label %for.cond35
    i32 1005210932, label %for.body41
    i32 -1793820942, label %land.lhs.true47
    i32 -529584418, label %originalBB113
    i32 42326134, label %originalBBpart2115
    i32 -392039299, label %land.lhs.true53
    i32 1600297907, label %land.lhs.true59
    i32 285498758, label %if.then65
    i32 990114395, label %originalBB117
    i32 2058738562, label %originalBBpart2119
    i32 252877789, label %if.end67
    i32 -1582578373, label %originalBB121
    i32 531619083, label %originalBBpart2123
    i32 -829222143, label %for.inc68
    i32 2076680086, label %for.end70
    i32 291825998, label %for.cond71
    i32 1461312038, label %for.body77
    i32 -1634156563, label %if.then86
    i32 1868729986, label %if.end88
    i32 724874025, label %for.inc89
    i32 866875304, label %originalBB125
    i32 -1449010448, label %originalBBpart2128
    i32 -1408210466, label %for.end91
    i32 -1817357640, label %if.then99
    i32 -1520577068, label %if.else101
    i32 -2009882876, label %originalBB130
    i32 1097088921, label %originalBBpart2132
    i32 1621603075, label %if.end103
    i32 688461042, label %if.end104
    i32 1450696003, label %return
    i32 -59117954, label %originalBBalteredBB
    i32 109521878, label %originalBB105alteredBB
    i32 1869729339, label %originalBB109alteredBB
    i32 -643231885, label %originalBB113alteredBB
    i32 -1867097010, label %originalBB117alteredBB
    i32 -1800863868, label %originalBB121alteredBB
    i32 -1000651077, label %originalBB125alteredBB
    i32 240726109, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 -1751089727, i32 -59117954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [51 x i8], align 16
  store [51 x i8]* %a, [51 x i8]** %a.reg2mem
  %b = alloca [51 x i8], align 16
  store [51 x i8]* %b, [51 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  %n.reload189 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload189)
  %a.reload151 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload151, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload159 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload159, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload150 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload150, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %b.reload158 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload158, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 577785860, i32 -59117954
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 195407103, i32 -586831556
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 688461042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 1584756475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload149 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload149, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %44 = select i1 %cmp9, i32 -1076129697, i32 -499471018
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload182, align 4
  %idxprom11 = sext i32 %45 to i64
  %a.reload148 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload148, i64 0, i64 %idxprom11
  %46 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %46 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %47 = select i1 %cmp14, i32 1423862756, i32 -979244000
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload181, align 4
  %idxprom16 = sext i32 %48 to i64
  %a.reload147 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload147, i64 0, i64 %idxprom16
  %49 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %49 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %50 = select i1 %cmp19, i32 -1168526865, i32 -979244000
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload180, align 4
  %idxprom22 = sext i32 %51 to i64
  %a.reload146 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload146, i64 0, i64 %idxprom22
  %52 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %52 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %53 = select i1 %cmp25, i32 -1156204209, i32 -979244000
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1189083306
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1189083306
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1795467073, i32 109521878
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload179, align 4
  %idxprom28 = sext i32 %69 to i64
  %a.reload145 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload145, i64 0, i64 %idxprom28
  %70 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %70 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1252467011
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1252467011
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1079167206, i32 109521878
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %86 = select i1 %cmp31.reload, i32 -820402201, i32 -979244000
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  store i32 1450696003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 346748034
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 346748034
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -307933925, i32 1869729339
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -609431032
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -609431032
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1103200100, i32 1869729339
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1293748022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload178, align 4
  %130 = sub i32 %129, -1802302326
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1802302326
  %inc = add nsw i32 %129, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload177, align 4
  store i32 1584756475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 1481455678, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload175, align 4
  %idxprom36 = sext i32 %133 to i64
  %b.reload157 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload157, i64 0, i64 %idxprom36
  %134 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %134 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %135 = select i1 %cmp39, i32 1005210932, i32 2076680086
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload174, align 4
  %idxprom42 = sext i32 %136 to i64
  %b.reload156 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload156, i64 0, i64 %idxprom42
  %137 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %137 to i32
  %cmp45 = icmp ne i32 %conv44, 65
  %138 = select i1 %cmp45, i32 -1793820942, i32 252877789
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1715290784
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1715290784
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -529584418, i32 -643231885
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload173, align 4
  %idxprom48 = sext i32 %154 to i64
  %b.reload155 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload155, i64 0, i64 %idxprom48
  %155 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %155 to i32
  %cmp51 = icmp ne i32 %conv50, 84
  store i1 %cmp51, i1* %cmp51.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 42326134, i32 -643231885
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %182 = select i1 %cmp51.reload, i32 -392039299, i32 252877789
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload172, align 4
  %idxprom54 = sext i32 %183 to i64
  %b.reload154 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload154, i64 0, i64 %idxprom54
  %184 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %184 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  %185 = select i1 %cmp57, i32 1600297907, i32 252877789
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload171, align 4
  %idxprom60 = sext i32 %186 to i64
  %b.reload153 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload153, i64 0, i64 %idxprom60
  %187 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %187 to i32
  %cmp63 = icmp ne i32 %conv62, 71
  %188 = select i1 %cmp63, i32 285498758, i32 252877789
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1941018765
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1941018765
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 990114395, i32 -1867097010
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 200380078
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 200380078
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2058738562, i32 -1867097010
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1450696003, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1582578373, i32 -1800863868
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1579974235
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1579974235
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 531619083, i32 -1800863868
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -829222143, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload170, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc69 = add nsw i32 %272, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload169, align 4
  store i32 1481455678, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 291825998, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload167, align 4
  %idxprom72 = sext i32 %277 to i64
  %a.reload144 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload144, i64 0, i64 %idxprom72
  %278 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %278 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %279 = select i1 %cmp75, i32 1461312038, i32 -1408210466
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload166, align 4
  %idxprom78 = sext i32 %280 to i64
  %a.reload143 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload143, i64 0, i64 %idxprom78
  %281 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %281 to i32
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload165, align 4
  %idxprom81 = sext i32 %282 to i64
  %b.reload152 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload152, i64 0, i64 %idxprom81
  %283 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %283 to i32
  %cmp84 = icmp eq i32 %conv80, %conv83
  %284 = select i1 %cmp84, i32 -1634156563, i32 1868729986
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload186, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc87 = add nsw i32 %285, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload185, align 4
  store i32 1868729986, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 724874025, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -16019937
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -16019937
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 866875304, i32 -1000651077
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload164, align 4
  %318 = add i32 %317, 104496895
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 104496895
  %inc90 = add nsw i32 %317, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload163, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 643563789
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 643563789
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1449010448, i32 -1000651077
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 291825998, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %a.reload142 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arraydecay92 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload142, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #3
  %conv94 = trunc i64 %call93 to i32
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv94, i32* %k.reload188, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload, align 4
  %conv95 = sitofp i32 %348 to double
  %mul = fmul double 1.000000e+00, %conv95
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload, align 4
  %conv96 = sitofp i32 %349 to double
  %div = fdiv double %mul, %conv96
  %t.reload190 = load volatile double*, double** %t.reg2mem
  store double %div, double* %t.reload190, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %350 = load double, double* %t.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %351 = load double, double* %n.reload, align 8
  %cmp97 = fcmp ogt double %350, %351
  %352 = select i1 %cmp97, i32 -1817357640, i32 -1520577068
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1621603075, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -2009882876, i32 240726109
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1097088921, i32 240726109
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1621603075, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 688461042, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  store i32 1450696003, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  %393 = load i32, i32* %retval.reload137, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [51 x i8], align 16
  %balteredBB = alloca [51 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call5alteredBB, %call7alteredBB
  store i32 -1751089727, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload162, align 4
  %idxprom28alteredBB = sext i32 %394 to i64
  %a.reload = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %395 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %395 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 71
  store i32 1795467073, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -307933925, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload161, align 4
  %idxprom48alteredBB = sext i32 %396 to i64
  %b.reload = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %397 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %397 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 84
  store i32 -529584418, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 990114395, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1582578373, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload160, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_ = sub i32 %398, 1
  %gen = mul i32 %400, 1
  %_126 = shl i32 %398, 1
  %401 = sub i32 0, %398
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc90alteredBB = add nsw i32 %398, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload, align 4
  store i32 866875304, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2009882876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end104, %if.end103, %originalBBpart2132, %originalBB130, %if.else101, %if.then99, %for.end91, %originalBBpart2128, %originalBB125, %for.inc89, %if.end88, %if.then86, %for.body77, %for.cond71, %for.end70, %for.inc68, %originalBBpart2123, %originalBB121, %if.end67, %originalBBpart2119, %originalBB117, %if.then65, %land.lhs.true59, %land.lhs.true53, %originalBBpart2115, %originalBB113, %land.lhs.true47, %for.body41, %for.cond35, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %if.then33, %originalBBpart2107, %originalBB105, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
