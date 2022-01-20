; ModuleID = 'source-C-CXX/1/267.c'
source_filename = "source-C-CXX/1/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x %struct.book]*
  %a.reg2mem = alloca [1000 x i32]*
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 240838956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 240838956, label %first
    i32 -383263840, label %originalBB
    i32 664470076, label %originalBBpart2
    i32 -1806619595, label %for.cond
    i32 1992466021, label %for.body
    i32 -1713490958, label %for.inc
    i32 1280737198, label %originalBB103
    i32 -955320576, label %originalBBpart2122
    i32 1811432733, label %for.end
    i32 821079193, label %for.cond5
    i32 -1282881825, label %for.body7
    i32 -232261379, label %for.inc10
    i32 199107103, label %for.end12
    i32 1211064655, label %for.cond13
    i32 -795669528, label %for.body15
    i32 -1867191996, label %for.cond21
    i32 -2100824625, label %for.body24
    i32 2138167826, label %for.inc34
    i32 -1931508718, label %originalBB124
    i32 947175804, label %originalBBpart2130
    i32 -83224507, label %for.end36
    i32 -1600767486, label %for.inc37
    i32 -220732520, label %originalBB132
    i32 491809742, label %originalBBpart2134
    i32 -2061201220, label %for.end39
    i32 -595557934, label %originalBB136
    i32 174935561, label %originalBBpart2138
    i32 -951639284, label %for.cond41
    i32 -126787659, label %for.body44
    i32 1254798728, label %if.then
    i32 -58337836, label %if.end
    i32 -944674961, label %for.inc51
    i32 605793413, label %for.end53
    i32 -1313014124, label %for.cond54
    i32 103568881, label %for.body57
    i32 1983812351, label %if.then62
    i32 -2089830179, label %originalBB140
    i32 729870925, label %originalBBpart2142
    i32 -85481628, label %if.end63
    i32 921849085, label %originalBB144
    i32 -1122848569, label %originalBBpart2146
    i32 -912920660, label %for.inc64
    i32 -1908949562, label %for.end66
    i32 653780834, label %for.cond69
    i32 365334091, label %for.body72
    i32 687609177, label %originalBB148
    i32 -394416660, label %originalBBpart2150
    i32 -293540504, label %for.cond79
    i32 -609563277, label %originalBB152
    i32 1903896312, label %originalBBpart2154
    i32 -555127124, label %for.body82
    i32 939282482, label %originalBB156
    i32 2134723873, label %originalBBpart2158
    i32 984972053, label %if.then91
    i32 -1533351922, label %if.end96
    i32 -614312351, label %for.inc97
    i32 -1856161446, label %for.end99
    i32 -1166230675, label %originalBB160
    i32 -766747279, label %originalBBpart2162
    i32 -1016086162, label %for.inc100
    i32 534091834, label %for.end102
    i32 925045693, label %originalBBalteredBB
    i32 -2030680494, label %originalBB103alteredBB
    i32 -1908115065, label %originalBB124alteredBB
    i32 14994210, label %originalBB132alteredBB
    i32 121621619, label %originalBB136alteredBB
    i32 19001511, label %originalBB140alteredBB
    i32 933472930, label %originalBB144alteredBB
    i32 972690477, label %originalBB148alteredBB
    i32 -1369349740, label %originalBB152alteredBB
    i32 61653008, label %originalBB156alteredBB
    i32 1593105977, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload166, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload166, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload166
  %25 = select i1 %23, i32 -383263840, i32 925045693
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %b, [1000 x %struct.book]** %b.reg2mem
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2093413800
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2093413800
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 664470076, i32 925045693
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1806619595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload211, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1992466021, i32 1811432733
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %56 to i64
  %b.reload256 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload256, i64 0, i64 %idxprom
  %m = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload209, align 4
  %idxprom2 = sext i32 %57 to i64
  %b.reload255 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload255, i64 0, i64 %idxprom2
  %c = getelementptr inbounds %struct.book, %struct.book* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1713490958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 827737957
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 827737957
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1280737198, i32 -2030680494
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload208, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload207, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1484366996
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1484366996
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -955320576, i32 -2030680494
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1806619595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 821079193, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload205, align 4
  %cmp6 = icmp slt i32 %105, 26
  %106 = select i1 %cmp6, i32 -1282881825, i32 199107103
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload204, align 4
  %idxprom8 = sext i32 %107 to i64
  %a.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload248, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -232261379, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload203, align 4
  %109 = add i32 %108, -729403316
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -729403316
  %inc11 = add nsw i32 %108, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload202, align 4
  store i32 821079193, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 1211064655, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload200, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload167, align 4
  %cmp14 = icmp slt i32 %112, %113
  %114 = select i1 %cmp14, i32 -795669528, i32 -2061201220
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload199, align 4
  %idxprom16 = sext i32 %115 to i64
  %b.reload254 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload254, i64 0, i64 %idxprom16
  %c18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [27 x i8], [27 x i8]* %c18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %conv = trunc i64 %call20 to i32
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload231, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 -1867191996, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload225, align 4
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %117 = load i32, i32* %l.reload230, align 4
  %cmp22 = icmp slt i32 %116, %117
  %118 = select i1 %cmp22, i32 -2100824625, i32 -83224507
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload198, align 4
  %idxprom25 = sext i32 %119 to i64
  %b.reload253 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload253, i64 0, i64 %idxprom25
  %c27 = getelementptr inbounds %struct.book, %struct.book* %arrayidx26, i32 0, i32 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload224, align 4
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [27 x i8], [27 x i8]* %c27, i64 0, i64 %idxprom28
  %121 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %121 to i32
  %122 = add i32 %conv30, -903888394
  %123 = sub i32 %122, 65
  %124 = sub i32 %123, -903888394
  %sub = sub nsw i32 %conv30, 65
  %idxprom31 = sext i32 %124 to i64
  %a.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload247, i64 0, i64 %idxprom31
  %125 = load i32, i32* %arrayidx32, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc33 = add nsw i32 %125, 1
  store i32 %129, i32* %arrayidx32, align 4
  store i32 2138167826, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1467287647
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1467287647
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1931508718, i32 -1908115065
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload223, align 4
  %146 = add i32 %145, 1350143643
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1350143643
  %inc35 = add nsw i32 %145, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload222, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1489642726
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1489642726
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 947175804, i32 -1908115065
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1867191996, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1600767486, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -220732520, i32 14994210
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload197, align 4
  %191 = sub i32 %190, -423214478
  %192 = add i32 %191, 1
  %193 = add i32 %192, -423214478
  %inc38 = add nsw i32 %190, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload196, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 491809742, i32 14994210
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1211064655, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -163908830
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -163908830
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -595557934, i32 121621619
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload246, i64 0, i64 0
  %235 = load i32, i32* %arrayidx40, align 16
  %max.reload236 = load volatile i32*, i32** %max.reg2mem
  store i32 %235, i32* %max.reload236, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 218419452
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 218419452
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 174935561, i32 121621619
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -951639284, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload194, align 4
  %cmp42 = icmp slt i32 %263, 26
  %264 = select i1 %cmp42, i32 -126787659, i32 605793413
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload193, align 4
  %idxprom45 = sext i32 %265 to i64
  %a.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload245, i64 0, i64 %idxprom45
  %266 = load i32, i32* %arrayidx46, align 4
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  %267 = load i32, i32* %max.reload235, align 4
  %cmp47 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp47, i32 1254798728, i32 -58337836
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload192, align 4
  %idxprom49 = sext i32 %269 to i64
  %a.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload244, i64 0, i64 %idxprom49
  %270 = load i32, i32* %arrayidx50, align 4
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  store i32 %270, i32* %max.reload234, align 4
  store i32 -58337836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -944674961, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload191, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc52 = add nsw i32 %271, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload190, align 4
  store i32 -951639284, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1313014124, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload188, align 4
  %cmp55 = icmp slt i32 %276, 26
  %277 = select i1 %cmp55, i32 103568881, i32 -1908949562
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  %278 = load i32, i32* %max.reload233, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload187, align 4
  %idxprom58 = sext i32 %279 to i64
  %a.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload243, i64 0, i64 %idxprom58
  %280 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %278, %280
  %281 = select i1 %cmp60, i32 1983812351, i32 -85481628
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2089830179, i32 19001511
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload186, align 4
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  store i32 %308, i32* %p.reload242, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -336438879
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -336438879
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
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
  %335 = select i1 %333, i32 729870925, i32 19001511
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -85481628, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 921849085, i32 933472930
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1122848569, i32 933472930
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -912920660, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload185, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc65 = add nsw i32 %364, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload184, align 4
  store i32 -1313014124, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload241, align 4
  %370 = add i32 %369, -497726352
  %371 = add i32 %370, 65
  %372 = sub i32 %371, -497726352
  %add = add nsw i32 %369, 65
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  store i32 %372, i32* %p.reload240, align 4
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %373 = load i32, i32* %p.reload239, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %max.reload232 = load volatile i32*, i32** %max.reg2mem
  %374 = load i32, i32* %max.reload232, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 653780834, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmp70 = icmp slt i32 %375, %376
  %377 = select i1 %cmp70, i32 365334091, i32 534091834
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1508721573
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1508721573
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 687609177, i32 972690477
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload181, align 4
  %idxprom73 = sext i32 %393 to i64
  %b.reload252 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload252, i64 0, i64 %idxprom73
  %c75 = getelementptr inbounds %struct.book, %struct.book* %arrayidx74, i32 0, i32 1
  %arraydecay76 = getelementptr inbounds [27 x i8], [27 x i8]* %c75, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #3
  %conv78 = trunc i64 %call77 to i32
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv78, i32* %l.reload229, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -394416660, i32 972690477
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -293540504, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1320606790
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1320606790
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -609563277, i32 -1369349740
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload220, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload228, align 4
  %cmp80 = icmp slt i32 %447, %448
  store i1 %cmp80, i1* %cmp80.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 724899170
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 724899170
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1903896312, i32 -1369349740
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %464 = select i1 %cmp80.reload, i32 -555127124, i32 -1856161446
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1738396724
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1738396724
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 939282482, i32 61653008
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload180, align 4
  %idxprom83 = sext i32 %492 to i64
  %b.reload251 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload251, i64 0, i64 %idxprom83
  %c85 = getelementptr inbounds %struct.book, %struct.book* %arrayidx84, i32 0, i32 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload219, align 4
  %idxprom86 = sext i32 %493 to i64
  %arrayidx87 = getelementptr inbounds [27 x i8], [27 x i8]* %c85, i64 0, i64 %idxprom86
  %494 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %494 to i32
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  %495 = load i32, i32* %p.reload238, align 4
  %cmp89 = icmp eq i32 %conv88, %495
  store i1 %cmp89, i1* %cmp89.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1946730122
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1946730122
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 2134723873, i32 61653008
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %511 = select i1 %cmp89.reload, i32 984972053, i32 -1533351922
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload179, align 4
  %idxprom92 = sext i32 %512 to i64
  %b.reload250 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload250, i64 0, i64 %idxprom92
  %m94 = getelementptr inbounds %struct.book, %struct.book* %arrayidx93, i32 0, i32 0
  %513 = load i32, i32* %m94, align 16
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %513)
  store i32 -1533351922, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -614312351, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload218, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc98 = add nsw i32 %514, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload217, align 4
  store i32 -293540504, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1295066588
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1295066588
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1166230675, i32 1593105977
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 659263265
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 659263265
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -766747279, i32 1593105977
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1016086162, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload178, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc101 = add nsw i32 %547, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload177, align 4
  store i32 653780834, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x %struct.book], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -383263840, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload176, align 4
  %_ = shl i32 %552, 1
  %553 = sub i32 0, 575015759
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 575015759
  %_104 = sub i32 0, %552
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen = add i32 %555, 1
  %558 = sub i32 0, %552
  %559 = add i32 0, %558
  %_105 = sub i32 0, %552
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen106 = add i32 %559, 1
  %564 = add i32 0, 1637581979
  %565 = sub i32 %564, %552
  %566 = sub i32 %565, 1637581979
  %_107 = sub i32 0, %552
  %567 = sub i32 %566, 831158428
  %568 = add i32 %567, 1
  %569 = add i32 %568, 831158428
  %gen108 = add i32 %566, 1
  %570 = sub i32 0, -1176570887
  %571 = sub i32 %570, %552
  %572 = add i32 %571, -1176570887
  %_109 = sub i32 0, %552
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen110 = add i32 %572, 1
  %577 = add i32 0, -358007646
  %578 = sub i32 %577, %552
  %579 = sub i32 %578, -358007646
  %_111 = sub i32 0, %552
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen112 = add i32 %579, 1
  %582 = sub i32 0, 907317416
  %583 = sub i32 %582, %552
  %584 = add i32 %583, 907317416
  %_113 = sub i32 0, %552
  %585 = add i32 %584, 480281450
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 480281450
  %gen114 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %552, %588
  %_115 = sub i32 %552, 1
  %gen116 = mul i32 %589, 1
  %590 = sub i32 0, %552
  %591 = add i32 0, %590
  %_117 = sub i32 0, %552
  %592 = sub i32 %591, -190647041
  %593 = add i32 %592, 1
  %594 = add i32 %593, -190647041
  %gen118 = add i32 %591, 1
  %595 = add i32 %552, -1738578247
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1738578247
  %_119 = sub i32 %552, 1
  %gen120 = mul i32 %597, 1
  %598 = sub i32 %552, 518771645
  %599 = add i32 %598, 1
  %600 = add i32 %599, 518771645
  %incalteredBB = add nsw i32 %552, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload175, align 4
  store i32 1280737198, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload216, align 4
  %602 = sub i32 %601, 909681004
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 909681004
  %_125 = sub i32 %601, 1
  %gen126 = mul i32 %604, 1
  %605 = sub i32 0, -1940895457
  %606 = sub i32 %605, %601
  %607 = add i32 %606, -1940895457
  %_127 = sub i32 0, %601
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen128 = add i32 %607, 1
  %610 = add i32 %601, -601983885
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -601983885
  %inc35alteredBB = add nsw i32 %601, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %612, i32* %j.reload215, align 4
  store i32 -1931508718, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload174, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc38alteredBB = add nsw i32 %613, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload173, align 4
  store i32 -220732520, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 0
  %618 = load i32, i32* %arrayidx40alteredBB, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %618, i32* %max.reload, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -595557934, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload171, align 4
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  store i32 %619, i32* %p.reload237, align 4
  store i32 -2089830179, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 921849085, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload170, align 4
  %idxprom73alteredBB = sext i32 %620 to i64
  %b.reload249 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload249, i64 0, i64 %idxprom73alteredBB
  %c75alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx74alteredBB, i32 0, i32 1
  %arraydecay76alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %c75alteredBB, i32 0, i32 0
  %call77alteredBB = call i64 @strlen(i8* %arraydecay76alteredBB) #3
  %conv78alteredBB = trunc i64 %call77alteredBB to i32
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv78alteredBB, i32* %l.reload227, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 687609177, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload213, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %622 = load i32, i32* %l.reload, align 4
  %cmp80alteredBB = icmp slt i32 %621, %622
  store i32 -609563277, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %623 to i64
  %b.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload, i64 0, i64 %idxprom83alteredBB
  %c85alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx84alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload, align 4
  %idxprom86alteredBB = sext i32 %624 to i64
  %arrayidx87alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %c85alteredBB, i64 0, i64 %idxprom86alteredBB
  %625 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %625 to i32
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %626 = load i32, i32* %p.reload, align 4
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, %626
  store i32 939282482, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1166230675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2162, %originalBB160, %for.end99, %for.inc97, %if.end96, %if.then91, %originalBBpart2158, %originalBB156, %for.body82, %originalBBpart2154, %originalBB152, %for.cond79, %originalBBpart2150, %originalBB148, %for.body72, %for.cond69, %for.end66, %for.inc64, %originalBBpart2146, %originalBB144, %if.end63, %originalBBpart2142, %originalBB140, %if.then62, %for.body57, %for.cond54, %for.end53, %for.inc51, %if.end, %if.then, %for.body44, %for.cond41, %originalBBpart2138, %originalBB136, %for.end39, %originalBBpart2134, %originalBB132, %for.inc37, %for.end36, %originalBBpart2130, %originalBB124, %for.inc34, %for.body24, %for.cond21, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body7, %for.cond5, %for.end, %originalBBpart2122, %originalBB103, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
