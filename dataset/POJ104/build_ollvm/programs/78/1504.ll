; ModuleID = 'source-C-CXX/78/1504.c'
source_filename = "source-C-CXX/78/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %d.reg2mem = alloca [301 x i32]*
  %c.reg2mem = alloca [301 x i32]*
  %b.reg2mem = alloca [301 x i32]*
  %a.reg2mem = alloca [301 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -63111693
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -63111693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 1261291730, i32* %switchVar
  %.reg2mem243 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1261291730, label %first
    i32 -1365856681, label %originalBB
    i32 173412869, label %originalBBpart2
    i32 -1915952880, label %for.cond
    i32 786556731, label %land.rhs
    i32 -608192320, label %originalBB78
    i32 -1362416955, label %originalBBpart280
    i32 -1802386526, label %land.end
    i32 1103838736, label %for.body
    i32 -966438887, label %for.inc
    i32 2051440249, label %originalBB82
    i32 2051769871, label %originalBBpart291
    i32 1134394004, label %for.end
    i32 1479322308, label %for.cond12
    i32 1104341113, label %for.body14
    i32 372581147, label %originalBB93
    i32 -908646706, label %originalBBpart295
    i32 1269624128, label %for.cond19
    i32 -1669308608, label %for.body21
    i32 544710016, label %for.inc25
    i32 -165709945, label %originalBB97
    i32 -1636565096, label %originalBBpart2105
    i32 -2104813502, label %for.end27
    i32 -1058158183, label %for.cond28
    i32 -529983178, label %for.body30
    i32 -704038917, label %originalBB107
    i32 1181177661, label %originalBBpart2123
    i32 1073649353, label %for.cond32
    i32 -1146623654, label %originalBB125
    i32 -1319690008, label %originalBBpart2127
    i32 -964309693, label %for.body34
    i32 -1921900765, label %for.inc43
    i32 -558223243, label %originalBB129
    i32 1030656385, label %originalBBpart2137
    i32 1910142624, label %for.end45
    i32 -761853029, label %originalBB139
    i32 966147389, label %originalBBpart2141
    i32 -1345985857, label %for.cond46
    i32 1648380678, label %for.body49
    i32 353888030, label %for.inc57
    i32 -1483707012, label %for.end59
    i32 -294828506, label %for.cond60
    i32 -705122574, label %for.body62
    i32 -129205185, label %for.inc67
    i32 1280828225, label %for.end69
    i32 1629489056, label %for.inc70
    i32 -1790310483, label %for.end72
    i32 543460576, label %originalBB143
    i32 -454767406, label %originalBBpart2145
    i32 1245904284, label %for.inc75
    i32 1323143773, label %for.end77
    i32 -1831151855, label %originalBBalteredBB
    i32 1112048143, label %originalBB78alteredBB
    i32 -162714174, label %originalBB82alteredBB
    i32 -665673084, label %originalBB93alteredBB
    i32 210726317, label %originalBB97alteredBB
    i32 -1948354330, label %originalBB107alteredBB
    i32 1378690415, label %originalBB125alteredBB
    i32 -2099601398, label %originalBB129alteredBB
    i32 -1956751484, label %originalBB139alteredBB
    i32 1895096347, label %originalBB143alteredBB
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
  %14 = select i1 %12, i32 -1365856681, i32 -1831151855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %b = alloca [301 x i32], align 16
  store [301 x i32]* %b, [301 x i32]** %b.reg2mem
  %c = alloca [301 x i32], align 16
  store [301 x i32]* %c, [301 x i32]** %c.reg2mem
  %d = alloca [301 x i32], align 16
  store [301 x i32]* %d, [301 x i32]** %d.reg2mem
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  %a.reload230 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload230, i64 0, i64 0
  %b.reload235 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload235, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
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
  %28 = select i1 %26, i32 173412869, i32 -1831151855
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1915952880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload229 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload229, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %30, 0
  %31 = select i1 %cmp, i32 786556731, i32 -1802386526
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem243
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1671856332
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1671856332
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -608192320, i32 1112048143
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload186, align 4
  %idxprom3 = sext i32 %47 to i64
  %b.reload234 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload234, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %48, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1137407808
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1137407808
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1362416955, i32 1112048143
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1802386526, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem243
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload244 = load i1, i1* %.reg2mem243
  %64 = select i1 %.reload244, i32 1103838736, i32 1134394004
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload185, align 4
  %66 = sub i32 %65, 775631591
  %67 = add i32 %66, 1
  %68 = add i32 %67, 775631591
  %add = add nsw i32 %65, 1
  %idxprom6 = sext i32 %68 to i64
  %a.reload228 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload228, i64 0, i64 %idxprom6
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload184, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add8 = add nsw i32 %69, 1
  %idxprom9 = sext i32 %71 to i64
  %b.reload233 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload233, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx10)
  store i32 -966438887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 847888327
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 847888327
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2051440249, i32 -162714174
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload183, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload182, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2133359136
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2133359136
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2051769871, i32 -162714174
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1915952880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload181, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  store i32 %119, i32* %y.reload226, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1479322308, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload179, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload, align 4
  %cmp13 = icmp sle i32 %120, %121
  %122 = select i1 %cmp13, i32 1104341113, i32 1323143773
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 372581147, i32 -665673084
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload178, align 4
  %idxprom15 = sext i32 %137 to i64
  %a.reload227 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload227, i64 0, i64 %idxprom15
  %138 = load i32, i32* %arrayidx16, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 %138, i32* %n.reload170, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload177, align 4
  %idxprom17 = sext i32 %139 to i64
  %b.reload232 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload232, i64 0, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 %140, i32* %m.reload155, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload169, align 4
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  store i32 %141, i32* %x.reload225, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload214, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -908646706, i32 -665673084
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1269624128, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload213, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload168, align 4
  %cmp20 = icmp sle i32 %156, %157
  %158 = select i1 %cmp20, i32 -1669308608, i32 -2104813502
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload212, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload211, align 4
  %161 = sub i32 %160, -1835931436
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1835931436
  %sub22 = sub nsw i32 %160, 1
  %idxprom23 = sext i32 %163 to i64
  %c.reload240 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload240, i64 0, i64 %idxprom23
  store i32 %159, i32* %arrayidx24, align 4
  store i32 544710016, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -165709945, i32 210726317
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload210, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc26 = add nsw i32 %190, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload209, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 834535094
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 834535094
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1636565096, i32 210726317
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1269624128, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload218, align 4
  store i32 -1058158183, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload217, align 4
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  %221 = load i32, i32* %x.reload224, align 4
  %cmp29 = icmp slt i32 %220, %221
  %222 = select i1 %cmp29, i32 -529983178, i32 -1790310483
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 577015273
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 577015273
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -704038917, i32 -1948354330
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload154, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload167, align 4
  %rem = srem i32 %238, %239
  %240 = sub i32 0, 1
  %241 = sub i32 %rem, %240
  %add31 = add nsw i32 %rem, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload208, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1557670404
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1557670404
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1181177661, i32 -1948354330
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1073649353, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1406781067
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1406781067
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1146623654, i32 1378690415
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload207, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload166, align 4
  %cmp33 = icmp sle i32 %296, %297
  store i1 %cmp33, i1* %cmp33.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 573344346
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 573344346
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1319690008, i32 1378690415
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %325 = select i1 %cmp33.reload, i32 -964309693, i32 1910142624
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload206, align 4
  %327 = add i32 %326, -315854822
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -315854822
  %sub35 = sub nsw i32 %326, 1
  %idxprom36 = sext i32 %329 to i64
  %c.reload239 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload239, i64 0, i64 %idxprom36
  %330 = load i32, i32* %arrayidx37, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload205, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload153, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload165, align 4
  %rem38 = srem i32 %332, %333
  %334 = add i32 %331, -1911115084
  %335 = sub i32 %334, %rem38
  %336 = sub i32 %335, -1911115084
  %sub39 = sub nsw i32 %331, %rem38
  %337 = add i32 %336, -1139382210
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1139382210
  %sub40 = sub nsw i32 %336, 1
  %idxprom41 = sext i32 %339 to i64
  %d.reload242 = load volatile [301 x i32]*, [301 x i32]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %d.reload242, i64 0, i64 %idxprom41
  store i32 %330, i32* %arrayidx42, align 4
  store i32 -1921900765, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -444120890
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -444120890
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -558223243, i32 -2099601398
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload204, align 4
  %368 = sub i32 %367, -2023412375
  %369 = add i32 %368, 1
  %370 = add i32 %369, -2023412375
  %inc44 = add nsw i32 %367, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload203, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1030656385, i32 -2099601398
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1073649353, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -655813845
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -655813845
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -761853029, i32 -1956751484
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 966147389, i32 -1956751484
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1345985857, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload201, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload152, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload164, align 4
  %rem47 = srem i32 %415, %416
  %cmp48 = icmp slt i32 %414, %rem47
  %417 = select i1 %cmp48, i32 1648380678, i32 -1483707012
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload200, align 4
  %idxprom50 = sext i32 %418 to i64
  %c.reload238 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload238, i64 0, i64 %idxprom50
  %419 = load i32, i32* %arrayidx51, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload199, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload163, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 %420, %422
  %add52 = add nsw i32 %420, %421
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload151, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload162, align 4
  %rem53 = srem i32 %424, %425
  %426 = add i32 %423, 534163681
  %427 = sub i32 %426, %rem53
  %428 = sub i32 %427, 534163681
  %sub54 = sub nsw i32 %423, %rem53
  %idxprom55 = sext i32 %428 to i64
  %d.reload241 = load volatile [301 x i32]*, [301 x i32]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %d.reload241, i64 0, i64 %idxprom55
  store i32 %419, i32* %arrayidx56, align 4
  store i32 353888030, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload198, align 4
  %430 = add i32 %429, 945883516
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 945883516
  %inc58 = add nsw i32 %429, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload197, align 4
  store i32 -1345985857, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload161, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, -1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %dec = add nsw i32 %433, -1
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 %437, i32* %n.reload160, align 4
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload223, align 4
  store i32 -294828506, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %438 = load i32, i32* %l.reload222, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload159, align 4
  %cmp61 = icmp sle i32 %438, %439
  %440 = select i1 %cmp61, i32 -705122574, i32 1280828225
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %441 = load i32, i32* %l.reload221, align 4
  %idxprom63 = sext i32 %441 to i64
  %d.reload = load volatile [301 x i32]*, [301 x i32]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %d.reload, i64 0, i64 %idxprom63
  %442 = load i32, i32* %arrayidx64, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %443 = load i32, i32* %l.reload220, align 4
  %idxprom65 = sext i32 %443 to i64
  %c.reload237 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload237, i64 0, i64 %idxprom65
  store i32 %442, i32* %arrayidx66, align 4
  store i32 -129205185, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %444 = load i32, i32* %l.reload219, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc68 = add nsw i32 %444, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %448, i32* %l.reload, align 4
  store i32 -294828506, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1629489056, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload216, align 4
  %450 = sub i32 %449, -2105931553
  %451 = add i32 %450, 1
  %452 = add i32 %451, -2105931553
  %inc71 = add nsw i32 %449, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %452, i32* %k.reload, align 4
  store i32 -1058158183, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 722037432
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 722037432
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 543460576, i32 1895096347
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %c.reload236 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload236, i64 0, i64 0
  %480 = load i32, i32* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -454767406, i32 1895096347
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1245904284, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload176, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc76 = add nsw i32 %495, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload175, align 4
  store i32 1479322308, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %balteredBB = alloca [301 x i32], align 16
  %calteredBB = alloca [301 x i32], align 16
  %dalteredBB = alloca [301 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1365856681, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload174, align 4
  %idxprom3alteredBB = sext i32 %500 to i64
  %b.reload231 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload231, i64 0, i64 %idxprom3alteredBB
  %501 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp ne i32 %501, 0
  store i32 -608192320, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload173, align 4
  %503 = sub i32 %502, 1265043948
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1265043948
  %_ = sub i32 %502, 1
  %gen = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %502, %506
  %_83 = sub i32 %502, 1
  %gen84 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %502, %508
  %_85 = sub i32 %502, 1
  %gen86 = mul i32 %509, 1
  %510 = sub i32 0, -118853686
  %511 = sub i32 %510, %502
  %512 = add i32 %511, -118853686
  %_87 = sub i32 0, %502
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen88 = add i32 %512, 1
  %_89 = shl i32 %502, 1
  %517 = sub i32 %502, -894943869
  %518 = add i32 %517, 1
  %519 = add i32 %518, -894943869
  %incalteredBB = add nsw i32 %502, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload172, align 4
  store i32 2051440249, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload171, align 4
  %idxprom15alteredBB = sext i32 %520 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %521 = load i32, i32* %arrayidx16alteredBB, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  store i32 %521, i32* %n.reload158, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %522 to i64
  %b.reload = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %523 = load i32, i32* %arrayidx18alteredBB, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %523, i32* %m.reload150, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload157, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %524, i32* %x.reload, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  store i32 372581147, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload195, align 4
  %526 = add i32 0, -208118698
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -208118698
  %_98 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen99 = add i32 %528, 1
  %533 = sub i32 %525, -1133561737
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1133561737
  %_100 = sub i32 %525, 1
  %gen101 = mul i32 %535, 1
  %536 = add i32 %525, 1244394464
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1244394464
  %_102 = sub i32 %525, 1
  %gen103 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %525, %539
  %inc26alteredBB = add nsw i32 %525, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload194, align 4
  store i32 -165709945, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %541 = load i32, i32* %m.reload, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload156, align 4
  %_108 = shl i32 %541, %542
  %543 = add i32 0, -464961697
  %544 = sub i32 %543, %541
  %545 = sub i32 %544, -464961697
  %_109 = sub i32 0, %541
  %546 = add i32 %545, 1271913989
  %547 = add i32 %546, %542
  %548 = sub i32 %547, 1271913989
  %gen110 = add i32 %545, %542
  %549 = sub i32 %541, -2084698461
  %550 = sub i32 %549, %542
  %551 = add i32 %550, -2084698461
  %_111 = sub i32 %541, %542
  %gen112 = mul i32 %551, %542
  %_113 = shl i32 %541, %542
  %552 = add i32 %541, 1983159406
  %553 = sub i32 %552, %542
  %554 = sub i32 %553, 1983159406
  %_114 = sub i32 %541, %542
  %gen115 = mul i32 %554, %542
  %555 = add i32 %541, -1370229446
  %556 = sub i32 %555, %542
  %557 = sub i32 %556, -1370229446
  %_116 = sub i32 %541, %542
  %gen117 = mul i32 %557, %542
  %_118 = shl i32 %541, %542
  %558 = sub i32 0, %542
  %559 = add i32 %541, %558
  %_119 = sub i32 %541, %542
  %gen120 = mul i32 %559, %542
  %remalteredBB = srem i32 %541, %542
  %_121 = shl i32 %remalteredBB, 1
  %560 = sub i32 0, %remalteredBB
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add31alteredBB = add nsw i32 %remalteredBB, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload193, align 4
  store i32 -704038917, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload, align 4
  %cmp33alteredBB = icmp sle i32 %564, %565
  store i32 -1146623654, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload191, align 4
  %_130 = shl i32 %566, 1
  %567 = sub i32 %566, -1656659677
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1656659677
  %_131 = sub i32 %566, 1
  %gen132 = mul i32 %569, 1
  %_133 = shl i32 %566, 1
  %570 = add i32 0, -707864954
  %571 = sub i32 %570, %566
  %572 = sub i32 %571, -707864954
  %_134 = sub i32 0, %566
  %573 = sub i32 %572, -1895007457
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1895007457
  %gen135 = add i32 %572, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %566, %576
  %inc44alteredBB = add nsw i32 %566, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %577, i32* %j.reload190, align 4
  store i32 -558223243, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -761853029, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload, i64 0, i64 0
  %578 = load i32, i32* %arrayidx73alteredBB, align 16
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %578)
  store i32 543460576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2145, %originalBB143, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.body49, %for.cond46, %originalBBpart2141, %originalBB139, %for.end45, %originalBBpart2137, %originalBB129, %for.inc43, %for.body34, %originalBBpart2127, %originalBB125, %for.cond32, %originalBBpart2123, %originalBB107, %for.body30, %for.cond28, %for.end27, %originalBBpart2105, %originalBB97, %for.inc25, %for.body21, %for.cond19, %originalBBpart295, %originalBB93, %for.body14, %for.cond12, %for.end, %originalBBpart291, %originalBB82, %for.inc, %for.body, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
