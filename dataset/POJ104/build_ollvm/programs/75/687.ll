; ModuleID = 'source-C-CXX/75/687.c'
source_filename = "source-C-CXX/75/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %b.reg2mem = alloca [5000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
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
  store i1 %8, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1953434913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1953434913, label %first
    i32 -1525705109, label %originalBB
    i32 -182092242, label %originalBBpart2
    i32 -1766319693, label %for.cond
    i32 -46645368, label %for.body
    i32 604982256, label %for.inc
    i32 1563848043, label %for.end
    i32 1732484581, label %originalBB85
    i32 -1097782055, label %originalBBpart295
    i32 -785198947, label %for.cond4
    i32 1018544000, label %for.body6
    i32 1758947927, label %for.cond7
    i32 -1705077193, label %for.body9
    i32 1153450013, label %if.then
    i32 -997563447, label %if.end
    i32 -1008158614, label %for.inc35
    i32 989536414, label %for.end37
    i32 778859449, label %for.inc38
    i32 1622918069, label %originalBB97
    i32 -1774175420, label %originalBBpart2103
    i32 2107685853, label %for.end39
    i32 1883042316, label %originalBB105
    i32 -609106153, label %originalBBpart2107
    i32 -2113242371, label %for.cond41
    i32 1671448478, label %originalBB109
    i32 -574327850, label %originalBBpart2111
    i32 -1347954957, label %for.body43
    i32 358741234, label %originalBB113
    i32 1665095640, label %originalBBpart2115
    i32 329378819, label %if.then47
    i32 170004399, label %originalBB117
    i32 -1412972328, label %originalBBpart2119
    i32 327524718, label %if.end50
    i32 2072752531, label %originalBB121
    i32 -1914567518, label %originalBBpart2123
    i32 -553157836, label %for.inc51
    i32 -1147568194, label %originalBB125
    i32 -1695543573, label %originalBBpart2130
    i32 1097866248, label %for.end53
    i32 1199875139, label %for.cond54
    i32 535071299, label %for.body56
    i32 706124644, label %originalBB132
    i32 1779405195, label %originalBBpart2134
    i32 -1326805605, label %for.cond57
    i32 964810779, label %for.body59
    i32 734930042, label %if.then65
    i32 -46082209, label %originalBB136
    i32 1649005406, label %originalBBpart2147
    i32 -1827538283, label %if.end67
    i32 376661310, label %for.inc68
    i32 -2023891773, label %originalBB149
    i32 1730030981, label %originalBBpart2153
    i32 547444194, label %for.end70
    i32 -918349748, label %for.inc71
    i32 602100175, label %for.end73
    i32 1685379621, label %originalBB155
    i32 -1292211573, label %originalBBpart2161
    i32 903358950, label %if.then76
    i32 110400385, label %if.end78
    i32 -806066164, label %if.then81
    i32 2106965137, label %if.end84
    i32 -2116669149, label %originalBBalteredBB
    i32 1315148409, label %originalBB85alteredBB
    i32 478729539, label %originalBB97alteredBB
    i32 -1784725672, label %originalBB105alteredBB
    i32 705222164, label %originalBB109alteredBB
    i32 412296835, label %originalBB113alteredBB
    i32 1570507302, label %originalBB117alteredBB
    i32 -414381867, label %originalBB121alteredBB
    i32 -1053863634, label %originalBB125alteredBB
    i32 -1721311319, label %originalBB132alteredBB
    i32 -568992704, label %originalBB136alteredBB
    i32 1189229061, label %originalBB149alteredBB
    i32 1609890054, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %9 = and i1 %.reload, %.reload165
  %10 = xor i1 %.reload, %.reload165
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload165
  %13 = select i1 %11, i32 -1525705109, i32 -2116669149
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [5000 x i32], align 16
  store [5000 x i32]* %b, [5000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload174)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1341754574
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1341754574
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -182092242, i32 -2116669149
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1766319693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload196, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload173, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -46645368, i32 1563848043
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload251 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload251, i64 0, i64 %idxprom
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload194, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload262 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload262, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 604982256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload193, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload192, align 4
  store i32 -1766319693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1111052376
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1111052376
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1732484581, i32 1315148409
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload172, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload212, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1730127362
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1730127362
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1097782055, i32 1315148409
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -785198947, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload211, align 4
  %cmp5 = icmp sgt i32 %94, 0
  %95 = select i1 %cmp5, i32 1018544000, i32 2107685853
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %r.reload225 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload225, align 4
  store i32 1758947927, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %r.reload224 = load volatile i32*, i32** %r.reg2mem
  %96 = load i32, i32* %r.reload224, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload210, align 4
  %cmp8 = icmp slt i32 %96, %97
  %98 = select i1 %cmp8, i32 -1705077193, i32 989536414
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %r.reload223 = load volatile i32*, i32** %r.reg2mem
  %99 = load i32, i32* %r.reload223, align 4
  %idxprom10 = sext i32 %99 to i64
  %a.reload250 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload250, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %r.reload222 = load volatile i32*, i32** %r.reg2mem
  %101 = load i32, i32* %r.reload222, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 1
  %idxprom12 = sext i32 %103 to i64
  %a.reload249 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload249, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %100, %104
  %105 = select i1 %cmp14, i32 1153450013, i32 -997563447
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload221 = load volatile i32*, i32** %r.reg2mem
  %106 = load i32, i32* %r.reload221, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add15 = add nsw i32 %106, 1
  %idxprom16 = sext i32 %110 to i64
  %a.reload248 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload248, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  store i32 %111, i32* %t.reload243, align 4
  %r.reload220 = load volatile i32*, i32** %r.reg2mem
  %112 = load i32, i32* %r.reload220, align 4
  %113 = add i32 %112, 1908492796
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1908492796
  %add18 = add nsw i32 %112, 1
  %idxprom19 = sext i32 %115 to i64
  %b.reload261 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload261, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx20, align 4
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  store i32 %116, i32* %s.reload233, align 4
  %r.reload219 = load volatile i32*, i32** %r.reg2mem
  %117 = load i32, i32* %r.reload219, align 4
  %idxprom21 = sext i32 %117 to i64
  %a.reload247 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload247, i64 0, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %r.reload218 = load volatile i32*, i32** %r.reg2mem
  %119 = load i32, i32* %r.reload218, align 4
  %120 = add i32 %119, -1254991594
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1254991594
  %add23 = add nsw i32 %119, 1
  %idxprom24 = sext i32 %122 to i64
  %a.reload246 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload246, i64 0, i64 %idxprom24
  store i32 %118, i32* %arrayidx25, align 4
  %r.reload217 = load volatile i32*, i32** %r.reg2mem
  %123 = load i32, i32* %r.reload217, align 4
  %idxprom26 = sext i32 %123 to i64
  %b.reload260 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload260, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %r.reload216 = load volatile i32*, i32** %r.reg2mem
  %125 = load i32, i32* %r.reload216, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add28 = add nsw i32 %125, 1
  %idxprom29 = sext i32 %127 to i64
  %b.reload259 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload259, i64 0, i64 %idxprom29
  store i32 %124, i32* %arrayidx30, align 4
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload242, align 4
  %r.reload215 = load volatile i32*, i32** %r.reg2mem
  %129 = load i32, i32* %r.reload215, align 4
  %idxprom31 = sext i32 %129 to i64
  %a.reload245 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload245, i64 0, i64 %idxprom31
  store i32 %128, i32* %arrayidx32, align 4
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  %130 = load i32, i32* %s.reload232, align 4
  %r.reload214 = load volatile i32*, i32** %r.reg2mem
  %131 = load i32, i32* %r.reload214, align 4
  %idxprom33 = sext i32 %131 to i64
  %b.reload258 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload258, i64 0, i64 %idxprom33
  store i32 %130, i32* %arrayidx34, align 4
  store i32 -997563447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1008158614, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %r.reload213 = load volatile i32*, i32** %r.reg2mem
  %132 = load i32, i32* %r.reload213, align 4
  %133 = add i32 %132, -226514859
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -226514859
  %inc36 = add nsw i32 %132, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %135, i32* %r.reload, align 4
  store i32 1758947927, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 778859449, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1622918069, i32 478729539
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload209, align 4
  %163 = sub i32 %162, -1553102602
  %164 = add i32 %163, -1
  %165 = add i32 %164, -1553102602
  %dec = add nsw i32 %162, -1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload208, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1231115068
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1231115068
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1774175420, i32 478729539
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -785198947, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1883042316, i32 -1784725672
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload241, align 4
  %b.reload257 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload257, i64 0, i64 0
  %219 = load i32, i32* %arrayidx40, align 16
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  store i32 %219, i32* %s.reload231, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -609106153, i32 -1784725672
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2113242371, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1807550262
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1807550262
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1671448478, i32 705222164
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload190, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload171, align 4
  %cmp42 = icmp slt i32 %273, %274
  store i1 %cmp42, i1* %cmp42.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -574327850, i32 705222164
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %301 = select i1 %cmp42.reload, i32 -1347954957, i32 1097866248
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 358741234, i32 412296835
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload189, align 4
  %idxprom44 = sext i32 %316 to i64
  %b.reload256 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload256, i64 0, i64 %idxprom44
  %317 = load i32, i32* %arrayidx45, align 4
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  %318 = load i32, i32* %s.reload230, align 4
  %cmp46 = icmp sgt i32 %317, %318
  store i1 %cmp46, i1* %cmp46.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -913037469
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -913037469
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1665095640, i32 412296835
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %346 = select i1 %cmp46.reload, i32 329378819, i32 327524718
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 170004399, i32 1570507302
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload188, align 4
  %idxprom48 = sext i32 %361 to i64
  %b.reload255 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload255, i64 0, i64 %idxprom48
  %362 = load i32, i32* %arrayidx49, align 4
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  store i32 %362, i32* %s.reload229, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1412972328, i32 1570507302
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 327524718, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1610736343
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1610736343
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2072752531, i32 -414381867
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1914567518, i32 -414381867
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -553157836, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1170252536
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1170252536
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1147568194, i32 -1053863634
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload187, align 4
  %422 = add i32 %421, -1851837340
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1851837340
  %inc52 = add nsw i32 %421, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload186, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1361874721
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1361874721
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1695543573, i32 -1053863634
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2113242371, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  store i32 1199875139, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload184, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload170, align 4
  %cmp55 = icmp slt i32 %440, %441
  %442 = select i1 %cmp55, i32 535071299, i32 602100175
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 706124644, i32 -1721311319
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1450444549
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1450444549
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1779405195, i32 -1721311319
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1326805605, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload206, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload183, align 4
  %cmp58 = icmp slt i32 %484, %485
  %486 = select i1 %cmp58, i32 964810779, i32 547444194
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload205, align 4
  %idxprom60 = sext i32 %487 to i64
  %b.reload254 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload254, i64 0, i64 %idxprom60
  %488 = load i32, i32* %arrayidx61, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload182, align 4
  %idxprom62 = sext i32 %489 to i64
  %a.reload244 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload244, i64 0, i64 %idxprom62
  %490 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %488, %490
  %491 = select i1 %cmp64, i32 734930042, i32 -1827538283
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1814306210
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1814306210
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -46082209, i32 -568992704
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  %519 = load i32, i32* %t.reload240, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add66 = add nsw i32 %519, 1
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  store i32 %523, i32* %t.reload239, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1649005406, i32 -568992704
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 547444194, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 376661310, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -719220917
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -719220917
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -2023891773, i32 1189229061
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload204, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc69 = add nsw i32 %577, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %579, i32* %j.reload203, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1730030981, i32 1189229061
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1326805605, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -918349748, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload181, align 4
  %607 = sub i32 %606, 1342147133
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1342147133
  %inc72 = add nsw i32 %606, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload180, align 4
  store i32 1199875139, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1366399353
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1366399353
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1685379621, i32 1609890054
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  %637 = load i32, i32* %t.reload238, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %638 = load i32, i32* %n.reload169, align 4
  %639 = add i32 %638, 1070669918
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1070669918
  %sub74 = sub nsw i32 %638, 1
  %cmp75 = icmp ne i32 %637, %641
  store i1 %cmp75, i1* %cmp75.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 725423607
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 725423607
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1292211573, i32 1609890054
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %657 = select i1 %cmp75.reload, i32 903358950, i32 110400385
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 110400385, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %658 = load i32, i32* %t.reload237, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload168, align 4
  %660 = sub i32 %659, 1300592678
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1300592678
  %sub79 = sub nsw i32 %659, 1
  %cmp80 = icmp eq i32 %658, %662
  %663 = select i1 %cmp80, i32 -806066164, i32 2106965137
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 0
  %664 = load i32, i32* %arrayidx82, align 16
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  %665 = load i32, i32* %s.reload228, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %664, i32 %665)
  store i32 2106965137, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [5000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1525705109, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload167, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_ = sub i32 %666, 1
  %gen = mul i32 %668, 1
  %_86 = shl i32 %666, 1
  %_87 = shl i32 %666, 1
  %669 = add i32 0, 543313295
  %670 = sub i32 %669, %666
  %671 = sub i32 %670, 543313295
  %_88 = sub i32 0, %666
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen89 = add i32 %671, 1
  %676 = add i32 0, 65109061
  %677 = sub i32 %676, %666
  %678 = sub i32 %677, 65109061
  %_90 = sub i32 0, %666
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen91 = add i32 %678, 1
  %683 = add i32 0, -1873368649
  %684 = sub i32 %683, %666
  %685 = sub i32 %684, -1873368649
  %_92 = sub i32 0, %666
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen93 = add i32 %685, 1
  %688 = sub i32 0, 1
  %689 = add i32 %666, %688
  %subalteredBB = sub nsw i32 %666, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %689, i32* %j.reload202, align 4
  store i32 1732484581, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload201, align 4
  %_98 = shl i32 %690, -1
  %691 = sub i32 %690, -841795685
  %692 = sub i32 %691, -1
  %693 = add i32 %692, -841795685
  %_99 = sub i32 %690, -1
  %gen100 = mul i32 %693, -1
  %_101 = shl i32 %690, -1
  %694 = sub i32 0, -1
  %695 = sub i32 %690, %694
  %decalteredBB = add nsw i32 %690, -1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %695, i32* %j.reload200, align 4
  store i32 1622918069, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload236, align 4
  %b.reload253 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload253, i64 0, i64 0
  %696 = load i32, i32* %arrayidx40alteredBB, align 16
  %s.reload227 = load volatile i32*, i32** %s.reg2mem
  store i32 %696, i32* %s.reload227, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 1883042316, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload178, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload166, align 4
  %cmp42alteredBB = icmp slt i32 %697, %698
  store i32 1671448478, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload177, align 4
  %idxprom44alteredBB = sext i32 %699 to i64
  %b.reload252 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload252, i64 0, i64 %idxprom44alteredBB
  %700 = load i32, i32* %arrayidx45alteredBB, align 4
  %s.reload226 = load volatile i32*, i32** %s.reg2mem
  %701 = load i32, i32* %s.reload226, align 4
  %cmp46alteredBB = icmp sgt i32 %700, %701
  store i32 358741234, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload176, align 4
  %idxprom48alteredBB = sext i32 %702 to i64
  %b.reload = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %703 = load i32, i32* %arrayidx49alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %703, i32* %s.reload, align 4
  store i32 170004399, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 2072752531, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload175, align 4
  %_126 = shl i32 %704, 1
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_127 = sub i32 0, %704
  %707 = sub i32 %706, 1595237812
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1595237812
  %gen128 = add i32 %706, 1
  %710 = add i32 %704, -778908762
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -778908762
  %inc52alteredBB = add nsw i32 %704, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload, align 4
  store i32 -1147568194, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 706124644, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %713 = load i32, i32* %t.reload235, align 4
  %_137 = shl i32 %713, 1
  %714 = sub i32 %713, -717073160
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -717073160
  %_138 = sub i32 %713, 1
  %gen139 = mul i32 %716, 1
  %_140 = shl i32 %713, 1
  %717 = add i32 %713, -685718628
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -685718628
  %_141 = sub i32 %713, 1
  %gen142 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %713, %720
  %_143 = sub i32 %713, 1
  %gen144 = mul i32 %721, 1
  %_145 = shl i32 %713, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %713, %722
  %add66alteredBB = add nsw i32 %713, 1
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 %723, i32* %t.reload234, align 4
  store i32 -46082209, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload198, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %_150 = sub i32 %724, 1
  %gen151 = mul i32 %726, 1
  %727 = sub i32 0, %724
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc69alteredBB = add nsw i32 %724, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %730, i32* %j.reload, align 4
  store i32 -2023891773, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %731 = load i32, i32* %t.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %732 = load i32, i32* %n.reload, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_156 = sub i32 %732, 1
  %gen157 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %732, %735
  %_158 = sub i32 %732, 1
  %gen159 = mul i32 %736, 1
  %737 = sub i32 %732, -1868328748
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1868328748
  %sub74alteredBB = sub nsw i32 %732, 1
  %cmp75alteredBB = icmp ne i32 %731, %739
  store i32 1685379621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then81, %if.end78, %if.then76, %originalBBpart2161, %originalBB155, %for.end73, %for.inc71, %for.end70, %originalBBpart2153, %originalBB149, %for.inc68, %if.end67, %originalBBpart2147, %originalBB136, %if.then65, %for.body59, %for.cond57, %originalBBpart2134, %originalBB132, %for.body56, %for.cond54, %for.end53, %originalBBpart2130, %originalBB125, %for.inc51, %originalBBpart2123, %originalBB121, %if.end50, %originalBBpart2119, %originalBB117, %if.then47, %originalBBpart2115, %originalBB113, %for.body43, %originalBBpart2111, %originalBB109, %for.cond41, %originalBBpart2107, %originalBB105, %for.end39, %originalBBpart2103, %originalBB97, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart295, %originalBB85, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
