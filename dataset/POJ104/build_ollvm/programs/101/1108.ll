; ModuleID = 'source-C-CXX/101/1108.c'
source_filename = "source-C-CXX/101/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %se.reg2mem = alloca i32*
  %df.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sx.reg2mem = alloca [40 x [7 x i8]]*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %wo.reg2mem = alloca [40 x double]*
  %men.reg2mem = alloca [40 x double]*
  %sz.reg2mem = alloca [40 x double]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1805628242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1805628242, label %first
    i32 175281106, label %originalBB
    i32 598194220, label %originalBBpart2
    i32 202976665, label %for.cond
    i32 1415065340, label %for.body
    i32 -538553610, label %if.then
    i32 -692646582, label %if.else
    i32 -1876953764, label %if.end
    i32 -1078016891, label %for.inc
    i32 -1420295378, label %for.end
    i32 -1484849184, label %for.cond19
    i32 -1002143271, label %for.body21
    i32 -943752235, label %originalBB99
    i32 -771630860, label %originalBBpart2101
    i32 -146881863, label %for.cond22
    i32 912963700, label %for.body24
    i32 1798853880, label %if.then30
    i32 888614509, label %if.end41
    i32 -779704332, label %originalBB103
    i32 -1189929432, label %originalBBpart2105
    i32 -702712280, label %for.inc42
    i32 1001015564, label %for.end44
    i32 1334945547, label %for.inc45
    i32 -812507393, label %for.end47
    i32 2086617730, label %for.cond48
    i32 1854564760, label %for.body50
    i32 -117537363, label %for.cond51
    i32 1644781377, label %for.body54
    i32 1193545355, label %if.then61
    i32 -1120239367, label %if.end72
    i32 -582856867, label %for.inc73
    i32 471758863, label %for.end75
    i32 1343058428, label %for.inc76
    i32 1455857179, label %for.end78
    i32 -1646111915, label %originalBB107
    i32 725120536, label %originalBBpart2109
    i32 -479210505, label %for.cond79
    i32 -1502647454, label %originalBB111
    i32 -1900341643, label %originalBBpart2113
    i32 1741297483, label %for.body81
    i32 574876719, label %originalBB115
    i32 2144368602, label %originalBBpart2117
    i32 1068891707, label %for.inc85
    i32 -203799788, label %for.end87
    i32 -670338774, label %for.cond89
    i32 1933984244, label %originalBB119
    i32 -1743274446, label %originalBBpart2121
    i32 1628302731, label %for.body91
    i32 -425423753, label %for.inc95
    i32 1626236280, label %originalBB123
    i32 25524873, label %originalBBpart2134
    i32 1923756153, label %for.end96
    i32 219954792, label %originalBBalteredBB
    i32 -707103932, label %originalBB99alteredBB
    i32 1743965720, label %originalBB103alteredBB
    i32 -1790815450, label %originalBB107alteredBB
    i32 574287823, label %originalBB111alteredBB
    i32 1917211649, label %originalBB115alteredBB
    i32 217811114, label %originalBB119alteredBB
    i32 -1183421676, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 175281106, i32 219954792
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sz = alloca [40 x double], align 16
  store [40 x double]* %sz, [40 x double]** %sz.reg2mem
  %men = alloca [40 x double], align 16
  store [40 x double]* %men, [40 x double]** %men.reg2mem
  %wo = alloca [40 x double], align 16
  store [40 x double]* %wo, [40 x double]** %wo.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %sx = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %sx, [40 x [7 x i8]]** %sx.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %df = alloca i32, align 4
  store i32* %df, i32** %df.reg2mem
  %se = alloca i32, align 4
  store i32* %se, i32** %se.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload146, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload152, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1369539354
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1369539354
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 598194220, i32 219954792
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 202976665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1415065340, i32 -1420295378
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %44 to i64
  %sx.reload173 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sx.reg2mem
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sx.reload173, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload178, align 4
  %idxprom1 = sext i32 %45 to i64
  %sz.reload154 = load volatile [40 x double]*, [40 x double]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %sz.reload154, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload177, align 4
  %idxprom4 = sext i32 %46 to i64
  %sx.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sx.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sx.reload, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %47 = select i1 %cmp8, i32 -538553610, i32 -692646582
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload176, align 4
  %idxprom9 = sext i32 %48 to i64
  %sz.reload153 = load volatile [40 x double]*, [40 x double]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %sz.reload153, i64 0, i64 %idxprom9
  %49 = load double, double* %arrayidx10, align 8
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload145, align 4
  %idxprom11 = sext i32 %50 to i64
  %men.reload162 = load volatile [40 x double]*, [40 x double]** %men.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %men.reload162, i64 0, i64 %idxprom11
  store double %49, double* %arrayidx12, align 8
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload144, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 %53, i32* %a.reload143, align 4
  store i32 -1876953764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload175, align 4
  %idxprom13 = sext i32 %54 to i64
  %sz.reload = load volatile [40 x double]*, [40 x double]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %sz.reload, i64 0, i64 %idxprom13
  %55 = load double, double* %arrayidx14, align 8
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload151, align 4
  %idxprom15 = sext i32 %56 to i64
  %wo.reload170 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %wo.reload170, i64 0, i64 %idxprom15
  store double %55, double* %arrayidx16, align 8
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload150, align 4
  %58 = sub i32 %57, -1878847370
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1878847370
  %inc17 = add nsw i32 %57, 1
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 %60, i32* %b.reload149, align 4
  store i32 -1876953764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1078016891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload174, align 4
  %62 = sub i32 %61, -956383626
  %63 = add i32 %62, 1
  %64 = add i32 %63, -956383626
  %inc18 = add nsw i32 %61, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 202976665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload185, align 4
  store i32 -1484849184, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %65 = load i32, i32* %c.reload184, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload142, align 4
  %cmp20 = icmp sle i32 %65, %66
  %67 = select i1 %cmp20, i32 -1002143271, i32 -812507393
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1638226010
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1638226010
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -943752235, i32 -707103932
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload195, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -771630860, i32 -707103932
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -146881863, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %121 = load i32, i32* %d.reload194, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload141, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload183, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub = sub nsw i32 %122, %123
  %cmp23 = icmp slt i32 %121, %125
  %126 = select i1 %cmp23, i32 912963700, i32 1001015564
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload193, align 4
  %idxprom25 = sext i32 %127 to i64
  %men.reload161 = load volatile [40 x double]*, [40 x double]** %men.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %men.reload161, i64 0, i64 %idxprom25
  %128 = load double, double* %arrayidx26, align 8
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %129 = load i32, i32* %d.reload192, align 4
  %130 = sub i32 %129, -579977081
  %131 = add i32 %130, 1
  %132 = add i32 %131, -579977081
  %add = add nsw i32 %129, 1
  %idxprom27 = sext i32 %132 to i64
  %men.reload160 = load volatile [40 x double]*, [40 x double]** %men.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %men.reload160, i64 0, i64 %idxprom27
  %133 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %128, %133
  %134 = select i1 %cmp29, i32 1798853880, i32 888614509
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %135 = load i32, i32* %d.reload191, align 4
  %136 = add i32 %135, 1178957678
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1178957678
  %add31 = add nsw i32 %135, 1
  %idxprom32 = sext i32 %138 to i64
  %men.reload159 = load volatile [40 x double]*, [40 x double]** %men.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %men.reload159, i64 0, i64 %idxprom32
  %139 = load double, double* %arrayidx33, align 8
  %x.reload171 = load volatile double*, double** %x.reg2mem
  store double %139, double* %x.reload171, align 8
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %140 = load i32, i32* %d.reload190, align 4
  %idxprom34 = sext i32 %140 to i64
  %men.reload158 = load volatile [40 x double]*, [40 x double]** %men.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %men.reload158, i64 0, i64 %idxprom34
  %141 = load double, double* %arrayidx35, align 8
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload189, align 4
  %143 = add i32 %142, -937493007
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -937493007
  %add36 = add nsw i32 %142, 1
  %idxprom37 = sext i32 %145 to i64
  %men.reload157 = load volatile [40 x double]*, [40 x double]** %men.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %men.reload157, i64 0, i64 %idxprom37
  store double %141, double* %arrayidx38, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %146 = load double, double* %x.reload, align 8
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %147 = load i32, i32* %d.reload188, align 4
  %idxprom39 = sext i32 %147 to i64
  %men.reload156 = load volatile [40 x double]*, [40 x double]** %men.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %men.reload156, i64 0, i64 %idxprom39
  store double %146, double* %arrayidx40, align 8
  store i32 888614509, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1257821310
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1257821310
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -779704332, i32 1743965720
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1189929432, i32 1743965720
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -702712280, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %201 = load i32, i32* %d.reload187, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc43 = add nsw i32 %201, 1
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  store i32 %205, i32* %d.reload186, align 4
  store i32 -146881863, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1334945547, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload182, align 4
  %207 = sub i32 %206, 799578153
  %208 = add i32 %207, 1
  %209 = add i32 %208, 799578153
  %inc46 = add nsw i32 %206, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %209, i32* %c.reload, align 4
  store i32 -1484849184, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %v.reload199 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload199, align 4
  store i32 2086617730, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %v.reload198 = load volatile i32*, i32** %v.reg2mem
  %210 = load i32, i32* %v.reload198, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload148, align 4
  %cmp49 = icmp sle i32 %210, %211
  %212 = select i1 %cmp49, i32 1854564760, i32 1455857179
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload208, align 4
  store i32 -117537363, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %213 = load i32, i32* %q.reload207, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload147, align 4
  %v.reload197 = load volatile i32*, i32** %v.reg2mem
  %215 = load i32, i32* %v.reload197, align 4
  %216 = add i32 %214, 1065629493
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 1065629493
  %sub52 = sub nsw i32 %214, %215
  %cmp53 = icmp slt i32 %213, %218
  %219 = select i1 %cmp53, i32 1644781377, i32 471758863
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %220 = load i32, i32* %q.reload206, align 4
  %idxprom55 = sext i32 %220 to i64
  %wo.reload169 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %wo.reload169, i64 0, i64 %idxprom55
  %221 = load double, double* %arrayidx56, align 8
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload205, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add57 = add nsw i32 %222, 1
  %idxprom58 = sext i32 %224 to i64
  %wo.reload168 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %wo.reload168, i64 0, i64 %idxprom58
  %225 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %221, %225
  %226 = select i1 %cmp60, i32 1193545355, i32 -1120239367
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %227 = load i32, i32* %q.reload204, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add62 = add nsw i32 %227, 1
  %idxprom63 = sext i32 %229 to i64
  %wo.reload167 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %wo.reload167, i64 0, i64 %idxprom63
  %230 = load double, double* %arrayidx64, align 8
  %y.reload172 = load volatile double*, double** %y.reg2mem
  store double %230, double* %y.reload172, align 8
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %231 = load i32, i32* %q.reload203, align 4
  %idxprom65 = sext i32 %231 to i64
  %wo.reload166 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %wo.reload166, i64 0, i64 %idxprom65
  %232 = load double, double* %arrayidx66, align 8
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %233 = load i32, i32* %q.reload202, align 4
  %234 = sub i32 %233, -1980457348
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1980457348
  %add67 = add nsw i32 %233, 1
  %idxprom68 = sext i32 %236 to i64
  %wo.reload165 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %wo.reload165, i64 0, i64 %idxprom68
  store double %232, double* %arrayidx69, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %237 = load double, double* %y.reload, align 8
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload201, align 4
  %idxprom70 = sext i32 %238 to i64
  %wo.reload164 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %wo.reload164, i64 0, i64 %idxprom70
  store double %237, double* %arrayidx71, align 8
  store i32 -1120239367, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -582856867, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %239 = load i32, i32* %q.reload200, align 4
  %240 = add i32 %239, 454846773
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 454846773
  %inc74 = add nsw i32 %239, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %242, i32* %q.reload, align 4
  store i32 -117537363, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1343058428, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %v.reload196 = load volatile i32*, i32** %v.reg2mem
  %243 = load i32, i32* %v.reload196, align 4
  %244 = add i32 %243, 379432824
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 379432824
  %inc77 = add nsw i32 %243, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %246, i32* %v.reload, align 4
  store i32 2086617730, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 2054632073
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2054632073
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1646111915, i32 -1790815450
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %df.reload215 = load volatile i32*, i32** %df.reg2mem
  store i32 0, i32* %df.reload215, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 725120536, i32 -1790815450
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -479210505, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
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
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1502647454, i32 574287823
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %df.reload214 = load volatile i32*, i32** %df.reg2mem
  %326 = load i32, i32* %df.reload214, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload140, align 4
  %cmp80 = icmp slt i32 %326, %327
  store i1 %cmp80, i1* %cmp80.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1990486749
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1990486749
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1900341643, i32 574287823
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %343 = select i1 %cmp80.reload, i32 1741297483, i32 -203799788
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -475244686
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -475244686
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 574876719, i32 1917211649
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %df.reload213 = load volatile i32*, i32** %df.reg2mem
  %371 = load i32, i32* %df.reload213, align 4
  %idxprom82 = sext i32 %371 to i64
  %men.reload155 = load volatile [40 x double]*, [40 x double]** %men.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %men.reload155, i64 0, i64 %idxprom82
  %372 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2144368602, i32 1917211649
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1068891707, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %df.reload212 = load volatile i32*, i32** %df.reg2mem
  %399 = load i32, i32* %df.reload212, align 4
  %400 = add i32 %399, -1988612754
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1988612754
  %inc86 = add nsw i32 %399, 1
  %df.reload211 = load volatile i32*, i32** %df.reg2mem
  store i32 %402, i32* %df.reload211, align 4
  store i32 -479210505, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %403 = load i32, i32* %b.reload, align 4
  %404 = sub i32 %403, 1612723231
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1612723231
  %sub88 = sub nsw i32 %403, 1
  %se.reload222 = load volatile i32*, i32** %se.reg2mem
  store i32 %406, i32* %se.reload222, align 4
  store i32 -670338774, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1933984244, i32 217811114
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %se.reload221 = load volatile i32*, i32** %se.reg2mem
  %421 = load i32, i32* %se.reload221, align 4
  %cmp90 = icmp sgt i32 %421, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1743274446, i32 217811114
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %448 = select i1 %cmp90.reload, i32 1628302731, i32 1923756153
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %se.reload220 = load volatile i32*, i32** %se.reg2mem
  %449 = load i32, i32* %se.reload220, align 4
  %idxprom92 = sext i32 %449 to i64
  %wo.reload163 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %wo.reload163, i64 0, i64 %idxprom92
  %450 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %450)
  store i32 -425423753, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1626236280, i32 -1183421676
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %se.reload219 = load volatile i32*, i32** %se.reg2mem
  %477 = load i32, i32* %se.reload219, align 4
  %478 = add i32 %477, -1609314942
  %479 = add i32 %478, -1
  %480 = sub i32 %479, -1609314942
  %dec = add nsw i32 %477, -1
  %se.reload218 = load volatile i32*, i32** %se.reg2mem
  store i32 %480, i32* %se.reload218, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1279458832
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1279458832
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 25524873, i32 -1183421676
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -670338774, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %wo.reload = load volatile [40 x double]*, [40 x double]** %wo.reg2mem
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %wo.reload, i64 0, i64 0
  %496 = load double, double* %arrayidx97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %496)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %szalteredBB = alloca [40 x double], align 16
  %menalteredBB = alloca [40 x double], align 16
  %woalteredBB = alloca [40 x double], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %sxalteredBB = alloca [40 x [7 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %dfalteredBB = alloca i32, align 4
  %sealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 175281106, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 -943752235, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -779704332, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %df.reload210 = load volatile i32*, i32** %df.reg2mem
  store i32 0, i32* %df.reload210, align 4
  store i32 -1646111915, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %df.reload209 = load volatile i32*, i32** %df.reg2mem
  %497 = load i32, i32* %df.reload209, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %498 = load i32, i32* %a.reload, align 4
  %cmp80alteredBB = icmp slt i32 %497, %498
  store i32 -1502647454, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %df.reload = load volatile i32*, i32** %df.reg2mem
  %499 = load i32, i32* %df.reload, align 4
  %idxprom82alteredBB = sext i32 %499 to i64
  %men.reload = load volatile [40 x double]*, [40 x double]** %men.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [40 x double], [40 x double]* %men.reload, i64 0, i64 %idxprom82alteredBB
  %500 = load double, double* %arrayidx83alteredBB, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %500)
  store i32 574876719, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %se.reload217 = load volatile i32*, i32** %se.reg2mem
  %501 = load i32, i32* %se.reload217, align 4
  %cmp90alteredBB = icmp sgt i32 %501, 0
  store i32 1933984244, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %se.reload216 = load volatile i32*, i32** %se.reg2mem
  %502 = load i32, i32* %se.reload216, align 4
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %_ = sub i32 %502, -1
  %gen = mul i32 %504, -1
  %505 = sub i32 0, %502
  %506 = add i32 0, %505
  %_124 = sub i32 0, %502
  %507 = sub i32 %506, -1549592360
  %508 = add i32 %507, -1
  %509 = add i32 %508, -1549592360
  %gen125 = add i32 %506, -1
  %510 = sub i32 0, -1374478587
  %511 = sub i32 %510, %502
  %512 = add i32 %511, -1374478587
  %_126 = sub i32 0, %502
  %513 = add i32 %512, -856888573
  %514 = add i32 %513, -1
  %515 = sub i32 %514, -856888573
  %gen127 = add i32 %512, -1
  %516 = sub i32 0, %502
  %517 = add i32 0, %516
  %_128 = sub i32 0, %502
  %518 = sub i32 0, -1
  %519 = sub i32 %517, %518
  %gen129 = add i32 %517, -1
  %_130 = shl i32 %502, -1
  %520 = sub i32 0, -1
  %521 = add i32 %502, %520
  %_131 = sub i32 %502, -1
  %gen132 = mul i32 %521, -1
  %522 = add i32 %502, 1533517149
  %523 = add i32 %522, -1
  %524 = sub i32 %523, 1533517149
  %decalteredBB = add nsw i32 %502, -1
  %se.reload = load volatile i32*, i32** %se.reg2mem
  store i32 %524, i32* %se.reload, align 4
  store i32 1626236280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc95, %for.body91, %originalBBpart2121, %originalBB119, %for.cond89, %for.end87, %for.inc85, %originalBBpart2117, %originalBB115, %for.body81, %originalBBpart2113, %originalBB111, %for.cond79, %originalBBpart2109, %originalBB107, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body54, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2105, %originalBB103, %if.end41, %if.then30, %for.body24, %for.cond22, %originalBBpart2101, %originalBB99, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
