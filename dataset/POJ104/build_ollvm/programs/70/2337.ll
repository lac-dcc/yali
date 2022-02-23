; ModuleID = 'source-C-CXX/70/2337.c'
source_filename = "source-C-CXX/70/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %days.reg2mem = alloca [12 x i32]*
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w2.reg2mem = alloca i32*
  %w1.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 809304899
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 809304899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -51492052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -51492052, label %first
    i32 1693724453, label %originalBB
    i32 592944650, label %originalBBpart2
    i32 -1048881794, label %for.cond
    i32 611340529, label %for.body
    i32 1849991406, label %land.lhs.true
    i32 -1732146081, label %if.then
    i32 667554695, label %originalBB95
    i32 -2020077360, label %originalBBpart297
    i32 -2025876089, label %for.cond14
    i32 -158599748, label %originalBB99
    i32 1501682669, label %originalBBpart2101
    i32 379415971, label %for.body18
    i32 913072035, label %for.inc
    i32 -801115341, label %for.end
    i32 -1004829007, label %for.cond21
    i32 -1710368016, label %for.body25
    i32 -35560448, label %for.inc29
    i32 -888477033, label %for.end31
    i32 -1129051747, label %if.else
    i32 1592243747, label %originalBB103
    i32 -1931641202, label %originalBBpart2113
    i32 -2116214561, label %if.then36
    i32 -952639297, label %for.cond38
    i32 1763086395, label %for.body42
    i32 -1816388799, label %for.inc46
    i32 -2074341713, label %for.end48
    i32 1784973158, label %originalBB115
    i32 -396835149, label %originalBBpart2117
    i32 431745622, label %for.cond49
    i32 -369590567, label %for.body53
    i32 1908283762, label %for.inc57
    i32 -326988414, label %for.end59
    i32 1167681624, label %originalBB119
    i32 -2069121287, label %originalBBpart2121
    i32 1155106995, label %if.else60
    i32 81603619, label %for.cond62
    i32 -1407182372, label %originalBB123
    i32 1801427030, label %originalBBpart2125
    i32 -392792323, label %for.body66
    i32 -102965779, label %for.inc70
    i32 1860833532, label %for.end72
    i32 1406674606, label %for.cond73
    i32 479957079, label %for.body77
    i32 1813557691, label %for.inc81
    i32 1436027579, label %for.end83
    i32 -212237904, label %if.end
    i32 44987774, label %if.end84
    i32 2124486994, label %originalBB127
    i32 -1262098630, label %originalBBpart2152
    i32 -1557161058, label %if.then87
    i32 -1541962075, label %if.else89
    i32 196961548, label %if.end91
    i32 -925749586, label %originalBB154
    i32 -1805155080, label %originalBBpart2156
    i32 -86716603, label %for.inc92
    i32 -283806805, label %originalBB158
    i32 572908579, label %originalBBpart2161
    i32 -1550436794, label %for.end94
    i32 -1100384278, label %originalBBalteredBB
    i32 -70929648, label %originalBB95alteredBB
    i32 646050620, label %originalBB99alteredBB
    i32 -1954272717, label %originalBB103alteredBB
    i32 655976228, label %originalBB115alteredBB
    i32 -1334332367, label %originalBB119alteredBB
    i32 -534114509, label %originalBB123alteredBB
    i32 437758096, label %originalBB127alteredBB
    i32 -1599637013, label %originalBB154alteredBB
    i32 1342756820, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 1693724453, i32 -1100384278
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %days = alloca [12 x i32], align 16
  store [12 x i32]* %days, [12 x i32]** %days.reg2mem
  store i32 0, i32* %retval, align 4
  %w1.reload175 = load volatile i32*, i32** %w1.reg2mem
  store i32 0, i32* %w1.reload175, align 4
  %w2.reload185 = load volatile i32*, i32** %w2.reg2mem
  store i32 0, i32* %w2.reload185, align 4
  %days.reload260 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %15 = bitcast [12 x i32]* %days.reload260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload238)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -676056425
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -676056425
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 592944650, i32 -1100384278
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1048881794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload204, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 611340529, i32 -1550436794
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload242 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload242, i64 0, i64 %idxprom
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload202, align 4
  %idxprom1 = sext i32 %47 to i64
  %b.reload247 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload247, i64 0, i64 %idxprom1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload201, align 4
  %idxprom3 = sext i32 %48 to i64
  %c.reload250 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload250, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload200, align 4
  %idxprom6 = sext i32 %49 to i64
  %a.reload241 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload241, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %50, 4
  %cmp8 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp8, i32 1849991406, i32 -1129051747
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload199, align 4
  %idxprom9 = sext i32 %52 to i64
  %a.reload240 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload240, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %53, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %54 = select i1 %cmp12, i32 -1732146081, i32 -1129051747
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1726749764
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1726749764
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 667554695, i32 -70929648
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %days.reload259 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload259, i64 0, i64 2
  store i32 29, i32* %arrayidx13, align 8
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1323736153
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1323736153
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2020077360, i32 -70929648
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2025876089, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1626915574
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1626915574
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -158599748, i32 646050620
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload221, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload198, align 4
  %idxprom15 = sext i32 %113 to i64
  %b.reload246 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload246, i64 0, i64 %idxprom15
  %114 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %112, %114
  store i1 %cmp17, i1* %cmp17.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -341077171
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -341077171
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1501682669, i32 646050620
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %142 = select i1 %cmp17.reload, i32 379415971, i32 -801115341
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %w1.reload174 = load volatile i32*, i32** %w1.reg2mem
  %143 = load i32, i32* %w1.reload174, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload220, align 4
  %idxprom19 = sext i32 %144 to i64
  %days.reload258 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload258, i64 0, i64 %idxprom19
  %145 = load i32, i32* %arrayidx20, align 4
  %146 = sub i32 %143, -156213973
  %147 = add i32 %146, %145
  %148 = add i32 %147, -156213973
  %add = add nsw i32 %143, %145
  %w1.reload173 = load volatile i32*, i32** %w1.reg2mem
  store i32 %148, i32* %w1.reload173, align 4
  store i32 913072035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload219, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload218, align 4
  store i32 -2025876089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload237, align 4
  store i32 -1004829007, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload236, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload197, align 4
  %idxprom22 = sext i32 %153 to i64
  %c.reload249 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload249, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %152, %154
  %155 = select i1 %cmp24, i32 -1710368016, i32 -888477033
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %w2.reload184 = load volatile i32*, i32** %w2.reg2mem
  %156 = load i32, i32* %w2.reload184, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload235, align 4
  %idxprom26 = sext i32 %157 to i64
  %days.reload257 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload257, i64 0, i64 %idxprom26
  %158 = load i32, i32* %arrayidx27, align 4
  %159 = sub i32 0, %156
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add28 = add nsw i32 %156, %158
  %w2.reload183 = load volatile i32*, i32** %w2.reg2mem
  store i32 %162, i32* %w2.reload183, align 4
  store i32 -35560448, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload234, align 4
  %164 = add i32 %163, 621678572
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 621678572
  %inc30 = add nsw i32 %163, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload233, align 4
  store i32 -1004829007, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 44987774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2060503843
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2060503843
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1592243747, i32 -1954272717
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload196, align 4
  %idxprom32 = sext i32 %182 to i64
  %a.reload239 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload239, i64 0, i64 %idxprom32
  %183 = load i32, i32* %arrayidx33, align 4
  %rem34 = srem i32 %183, 400
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %197 = select i1 %195, i32 -1931641202, i32 -1954272717
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %198 = select i1 %cmp35.reload, i32 -2116214561, i32 1155106995
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %days.reload256 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload256, i64 0, i64 2
  store i32 29, i32* %arrayidx37, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 -952639297, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload216, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload195, align 4
  %idxprom39 = sext i32 %200 to i64
  %b.reload245 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload245, i64 0, i64 %idxprom39
  %201 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %199, %201
  %202 = select i1 %cmp41, i32 1763086395, i32 -2074341713
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %w1.reload172 = load volatile i32*, i32** %w1.reg2mem
  %203 = load i32, i32* %w1.reload172, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload215, align 4
  %idxprom43 = sext i32 %204 to i64
  %days.reload255 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload255, i64 0, i64 %idxprom43
  %205 = load i32, i32* %arrayidx44, align 4
  %206 = sub i32 0, %203
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add45 = add nsw i32 %203, %205
  %w1.reload171 = load volatile i32*, i32** %w1.reg2mem
  store i32 %209, i32* %w1.reload171, align 4
  store i32 -1816388799, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload214, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc47 = add nsw i32 %210, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload213, align 4
  store i32 -952639297, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 856214151
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 856214151
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1784973158, i32 655976228
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload232, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -396835149, i32 655976228
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 431745622, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload231, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload194, align 4
  %idxprom50 = sext i32 %255 to i64
  %c.reload248 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload248, i64 0, i64 %idxprom50
  %256 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %254, %256
  %257 = select i1 %cmp52, i32 -369590567, i32 -326988414
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %w2.reload182 = load volatile i32*, i32** %w2.reg2mem
  %258 = load i32, i32* %w2.reload182, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload230, align 4
  %idxprom54 = sext i32 %259 to i64
  %days.reload254 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload254, i64 0, i64 %idxprom54
  %260 = load i32, i32* %arrayidx55, align 4
  %261 = sub i32 %258, -1099257410
  %262 = add i32 %261, %260
  %263 = add i32 %262, -1099257410
  %add56 = add nsw i32 %258, %260
  %w2.reload181 = load volatile i32*, i32** %w2.reg2mem
  store i32 %263, i32* %w2.reload181, align 4
  store i32 1908283762, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload229, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc58 = add nsw i32 %264, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload228, align 4
  store i32 431745622, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1551752657
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1551752657
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1167681624, i32 -1334332367
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2069121287, i32 -1334332367
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -212237904, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %days.reload253 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload253, i64 0, i64 2
  store i32 28, i32* %arrayidx61, align 8
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 81603619, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1401434897
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1401434897
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1407182372, i32 -534114509
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload211, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload193, align 4
  %idxprom63 = sext i32 %314 to i64
  %b.reload244 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload244, i64 0, i64 %idxprom63
  %315 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %313, %315
  store i1 %cmp65, i1* %cmp65.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1801427030, i32 -534114509
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %342 = select i1 %cmp65.reload, i32 -392792323, i32 1860833532
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %w1.reload170 = load volatile i32*, i32** %w1.reg2mem
  %343 = load i32, i32* %w1.reload170, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload210, align 4
  %idxprom67 = sext i32 %344 to i64
  %days.reload252 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload252, i64 0, i64 %idxprom67
  %345 = load i32, i32* %arrayidx68, align 4
  %346 = add i32 %343, 1535684758
  %347 = add i32 %346, %345
  %348 = sub i32 %347, 1535684758
  %add69 = add nsw i32 %343, %345
  %w1.reload169 = load volatile i32*, i32** %w1.reg2mem
  store i32 %348, i32* %w1.reload169, align 4
  store i32 -102965779, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload209, align 4
  %350 = sub i32 %349, 1186146535
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1186146535
  %inc71 = add nsw i32 %349, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload208, align 4
  store i32 81603619, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload227, align 4
  store i32 1406674606, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload226, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload192, align 4
  %idxprom74 = sext i32 %354 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom74
  %355 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %353, %355
  %356 = select i1 %cmp76, i32 479957079, i32 1436027579
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %w2.reload180 = load volatile i32*, i32** %w2.reg2mem
  %357 = load i32, i32* %w2.reload180, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload225, align 4
  %idxprom78 = sext i32 %358 to i64
  %days.reload251 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx79 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload251, i64 0, i64 %idxprom78
  %359 = load i32, i32* %arrayidx79, align 4
  %360 = sub i32 %357, -985028955
  %361 = add i32 %360, %359
  %362 = add i32 %361, -985028955
  %add80 = add nsw i32 %357, %359
  %w2.reload179 = load volatile i32*, i32** %w2.reg2mem
  store i32 %362, i32* %w2.reload179, align 4
  store i32 1813557691, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload224, align 4
  %364 = sub i32 %363, 588846711
  %365 = add i32 %364, 1
  %366 = add i32 %365, 588846711
  %inc82 = add nsw i32 %363, 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %366, i32* %k.reload223, align 4
  store i32 1406674606, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -212237904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 44987774, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1896335294
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1896335294
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2124486994, i32 437758096
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %w2.reload178 = load volatile i32*, i32** %w2.reg2mem
  %382 = load i32, i32* %w2.reload178, align 4
  %w1.reload168 = load volatile i32*, i32** %w1.reg2mem
  %383 = load i32, i32* %w1.reload168, align 4
  %384 = add i32 %382, 1142537696
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1142537696
  %sub = sub nsw i32 %382, %383
  %rem85 = srem i32 %386, 7
  %cmp86 = icmp eq i32 %rem85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1262098630, i32 437758096
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %401 = select i1 %cmp86.reload, i32 -1557161058, i32 -1541962075
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 196961548, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 196961548, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1099108009
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1099108009
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -925749586, i32 -1599637013
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %w1.reload167 = load volatile i32*, i32** %w1.reg2mem
  store i32 0, i32* %w1.reload167, align 4
  %w2.reload177 = load volatile i32*, i32** %w2.reg2mem
  store i32 0, i32* %w2.reload177, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -492503688
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -492503688
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1805155080, i32 -1599637013
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -86716603, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -283806805, i32 1342756820
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload191, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc93 = add nsw i32 %458, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload190, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 572908579, i32 1342756820
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1048881794, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %w1alteredBB = alloca i32, align 4
  %w2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %daysalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %w1alteredBB, align 4
  store i32 0, i32* %w2alteredBB, align 4
  %475 = bitcast [12 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1693724453, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %days.reload = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload, i64 0, i64 2
  store i32 29, i32* %arrayidx13alteredBB, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 667554695, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload206, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload189, align 4
  %idxprom15alteredBB = sext i32 %477 to i64
  %b.reload243 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload243, i64 0, i64 %idxprom15alteredBB
  %478 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %476, %478
  store i32 -158599748, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload188, align 4
  %idxprom32alteredBB = sext i32 %479 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %480 = load i32, i32* %arrayidx33alteredBB, align 4
  %481 = add i32 0, -938330275
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -938330275
  %_ = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 400
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen = add i32 %483, 400
  %_104 = shl i32 %480, 400
  %488 = sub i32 %480, -1592262847
  %489 = sub i32 %488, 400
  %490 = add i32 %489, -1592262847
  %_105 = sub i32 %480, 400
  %gen106 = mul i32 %490, 400
  %491 = sub i32 0, %480
  %492 = add i32 0, %491
  %_107 = sub i32 0, %480
  %493 = sub i32 %492, 1202568583
  %494 = add i32 %493, 400
  %495 = add i32 %494, 1202568583
  %gen108 = add i32 %492, 400
  %_109 = shl i32 %480, 400
  %496 = sub i32 0, %480
  %497 = add i32 0, %496
  %_110 = sub i32 0, %480
  %498 = add i32 %497, 459051004
  %499 = add i32 %498, 400
  %500 = sub i32 %499, 459051004
  %gen111 = add i32 %497, 400
  %rem34alteredBB = srem i32 %480, 400
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 1592243747, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1784973158, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1167681624, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload187, align 4
  %idxprom63alteredBB = sext i32 %502 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom63alteredBB
  %503 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp slt i32 %501, %503
  store i32 -1407182372, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %w2.reload176 = load volatile i32*, i32** %w2.reg2mem
  %504 = load i32, i32* %w2.reload176, align 4
  %w1.reload166 = load volatile i32*, i32** %w1.reg2mem
  %505 = load i32, i32* %w1.reload166, align 4
  %_128 = shl i32 %504, %505
  %506 = add i32 0, -380493221
  %507 = sub i32 %506, %504
  %508 = sub i32 %507, -380493221
  %_129 = sub i32 0, %504
  %509 = sub i32 %508, -543205388
  %510 = add i32 %509, %505
  %511 = add i32 %510, -543205388
  %gen130 = add i32 %508, %505
  %512 = add i32 0, 1388153123
  %513 = sub i32 %512, %504
  %514 = sub i32 %513, 1388153123
  %_131 = sub i32 0, %504
  %515 = sub i32 0, %514
  %516 = sub i32 0, %505
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen132 = add i32 %514, %505
  %519 = sub i32 0, -131439679
  %520 = sub i32 %519, %504
  %521 = add i32 %520, -131439679
  %_133 = sub i32 0, %504
  %522 = sub i32 %521, 1196088560
  %523 = add i32 %522, %505
  %524 = add i32 %523, 1196088560
  %gen134 = add i32 %521, %505
  %525 = sub i32 0, %505
  %526 = add i32 %504, %525
  %_135 = sub i32 %504, %505
  %gen136 = mul i32 %526, %505
  %527 = add i32 %504, -179357872
  %528 = sub i32 %527, %505
  %529 = sub i32 %528, -179357872
  %subalteredBB = sub nsw i32 %504, %505
  %530 = sub i32 0, 7
  %531 = add i32 %529, %530
  %_137 = sub i32 %529, 7
  %gen138 = mul i32 %531, 7
  %532 = sub i32 0, %529
  %533 = add i32 0, %532
  %_139 = sub i32 0, %529
  %534 = add i32 %533, 1203222788
  %535 = add i32 %534, 7
  %536 = sub i32 %535, 1203222788
  %gen140 = add i32 %533, 7
  %_141 = shl i32 %529, 7
  %_142 = shl i32 %529, 7
  %537 = sub i32 0, %529
  %538 = add i32 0, %537
  %_143 = sub i32 0, %529
  %539 = sub i32 %538, 874058369
  %540 = add i32 %539, 7
  %541 = add i32 %540, 874058369
  %gen144 = add i32 %538, 7
  %542 = add i32 0, 2032432839
  %543 = sub i32 %542, %529
  %544 = sub i32 %543, 2032432839
  %_145 = sub i32 0, %529
  %545 = sub i32 0, %544
  %546 = sub i32 0, 7
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen146 = add i32 %544, 7
  %549 = sub i32 %529, 1381073258
  %550 = sub i32 %549, 7
  %551 = add i32 %550, 1381073258
  %_147 = sub i32 %529, 7
  %gen148 = mul i32 %551, 7
  %552 = sub i32 0, 7
  %553 = add i32 %529, %552
  %_149 = sub i32 %529, 7
  %gen150 = mul i32 %553, 7
  %rem85alteredBB = srem i32 %529, 7
  %cmp86alteredBB = icmp eq i32 %rem85alteredBB, 0
  store i32 2124486994, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %w1.reload = load volatile i32*, i32** %w1.reg2mem
  store i32 0, i32* %w1.reload, align 4
  %w2.reload = load volatile i32*, i32** %w2.reg2mem
  store i32 0, i32* %w2.reload, align 4
  store i32 -925749586, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload186, align 4
  %_159 = shl i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc93alteredBB = add nsw i32 %554, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload, align 4
  store i32 -283806805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB158, %for.inc92, %originalBBpart2156, %originalBB154, %if.end91, %if.else89, %if.then87, %originalBBpart2152, %originalBB127, %if.end84, %if.end, %for.end83, %for.inc81, %for.body77, %for.cond73, %for.end72, %for.inc70, %for.body66, %originalBBpart2125, %originalBB123, %for.cond62, %if.else60, %originalBBpart2121, %originalBB119, %for.end59, %for.inc57, %for.body53, %for.cond49, %originalBBpart2117, %originalBB115, %for.end48, %for.inc46, %for.body42, %for.cond38, %if.then36, %originalBBpart2113, %originalBB103, %if.else, %for.end31, %for.inc29, %for.body25, %for.cond21, %for.end, %for.inc, %for.body18, %originalBBpart2101, %originalBB99, %for.cond14, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
