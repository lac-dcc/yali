; ModuleID = 'source-C-CXX/75/1818.c'
source_filename = "source-C-CXX/75/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %z.reg2mem = alloca [100000 x i32]*
  %q.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 353850503
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 353850503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 841287820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 841287820, label %first
    i32 1773313662, label %originalBB
    i32 -1985321564, label %originalBBpart2
    i32 1157205961, label %for.cond
    i32 -1350680136, label %originalBB75
    i32 -1876760435, label %originalBBpart277
    i32 -1478439691, label %for.body
    i32 1245215701, label %for.inc
    i32 -96789435, label %for.end
    i32 -456909725, label %for.cond4
    i32 -1332458148, label %for.body6
    i32 106442345, label %for.cond7
    i32 -1608071011, label %for.body9
    i32 -776450174, label %originalBB79
    i32 -1589570629, label %originalBBpart287
    i32 782603982, label %if.then
    i32 -1363783664, label %if.end
    i32 1988749945, label %for.inc35
    i32 131865520, label %for.end37
    i32 -455335708, label %for.inc38
    i32 -208240898, label %for.end40
    i32 -2124085765, label %for.cond42
    i32 1260751181, label %for.body44
    i32 -1889279932, label %for.cond45
    i32 1253544459, label %for.body47
    i32 -882168518, label %originalBB89
    i32 1357361135, label %originalBBpart291
    i32 -1387852436, label %if.then51
    i32 -947382553, label %originalBB93
    i32 -88642735, label %originalBBpart295
    i32 192726612, label %if.end54
    i32 -851625098, label %for.inc55
    i32 -1136627831, label %for.end57
    i32 -1775901705, label %if.then61
    i32 1440772600, label %if.else
    i32 -1606334699, label %originalBB97
    i32 -128215101, label %originalBBpart299
    i32 514945609, label %if.end62
    i32 -1078525135, label %for.inc63
    i32 2134246553, label %originalBB101
    i32 -1749471200, label %originalBBpart2112
    i32 -2027636917, label %for.end65
    i32 -1809984776, label %if.then67
    i32 -455972033, label %if.end70
    i32 1372208395, label %originalBB114
    i32 -42424473, label %originalBBpart2116
    i32 -1471404491, label %if.then72
    i32 -1386996042, label %if.end74
    i32 520988238, label %originalBBalteredBB
    i32 -1765241222, label %originalBB75alteredBB
    i32 676780709, label %originalBB79alteredBB
    i32 -1105638800, label %originalBB89alteredBB
    i32 -1243515028, label %originalBB93alteredBB
    i32 -1031380082, label %originalBB97alteredBB
    i32 -1557691391, label %originalBB101alteredBB
    i32 -327885909, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 1773313662, i32 520988238
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca [100000 x i32], align 16
  store [100000 x i32]* %q, [100000 x i32]** %q.reg2mem
  %z = alloca [100000 x i32], align 16
  store [100000 x i32]* %z, [100000 x i32]** %z.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1985321564, i32 520988238
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1157205961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 657373738
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 657373738
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1350680136, i32 -1765241222
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload154, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload124, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1876760435, i32 -1765241222
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1478439691, i32 -96789435
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %73 to i64
  %q.reload165 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reload165, i64 0, i64 %idxprom
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload152, align 4
  %idxprom1 = sext i32 %74 to i64
  %z.reload174 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reload174, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1245215701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload151, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload150, align 4
  store i32 1157205961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload186, align 4
  store i32 -456909725, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload185, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload123, align 4
  %cmp5 = icmp sle i32 %78, %79
  %80 = select i1 %cmp5, i32 -1332458148, i32 -208240898
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 106442345, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload148, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload122, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload184, align 4
  %84 = sub i32 %82, -1366027882
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1366027882
  %sub = sub nsw i32 %82, %83
  %cmp8 = icmp slt i32 %81, %86
  %87 = select i1 %cmp8, i32 -1608071011, i32 131865520
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1556205737
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1556205737
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
  %114 = select i1 %112, i32 -776450174, i32 676780709
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload147, align 4
  %idxprom10 = sext i32 %115 to i64
  %q.reload164 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reload164, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload146, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 1
  %idxprom12 = sext i32 %119 to i64
  %q.reload163 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reload163, i64 0, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %116, %120
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -845664156
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -845664156
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1589570629, i32 676780709
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %136 = select i1 %cmp14.reload, i32 782603982, i32 -1363783664
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload145, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add15 = add nsw i32 %137, 1
  %idxprom16 = sext i32 %141 to i64
  %q.reload162 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reload162, i64 0, i64 %idxprom16
  %142 = load i32, i32* %arrayidx17, align 4
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  store i32 %142, i32* %e.reload196, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload144, align 4
  %idxprom18 = sext i32 %143 to i64
  %q.reload161 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reload161, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload143, align 4
  %146 = sub i32 %145, 402048744
  %147 = add i32 %146, 1
  %148 = add i32 %147, 402048744
  %add20 = add nsw i32 %145, 1
  %idxprom21 = sext i32 %148 to i64
  %q.reload160 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reload160, i64 0, i64 %idxprom21
  store i32 %144, i32* %arrayidx22, align 4
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  %149 = load i32, i32* %e.reload195, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload142, align 4
  %idxprom23 = sext i32 %150 to i64
  %q.reload159 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reload159, i64 0, i64 %idxprom23
  store i32 %149, i32* %arrayidx24, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload141, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add25 = add nsw i32 %151, 1
  %idxprom26 = sext i32 %153 to i64
  %z.reload173 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reload173, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  store i32 %154, i32* %e.reload194, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload140, align 4
  %idxprom28 = sext i32 %155 to i64
  %z.reload172 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reload172, i64 0, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload139, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add30 = add nsw i32 %157, 1
  %idxprom31 = sext i32 %159 to i64
  %z.reload171 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reload171, i64 0, i64 %idxprom31
  store i32 %156, i32* %arrayidx32, align 4
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  %160 = load i32, i32* %e.reload193, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload138, align 4
  %idxprom33 = sext i32 %161 to i64
  %z.reload170 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reload170, i64 0, i64 %idxprom33
  store i32 %160, i32* %arrayidx34, align 4
  store i32 -1363783664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1988749945, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload137, align 4
  %163 = sub i32 %162, -501150311
  %164 = add i32 %163, 1
  %165 = add i32 %164, -501150311
  %inc36 = add nsw i32 %162, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload136, align 4
  store i32 106442345, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -455335708, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload183, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc39 = add nsw i32 %166, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload182, align 4
  store i32 -456909725, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %z.reload169 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reload169, i64 0, i64 0
  %169 = load i32, i32* %arrayidx41, align 16
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  store i32 %169, i32* %e.reload192, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload181, align 4
  store i32 -2124085765, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload180, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload121, align 4
  %cmp43 = icmp slt i32 %170, %171
  %172 = select i1 %cmp43, i32 1260751181, i32 -2027636917
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1889279932, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload134, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload179, align 4
  %cmp46 = icmp slt i32 %173, %174
  %175 = select i1 %cmp46, i32 1253544459, i32 -1136627831
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -882168518, i32 -1105638800
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload133, align 4
  %idxprom48 = sext i32 %202 to i64
  %z.reload168 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reload168, i64 0, i64 %idxprom48
  %203 = load i32, i32* %arrayidx49, align 4
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  %204 = load i32, i32* %e.reload191, align 4
  %cmp50 = icmp sge i32 %203, %204
  store i1 %cmp50, i1* %cmp50.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1357361135, i32 -1105638800
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %231 = select i1 %cmp50.reload, i32 -1387852436, i32 192726612
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -414430898
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -414430898
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -947382553, i32 -1243515028
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload132, align 4
  %idxprom52 = sext i32 %259 to i64
  %z.reload167 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reload167, i64 0, i64 %idxprom52
  %260 = load i32, i32* %arrayidx53, align 4
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  store i32 %260, i32* %e.reload190, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 248010600
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 248010600
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -88642735, i32 -1243515028
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 192726612, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -851625098, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload131, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc56 = add nsw i32 %288, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload130, align 4
  store i32 -1889279932, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload178, align 4
  %idxprom58 = sext i32 %293 to i64
  %q.reload158 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reload158, i64 0, i64 %idxprom58
  %294 = load i32, i32* %arrayidx59, align 4
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  %295 = load i32, i32* %e.reload189, align 4
  %cmp60 = icmp sle i32 %294, %295
  %296 = select i1 %cmp60, i32 -1775901705, i32 1440772600
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  %297 = load i32, i32* %e.reload188, align 4
  %f.reload197 = load volatile i32*, i32** %f.reg2mem
  store i32 %297, i32* %f.reload197, align 4
  %g.reload202 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload202, align 4
  store i32 514945609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1433141277
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1433141277
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1606334699, i32 -1031380082
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %g.reload201 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload201, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 12253992
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 12253992
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -128215101, i32 -1031380082
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2027636917, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1078525135, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -287235944
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -287235944
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2134246553, i32 -1557691391
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload177, align 4
  %368 = sub i32 %367, 2084745060
  %369 = add i32 %368, 1
  %370 = add i32 %369, 2084745060
  %inc64 = add nsw i32 %367, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %370, i32* %k.reload176, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1291706087
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1291706087
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1749471200, i32 -1557691391
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2124085765, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %g.reload200 = load volatile i32*, i32** %g.reg2mem
  %386 = load i32, i32* %g.reload200, align 4
  %cmp66 = icmp eq i32 %386, 1
  %387 = select i1 %cmp66, i32 -1809984776, i32 -455972033
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %q.reload157 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem
  %arrayidx68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reload157, i64 0, i64 0
  %388 = load i32, i32* %arrayidx68, align 16
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %389 = load i32, i32* %f.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %388, i32 %389)
  store i32 -455972033, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1046662843
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1046662843
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1372208395, i32 -327885909
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %g.reload199 = load volatile i32*, i32** %g.reg2mem
  %417 = load i32, i32* %g.reload199, align 4
  %cmp71 = icmp eq i32 %417, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -42424473, i32 -327885909
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %444 = select i1 %cmp71.reload, i32 -1471404491, i32 -1386996042
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1386996042, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca [100000 x i32], align 16
  %zalteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1773313662, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %445, %446
  store i32 -1350680136, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload128, align 4
  %idxprom10alteredBB = sext i32 %447 to i64
  %q.reload156 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reload156, i64 0, i64 %idxprom10alteredBB
  %448 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload127, align 4
  %_ = shl i32 %449, 1
  %_80 = shl i32 %449, 1
  %450 = add i32 0, 139714051
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 139714051
  %_81 = sub i32 0, %449
  %453 = sub i32 %452, -1279402208
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1279402208
  %gen = add i32 %452, 1
  %_82 = shl i32 %449, 1
  %456 = sub i32 0, 1355558036
  %457 = sub i32 %456, %449
  %458 = add i32 %457, 1355558036
  %_83 = sub i32 0, %449
  %459 = sub i32 %458, 1909003031
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1909003031
  %gen84 = add i32 %458, 1
  %_85 = shl i32 %449, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %449, %462
  %addalteredBB = add nsw i32 %449, 1
  %idxprom12alteredBB = sext i32 %463 to i64
  %q.reload = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reload, i64 0, i64 %idxprom12alteredBB
  %464 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %448, %464
  store i32 -776450174, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload126, align 4
  %idxprom48alteredBB = sext i32 %465 to i64
  %z.reload166 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reload166, i64 0, i64 %idxprom48alteredBB
  %466 = load i32, i32* %arrayidx49alteredBB, align 4
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  %467 = load i32, i32* %e.reload187, align 4
  %cmp50alteredBB = icmp sge i32 %466, %467
  store i32 -882168518, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %468 to i64
  %z.reload = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reload, i64 0, i64 %idxprom52alteredBB
  %469 = load i32, i32* %arrayidx53alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %469, i32* %e.reload, align 4
  store i32 -947382553, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %g.reload198 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload198, align 4
  store i32 -1606334699, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload175, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_102 = sub i32 0, %470
  %473 = sub i32 %472, -1226006518
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1226006518
  %gen103 = add i32 %472, 1
  %_104 = shl i32 %470, 1
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %_105 = sub i32 0, %470
  %478 = add i32 %477, 173833545
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 173833545
  %gen106 = add i32 %477, 1
  %481 = sub i32 %470, -1011217865
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1011217865
  %_107 = sub i32 %470, 1
  %gen108 = mul i32 %483, 1
  %484 = sub i32 %470, -824464091
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -824464091
  %_109 = sub i32 %470, 1
  %gen110 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %470, %487
  %inc64alteredBB = add nsw i32 %470, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %488, i32* %k.reload, align 4
  store i32 2134246553, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %489 = load i32, i32* %g.reload, align 4
  %cmp71alteredBB = icmp eq i32 %489, 0
  store i32 1372208395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %originalBBpart2116, %originalBB114, %if.end70, %if.then67, %for.end65, %originalBBpart2112, %originalBB101, %for.inc63, %if.end62, %originalBBpart299, %originalBB97, %if.else, %if.then61, %for.end57, %for.inc55, %if.end54, %originalBBpart295, %originalBB93, %if.then51, %originalBBpart291, %originalBB89, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart287, %originalBB79, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
