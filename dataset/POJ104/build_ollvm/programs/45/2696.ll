; ModuleID = 'source-C-CXX/45/2696.c'
source_filename = "source-C-CXX/45/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %s.reg2mem = alloca [10000 x i32]*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem194 = alloca i1
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
  store i1 %8, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 -654935419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -654935419, label %first
    i32 -683799200, label %originalBB
    i32 44184818, label %originalBBpart2
    i32 452029715, label %for.cond
    i32 229093872, label %for.body
    i32 570795000, label %for.cond1
    i32 1914913881, label %for.body3
    i32 1768231425, label %originalBB91
    i32 666997317, label %originalBBpart293
    i32 1077936885, label %for.inc
    i32 1824449001, label %for.end
    i32 -432123172, label %for.inc7
    i32 1666429147, label %for.end9
    i32 -1364515813, label %if.then
    i32 1511943157, label %if.end
    i32 193453084, label %originalBB95
    i32 1538508455, label %originalBBpart2103
    i32 -15793775, label %if.then12
    i32 1407746033, label %if.else
    i32 425313975, label %if.end14
    i32 -880526770, label %for.cond15
    i32 -1385362414, label %for.body17
    i32 850547939, label %for.cond18
    i32 -1795666870, label %for.body20
    i32 911979872, label %for.inc28
    i32 -1176919711, label %originalBB105
    i32 1383093784, label %originalBBpart2115
    i32 -681666960, label %for.end30
    i32 -1227042163, label %originalBB117
    i32 -650456341, label %originalBBpart2132
    i32 497276504, label %for.cond32
    i32 -1578026364, label %for.body35
    i32 970425389, label %for.inc45
    i32 -1041386648, label %for.end47
    i32 -595160587, label %originalBB134
    i32 994235037, label %originalBBpart2144
    i32 -810903681, label %for.cond50
    i32 430275729, label %for.body52
    i32 -900482517, label %originalBB146
    i32 1943355265, label %originalBBpart2169
    i32 1160464064, label %for.inc62
    i32 -201620172, label %for.end63
    i32 -1940008113, label %for.cond66
    i32 1001848834, label %for.body68
    i32 -1480416556, label %for.inc76
    i32 -1771246857, label %for.end78
    i32 2049252182, label %for.inc79
    i32 1818833550, label %for.end81
    i32 -850445161, label %for.cond82
    i32 -1507490067, label %originalBB171
    i32 1274462934, label %originalBBpart2180
    i32 -1820458176, label %for.body84
    i32 -1561980279, label %originalBB182
    i32 -1213348376, label %originalBBpart2184
    i32 71350815, label %for.inc88
    i32 -1606824206, label %originalBB186
    i32 1274139142, label %originalBBpart2191
    i32 -930923324, label %for.end90
    i32 -953721167, label %originalBBalteredBB
    i32 281890813, label %originalBB91alteredBB
    i32 879253169, label %originalBB95alteredBB
    i32 -1366017789, label %originalBB105alteredBB
    i32 -1043314497, label %originalBB117alteredBB
    i32 -408599617, label %originalBB134alteredBB
    i32 -396950004, label %originalBB146alteredBB
    i32 1844400699, label %originalBB171alteredBB
    i32 -944480349, label %originalBB182alteredBB
    i32 387284836, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %9 = and i1 %.reload, %.reload195
  %10 = xor i1 %.reload, %.reload195
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload195
  %13 = select i1 %11, i32 -683799200, i32 -953721167
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %s = alloca [10000 x i32], align 16
  store [10000 x i32]* %s, [10000 x i32]** %s.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload215 = load volatile i32*, i32** %row.reg2mem
  %col.reload223 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload215, i32* %col.reload223)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -158888663
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -158888663
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 44184818, i32 -953721167
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 452029715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload238, align 4
  %row.reload214 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload214, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 229093872, i32 1666429147
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 570795000, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload257, align 4
  %col.reload222 = load volatile i32*, i32** %col.reg2mem
  %33 = load i32, i32* %col.reload222, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1914913881, i32 1824449001
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -2124558469
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2124558469
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1768231425, i32 281890813
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %50 to i64
  %array.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload201, i64 0, i64 %idxprom
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload256, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 666997317, i32 281890813
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1077936885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload255, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload254, align 4
  store i32 570795000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -432123172, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload236, align 4
  %70 = sub i32 %69, 4373379
  %71 = add i32 %70, 1
  %72 = add i32 %71, 4373379
  %inc8 = add nsw i32 %69, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload235, align 4
  store i32 452029715, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload213 = load volatile i32*, i32** %row.reg2mem
  %73 = load i32, i32* %row.reload213, align 4
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  store i32 %73, i32* %b.reload314, align 4
  %col.reload221 = load volatile i32*, i32** %col.reg2mem
  %74 = load i32, i32* %col.reload221, align 4
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  store i32 %74, i32* %c.reload317, align 4
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload313, align 4
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload316, align 4
  %cmp10 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp10, i32 -1364515813, i32 1511943157
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload312, align 4
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  store i32 %78, i32* %a.reload309, align 4
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  %79 = load i32, i32* %c.reload315, align 4
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  store i32 %79, i32* %b.reload311, align 4
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload308, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %80, i32* %c.reload, align 4
  store i32 1511943157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 193453084, i32 879253169
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload310, align 4
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  store i32 %107, i32* %a.reload307, align 4
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload306, align 4
  %rem = srem i32 %108, 2
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1716855729
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1716855729
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1538508455, i32 879253169
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 -15793775, i32 1407746033
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload305, align 4
  %div = sdiv i32 %137, 2
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  store i32 %div, i32* %l.reload284, align 4
  store i32 425313975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload304, align 4
  %div13 = sdiv i32 %138, 2
  %139 = sub i32 0, 1
  %140 = sub i32 %div13, %139
  %add = add nsw i32 %div13, 1
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  store i32 %140, i32* %l.reload283, align 4
  store i32 425313975, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload282, align 4
  %h.reload302 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload302, align 4
  store i32 -880526770, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %h.reload301 = load volatile i32*, i32** %h.reg2mem
  %141 = load i32, i32* %h.reload301, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload, align 4
  %cmp16 = icmp slt i32 %141, %142
  %143 = select i1 %cmp16, i32 -1385362414, i32 1818833550
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %h.reload300 = load volatile i32*, i32** %h.reg2mem
  %144 = load i32, i32* %h.reload300, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload253, align 4
  store i32 850547939, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload252, align 4
  %col.reload220 = load volatile i32*, i32** %col.reg2mem
  %146 = load i32, i32* %col.reload220, align 4
  %h.reload299 = load volatile i32*, i32** %h.reg2mem
  %147 = load i32, i32* %h.reload299, align 4
  %148 = add i32 %146, 1539004363
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1539004363
  %sub = sub nsw i32 %146, %147
  %cmp19 = icmp slt i32 %145, %150
  %151 = select i1 %cmp19, i32 -1795666870, i32 -681666960
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %h.reload298 = load volatile i32*, i32** %h.reg2mem
  %152 = load i32, i32* %h.reload298, align 4
  %idxprom21 = sext i32 %152 to i64
  %array.reload200 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload200, i64 0, i64 %idxprom21
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload251, align 4
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %154 = load i32, i32* %arrayidx24, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload281, align 4
  %idxprom25 = sext i32 %155 to i64
  %s.reload207 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload207, i64 0, i64 %idxprom25
  store i32 %154, i32* %arrayidx26, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload280, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc27 = add nsw i32 %156, 1
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload279, align 4
  store i32 911979872, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1176919711, i32 -1366017789
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload250, align 4
  %188 = add i32 %187, 1743668636
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1743668636
  %inc29 = add nsw i32 %187, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload249, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1690026586
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1690026586
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1383093784, i32 -1366017789
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 850547939, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1227042163, i32 -1043314497
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %h.reload297 = load volatile i32*, i32** %h.reg2mem
  %244 = load i32, i32* %h.reload297, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add31 = add nsw i32 %244, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload234, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1869357126
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1869357126
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -650456341, i32 -1043314497
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 497276504, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload233, align 4
  %row.reload212 = load volatile i32*, i32** %row.reg2mem
  %263 = load i32, i32* %row.reload212, align 4
  %h.reload296 = load volatile i32*, i32** %h.reg2mem
  %264 = load i32, i32* %h.reload296, align 4
  %265 = sub i32 %263, 1012452761
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 1012452761
  %sub33 = sub nsw i32 %263, %264
  %cmp34 = icmp slt i32 %262, %267
  %268 = select i1 %cmp34, i32 -1578026364, i32 -1041386648
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload232, align 4
  %idxprom36 = sext i32 %269 to i64
  %array.reload199 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload199, i64 0, i64 %idxprom36
  %col.reload219 = load volatile i32*, i32** %col.reg2mem
  %270 = load i32, i32* %col.reload219, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub38 = sub nsw i32 %270, 1
  %h.reload295 = load volatile i32*, i32** %h.reg2mem
  %273 = load i32, i32* %h.reload295, align 4
  %274 = sub i32 %272, -1990636301
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1990636301
  %sub39 = sub nsw i32 %272, %273
  %idxprom40 = sext i32 %276 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom40
  %277 = load i32, i32* %arrayidx41, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload278, align 4
  %idxprom42 = sext i32 %278 to i64
  %s.reload206 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload206, i64 0, i64 %idxprom42
  store i32 %277, i32* %arrayidx43, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload277, align 4
  %280 = sub i32 %279, -585746889
  %281 = add i32 %280, 1
  %282 = add i32 %281, -585746889
  %inc44 = add nsw i32 %279, 1
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload276, align 4
  store i32 970425389, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload231, align 4
  %284 = sub i32 %283, -327082807
  %285 = add i32 %284, 1
  %286 = add i32 %285, -327082807
  %inc46 = add nsw i32 %283, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload230, align 4
  store i32 497276504, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -595160587, i32 -408599617
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %col.reload218 = load volatile i32*, i32** %col.reg2mem
  %301 = load i32, i32* %col.reload218, align 4
  %302 = add i32 %301, -828531520
  %303 = sub i32 %302, 2
  %304 = sub i32 %303, -828531520
  %sub48 = sub nsw i32 %301, 2
  %h.reload294 = load volatile i32*, i32** %h.reg2mem
  %305 = load i32, i32* %h.reload294, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub49 = sub nsw i32 %304, %305
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload248, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -704914607
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -704914607
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 994235037, i32 -408599617
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -810903681, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload247, align 4
  %h.reload293 = load volatile i32*, i32** %h.reg2mem
  %336 = load i32, i32* %h.reload293, align 4
  %cmp51 = icmp sge i32 %335, %336
  %337 = select i1 %cmp51, i32 430275729, i32 -201620172
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -900482517, i32 -396950004
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %row.reload211 = load volatile i32*, i32** %row.reg2mem
  %364 = load i32, i32* %row.reload211, align 4
  %365 = sub i32 %364, -1690389499
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1690389499
  %sub53 = sub nsw i32 %364, 1
  %h.reload292 = load volatile i32*, i32** %h.reg2mem
  %368 = load i32, i32* %h.reload292, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %367, %369
  %sub54 = sub nsw i32 %367, %368
  %idxprom55 = sext i32 %370 to i64
  %array.reload198 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload198, i64 0, i64 %idxprom55
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload246, align 4
  %idxprom57 = sext i32 %371 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %372 = load i32, i32* %arrayidx58, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload275, align 4
  %idxprom59 = sext i32 %373 to i64
  %s.reload205 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload205, i64 0, i64 %idxprom59
  store i32 %372, i32* %arrayidx60, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload274, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc61 = add nsw i32 %374, 1
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload273, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 785483192
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 785483192
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1943355265, i32 -396950004
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1160464064, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload245, align 4
  %405 = add i32 %404, -1975243064
  %406 = add i32 %405, -1
  %407 = sub i32 %406, -1975243064
  %dec = add nsw i32 %404, -1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload244, align 4
  store i32 -810903681, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %row.reload210 = load volatile i32*, i32** %row.reg2mem
  %408 = load i32, i32* %row.reload210, align 4
  %409 = sub i32 0, 2
  %410 = add i32 %408, %409
  %sub64 = sub nsw i32 %408, 2
  %h.reload291 = load volatile i32*, i32** %h.reg2mem
  %411 = load i32, i32* %h.reload291, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %410, %412
  %sub65 = sub nsw i32 %410, %411
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload229, align 4
  store i32 -1940008113, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload228, align 4
  %h.reload290 = load volatile i32*, i32** %h.reg2mem
  %415 = load i32, i32* %h.reload290, align 4
  %cmp67 = icmp sgt i32 %414, %415
  %416 = select i1 %cmp67, i32 1001848834, i32 -1771246857
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload227, align 4
  %idxprom69 = sext i32 %417 to i64
  %array.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload197, i64 0, i64 %idxprom69
  %h.reload289 = load volatile i32*, i32** %h.reg2mem
  %418 = load i32, i32* %h.reload289, align 4
  %idxprom71 = sext i32 %418 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %419 = load i32, i32* %arrayidx72, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload272, align 4
  %idxprom73 = sext i32 %420 to i64
  %s.reload204 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload204, i64 0, i64 %idxprom73
  store i32 %419, i32* %arrayidx74, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload271, align 4
  %422 = sub i32 %421, -2078789471
  %423 = add i32 %422, 1
  %424 = add i32 %423, -2078789471
  %inc75 = add nsw i32 %421, 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %424, i32* %k.reload270, align 4
  store i32 -1480416556, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload226, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %dec77 = add nsw i32 %425, -1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload225, align 4
  store i32 -1940008113, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 2049252182, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %h.reload288 = load volatile i32*, i32** %h.reg2mem
  %430 = load i32, i32* %h.reload288, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc80 = add nsw i32 %430, 1
  %h.reload287 = load volatile i32*, i32** %h.reg2mem
  store i32 %432, i32* %h.reload287, align 4
  store i32 -880526770, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload269, align 4
  store i32 -850445161, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1578235698
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1578235698
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1507490067, i32 1844400699
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload268, align 4
  %row.reload209 = load volatile i32*, i32** %row.reg2mem
  %461 = load i32, i32* %row.reload209, align 4
  %col.reload217 = load volatile i32*, i32** %col.reg2mem
  %462 = load i32, i32* %col.reload217, align 4
  %mul = mul nsw i32 %461, %462
  %cmp83 = icmp slt i32 %460, %mul
  store i1 %cmp83, i1* %cmp83.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1274462934, i32 1844400699
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %489 = select i1 %cmp83.reload, i32 -1820458176, i32 -930923324
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1561980279, i32 -944480349
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload267, align 4
  %idxprom85 = sext i32 %516 to i64
  %s.reload203 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload203, i64 0, i64 %idxprom85
  %517 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1307338106
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1307338106
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1213348376, i32 -944480349
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 71350815, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1606824206, i32 387284836
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload266, align 4
  %548 = sub i32 %547, -840773538
  %549 = add i32 %548, 1
  %550 = add i32 %549, -840773538
  %inc89 = add nsw i32 %547, 1
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 %550, i32* %k.reload265, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -23419175
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -23419175
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1274139142, i32 387284836
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -850445161, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %salteredBB = alloca [10000 x i32], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -683799200, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload224, align 4
  %idxpromalteredBB = sext i32 %566 to i64
  %array.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload196, i64 0, i64 %idxpromalteredBB
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload243, align 4
  %idxprom4alteredBB = sext i32 %567 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1768231425, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %568 = load i32, i32* %b.reload, align 4
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  store i32 %568, i32* %a.reload303, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %569 = load i32, i32* %a.reload, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_ = sub i32 0, %569
  %572 = sub i32 %571, -1778403502
  %573 = add i32 %572, 2
  %574 = add i32 %573, -1778403502
  %gen = add i32 %571, 2
  %575 = add i32 %569, -2134245290
  %576 = sub i32 %575, 2
  %577 = sub i32 %576, -2134245290
  %_96 = sub i32 %569, 2
  %gen97 = mul i32 %577, 2
  %578 = sub i32 0, %569
  %579 = add i32 0, %578
  %_98 = sub i32 0, %569
  %580 = sub i32 0, 2
  %581 = sub i32 %579, %580
  %gen99 = add i32 %579, 2
  %582 = add i32 %569, -1874191847
  %583 = sub i32 %582, 2
  %584 = sub i32 %583, -1874191847
  %_100 = sub i32 %569, 2
  %gen101 = mul i32 %584, 2
  %remalteredBB = srem i32 %569, 2
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 193453084, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload242, align 4
  %586 = sub i32 %585, 1677966866
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1677966866
  %_106 = sub i32 %585, 1
  %gen107 = mul i32 %588, 1
  %589 = sub i32 0, %585
  %590 = add i32 0, %589
  %_108 = sub i32 0, %585
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen109 = add i32 %590, 1
  %593 = add i32 0, 677335621
  %594 = sub i32 %593, %585
  %595 = sub i32 %594, 677335621
  %_110 = sub i32 0, %585
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen111 = add i32 %595, 1
  %_112 = shl i32 %585, 1
  %_113 = shl i32 %585, 1
  %600 = add i32 %585, -2136215279
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -2136215279
  %inc29alteredBB = add nsw i32 %585, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload241, align 4
  store i32 -1176919711, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %h.reload286 = load volatile i32*, i32** %h.reg2mem
  %603 = load i32, i32* %h.reload286, align 4
  %604 = sub i32 0, -499141947
  %605 = sub i32 %604, %603
  %606 = add i32 %605, -499141947
  %_118 = sub i32 0, %603
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen119 = add i32 %606, 1
  %611 = sub i32 0, -68471011
  %612 = sub i32 %611, %603
  %613 = add i32 %612, -68471011
  %_120 = sub i32 0, %603
  %614 = sub i32 %613, -1646457147
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1646457147
  %gen121 = add i32 %613, 1
  %_122 = shl i32 %603, 1
  %_123 = shl i32 %603, 1
  %617 = sub i32 0, %603
  %618 = add i32 0, %617
  %_124 = sub i32 0, %603
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen125 = add i32 %618, 1
  %623 = sub i32 %603, -607246961
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -607246961
  %_126 = sub i32 %603, 1
  %gen127 = mul i32 %625, 1
  %_128 = shl i32 %603, 1
  %626 = sub i32 %603, 1476661668
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1476661668
  %_129 = sub i32 %603, 1
  %gen130 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %603, %629
  %add31alteredBB = add nsw i32 %603, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload, align 4
  store i32 -1227042163, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %col.reload216 = load volatile i32*, i32** %col.reg2mem
  %631 = load i32, i32* %col.reload216, align 4
  %632 = sub i32 0, 2
  %633 = add i32 %631, %632
  %_135 = sub i32 %631, 2
  %gen136 = mul i32 %633, 2
  %634 = add i32 0, 160912893
  %635 = sub i32 %634, %631
  %636 = sub i32 %635, 160912893
  %_137 = sub i32 0, %631
  %637 = sub i32 %636, 1571062679
  %638 = add i32 %637, 2
  %639 = add i32 %638, 1571062679
  %gen138 = add i32 %636, 2
  %640 = sub i32 %631, 668274448
  %641 = sub i32 %640, 2
  %642 = add i32 %641, 668274448
  %_139 = sub i32 %631, 2
  %gen140 = mul i32 %642, 2
  %643 = sub i32 %631, -251499803
  %644 = sub i32 %643, 2
  %645 = add i32 %644, -251499803
  %_141 = sub i32 %631, 2
  %gen142 = mul i32 %645, 2
  %646 = sub i32 0, 2
  %647 = add i32 %631, %646
  %sub48alteredBB = sub nsw i32 %631, 2
  %h.reload285 = load volatile i32*, i32** %h.reg2mem
  %648 = load i32, i32* %h.reload285, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %647, %649
  %sub49alteredBB = sub nsw i32 %647, %648
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %650, i32* %j.reload240, align 4
  store i32 -595160587, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %row.reload208 = load volatile i32*, i32** %row.reg2mem
  %651 = load i32, i32* %row.reload208, align 4
  %652 = add i32 %651, 1421653907
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1421653907
  %_147 = sub i32 %651, 1
  %gen148 = mul i32 %654, 1
  %655 = add i32 0, 2057183915
  %656 = sub i32 %655, %651
  %657 = sub i32 %656, 2057183915
  %_149 = sub i32 0, %651
  %658 = add i32 %657, -207218159
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -207218159
  %gen150 = add i32 %657, 1
  %661 = add i32 0, -654747453
  %662 = sub i32 %661, %651
  %663 = sub i32 %662, -654747453
  %_151 = sub i32 0, %651
  %664 = sub i32 %663, -133245517
  %665 = add i32 %664, 1
  %666 = add i32 %665, -133245517
  %gen152 = add i32 %663, 1
  %_153 = shl i32 %651, 1
  %667 = add i32 %651, 1712743587
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1712743587
  %_154 = sub i32 %651, 1
  %gen155 = mul i32 %669, 1
  %_156 = shl i32 %651, 1
  %670 = sub i32 %651, 987022304
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 987022304
  %_157 = sub i32 %651, 1
  %gen158 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %651, %673
  %sub53alteredBB = sub nsw i32 %651, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %675 = load i32, i32* %h.reload, align 4
  %676 = sub i32 %674, -809116523
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -809116523
  %_159 = sub i32 %674, %675
  %gen160 = mul i32 %678, %675
  %_161 = shl i32 %674, %675
  %_162 = shl i32 %674, %675
  %679 = sub i32 0, %675
  %680 = add i32 %674, %679
  %sub54alteredBB = sub nsw i32 %674, %675
  %idxprom55alteredBB = sext i32 %680 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom55alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %681 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %682 = load i32, i32* %arrayidx58alteredBB, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload264, align 4
  %idxprom59alteredBB = sext i32 %683 to i64
  %s.reload202 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload202, i64 0, i64 %idxprom59alteredBB
  store i32 %682, i32* %arrayidx60alteredBB, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload263, align 4
  %685 = sub i32 0, -878424280
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -878424280
  %_163 = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen164 = add i32 %687, 1
  %_165 = shl i32 %684, 1
  %692 = add i32 0, 1214260439
  %693 = sub i32 %692, %684
  %694 = sub i32 %693, 1214260439
  %_166 = sub i32 0, %684
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen167 = add i32 %694, 1
  %699 = sub i32 0, %684
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc61alteredBB = add nsw i32 %684, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %702, i32* %k.reload262, align 4
  store i32 -900482517, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload261, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %704 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %705 = load i32, i32* %col.reload, align 4
  %706 = add i32 %704, -1588984520
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, -1588984520
  %_172 = sub i32 %704, %705
  %gen173 = mul i32 %708, %705
  %709 = sub i32 0, 1148269646
  %710 = sub i32 %709, %704
  %711 = add i32 %710, 1148269646
  %_174 = sub i32 0, %704
  %712 = sub i32 %711, 1958278216
  %713 = add i32 %712, %705
  %714 = add i32 %713, 1958278216
  %gen175 = add i32 %711, %705
  %_176 = shl i32 %704, %705
  %715 = sub i32 0, %705
  %716 = add i32 %704, %715
  %_177 = sub i32 %704, %705
  %gen178 = mul i32 %716, %705
  %mulalteredBB = mul nsw i32 %704, %705
  %cmp83alteredBB = icmp slt i32 %703, %mulalteredBB
  store i32 -1507490067, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload260, align 4
  %idxprom85alteredBB = sext i32 %717 to i64
  %s.reload = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload, i64 0, i64 %idxprom85alteredBB
  %718 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %718)
  store i32 -1561980279, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %719 = load i32, i32* %k.reload259, align 4
  %720 = sub i32 %719, 219472284
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 219472284
  %_187 = sub i32 %719, 1
  %gen188 = mul i32 %722, 1
  %_189 = shl i32 %719, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %719, %723
  %inc89alteredBB = add nsw i32 %719, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %724, i32* %k.reload, align 4
  store i32 -1606824206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB186, %for.inc88, %originalBBpart2184, %originalBB182, %for.body84, %originalBBpart2180, %originalBB171, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.body68, %for.cond66, %for.end63, %for.inc62, %originalBBpart2169, %originalBB146, %for.body52, %for.cond50, %originalBBpart2144, %originalBB134, %for.end47, %for.inc45, %for.body35, %for.cond32, %originalBBpart2132, %originalBB117, %for.end30, %originalBBpart2115, %originalBB105, %for.inc28, %for.body20, %for.cond18, %for.body17, %for.cond15, %if.end14, %if.else, %if.then12, %originalBBpart2103, %originalBB95, %if.end, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
