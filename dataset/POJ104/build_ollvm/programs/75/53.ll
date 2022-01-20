; ModuleID = 'source-C-CXX/75/53.c'
source_filename = "source-C-CXX/75/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 92766774
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 92766774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -863982703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -863982703, label %first
    i32 747956244, label %originalBB
    i32 1928569546, label %originalBBpart2
    i32 1612650098, label %for.cond
    i32 -916005652, label %for.body
    i32 1718143555, label %for.inc
    i32 -488599555, label %for.end
    i32 -1740244692, label %for.cond4
    i32 -1444339656, label %for.body6
    i32 -126480876, label %for.cond7
    i32 -1027570698, label %originalBB95
    i32 -707892841, label %originalBBpart297
    i32 2129070882, label %for.body9
    i32 1761630133, label %if.then
    i32 -1872987263, label %if.end
    i32 -808465620, label %for.inc31
    i32 -235377973, label %for.end33
    i32 530781594, label %for.inc34
    i32 -571562127, label %originalBB99
    i32 1625799089, label %originalBBpart2106
    i32 1106011822, label %for.end36
    i32 -1364507592, label %for.cond39
    i32 -243244870, label %for.body41
    i32 1961489485, label %originalBB108
    i32 2139277528, label %originalBBpart2110
    i32 -1077722885, label %land.lhs.true
    i32 -1860425920, label %originalBB112
    i32 42693991, label %originalBBpart2114
    i32 1041866573, label %if.then48
    i32 1746926407, label %if.else
    i32 -932987774, label %land.lhs.true55
    i32 331946552, label %originalBB116
    i32 -34367425, label %originalBBpart2118
    i32 -1078292346, label %if.then59
    i32 -1133887940, label %if.else63
    i32 -391930867, label %originalBB120
    i32 -1695465992, label %originalBBpart2122
    i32 246911889, label %lor.lhs.false
    i32 390986719, label %if.then70
    i32 -1229322378, label %if.else72
    i32 1696153339, label %land.lhs.true76
    i32 1244907409, label %originalBB124
    i32 60235581, label %originalBBpart2126
    i32 1825061616, label %if.then80
    i32 -560479294, label %originalBB128
    i32 1508847849, label %originalBBpart2141
    i32 1690672145, label %if.end82
    i32 1399659259, label %if.end83
    i32 -1648841563, label %if.end84
    i32 -480073639, label %originalBB143
    i32 -31032603, label %originalBBpart2145
    i32 1779949145, label %if.end85
    i32 -174455533, label %for.inc86
    i32 664836721, label %for.end88
    i32 -715833630, label %originalBB147
    i32 767840988, label %originalBBpart2149
    i32 -609680689, label %if.then90
    i32 150919283, label %if.else92
    i32 1843733021, label %originalBB151
    i32 -165411883, label %originalBBpart2153
    i32 829561119, label %if.end94
    i32 -321389700, label %originalBBalteredBB
    i32 756997983, label %originalBB95alteredBB
    i32 565115836, label %originalBB99alteredBB
    i32 775670293, label %originalBB108alteredBB
    i32 -504512327, label %originalBB112alteredBB
    i32 1645189203, label %originalBB116alteredBB
    i32 835799556, label %originalBB120alteredBB
    i32 -981735097, label %originalBB124alteredBB
    i32 835912477, label %originalBB128alteredBB
    i32 -1023153865, label %originalBB143alteredBB
    i32 275348634, label %originalBB147alteredBB
    i32 9822994, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 747956244, i32 -321389700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1307969291
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1307969291
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1928569546, i32 -321389700
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1612650098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload226, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -916005652, i32 -488599555
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload179, i64 0, i64 %idxprom
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload224, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload191 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload191, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1718143555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload223, align 4
  %48 = add i32 %47, -517629561
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -517629561
  %inc = add nsw i32 %47, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload222, align 4
  store i32 1612650098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -1740244692, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload220, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload162, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -1444339656, i32 1106011822
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload219, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload249, align 4
  store i32 -126480876, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1928244843
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1928244843
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1027570698, i32 756997983
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload248, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload161, align 4
  %cmp8 = icmp slt i32 %84, %85
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 557852630
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 557852630
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -707892841, i32 756997983
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 2129070882, i32 -235377973
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload218, align 4
  %idxprom10 = sext i32 %114 to i64
  %a.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload178, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload247, align 4
  %idxprom12 = sext i32 %116 to i64
  %a.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload177, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %115, %117
  %118 = select i1 %cmp14, i32 1761630133, i32 -1872987263
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload217, align 4
  %idxprom15 = sext i32 %119 to i64
  %a.reload176 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload176, i64 0, i64 %idxprom15
  %120 = load i32, i32* %arrayidx16, align 4
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  store i32 %120, i32* %t.reload252, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload246, align 4
  %idxprom17 = sext i32 %121 to i64
  %a.reload175 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload175, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload216, align 4
  %idxprom19 = sext i32 %123 to i64
  %a.reload174 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload174, i64 0, i64 %idxprom19
  store i32 %122, i32* %arrayidx20, align 4
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  %124 = load i32, i32* %t.reload251, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload245, align 4
  %idxprom21 = sext i32 %125 to i64
  %a.reload173 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload173, i64 0, i64 %idxprom21
  store i32 %124, i32* %arrayidx22, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload215, align 4
  %idxprom23 = sext i32 %126 to i64
  %b.reload190 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload190, i64 0, i64 %idxprom23
  %127 = load i32, i32* %arrayidx24, align 4
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  store i32 %127, i32* %t.reload250, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload244, align 4
  %idxprom25 = sext i32 %128 to i64
  %b.reload189 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload189, i64 0, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload214, align 4
  %idxprom27 = sext i32 %130 to i64
  %b.reload188 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload188, i64 0, i64 %idxprom27
  store i32 %129, i32* %arrayidx28, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %131 = load i32, i32* %t.reload, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload243, align 4
  %idxprom29 = sext i32 %132 to i64
  %b.reload187 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload187, i64 0, i64 %idxprom29
  store i32 %131, i32* %arrayidx30, align 4
  store i32 -1872987263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -808465620, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload242, align 4
  %134 = sub i32 %133, -1523617083
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1523617083
  %inc32 = add nsw i32 %133, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload241, align 4
  store i32 -126480876, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 530781594, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 965537201
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 965537201
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -571562127, i32 565115836
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload213, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc35 = add nsw i32 %152, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload212, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1712075727
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1712075727
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1625799089, i32 565115836
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1740244692, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %a.reload172 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload172, i64 0, i64 0
  %172 = load i32, i32* %arrayidx37, align 16
  %min.reload269 = load volatile i32*, i32** %min.reg2mem
  store i32 %172, i32* %min.reload269, align 4
  %b.reload186 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload186, i64 0, i64 0
  %173 = load i32, i32* %arrayidx38, align 16
  %max.reload260 = load volatile i32*, i32** %max.reg2mem
  store i32 %173, i32* %max.reload260, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload240, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  store i32 -1364507592, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload210, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload160, align 4
  %cmp40 = icmp slt i32 %174, %175
  %176 = select i1 %cmp40, i32 -243244870, i32 664836721
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1961489485, i32 775670293
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload209, align 4
  %idxprom42 = sext i32 %203 to i64
  %a.reload171 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload171, i64 0, i64 %idxprom42
  %204 = load i32, i32* %arrayidx43, align 4
  %min.reload268 = load volatile i32*, i32** %min.reg2mem
  %205 = load i32, i32* %min.reload268, align 4
  %cmp44 = icmp slt i32 %204, %205
  store i1 %cmp44, i1* %cmp44.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -902413325
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -902413325
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2139277528, i32 775670293
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %221 = select i1 %cmp44.reload, i32 -1077722885, i32 1746926407
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1860425920, i32 -504512327
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload208, align 4
  %idxprom45 = sext i32 %236 to i64
  %b.reload185 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload185, i64 0, i64 %idxprom45
  %237 = load i32, i32* %arrayidx46, align 4
  %min.reload267 = load volatile i32*, i32** %min.reg2mem
  %238 = load i32, i32* %min.reload267, align 4
  %cmp47 = icmp sge i32 %237, %238
  store i1 %cmp47, i1* %cmp47.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 42693991, i32 -504512327
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %265 = select i1 %cmp47.reload, i32 1041866573, i32 1746926407
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload207, align 4
  %idxprom49 = sext i32 %266 to i64
  %a.reload170 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload170, i64 0, i64 %idxprom49
  %267 = load i32, i32* %arrayidx50, align 4
  %min.reload266 = load volatile i32*, i32** %min.reg2mem
  store i32 %267, i32* %min.reload266, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload239, align 4
  %269 = sub i32 %268, 339567726
  %270 = add i32 %269, 1
  %271 = add i32 %270, 339567726
  %inc51 = add nsw i32 %268, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload238, align 4
  store i32 1779949145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload206, align 4
  %idxprom52 = sext i32 %272 to i64
  %b.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload184, i64 0, i64 %idxprom52
  %273 = load i32, i32* %arrayidx53, align 4
  %max.reload259 = load volatile i32*, i32** %max.reg2mem
  %274 = load i32, i32* %max.reload259, align 4
  %cmp54 = icmp sgt i32 %273, %274
  %275 = select i1 %cmp54, i32 -932987774, i32 -1133887940
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1277146622
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1277146622
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 331946552, i32 1645189203
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload205, align 4
  %idxprom56 = sext i32 %303 to i64
  %a.reload169 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload169, i64 0, i64 %idxprom56
  %304 = load i32, i32* %arrayidx57, align 4
  %max.reload258 = load volatile i32*, i32** %max.reg2mem
  %305 = load i32, i32* %max.reload258, align 4
  %cmp58 = icmp sle i32 %304, %305
  store i1 %cmp58, i1* %cmp58.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -34367425, i32 1645189203
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %332 = select i1 %cmp58.reload, i32 -1078292346, i32 -1133887940
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload204, align 4
  %idxprom60 = sext i32 %333 to i64
  %b.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload183, i64 0, i64 %idxprom60
  %334 = load i32, i32* %arrayidx61, align 4
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  store i32 %334, i32* %max.reload257, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload237, align 4
  %336 = add i32 %335, -1369529751
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1369529751
  %inc62 = add nsw i32 %335, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload236, align 4
  store i32 -1648841563, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -391930867, i32 835799556
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload203, align 4
  %idxprom64 = sext i32 %353 to i64
  %a.reload168 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload168, i64 0, i64 %idxprom64
  %354 = load i32, i32* %arrayidx65, align 4
  %min.reload265 = load volatile i32*, i32** %min.reg2mem
  %355 = load i32, i32* %min.reload265, align 4
  %cmp66 = icmp eq i32 %354, %355
  store i1 %cmp66, i1* %cmp66.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1695465992, i32 835799556
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %370 = select i1 %cmp66.reload, i32 390986719, i32 246911889
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload202, align 4
  %idxprom67 = sext i32 %371 to i64
  %b.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload182, i64 0, i64 %idxprom67
  %372 = load i32, i32* %arrayidx68, align 4
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  %373 = load i32, i32* %max.reload256, align 4
  %cmp69 = icmp eq i32 %372, %373
  %374 = select i1 %cmp69, i32 390986719, i32 -1229322378
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload235, align 4
  %376 = add i32 %375, -615812676
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -615812676
  %inc71 = add nsw i32 %375, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload234, align 4
  store i32 1399659259, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload201, align 4
  %idxprom73 = sext i32 %379 to i64
  %a.reload167 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload167, i64 0, i64 %idxprom73
  %380 = load i32, i32* %arrayidx74, align 4
  %min.reload264 = load volatile i32*, i32** %min.reg2mem
  %381 = load i32, i32* %min.reload264, align 4
  %cmp75 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp75, i32 1696153339, i32 1690672145
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1244907409, i32 -981735097
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload200, align 4
  %idxprom77 = sext i32 %397 to i64
  %b.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload181, i64 0, i64 %idxprom77
  %398 = load i32, i32* %arrayidx78, align 4
  %max.reload255 = load volatile i32*, i32** %max.reg2mem
  %399 = load i32, i32* %max.reload255, align 4
  %cmp79 = icmp slt i32 %398, %399
  store i1 %cmp79, i1* %cmp79.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1026488266
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1026488266
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 60235581, i32 -981735097
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %415 = select i1 %cmp79.reload, i32 1825061616, i32 1690672145
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1305196115
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1305196115
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -560479294, i32 835912477
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload233, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc81 = add nsw i32 %443, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload232, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -120336017
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -120336017
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1508847849, i32 835912477
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1690672145, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1399659259, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1648841563, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -480073639, i32 -1023153865
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -31032603, i32 -1023153865
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1779949145, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -174455533, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload199, align 4
  %504 = add i32 %503, 1342730884
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1342730884
  %inc87 = add nsw i32 %503, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload198, align 4
  store i32 -1364507592, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -147270694
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -147270694
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -715833630, i32 275348634
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload231, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload159, align 4
  %cmp89 = icmp eq i32 %534, %535
  store i1 %cmp89, i1* %cmp89.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1217637276
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1217637276
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 767840988, i32 275348634
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %563 = select i1 %cmp89.reload, i32 -609680689, i32 150919283
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %min.reload263 = load volatile i32*, i32** %min.reg2mem
  %564 = load i32, i32* %min.reload263, align 4
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  %565 = load i32, i32* %max.reload254, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %564, i32 %565)
  store i32 829561119, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 214941505
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 214941505
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1843733021, i32 9822994
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -165411883, i32 9822994
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 829561119, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 747956244, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload230, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload158, align 4
  %cmp8alteredBB = icmp slt i32 %607, %608
  store i32 -1027570698, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload197, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_ = sub i32 %609, 1
  %gen = mul i32 %611, 1
  %_100 = shl i32 %609, 1
  %612 = sub i32 0, %609
  %613 = add i32 0, %612
  %_101 = sub i32 0, %609
  %614 = sub i32 %613, -588731691
  %615 = add i32 %614, 1
  %616 = add i32 %615, -588731691
  %gen102 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %609, %617
  %_103 = sub i32 %609, 1
  %gen104 = mul i32 %618, 1
  %619 = sub i32 0, %609
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc35alteredBB = add nsw i32 %609, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload196, align 4
  store i32 -571562127, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload195, align 4
  %idxprom42alteredBB = sext i32 %623 to i64
  %a.reload166 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload166, i64 0, i64 %idxprom42alteredBB
  %624 = load i32, i32* %arrayidx43alteredBB, align 4
  %min.reload262 = load volatile i32*, i32** %min.reg2mem
  %625 = load i32, i32* %min.reload262, align 4
  %cmp44alteredBB = icmp slt i32 %624, %625
  store i32 1961489485, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload194, align 4
  %idxprom45alteredBB = sext i32 %626 to i64
  %b.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload180, i64 0, i64 %idxprom45alteredBB
  %627 = load i32, i32* %arrayidx46alteredBB, align 4
  %min.reload261 = load volatile i32*, i32** %min.reg2mem
  %628 = load i32, i32* %min.reload261, align 4
  %cmp47alteredBB = icmp sge i32 %627, %628
  store i32 -1860425920, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload193, align 4
  %idxprom56alteredBB = sext i32 %629 to i64
  %a.reload165 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload165, i64 0, i64 %idxprom56alteredBB
  %630 = load i32, i32* %arrayidx57alteredBB, align 4
  %max.reload253 = load volatile i32*, i32** %max.reg2mem
  %631 = load i32, i32* %max.reload253, align 4
  %cmp58alteredBB = icmp sle i32 %630, %631
  store i32 331946552, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload192, align 4
  %idxprom64alteredBB = sext i32 %632 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %633 = load i32, i32* %arrayidx65alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %634 = load i32, i32* %min.reload, align 4
  %cmp66alteredBB = icmp eq i32 %633, %634
  store i32 -391930867, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %635 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom77alteredBB
  %636 = load i32, i32* %arrayidx78alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %637 = load i32, i32* %max.reload, align 4
  %cmp79alteredBB = icmp slt i32 %636, %637
  store i32 1244907409, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload229, align 4
  %639 = sub i32 0, 1758190374
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 1758190374
  %_129 = sub i32 0, %638
  %642 = sub i32 %641, 1646054259
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1646054259
  %gen130 = add i32 %641, 1
  %645 = add i32 0, -305810865
  %646 = sub i32 %645, %638
  %647 = sub i32 %646, -305810865
  %_131 = sub i32 0, %638
  %648 = add i32 %647, -505956305
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -505956305
  %gen132 = add i32 %647, 1
  %651 = sub i32 0, 1667633270
  %652 = sub i32 %651, %638
  %653 = add i32 %652, 1667633270
  %_133 = sub i32 0, %638
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen134 = add i32 %653, 1
  %_135 = shl i32 %638, 1
  %656 = add i32 %638, -833102643
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -833102643
  %_136 = sub i32 %638, 1
  %gen137 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %638, %659
  %_138 = sub i32 %638, 1
  %gen139 = mul i32 %660, 1
  %661 = add i32 %638, 1207228003
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1207228003
  %inc81alteredBB = add nsw i32 %638, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload228, align 4
  store i32 -560479294, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -480073639, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %665 = load i32, i32* %n.reload, align 4
  %cmp89alteredBB = icmp eq i32 %664, %665
  store i32 -715833630, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1843733021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.else92, %if.then90, %originalBBpart2149, %originalBB147, %for.end88, %for.inc86, %if.end85, %originalBBpart2145, %originalBB143, %if.end84, %if.end83, %if.end82, %originalBBpart2141, %originalBB128, %if.then80, %originalBBpart2126, %originalBB124, %land.lhs.true76, %if.else72, %if.then70, %lor.lhs.false, %originalBBpart2122, %originalBB120, %if.else63, %if.then59, %originalBBpart2118, %originalBB116, %land.lhs.true55, %if.else, %if.then48, %originalBBpart2114, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body41, %for.cond39, %for.end36, %originalBBpart2106, %originalBB99, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body9, %originalBBpart297, %originalBB95, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
