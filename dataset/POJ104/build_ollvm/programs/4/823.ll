; ModuleID = 'source-C-CXX/4/823.c'
source_filename = "source-C-CXX/4/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %s2.reg2mem = alloca [500 x i8]*
  %s1.reg2mem = alloca [500 x i8]*
  %n.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %g.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 988703743
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 988703743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1780428379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1780428379, label %first
    i32 -123920598, label %originalBB
    i32 -55260891, label %originalBBpart2
    i32 1489126555, label %if.then
    i32 -1519328485, label %if.end
    i32 866121877, label %if.then13
    i32 -1369724051, label %for.cond
    i32 -897931106, label %for.body
    i32 -886800448, label %land.lhs.true
    i32 514319907, label %land.lhs.true26
    i32 -744548010, label %land.lhs.true32
    i32 270166307, label %if.then38
    i32 -231567533, label %if.end39
    i32 1278025799, label %for.inc
    i32 80881291, label %for.end
    i32 -999940759, label %for.cond41
    i32 -774156287, label %originalBB119
    i32 1588741026, label %originalBBpart2121
    i32 261436876, label %for.body47
    i32 -1601852796, label %land.lhs.true53
    i32 -385105789, label %originalBB123
    i32 -2138552202, label %originalBBpart2125
    i32 475672656, label %land.lhs.true59
    i32 -1110903537, label %land.lhs.true65
    i32 -927379694, label %if.then71
    i32 99078436, label %if.end73
    i32 -1567057930, label %originalBB127
    i32 1824924561, label %originalBBpart2129
    i32 -1105402290, label %for.inc74
    i32 676799874, label %originalBB131
    i32 -1930561581, label %originalBBpart2133
    i32 -2009202814, label %for.end76
    i32 -286675413, label %for.cond80
    i32 -1336803392, label %for.body83
    i32 907601236, label %if.then92
    i32 1548678372, label %if.end94
    i32 443322936, label %for.inc95
    i32 1174486123, label %for.end97
    i32 679123278, label %if.then105
    i32 681842911, label %if.else
    i32 -1546466649, label %if.then109
    i32 177903828, label %originalBB135
    i32 1342394927, label %originalBBpart2137
    i32 1674204097, label %if.end111
    i32 -364380715, label %originalBB139
    i32 -1921517672, label %originalBBpart2141
    i32 2073808198, label %if.then114
    i32 -2105747016, label %if.end116
    i32 -1944040781, label %if.end117
    i32 224601972, label %originalBB143
    i32 -1619483808, label %originalBBpart2145
    i32 1635619118, label %if.end118
    i32 590045696, label %originalBB147
    i32 -874304089, label %originalBBpart2149
    i32 -1771515702, label %originalBBalteredBB
    i32 2142742318, label %originalBB119alteredBB
    i32 1661080066, label %originalBB123alteredBB
    i32 102476937, label %originalBB127alteredBB
    i32 -930162226, label %originalBB131alteredBB
    i32 1501826323, label %originalBB135alteredBB
    i32 1827258289, label %originalBB139alteredBB
    i32 -701572294, label %originalBB143alteredBB
    i32 -1273787628, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 -123920598, i32 -1771515702
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem
  %s1 = alloca [500 x i8], align 16
  store [500 x i8]* %s1, [500 x i8]** %s1.reg2mem
  %s2 = alloca [500 x i8], align 16
  store [500 x i8]* %s2, [500 x i8]** %s2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload174, align 4
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload179, align 4
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload182, align 4
  %n.reload190 = load volatile float*, float** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %n.reload190)
  %s1.reload200 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload200, i32 0, i32 0
  %s2.reload210 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload210, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reload199 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload199, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %s2.reload209 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload209, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ne i64 %call4, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 839456777
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 839456777
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -55260891, i32 -1771515702
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1489126555, i32 -1519328485
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1519328485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s1.reload198 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload198, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %s2.reload208 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload208, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp eq i64 %call9, %call11
  %43 = select i1 %cmp12, i32 866121877, i32 1635619118
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -1369724051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %44 to i64
  %s1.reload197 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload197, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp14 = icmp ne i32 %conv, 0
  %46 = select i1 %cmp14, i32 -897931106, i32 80881291
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload169, align 4
  %idxprom16 = sext i32 %47 to i64
  %s1.reload196 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload196, i64 0, i64 %idxprom16
  %48 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %48 to i32
  %cmp19 = icmp ne i32 %conv18, 65
  %49 = select i1 %cmp19, i32 -886800448, i32 -231567533
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload168, align 4
  %idxprom21 = sext i32 %50 to i64
  %s1.reload195 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload195, i64 0, i64 %idxprom21
  %51 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %51 to i32
  %cmp24 = icmp ne i32 %conv23, 84
  %52 = select i1 %cmp24, i32 514319907, i32 -231567533
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload167, align 4
  %idxprom27 = sext i32 %53 to i64
  %s1.reload194 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload194, i64 0, i64 %idxprom27
  %54 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %54 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %55 = select i1 %cmp30, i32 -744548010, i32 -231567533
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload166, align 4
  %idxprom33 = sext i32 %56 to i64
  %s1.reload193 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload193, i64 0, i64 %idxprom33
  %57 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %57 to i32
  %cmp36 = icmp ne i32 %conv35, 67
  %58 = select i1 %cmp36, i32 270166307, i32 -231567533
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  %59 = load i32, i32* %d.reload178, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  store i32 %61, i32* %d.reload177, align 4
  store i32 -231567533, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1278025799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload165, align 4
  %63 = add i32 %62, 1616793826
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1616793826
  %inc40 = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload, align 4
  store i32 -1369724051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 -999940759, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1944785010
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1944785010
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -774156287, i32 2142742318
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload163, align 4
  %idxprom42 = sext i32 %93 to i64
  %s2.reload207 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload207, i64 0, i64 %idxprom42
  %94 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %94 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1082373252
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1082373252
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1588741026, i32 2142742318
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %110 = select i1 %cmp45.reload, i32 261436876, i32 -2009202814
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload162, align 4
  %idxprom48 = sext i32 %111 to i64
  %s2.reload206 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload206, i64 0, i64 %idxprom48
  %112 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %112 to i32
  %cmp51 = icmp ne i32 %conv50, 65
  %113 = select i1 %cmp51, i32 -1601852796, i32 99078436
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1808380720
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1808380720
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -385105789, i32 1661080066
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload161, align 4
  %idxprom54 = sext i32 %129 to i64
  %s2.reload205 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload205, i64 0, i64 %idxprom54
  %130 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %130 to i32
  %cmp57 = icmp ne i32 %conv56, 84
  store i1 %cmp57, i1* %cmp57.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -483148856
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -483148856
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2138552202, i32 1661080066
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %146 = select i1 %cmp57.reload, i32 475672656, i32 99078436
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload160, align 4
  %idxprom60 = sext i32 %147 to i64
  %s2.reload204 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload204, i64 0, i64 %idxprom60
  %148 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %148 to i32
  %cmp63 = icmp ne i32 %conv62, 71
  %149 = select i1 %cmp63, i32 -1110903537, i32 99078436
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload159, align 4
  %idxprom66 = sext i32 %150 to i64
  %s2.reload203 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload203, i64 0, i64 %idxprom66
  %151 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %151 to i32
  %cmp69 = icmp ne i32 %conv68, 67
  %152 = select i1 %cmp69, i32 -927379694, i32 99078436
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  %153 = load i32, i32* %e.reload181, align 4
  %154 = add i32 %153, -663790763
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -663790763
  %inc72 = add nsw i32 %153, 1
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  store i32 %156, i32* %e.reload180, align 4
  store i32 99078436, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -254461890
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -254461890
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1567057930, i32 102476937
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1824924561, i32 102476937
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1105402290, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -996646918
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -996646918
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 676799874, i32 -930162226
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload158, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc75 = add nsw i32 %225, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload157, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -2010536099
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2010536099
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1930561581, i32 -930162226
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -999940759, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %s1.reload192 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arraydecay77 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload192, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #3
  %conv79 = trunc i64 %call78 to i32
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv79, i32* %l.reload183, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload215, align 4
  store i32 -286675413, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload214, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %258 = load i32, i32* %l.reload, align 4
  %cmp81 = icmp slt i32 %257, %258
  %259 = select i1 %cmp81, i32 -1336803392, i32 1174486123
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload213, align 4
  %idxprom84 = sext i32 %260 to i64
  %s1.reload191 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx85 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload191, i64 0, i64 %idxprom84
  %261 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %261 to i32
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload212, align 4
  %idxprom87 = sext i32 %262 to i64
  %s2.reload202 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx88 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload202, i64 0, i64 %idxprom87
  %263 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %263 to i32
  %cmp90 = icmp eq i32 %conv86, %conv89
  %264 = select i1 %cmp90, i32 907601236, i32 1548678372
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %265 = load i32, i32* %q.reload173, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc93 = add nsw i32 %265, 1
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  store i32 %267, i32* %q.reload172, align 4
  store i32 1548678372, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 443322936, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload211, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc96 = add nsw i32 %268, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %270, i32* %k.reload, align 4
  store i32 -286675413, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %s1.reload = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arraydecay98 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #3
  %conv100 = trunc i64 %call99 to i32
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv100, i32* %a.reload175, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %271 = load i32, i32* %q.reload, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 %271, i32* %b.reload176, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload, align 4
  %conv101 = sitofp i32 %272 to float
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload, align 4
  %conv102 = sitofp i32 %273 to float
  %div = fdiv float %conv101, %conv102
  %c.reload187 = load volatile float*, float** %c.reg2mem
  store float %div, float* %c.reload187, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %275 = load i32, i32* %e.reload, align 4
  %276 = sub i32 %274, 924116965
  %277 = add i32 %276, %275
  %278 = add i32 %277, 924116965
  %add = add nsw i32 %274, %275
  %g.reload184 = load volatile i32*, i32** %g.reg2mem
  store i32 %278, i32* %g.reload184, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %279 = load i32, i32* %g.reload, align 4
  %cmp103 = icmp ne i32 %279, 0
  %280 = select i1 %cmp103, i32 679123278, i32 681842911
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1944040781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload186 = load volatile float*, float** %c.reg2mem
  %281 = load float, float* %c.reload186, align 4
  %n.reload189 = load volatile float*, float** %n.reg2mem
  %282 = load float, float* %n.reload189, align 4
  %cmp107 = fcmp oge float %281, %282
  %283 = select i1 %cmp107, i32 -1546466649, i32 1674204097
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -487611710
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -487611710
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 177903828, i32 1501826323
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -13034323
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -13034323
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1342394927, i32 1501826323
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1674204097, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -318065834
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -318065834
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -364380715, i32 1827258289
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %c.reload185 = load volatile float*, float** %c.reg2mem
  %353 = load float, float* %c.reload185, align 4
  %n.reload188 = load volatile float*, float** %n.reg2mem
  %354 = load float, float* %n.reload188, align 4
  %cmp112 = fcmp olt float %353, %354
  store i1 %cmp112, i1* %cmp112.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 602184215
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 602184215
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1921517672, i32 1827258289
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %370 = select i1 %cmp112.reload, i32 2073808198, i32 -2105747016
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2105747016, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1944040781, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -609017841
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -609017841
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 224601972, i32 -701572294
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -516765115
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -516765115
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1619483808, i32 -701572294
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1635619118, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
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
  %426 = select i1 %424, i32 590045696, i32 -1273787628
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1322530985
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1322530985
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -874304089, i32 -1273787628
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %calteredBB = alloca float, align 4
  %nalteredBB = alloca float, align 4
  %s1alteredBB = alloca [500 x i8], align 16
  %s2alteredBB = alloca [500 x i8], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call4alteredBB, %call6alteredBB
  store i32 -123920598, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload156, align 4
  %idxprom42alteredBB = sext i32 %454 to i64
  %s2.reload201 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload201, i64 0, i64 %idxprom42alteredBB
  %455 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %455 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 0
  store i32 -774156287, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload155, align 4
  %idxprom54alteredBB = sext i32 %456 to i64
  %s2.reload = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload, i64 0, i64 %idxprom54alteredBB
  %457 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %457 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 84
  store i32 -385105789, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1567057930, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload154, align 4
  %459 = add i32 0, -1708915826
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -1708915826
  %_ = sub i32 0, %458
  %462 = sub i32 %461, -1521923686
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1521923686
  %gen = add i32 %461, 1
  %465 = sub i32 %458, 1463947581
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1463947581
  %inc75alteredBB = add nsw i32 %458, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload, align 4
  store i32 676799874, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 177903828, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile float*, float** %c.reg2mem
  %468 = load float, float* %c.reload, align 4
  %n.reload = load volatile float*, float** %n.reg2mem
  %469 = load float, float* %n.reload, align 4
  %cmp112alteredBB = fcmp olt float %468, %469
  store i32 -364380715, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 224601972, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 590045696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB147, %if.end118, %originalBBpart2145, %originalBB143, %if.end117, %if.end116, %if.then114, %originalBBpart2141, %originalBB139, %if.end111, %originalBBpart2137, %originalBB135, %if.then109, %if.else, %if.then105, %for.end97, %for.inc95, %if.end94, %if.then92, %for.body83, %for.cond80, %for.end76, %originalBBpart2133, %originalBB131, %for.inc74, %originalBBpart2129, %originalBB127, %if.end73, %if.then71, %land.lhs.true65, %land.lhs.true59, %originalBBpart2125, %originalBB123, %land.lhs.true53, %for.body47, %originalBBpart2121, %originalBB119, %for.cond41, %for.end, %for.inc, %if.end39, %if.then38, %land.lhs.true32, %land.lhs.true26, %land.lhs.true, %for.body, %for.cond, %if.then13, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
