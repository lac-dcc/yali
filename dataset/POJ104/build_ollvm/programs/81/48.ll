; ModuleID = 'source-C-CXX/81/48.c'
source_filename = "source-C-CXX/81/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1509003366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1509003366, label %first
    i32 -174543356, label %originalBB
    i32 1366219874, label %originalBBpart2
    i32 -1185905646, label %for.cond
    i32 1540079589, label %for.body
    i32 -972849321, label %for.inc
    i32 -648590502, label %for.end
    i32 -878579160, label %for.cond6
    i32 1779009700, label %for.body8
    i32 -784539251, label %land.lhs.true
    i32 -421897697, label %land.lhs.true20
    i32 -1273806842, label %land.lhs.true24
    i32 -2126760388, label %if.then
    i32 1417887094, label %if.else
    i32 244896971, label %if.end
    i32 1048835002, label %for.inc37
    i32 -198517295, label %originalBB73
    i32 -741022218, label %originalBBpart281
    i32 -462297382, label %for.end39
    i32 584430476, label %for.cond40
    i32 -581336248, label %originalBB83
    i32 289850080, label %originalBBpart285
    i32 -1673348011, label %for.body42
    i32 411065510, label %originalBB87
    i32 1996541668, label %originalBBpart289
    i32 -1627223045, label %for.cond43
    i32 1423003941, label %originalBB91
    i32 -1181891903, label %originalBBpart296
    i32 -642979853, label %for.body46
    i32 1875503655, label %if.then53
    i32 -1413943082, label %if.end64
    i32 -601012279, label %originalBB98
    i32 1457828294, label %originalBBpart2100
    i32 -832760348, label %for.inc65
    i32 -70524196, label %originalBB102
    i32 1673560930, label %originalBBpart2114
    i32 1805348099, label %for.end67
    i32 231748222, label %for.inc68
    i32 -2142866260, label %for.end70
    i32 351951004, label %originalBB116
    i32 731452051, label %originalBBpart2118
    i32 692818670, label %originalBBalteredBB
    i32 -1794951040, label %originalBB73alteredBB
    i32 -746824306, label %originalBB83alteredBB
    i32 -501392896, label %originalBB87alteredBB
    i32 -1802925736, label %originalBB91alteredBB
    i32 124907164, label %originalBB98alteredBB
    i32 -80947990, label %originalBB102alteredBB
    i32 -513984617, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = and i1 %.reload, %.reload122
  %10 = xor i1 %.reload, %.reload122
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload122
  %13 = select i1 %11, i32 -174543356, i32 692818670
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1697875670
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1697875670
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1366219874, i32 692818670
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1185905646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload176, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 1540079589, i32 -648590502
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload174, align 4
  %idxprom1 = sext i32 %32 to i64
  %b.reload128 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload128, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload173, align 4
  %idxprom3 = sext i32 %33 to i64
  %c.reload141 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload141, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -972849321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload172, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload171, align 4
  store i32 -1185905646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %c.reload140 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload140, i64 0, i64 -1
  store i32 0, i32* %arrayidx5, align 4
  store i32 -878579160, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload169, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload181, align 4
  %cmp7 = icmp slt i32 %39, %40
  %41 = select i1 %cmp7, i32 1779009700, i32 -462297382
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload168, align 4
  %idxprom9 = sext i32 %42 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxprom9
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload167, align 4
  %idxprom11 = sext i32 %43 to i64
  %b.reload127 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload127, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10, i32* %arrayidx12)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload166, align 4
  %idxprom14 = sext i32 %44 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %45, 90
  %46 = select i1 %cmp16, i32 -784539251, i32 1417887094
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload165, align 4
  %idxprom17 = sext i32 %47 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %48, 140
  %49 = select i1 %cmp19, i32 -421897697, i32 1417887094
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload164, align 4
  %idxprom21 = sext i32 %50 to i64
  %b.reload126 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload126, i64 0, i64 %idxprom21
  %51 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %51, 60
  %52 = select i1 %cmp23, i32 -1273806842, i32 1417887094
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload163, align 4
  %idxprom25 = sext i32 %53 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom25
  %54 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %54, 90
  %55 = select i1 %cmp27, i32 -2126760388, i32 1417887094
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload162, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %idxprom28 = sext i32 %58 to i64
  %c.reload139 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload139, i64 0, i64 %idxprom28
  %59 = load i32, i32* %arrayidx29, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload161, align 4
  %idxprom30 = sext i32 %64 to i64
  %c.reload138 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload138, i64 0, i64 %idxprom30
  store i32 %63, i32* %arrayidx31, align 4
  store i32 244896971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload160, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub32 = sub nsw i32 %65, 1
  %idxprom33 = sext i32 %67 to i64
  %c.reload137 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload137, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %68, 0
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload159, align 4
  %idxprom35 = sext i32 %69 to i64
  %c.reload136 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload136, i64 0, i64 %idxprom35
  store i32 %mul, i32* %arrayidx36, align 4
  store i32 244896971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1048835002, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 872227152
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 872227152
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -198517295, i32 -1794951040
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload158, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc38 = add nsw i32 %85, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload157, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1789782221
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1789782221
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -741022218, i32 -1794951040
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -878579160, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload189, align 4
  store i32 584430476, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -581336248, i32 -746824306
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  %129 = load i32, i32* %e.reload188, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload180, align 4
  %cmp41 = icmp slt i32 %129, %130
  store i1 %cmp41, i1* %cmp41.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 289850080, i32 -746824306
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %157 = select i1 %cmp41.reload, i32 -1673348011, i32 -2142866260
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1428779537
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1428779537
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 411065510, i32 -501392896
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 352540322
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 352540322
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1996541668, i32 -501392896
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1627223045, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1147506534
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1147506534
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1423003941, i32 -1802925736
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload155, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload179, align 4
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  %217 = load i32, i32* %e.reload187, align 4
  %218 = sub i32 %216, 567917096
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 567917096
  %sub44 = sub nsw i32 %216, %217
  %cmp45 = icmp slt i32 %215, %220
  store i1 %cmp45, i1* %cmp45.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1181891903, i32 -1802925736
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %235 = select i1 %cmp45.reload, i32 -642979853, i32 1805348099
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload154, align 4
  %idxprom47 = sext i32 %236 to i64
  %c.reload135 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload135, i64 0, i64 %idxprom47
  %237 = load i32, i32* %arrayidx48, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload153, align 4
  %239 = sub i32 %238, 1800255712
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1800255712
  %add49 = add nsw i32 %238, 1
  %idxprom50 = sext i32 %241 to i64
  %c.reload134 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload134, i64 0, i64 %idxprom50
  %242 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %237, %242
  %243 = select i1 %cmp52, i32 1875503655, i32 -1413943082
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload152, align 4
  %idxprom54 = sext i32 %244 to i64
  %c.reload133 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload133, i64 0, i64 %idxprom54
  %245 = load i32, i32* %arrayidx55, align 4
  %h.reload183 = load volatile i32*, i32** %h.reg2mem
  store i32 %245, i32* %h.reload183, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload151, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add56 = add nsw i32 %246, 1
  %idxprom57 = sext i32 %250 to i64
  %c.reload132 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload132, i64 0, i64 %idxprom57
  %251 = load i32, i32* %arrayidx58, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload150, align 4
  %idxprom59 = sext i32 %252 to i64
  %c.reload131 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload131, i64 0, i64 %idxprom59
  store i32 %251, i32* %arrayidx60, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %253 = load i32, i32* %h.reload, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload149, align 4
  %255 = sub i32 %254, 56553559
  %256 = add i32 %255, 1
  %257 = add i32 %256, 56553559
  %add61 = add nsw i32 %254, 1
  %idxprom62 = sext i32 %257 to i64
  %c.reload130 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload130, i64 0, i64 %idxprom62
  store i32 %253, i32* %arrayidx63, align 4
  store i32 -1413943082, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -217872389
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -217872389
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -601012279, i32 124907164
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1457828294, i32 124907164
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -832760348, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1046306098
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1046306098
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -70524196, i32 -80947990
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload148, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc66 = add nsw i32 %314, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload147, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1673560930, i32 -80947990
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1627223045, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 231748222, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  %343 = load i32, i32* %e.reload186, align 4
  %344 = add i32 %343, 934005025
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 934005025
  %inc69 = add nsw i32 %343, 1
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  store i32 %346, i32* %e.reload185, align 4
  store i32 584430476, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1952348938
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1952348938
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 351951004, i32 -513984617
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %c.reload129 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload129, i64 0, i64 0
  %374 = load i32, i32* %arrayidx71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 164180074
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 164180074
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 731452051, i32 -513984617
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -174543356, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload146, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_ = sub i32 0, %390
  %393 = add i32 %392, -1886454150
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1886454150
  %gen = add i32 %392, 1
  %_74 = shl i32 %390, 1
  %396 = sub i32 %390, 679080062
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 679080062
  %_75 = sub i32 %390, 1
  %gen76 = mul i32 %398, 1
  %399 = add i32 0, 1133210888
  %400 = sub i32 %399, %390
  %401 = sub i32 %400, 1133210888
  %_77 = sub i32 0, %390
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen78 = add i32 %401, 1
  %_79 = shl i32 %390, 1
  %404 = sub i32 %390, 1727626756
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1727626756
  %inc38alteredBB = add nsw i32 %390, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload145, align 4
  store i32 -198517295, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  %407 = load i32, i32* %e.reload184, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload178, align 4
  %cmp41alteredBB = icmp slt i32 %407, %408
  store i32 -581336248, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 411065510, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %411 = load i32, i32* %e.reload, align 4
  %412 = add i32 0, 250257575
  %413 = sub i32 %412, %410
  %414 = sub i32 %413, 250257575
  %_92 = sub i32 0, %410
  %415 = sub i32 0, %414
  %416 = sub i32 0, %411
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen93 = add i32 %414, %411
  %_94 = shl i32 %410, %411
  %419 = add i32 %410, 904099868
  %420 = sub i32 %419, %411
  %421 = sub i32 %420, 904099868
  %sub44alteredBB = sub nsw i32 %410, %411
  %cmp45alteredBB = icmp slt i32 %409, %421
  store i32 1423003941, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -601012279, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload142, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_103 = sub i32 %422, 1
  %gen104 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %422, %425
  %_105 = sub i32 %422, 1
  %gen106 = mul i32 %426, 1
  %427 = sub i32 %422, -1529873847
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1529873847
  %_107 = sub i32 %422, 1
  %gen108 = mul i32 %429, 1
  %_109 = shl i32 %422, 1
  %_110 = shl i32 %422, 1
  %430 = sub i32 0, %422
  %431 = add i32 0, %430
  %_111 = sub i32 0, %422
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen112 = add i32 %431, 1
  %434 = sub i32 %422, 1880646705
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1880646705
  %inc66alteredBB = add nsw i32 %422, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload, align 4
  store i32 -70524196, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 0
  %437 = load i32, i32* %arrayidx71alteredBB, align 16
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %437)
  store i32 351951004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB116, %for.end70, %for.inc68, %for.end67, %originalBBpart2114, %originalBB102, %for.inc65, %originalBBpart2100, %originalBB98, %if.end64, %if.then53, %for.body46, %originalBBpart296, %originalBB91, %for.cond43, %originalBBpart289, %originalBB87, %for.body42, %originalBBpart285, %originalBB83, %for.cond40, %for.end39, %originalBBpart281, %originalBB73, %for.inc37, %if.end, %if.else, %if.then, %land.lhs.true24, %land.lhs.true20, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
