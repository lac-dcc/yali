; ModuleID = 'source-C-CXX/75/235.c'
source_filename = "source-C-CXX/75/235.c"
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
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %num.reg2mem = alloca [50000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
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
  store i1 %8, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -1978879588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1978879588, label %first
    i32 -1751167281, label %originalBB
    i32 -2140202574, label %originalBBpart2
    i32 -160565754, label %for.cond
    i32 -1453484475, label %originalBB102
    i32 1004618849, label %originalBBpart2104
    i32 48818873, label %for.body
    i32 -1838632995, label %for.inc
    i32 -853380558, label %for.end
    i32 -1411111413, label %for.cond4
    i32 1472462228, label %for.body6
    i32 -1878351094, label %for.cond9
    i32 -1094130096, label %for.body13
    i32 562103646, label %for.inc17
    i32 667141173, label %for.end19
    i32 -667521763, label %for.inc20
    i32 -137885763, label %for.end22
    i32 -1475513559, label %for.cond25
    i32 -1238830492, label %originalBB106
    i32 2145397837, label %originalBBpart2108
    i32 2131872423, label %for.body27
    i32 -685422196, label %if.then
    i32 1133012465, label %if.end
    i32 1151309503, label %for.inc33
    i32 695867345, label %originalBB110
    i32 339848645, label %originalBBpart2114
    i32 641434692, label %for.end35
    i32 -439420485, label %for.cond36
    i32 -1519727994, label %for.body38
    i32 -1685253260, label %originalBB116
    i32 650451775, label %originalBBpart2118
    i32 609923861, label %if.then42
    i32 306281283, label %if.end45
    i32 957590422, label %for.inc46
    i32 901239908, label %originalBB120
    i32 -1356036649, label %originalBBpart2124
    i32 2089564726, label %for.end48
    i32 -472885607, label %originalBB126
    i32 1567547434, label %originalBBpart2128
    i32 -312763889, label %for.cond49
    i32 363987634, label %originalBB130
    i32 516916750, label %originalBBpart2132
    i32 614858648, label %for.body51
    i32 851669473, label %for.cond52
    i32 -739344160, label %for.body54
    i32 2049031370, label %if.then58
    i32 145601626, label %if.else
    i32 -425480720, label %if.end59
    i32 1405388222, label %for.inc60
    i32 633806519, label %for.end62
    i32 444047493, label %if.then64
    i32 -449094764, label %originalBB134
    i32 -1294153249, label %originalBBpart2136
    i32 -942899759, label %if.else65
    i32 302390062, label %originalBB138
    i32 1379059932, label %originalBBpart2140
    i32 -1014428167, label %for.inc66
    i32 -798980936, label %originalBB142
    i32 1289826081, label %originalBBpart2149
    i32 -1931468765, label %for.end68
    i32 -613370316, label %originalBB151
    i32 672326394, label %originalBBpart2153
    i32 -288982437, label %if.then70
    i32 -1289236409, label %originalBB155
    i32 -1994540042, label %originalBBpart2157
    i32 -1677240364, label %for.cond71
    i32 -1160398699, label %originalBB159
    i32 -1564573324, label %originalBBpart2161
    i32 669429036, label %for.body73
    i32 582787673, label %originalBB163
    i32 1230971051, label %originalBBpart2165
    i32 1857938563, label %for.cond74
    i32 -1619733165, label %originalBB167
    i32 -1030806523, label %originalBBpart2169
    i32 -102258040, label %for.body76
    i32 225983967, label %land.lhs.true
    i32 465118278, label %if.then83
    i32 -2003483425, label %if.else84
    i32 1305479027, label %if.end85
    i32 210181785, label %for.inc86
    i32 -964769442, label %for.end88
    i32 143600037, label %if.then90
    i32 1801966039, label %originalBB171
    i32 412136300, label %originalBBpart2173
    i32 1755089549, label %if.else91
    i32 -333553896, label %for.inc92
    i32 681122757, label %for.end94
    i32 665269674, label %originalBB175
    i32 -1077042060, label %originalBBpart2177
    i32 -1739272692, label %if.end95
    i32 -533634679, label %if.then97
    i32 -966201452, label %if.else99
    i32 1543355285, label %if.end101
    i32 1022806532, label %originalBB179
    i32 704771390, label %originalBBpart2181
    i32 -468793274, label %originalBBalteredBB
    i32 -1846149328, label %originalBB102alteredBB
    i32 1686968141, label %originalBB106alteredBB
    i32 1016497314, label %originalBB110alteredBB
    i32 -1805046523, label %originalBB116alteredBB
    i32 -1880311078, label %originalBB120alteredBB
    i32 339944024, label %originalBB126alteredBB
    i32 1570999368, label %originalBB130alteredBB
    i32 -2088001816, label %originalBB134alteredBB
    i32 904387669, label %originalBB138alteredBB
    i32 24656144, label %originalBB142alteredBB
    i32 -1207683113, label %originalBB151alteredBB
    i32 25673515, label %originalBB155alteredBB
    i32 26767447, label %originalBB159alteredBB
    i32 89515846, label %originalBB163alteredBB
    i32 1003193672, label %originalBB167alteredBB
    i32 -1259917791, label %originalBB171alteredBB
    i32 1906758613, label %originalBB175alteredBB
    i32 -2128779014, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload185, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload185, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload185
  %25 = select i1 %23, i32 -1751167281, i32 -468793274
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca [50000 x i32], align 16
  store [50000 x i32]* %num, [50000 x i32]** %num.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload238, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload188)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2140202574, i32 -468793274
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -160565754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1453484475, i32 -1846149328
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload218, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload187, align 4
  %cmp = icmp slt i32 %78, %79
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1145864746
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1145864746
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1004618849, i32 -1846149328
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 48818873, i32 -853380558
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload192 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload192, i64 0, i64 %idxprom
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload216, align 4
  %idxprom1 = sext i32 %97 to i64
  %b.reload194 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload194, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1838632995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload215, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload214, align 4
  store i32 -160565754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -1411111413, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload212, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload186, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 1472462228, i32 -137885763
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload211, align 4
  %idxprom7 = sext i32 %106 to i64
  %a.reload191 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload191, i64 0, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload223, align 4
  store i32 -1878351094, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload222, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload210, align 4
  %idxprom10 = sext i32 %109 to i64
  %b.reload193 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload193, i64 0, i64 %idxprom10
  %110 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %108, %110
  %111 = select i1 %cmp12, i32 -1094130096, i32 667141173
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload221, align 4
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload237, align 4
  %idxprom14 = sext i32 %113 to i64
  %num.reload229 = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reload229, i64 0, i64 %idxprom14
  store i32 %112, i32* %arrayidx15, align 4
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload236, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc16 = add nsw i32 %114, 1
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  store i32 %116, i32* %t.reload235, align 4
  store i32 562103646, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload220, align 4
  %118 = add i32 %117, 71602290
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 71602290
  %inc18 = add nsw i32 %117, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %120, i32* %k.reload, align 4
  store i32 -1878351094, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -667521763, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload209, align 4
  %122 = sub i32 %121, 377905870
  %123 = add i32 %122, 1
  %124 = add i32 %123, 377905870
  %inc21 = add nsw i32 %121, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload208, align 4
  store i32 -1411111413, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %a.reload190 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload190, i64 0, i64 1
  %125 = load i32, i32* %arrayidx23, align 4
  %min.reload245 = load volatile i32*, i32** %min.reg2mem
  store i32 %125, i32* %min.reload245, align 4
  %a.reload189 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload189, i64 0, i64 1
  %126 = load i32, i32* %arrayidx24, align 4
  %max.reload287 = load volatile i32*, i32** %max.reg2mem
  store i32 %126, i32* %max.reload287, align 4
  %r.reload279 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload279, align 4
  store i32 -1475513559, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1766969001
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1766969001
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1238830492, i32 1686968141
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %r.reload278 = load volatile i32*, i32** %r.reg2mem
  %142 = load i32, i32* %r.reload278, align 4
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload234, align 4
  %cmp26 = icmp slt i32 %142, %143
  store i1 %cmp26, i1* %cmp26.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 326548915
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 326548915
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2145397837, i32 1686968141
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %171 = select i1 %cmp26.reload, i32 2131872423, i32 641434692
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %r.reload277 = load volatile i32*, i32** %r.reg2mem
  %172 = load i32, i32* %r.reload277, align 4
  %idxprom28 = sext i32 %172 to i64
  %num.reload228 = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reload228, i64 0, i64 %idxprom28
  %173 = load i32, i32* %arrayidx29, align 4
  %min.reload244 = load volatile i32*, i32** %min.reg2mem
  %174 = load i32, i32* %min.reload244, align 4
  %cmp30 = icmp slt i32 %173, %174
  %175 = select i1 %cmp30, i32 -685422196, i32 1133012465
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload276 = load volatile i32*, i32** %r.reg2mem
  %176 = load i32, i32* %r.reload276, align 4
  %idxprom31 = sext i32 %176 to i64
  %num.reload227 = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reload227, i64 0, i64 %idxprom31
  %177 = load i32, i32* %arrayidx32, align 4
  %min.reload243 = load volatile i32*, i32** %min.reg2mem
  store i32 %177, i32* %min.reload243, align 4
  store i32 1133012465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1151309503, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 220267916
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 220267916
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 695867345, i32 1016497314
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %r.reload275 = load volatile i32*, i32** %r.reg2mem
  %205 = load i32, i32* %r.reload275, align 4
  %206 = sub i32 %205, 1917923792
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1917923792
  %inc34 = add nsw i32 %205, 1
  %r.reload274 = load volatile i32*, i32** %r.reg2mem
  store i32 %208, i32* %r.reload274, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1067535460
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1067535460
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 339848645, i32 1016497314
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1475513559, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %r.reload273 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload273, align 4
  store i32 -439420485, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %r.reload272 = load volatile i32*, i32** %r.reg2mem
  %236 = load i32, i32* %r.reload272, align 4
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload233, align 4
  %cmp37 = icmp slt i32 %236, %237
  %238 = select i1 %cmp37, i32 -1519727994, i32 2089564726
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
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
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1685253260, i32 -1805046523
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %r.reload271 = load volatile i32*, i32** %r.reg2mem
  %265 = load i32, i32* %r.reload271, align 4
  %idxprom39 = sext i32 %265 to i64
  %num.reload226 = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reload226, i64 0, i64 %idxprom39
  %266 = load i32, i32* %arrayidx40, align 4
  %max.reload286 = load volatile i32*, i32** %max.reg2mem
  %267 = load i32, i32* %max.reload286, align 4
  %cmp41 = icmp sgt i32 %266, %267
  store i1 %cmp41, i1* %cmp41.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 650451775, i32 -1805046523
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %282 = select i1 %cmp41.reload, i32 609923861, i32 306281283
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %r.reload270 = load volatile i32*, i32** %r.reg2mem
  %283 = load i32, i32* %r.reload270, align 4
  %idxprom43 = sext i32 %283 to i64
  %num.reload225 = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reload225, i64 0, i64 %idxprom43
  %284 = load i32, i32* %arrayidx44, align 4
  %max.reload285 = load volatile i32*, i32** %max.reg2mem
  store i32 %284, i32* %max.reload285, align 4
  store i32 306281283, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 957590422, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -837760549
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -837760549
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 901239908, i32 -1880311078
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %r.reload269 = load volatile i32*, i32** %r.reg2mem
  %300 = load i32, i32* %r.reload269, align 4
  %301 = sub i32 %300, -2134181736
  %302 = add i32 %301, 1
  %303 = add i32 %302, -2134181736
  %inc47 = add nsw i32 %300, 1
  %r.reload268 = load volatile i32*, i32** %r.reg2mem
  store i32 %303, i32* %r.reload268, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -555994145
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -555994145
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1356036649, i32 -1880311078
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -439420485, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1782273197
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1782273197
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -472885607, i32 339944024
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %min.reload242 = load volatile i32*, i32** %min.reg2mem
  %346 = load i32, i32* %min.reload242, align 4
  %r.reload267 = load volatile i32*, i32** %r.reg2mem
  store i32 %346, i32* %r.reload267, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1942570799
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1942570799
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1567547434, i32 339944024
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -312763889, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 363987634, i32 1570999368
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %r.reload266 = load volatile i32*, i32** %r.reg2mem
  %400 = load i32, i32* %r.reload266, align 4
  %max.reload284 = load volatile i32*, i32** %max.reg2mem
  %401 = load i32, i32* %max.reload284, align 4
  %cmp50 = icmp sle i32 %400, %401
  store i1 %cmp50, i1* %cmp50.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1546000676
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1546000676
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 516916750, i32 1570999368
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %429 = select i1 %cmp50.reload, i32 614858648, i32 -1931468765
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 851669473, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload206, align 4
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload232, align 4
  %cmp53 = icmp slt i32 %430, %431
  %432 = select i1 %cmp53, i32 -739344160, i32 633806519
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload205, align 4
  %idxprom55 = sext i32 %433 to i64
  %num.reload224 = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reload224, i64 0, i64 %idxprom55
  %434 = load i32, i32* %arrayidx56, align 4
  %r.reload265 = load volatile i32*, i32** %r.reg2mem
  %435 = load i32, i32* %r.reload265, align 4
  %cmp57 = icmp eq i32 %434, %435
  %436 = select i1 %cmp57, i32 2049031370, i32 145601626
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload295, align 4
  store i32 633806519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload294, align 4
  store i32 -425480720, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1405388222, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload204, align 4
  %438 = add i32 %437, 168714221
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 168714221
  %inc61 = add nsw i32 %437, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload203, align 4
  store i32 851669473, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %441 = load i32, i32* %c.reload293, align 4
  %cmp63 = icmp eq i32 %441, 1
  %442 = select i1 %cmp63, i32 444047493, i32 -942899759
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -463297801
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -463297801
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -449094764, i32 -2088001816
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1294153249, i32 -2088001816
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1014428167, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -742432832
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -742432832
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 302390062, i32 904387669
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1349541946
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1349541946
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1379059932, i32 904387669
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1931468765, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1092581078
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1092581078
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -798980936, i32 24656144
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %r.reload264 = load volatile i32*, i32** %r.reg2mem
  %553 = load i32, i32* %r.reload264, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc67 = add nsw i32 %553, 1
  %r.reload263 = load volatile i32*, i32** %r.reg2mem
  store i32 %557, i32* %r.reload263, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1345302467
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1345302467
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1289826081, i32 24656144
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -312763889, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 424718315
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 424718315
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -613370316, i32 -1207683113
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %588 = load i32, i32* %c.reload292, align 4
  %cmp69 = icmp eq i32 %588, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 672326394, i32 -1207683113
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %603 = select i1 %cmp69.reload, i32 -288982437, i32 -1739272692
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 135133597
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 135133597
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1289236409, i32 25673515
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %min.reload241 = load volatile i32*, i32** %min.reg2mem
  %631 = load i32, i32* %min.reload241, align 4
  %r.reload262 = load volatile i32*, i32** %r.reg2mem
  store i32 %631, i32* %r.reload262, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1994540042, i32 25673515
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1677240364, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -211946329
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -211946329
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1160398699, i32 26767447
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %r.reload261 = load volatile i32*, i32** %r.reg2mem
  %661 = load i32, i32* %r.reload261, align 4
  %max.reload283 = load volatile i32*, i32** %max.reg2mem
  %662 = load i32, i32* %max.reload283, align 4
  %cmp72 = icmp slt i32 %661, %662
  store i1 %cmp72, i1* %cmp72.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1564573324, i32 26767447
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %689 = select i1 %cmp72.reload, i32 669429036, i32 681122757
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -706237749
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -706237749
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 582787673, i32 89515846
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1230971051, i32 89515846
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1857938563, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 363804939
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 363804939
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1619733165, i32 1003193672
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload201, align 4
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %735 = load i32, i32* %t.reload231, align 4
  %cmp75 = icmp slt i32 %734, %735
  store i1 %cmp75, i1* %cmp75.reg2mem
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1030806523, i32 1003193672
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %750 = select i1 %cmp75.reload, i32 -102258040, i32 -964769442
  store i32 %750, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %r.reload260 = load volatile i32*, i32** %r.reg2mem
  %751 = load i32, i32* %r.reload260, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload200, align 4
  %idxprom77 = sext i32 %752 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom77
  %753 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %751, %753
  %754 = select i1 %cmp79, i32 225983967, i32 -2003483425
  store i32 %754, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  %755 = load i32, i32* %r.reload259, align 4
  %756 = sub i32 %755, 2072117271
  %757 = add i32 %756, 1
  %758 = add i32 %757, 2072117271
  %add = add nsw i32 %755, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload199, align 4
  %idxprom80 = sext i32 %759 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom80
  %760 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %758, %760
  %761 = select i1 %cmp82, i32 465118278, i32 -2003483425
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload291, align 4
  store i32 -964769442, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload290, align 4
  store i32 1305479027, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 210181785, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload198, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc87 = add nsw i32 %762, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %766, i32* %i.reload197, align 4
  store i32 1857938563, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %767 = load i32, i32* %c.reload289, align 4
  %cmp89 = icmp eq i32 %767, 1
  %768 = select i1 %cmp89, i32 143600037, i32 1755089549
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1801966039, i32 -1259917791
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, -1061632310
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1061632310
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 412136300, i32 -1259917791
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -333553896, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  store i32 681122757, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  %822 = load i32, i32* %r.reload258, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %inc93 = add nsw i32 %822, 1
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  store i32 %824, i32* %r.reload257, align 4
  store i32 -1677240364, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 665269674, i32 1906758613
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -1077042060, i32 1906758613
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1739272692, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  %853 = load i32, i32* %c.reload288, align 4
  %cmp96 = icmp eq i32 %853, 0
  %854 = select i1 %cmp96, i32 -533634679, i32 -966201452
  store i32 %854, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1543355285, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %min.reload240 = load volatile i32*, i32** %min.reg2mem
  %855 = load i32, i32* %min.reload240, align 4
  %max.reload282 = load volatile i32*, i32** %max.reg2mem
  %856 = load i32, i32* %max.reload282, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %855, i32 %856)
  store i32 1543355285, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, -2002562978
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -2002562978
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 1022806532, i32 -2128779014
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 704771390, i32 -2128779014
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca [50000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1751167281, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %899 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %898, %899
  store i32 -1453484475, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  %900 = load i32, i32* %r.reload256, align 4
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %901 = load i32, i32* %t.reload230, align 4
  %cmp26alteredBB = icmp slt i32 %900, %901
  store i32 -1238830492, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %r.reload255 = load volatile i32*, i32** %r.reg2mem
  %902 = load i32, i32* %r.reload255, align 4
  %903 = sub i32 0, -1575318787
  %904 = sub i32 %903, %902
  %905 = add i32 %904, -1575318787
  %_ = sub i32 0, %902
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen = add i32 %905, 1
  %908 = add i32 %902, -1110330565
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1110330565
  %_111 = sub i32 %902, 1
  %gen112 = mul i32 %910, 1
  %911 = sub i32 0, %902
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %inc34alteredBB = add nsw i32 %902, 1
  %r.reload254 = load volatile i32*, i32** %r.reg2mem
  store i32 %914, i32* %r.reload254, align 4
  store i32 695867345, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %r.reload253 = load volatile i32*, i32** %r.reg2mem
  %915 = load i32, i32* %r.reload253, align 4
  %idxprom39alteredBB = sext i32 %915 to i64
  %num.reload = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reload, i64 0, i64 %idxprom39alteredBB
  %916 = load i32, i32* %arrayidx40alteredBB, align 4
  %max.reload281 = load volatile i32*, i32** %max.reg2mem
  %917 = load i32, i32* %max.reload281, align 4
  %cmp41alteredBB = icmp sgt i32 %916, %917
  store i32 -1685253260, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %r.reload252 = load volatile i32*, i32** %r.reg2mem
  %918 = load i32, i32* %r.reload252, align 4
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %_121 = sub i32 %918, 1
  %gen122 = mul i32 %920, 1
  %921 = sub i32 %918, 860364725
  %922 = add i32 %921, 1
  %923 = add i32 %922, 860364725
  %inc47alteredBB = add nsw i32 %918, 1
  %r.reload251 = load volatile i32*, i32** %r.reg2mem
  store i32 %923, i32* %r.reload251, align 4
  store i32 901239908, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %min.reload239 = load volatile i32*, i32** %min.reg2mem
  %924 = load i32, i32* %min.reload239, align 4
  %r.reload250 = load volatile i32*, i32** %r.reg2mem
  store i32 %924, i32* %r.reload250, align 4
  store i32 -472885607, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %r.reload249 = load volatile i32*, i32** %r.reg2mem
  %925 = load i32, i32* %r.reload249, align 4
  %max.reload280 = load volatile i32*, i32** %max.reg2mem
  %926 = load i32, i32* %max.reload280, align 4
  %cmp50alteredBB = icmp sle i32 %925, %926
  store i32 363987634, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -449094764, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 302390062, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %r.reload248 = load volatile i32*, i32** %r.reg2mem
  %927 = load i32, i32* %r.reload248, align 4
  %928 = add i32 %927, 1412122514
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1412122514
  %_143 = sub i32 %927, 1
  %gen144 = mul i32 %930, 1
  %931 = add i32 %927, -612535585
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -612535585
  %_145 = sub i32 %927, 1
  %gen146 = mul i32 %933, 1
  %_147 = shl i32 %927, 1
  %934 = sub i32 0, %927
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %inc67alteredBB = add nsw i32 %927, 1
  %r.reload247 = load volatile i32*, i32** %r.reg2mem
  store i32 %937, i32* %r.reload247, align 4
  store i32 -798980936, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %938 = load i32, i32* %c.reload, align 4
  %cmp69alteredBB = icmp eq i32 %938, 1
  store i32 -613370316, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %939 = load i32, i32* %min.reload, align 4
  %r.reload246 = load volatile i32*, i32** %r.reg2mem
  store i32 %939, i32* %r.reload246, align 4
  store i32 -1289236409, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %940 = load i32, i32* %r.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %941 = load i32, i32* %max.reload, align 4
  %cmp72alteredBB = icmp slt i32 %940, %941
  store i32 -1160398699, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 582787673, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %943 = load i32, i32* %t.reload, align 4
  %cmp75alteredBB = icmp slt i32 %942, %943
  store i32 -1619733165, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1801966039, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 665269674, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1022806532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB179, %if.end101, %if.else99, %if.then97, %if.end95, %originalBBpart2177, %originalBB175, %for.end94, %for.inc92, %if.else91, %originalBBpart2173, %originalBB171, %if.then90, %for.end88, %for.inc86, %if.end85, %if.else84, %if.then83, %land.lhs.true, %for.body76, %originalBBpart2169, %originalBB167, %for.cond74, %originalBBpart2165, %originalBB163, %for.body73, %originalBBpart2161, %originalBB159, %for.cond71, %originalBBpart2157, %originalBB155, %if.then70, %originalBBpart2153, %originalBB151, %for.end68, %originalBBpart2149, %originalBB142, %for.inc66, %originalBBpart2140, %originalBB138, %if.else65, %originalBBpart2136, %originalBB134, %if.then64, %for.end62, %for.inc60, %if.end59, %if.else, %if.then58, %for.body54, %for.cond52, %for.body51, %originalBBpart2132, %originalBB130, %for.cond49, %originalBBpart2128, %originalBB126, %for.end48, %originalBBpart2124, %originalBB120, %for.inc46, %if.end45, %if.then42, %originalBBpart2118, %originalBB116, %for.body38, %for.cond36, %for.end35, %originalBBpart2114, %originalBB110, %for.inc33, %if.end, %if.then, %for.body27, %originalBBpart2108, %originalBB106, %for.cond25, %for.end22, %for.inc20, %for.end19, %for.inc17, %for.body13, %for.cond9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
