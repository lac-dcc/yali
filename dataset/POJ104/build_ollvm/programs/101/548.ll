; ModuleID = 'source-C-CXX/101/548.c'
source_filename = "source-C-CXX/101/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca [40 x [6 x i8]]*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca [40 x double]*
  %c.reg2mem = alloca [40 x double]*
  %a.reg2mem = alloca [40 x double]*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1701948314
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1701948314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1988446908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1988446908, label %first
    i32 452591695, label %originalBB
    i32 -514907047, label %originalBBpart2
    i32 854875699, label %for.cond
    i32 -721104771, label %for.body
    i32 -78620940, label %originalBB103
    i32 -575936950, label %originalBBpart2105
    i32 -1702629525, label %if.then
    i32 -1989775060, label %if.else
    i32 -275228287, label %if.end
    i32 994446501, label %for.inc
    i32 -392580635, label %for.end
    i32 71974530, label %for.cond19
    i32 2028920813, label %for.body21
    i32 -2048543971, label %for.cond22
    i32 471466787, label %originalBB107
    i32 1147953368, label %originalBBpart2124
    i32 -936213740, label %for.body25
    i32 1937763577, label %if.then31
    i32 1327659586, label %if.end42
    i32 731892665, label %for.inc43
    i32 -271682064, label %for.end45
    i32 -1206121165, label %for.inc46
    i32 2024714962, label %originalBB126
    i32 2069526087, label %originalBBpart2129
    i32 1901831593, label %for.end48
    i32 -468577501, label %for.cond49
    i32 2006494035, label %originalBB131
    i32 955031752, label %originalBBpart2133
    i32 -1940278027, label %for.body51
    i32 -787573635, label %for.cond52
    i32 -143472553, label %for.body55
    i32 13977872, label %originalBB135
    i32 -1561393442, label %originalBBpart2138
    i32 1690663128, label %if.then62
    i32 1779679995, label %if.end73
    i32 -1937636200, label %for.inc74
    i32 1063587222, label %for.end76
    i32 -891275510, label %for.inc77
    i32 -1546458183, label %for.end79
    i32 520313248, label %for.cond80
    i32 224566377, label %for.body82
    i32 -322952811, label %for.inc86
    i32 -1454408180, label %for.end88
    i32 93387124, label %for.cond89
    i32 -1987594981, label %originalBB140
    i32 301435556, label %originalBBpart2145
    i32 -1443182738, label %for.body92
    i32 1467760851, label %for.inc96
    i32 -167324476, label %for.end98
    i32 -776289622, label %originalBBalteredBB
    i32 -1497066012, label %originalBB103alteredBB
    i32 1759077991, label %originalBB107alteredBB
    i32 2007360928, label %originalBB126alteredBB
    i32 177158630, label %originalBB131alteredBB
    i32 -580546341, label %originalBB135alteredBB
    i32 74078727, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 452591695, i32 -776289622
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [40 x double], align 16
  store [40 x double]* %a, [40 x double]** %a.reg2mem
  %c = alloca [40 x double], align 16
  store [40 x double]* %c, [40 x double]** %c.reg2mem
  %d = alloca [40 x double], align 16
  store [40 x double]* %d, [40 x double]** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %b = alloca [40 x [6 x i8]], align 16
  store [40 x [6 x i8]]* %b, [40 x [6 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload195, align 4
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload204, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1115636245
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1115636245
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -514907047, i32 -776289622
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 854875699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -721104771, i32 -392580635
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1848395080
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1848395080
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -78620940, i32 -1497066012
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %48 to i64
  %b.reload252 = load volatile [40 x [6 x i8]]*, [40 x [6 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %b.reload252, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i32 0, i32 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload182, align 4
  %idxprom1 = sext i32 %49 to i64
  %a.reload229 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %a.reload229, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload181, align 4
  %idxprom4 = sext i32 %50 to i64
  %b.reload251 = load volatile [40 x [6 x i8]]*, [40 x [6 x i8]]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %b.reload251, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 %call7, i32* %t.reload188, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %51 = load i32, i32* %t.reload187, align 4
  %cmp8 = icmp eq i32 %51, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1585446977
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1585446977
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -575936950, i32 -1497066012
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %67 = select i1 %cmp8.reload, i32 -1702629525, i32 -1989775060
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload180, align 4
  %idxprom9 = sext i32 %68 to i64
  %a.reload228 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %a.reload228, i64 0, i64 %idxprom9
  %69 = load double, double* %arrayidx10, align 8
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %70 = load i32, i32* %q.reload203, align 4
  %idxprom11 = sext i32 %70 to i64
  %d.reload246 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %d.reload246, i64 0, i64 %idxprom11
  store double %69, double* %arrayidx12, align 8
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %71 = load i32, i32* %q.reload202, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  store i32 %75, i32* %q.reload201, align 4
  store i32 -275228287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload179, align 4
  %idxprom13 = sext i32 %76 to i64
  %a.reload227 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %a.reload227, i64 0, i64 %idxprom13
  %77 = load double, double* %arrayidx14, align 8
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  %78 = load i32, i32* %p.reload194, align 4
  %idxprom15 = sext i32 %78 to i64
  %c.reload236 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %c.reload236, i64 0, i64 %idxprom15
  store double %77, double* %arrayidx16, align 8
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %79 = load i32, i32* %p.reload193, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc17 = add nsw i32 %79, 1
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  store i32 %83, i32* %p.reload192, align 4
  store i32 -275228287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 994446501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload178, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc18 = add nsw i32 %84, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload177, align 4
  store i32 854875699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 71974530, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload175, align 4
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %90 = load i32, i32* %p.reload191, align 4
  %cmp20 = icmp slt i32 %89, %90
  %91 = select i1 %cmp20, i32 2028920813, i32 1901831593
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 -2048543971, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 632798102
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 632798102
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 471466787, i32 1759077991
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload225, align 4
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %120 = load i32, i32* %p.reload190, align 4
  %121 = sub i32 %120, 769028807
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 769028807
  %sub = sub nsw i32 %120, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload174, align 4
  %125 = sub i32 %123, -1153686459
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1153686459
  %sub23 = sub nsw i32 %123, %124
  %cmp24 = icmp slt i32 %119, %127
  store i1 %cmp24, i1* %cmp24.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1147953368, i32 1759077991
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %154 = select i1 %cmp24.reload, i32 -936213740, i32 -271682064
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload224, align 4
  %idxprom26 = sext i32 %155 to i64
  %c.reload235 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %c.reload235, i64 0, i64 %idxprom26
  %156 = load double, double* %arrayidx27, align 8
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload223, align 4
  %158 = add i32 %157, 1225331414
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1225331414
  %add = add nsw i32 %157, 1
  %idxprom28 = sext i32 %160 to i64
  %c.reload234 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %c.reload234, i64 0, i64 %idxprom28
  %161 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %156, %161
  %162 = select i1 %cmp30, i32 1937763577, i32 1327659586
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload222, align 4
  %164 = sub i32 %163, 689493424
  %165 = add i32 %164, 1
  %166 = add i32 %165, 689493424
  %add32 = add nsw i32 %163, 1
  %idxprom33 = sext i32 %166 to i64
  %c.reload233 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %c.reload233, i64 0, i64 %idxprom33
  %167 = load double, double* %arrayidx34, align 8
  %e.reload249 = load volatile double*, double** %e.reg2mem
  store double %167, double* %e.reload249, align 8
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload221, align 4
  %idxprom35 = sext i32 %168 to i64
  %c.reload232 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %c.reload232, i64 0, i64 %idxprom35
  %169 = load double, double* %arrayidx36, align 8
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload220, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add37 = add nsw i32 %170, 1
  %idxprom38 = sext i32 %172 to i64
  %c.reload231 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %c.reload231, i64 0, i64 %idxprom38
  store double %169, double* %arrayidx39, align 8
  %e.reload248 = load volatile double*, double** %e.reg2mem
  %173 = load double, double* %e.reload248, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload219, align 4
  %idxprom40 = sext i32 %174 to i64
  %c.reload230 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %c.reload230, i64 0, i64 %idxprom40
  store double %173, double* %arrayidx41, align 8
  store i32 1327659586, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 731892665, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload218, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc44 = add nsw i32 %175, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload217, align 4
  store i32 -2048543971, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1206121165, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 794447280
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 794447280
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2024714962, i32 2007360928
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload173, align 4
  %208 = sub i32 %207, -1047631950
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1047631950
  %inc47 = add nsw i32 %207, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload172, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2069526087, i32 2007360928
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 71974530, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -468577501, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -684808909
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -684808909
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2006494035, i32 177158630
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload170, align 4
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %253 = load i32, i32* %q.reload200, align 4
  %cmp50 = icmp slt i32 %252, %253
  store i1 %cmp50, i1* %cmp50.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -99925386
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -99925386
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 955031752, i32 177158630
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %269 = select i1 %cmp50.reload, i32 -1940278027, i32 -1546458183
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 -787573635, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload215, align 4
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  %271 = load i32, i32* %q.reload199, align 4
  %272 = sub i32 %271, 1206712733
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1206712733
  %sub53 = sub nsw i32 %271, 1
  %cmp54 = icmp slt i32 %270, %274
  %275 = select i1 %cmp54, i32 -143472553, i32 1063587222
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 13977872, i32 -580546341
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload214, align 4
  %idxprom56 = sext i32 %302 to i64
  %d.reload245 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %d.reload245, i64 0, i64 %idxprom56
  %303 = load double, double* %arrayidx57, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload213, align 4
  %305 = add i32 %304, 2035442463
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 2035442463
  %add58 = add nsw i32 %304, 1
  %idxprom59 = sext i32 %307 to i64
  %d.reload244 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %d.reload244, i64 0, i64 %idxprom59
  %308 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %303, %308
  store i1 %cmp61, i1* %cmp61.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2076776733
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2076776733
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1561393442, i32 -580546341
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %324 = select i1 %cmp61.reload, i32 1690663128, i32 1779679995
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload212, align 4
  %idxprom63 = sext i32 %325 to i64
  %d.reload243 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %d.reload243, i64 0, i64 %idxprom63
  %326 = load double, double* %arrayidx64, align 8
  %e.reload247 = load volatile double*, double** %e.reg2mem
  store double %326, double* %e.reload247, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload211, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add65 = add nsw i32 %327, 1
  %idxprom66 = sext i32 %331 to i64
  %d.reload242 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %d.reload242, i64 0, i64 %idxprom66
  %332 = load double, double* %arrayidx67, align 8
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload210, align 4
  %idxprom68 = sext i32 %333 to i64
  %d.reload241 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %d.reload241, i64 0, i64 %idxprom68
  store double %332, double* %arrayidx69, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %334 = load double, double* %e.reload, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload209, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add70 = add nsw i32 %335, 1
  %idxprom71 = sext i32 %339 to i64
  %d.reload240 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %d.reload240, i64 0, i64 %idxprom71
  store double %334, double* %arrayidx72, align 8
  store i32 1779679995, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1937636200, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload208, align 4
  %341 = sub i32 %340, 1295569003
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1295569003
  %inc75 = add nsw i32 %340, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload207, align 4
  store i32 -787573635, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -891275510, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload169, align 4
  %345 = sub i32 %344, 85263706
  %346 = add i32 %345, 1
  %347 = add i32 %346, 85263706
  %inc78 = add nsw i32 %344, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload168, align 4
  store i32 -468577501, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 520313248, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload166, align 4
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  %349 = load i32, i32* %p.reload189, align 4
  %cmp81 = icmp slt i32 %348, %349
  %350 = select i1 %cmp81, i32 224566377, i32 -1454408180
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload165, align 4
  %idxprom83 = sext i32 %351 to i64
  %c.reload = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %c.reload, i64 0, i64 %idxprom83
  %352 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %352)
  store i32 -322952811, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload164, align 4
  %354 = add i32 %353, 1081952740
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1081952740
  %inc87 = add nsw i32 %353, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload163, align 4
  store i32 520313248, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 93387124, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -194827702
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -194827702
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1987594981, i32 74078727
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload161, align 4
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %373 = load i32, i32* %q.reload198, align 4
  %374 = sub i32 %373, 256558988
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 256558988
  %sub90 = sub nsw i32 %373, 1
  %cmp91 = icmp slt i32 %372, %376
  store i1 %cmp91, i1* %cmp91.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 98015468
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 98015468
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 301435556, i32 74078727
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %404 = select i1 %cmp91.reload, i32 -1443182738, i32 -167324476
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload160, align 4
  %idxprom93 = sext i32 %405 to i64
  %d.reload239 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %d.reload239, i64 0, i64 %idxprom93
  %406 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %406)
  store i32 1467760851, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload159, align 4
  %408 = add i32 %407, 2014457781
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 2014457781
  %inc97 = add nsw i32 %407, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload158, align 4
  store i32 93387124, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %411 = load i32, i32* %q.reload197, align 4
  %412 = sub i32 %411, -857781182
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -857781182
  %sub99 = sub nsw i32 %411, 1
  %idxprom100 = sext i32 %414 to i64
  %d.reload238 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %d.reload238, i64 0, i64 %idxprom100
  %415 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %415)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x double], align 16
  %calteredBB = alloca [40 x double], align 16
  %dalteredBB = alloca [40 x double], align 16
  %ealteredBB = alloca double, align 8
  %balteredBB = alloca [40 x [6 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 452591695, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload157, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %b.reload250 = load volatile [40 x [6 x i8]]*, [40 x [6 x i8]]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %b.reload250, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload156, align 4
  %idxprom1alteredBB = sext i32 %417 to i64
  %a.reload = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload155, align 4
  %idxprom4alteredBB = sext i32 %418 to i64
  %b.reload = load volatile [40 x [6 x i8]]*, [40 x [6 x i8]]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %b.reload, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 @strcmp(i8* %arraydecay6alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 %call7alteredBB, i32* %t.reload186, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %419 = load i32, i32* %t.reload, align 4
  %cmp8alteredBB = icmp eq i32 %419, 0
  store i32 -78620940, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload206, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %421 = load i32, i32* %p.reload, align 4
  %_ = shl i32 %421, 1
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_108 = sub i32 0, %421
  %424 = add i32 %423, 71016325
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 71016325
  %gen = add i32 %423, 1
  %_109 = shl i32 %421, 1
  %_110 = shl i32 %421, 1
  %_111 = shl i32 %421, 1
  %427 = sub i32 %421, -160749560
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -160749560
  %_112 = sub i32 %421, 1
  %gen113 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %421, %430
  %subalteredBB = sub nsw i32 %421, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload154, align 4
  %_114 = shl i32 %431, %432
  %433 = sub i32 0, %431
  %434 = add i32 0, %433
  %_115 = sub i32 0, %431
  %435 = sub i32 0, %432
  %436 = sub i32 %434, %435
  %gen116 = add i32 %434, %432
  %437 = sub i32 %431, -1037284496
  %438 = sub i32 %437, %432
  %439 = add i32 %438, -1037284496
  %_117 = sub i32 %431, %432
  %gen118 = mul i32 %439, %432
  %440 = sub i32 %431, -2107616670
  %441 = sub i32 %440, %432
  %442 = add i32 %441, -2107616670
  %_119 = sub i32 %431, %432
  %gen120 = mul i32 %442, %432
  %443 = add i32 0, -753515959
  %444 = sub i32 %443, %431
  %445 = sub i32 %444, -753515959
  %_121 = sub i32 0, %431
  %446 = sub i32 0, %432
  %447 = sub i32 %445, %446
  %gen122 = add i32 %445, %432
  %448 = add i32 %431, 916231279
  %449 = sub i32 %448, %432
  %450 = sub i32 %449, 916231279
  %sub23alteredBB = sub nsw i32 %431, %432
  %cmp24alteredBB = icmp slt i32 %420, %450
  store i32 471466787, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload153, align 4
  %_127 = shl i32 %451, 1
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc47alteredBB = add nsw i32 %451, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload152, align 4
  store i32 2024714962, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload151, align 4
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %457 = load i32, i32* %q.reload196, align 4
  %cmp50alteredBB = icmp slt i32 %456, %457
  store i32 2006494035, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload205, align 4
  %idxprom56alteredBB = sext i32 %458 to i64
  %d.reload237 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d.reload237, i64 0, i64 %idxprom56alteredBB
  %459 = load double, double* %arrayidx57alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload, align 4
  %_136 = shl i32 %460, 1
  %461 = add i32 %460, -1782806032
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1782806032
  %add58alteredBB = add nsw i32 %460, 1
  %idxprom59alteredBB = sext i32 %463 to i64
  %d.reload = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d.reload, i64 0, i64 %idxprom59alteredBB
  %464 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp olt double %459, %464
  store i32 13977872, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %466 = load i32, i32* %q.reload, align 4
  %_141 = shl i32 %466, 1
  %467 = sub i32 %466, -1653860845
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1653860845
  %_142 = sub i32 %466, 1
  %gen143 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %466, %470
  %sub90alteredBB = sub nsw i32 %466, 1
  %cmp91alteredBB = icmp slt i32 %465, %471
  store i32 -1987594981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc96, %for.body92, %originalBBpart2145, %originalBB140, %for.cond89, %for.end88, %for.inc86, %for.body82, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then62, %originalBBpart2138, %originalBB135, %for.body55, %for.cond52, %for.body51, %originalBBpart2133, %originalBB131, %for.cond49, %for.end48, %originalBBpart2129, %originalBB126, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then31, %for.body25, %originalBBpart2124, %originalBB107, %for.cond22, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
