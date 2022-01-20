; ModuleID = 'source-C-CXX/78/5711.c'
source_filename = "source-C-CXX/78/5711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %minmj.reg2mem = alloca i32*
  %now.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %kill2.reg2mem = alloca i32*
  %kill.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 855433332
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 855433332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 629770058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 629770058, label %first
    i32 -1451641510, label %originalBB
    i32 -991625770, label %originalBBpart2
    i32 916183995, label %while.body
    i32 196452153, label %land.lhs.true
    i32 2114878073, label %if.then
    i32 -1640347566, label %if.end
    i32 -1418140969, label %while.end
    i32 -234032151, label %for.cond
    i32 -643212072, label %originalBB91
    i32 651008554, label %originalBBpart293
    i32 -723326623, label %for.body
    i32 291371539, label %for.cond8
    i32 1002102128, label %for.body12
    i32 -1639922369, label %originalBB95
    i32 1033848269, label %originalBBpart297
    i32 -378214560, label %for.inc
    i32 824153704, label %originalBB99
    i32 -1683552821, label %originalBBpart2106
    i32 1231363376, label %for.end
    i32 -1781943315, label %for.cond18
    i32 -1339021458, label %for.body20
    i32 847001065, label %if.then24
    i32 -487482607, label %originalBB108
    i32 -2069956232, label %originalBBpart2110
    i32 220437322, label %if.then28
    i32 1707092422, label %originalBB112
    i32 390285099, label %originalBBpart2114
    i32 -1278673535, label %if.end29
    i32 1654137334, label %if.end30
    i32 1385134948, label %for.cond31
    i32 997570181, label %originalBB116
    i32 -1303864514, label %originalBBpart2127
    i32 1667227038, label %for.body35
    i32 -1162967597, label %if.then43
    i32 1260287701, label %originalBB129
    i32 -110215028, label %originalBBpart2141
    i32 -83612219, label %for.cond47
    i32 -115038048, label %for.body52
    i32 549864480, label %if.then59
    i32 -994479510, label %if.end63
    i32 888236986, label %for.inc64
    i32 551727918, label %originalBB143
    i32 1842593664, label %originalBBpart2149
    i32 -2071899574, label %for.end66
    i32 -277633657, label %if.end67
    i32 -1836073336, label %originalBB151
    i32 -611626575, label %originalBBpart2153
    i32 -1498004590, label %for.inc68
    i32 124298121, label %for.end70
    i32 987897762, label %originalBB155
    i32 433918345, label %originalBBpart2157
    i32 35523183, label %for.inc71
    i32 1689542904, label %for.end72
    i32 1499522852, label %for.cond73
    i32 -917887753, label %for.body77
    i32 -1225734245, label %if.then81
    i32 -515755457, label %if.end84
    i32 -1580116084, label %for.inc85
    i32 1779406404, label %for.end87
    i32 -341120915, label %for.inc88
    i32 -1512551489, label %originalBB159
    i32 -1663209461, label %originalBBpart2171
    i32 2047331089, label %for.end90
    i32 362957006, label %originalBBalteredBB
    i32 -2068466511, label %originalBB91alteredBB
    i32 202253350, label %originalBB95alteredBB
    i32 -1640021436, label %originalBB99alteredBB
    i32 -552899556, label %originalBB108alteredBB
    i32 213865805, label %originalBB112alteredBB
    i32 -405098410, label %originalBB116alteredBB
    i32 -271980712, label %originalBB129alteredBB
    i32 -310313319, label %originalBB143alteredBB
    i32 1727946290, label %originalBB151alteredBB
    i32 2127999800, label %originalBB155alteredBB
    i32 -840591015, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = and i1 %.reload, %.reload175
  %11 = xor i1 %.reload, %.reload175
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload175
  %14 = select i1 %12, i32 -1451641510, i32 362957006
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %kill = alloca i32, align 4
  store i32* %kill, i32** %kill.reg2mem
  %kill2 = alloca i32, align 4
  store i32* %kill2, i32** %kill2.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %now = alloca i32, align 4
  store i32* %now, i32** %now.reg2mem
  %minmj = alloca i32, align 4
  store i32* %minmj, i32** %minmj.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload203 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload203, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -355390889
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -355390889
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -991625770, i32 362957006
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 916183995, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload185 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload185, i32 0, i32 0
  %count.reload202 = load volatile i32*, i32** %count.reg2mem
  %42 = load i32, i32* %count.reload202, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %m.reload189 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload189, i32 0, i32 0
  %count.reload201 = load volatile i32*, i32** %count.reg2mem
  %43 = load i32, i32* %count.reload201, align 4
  %idx.ext2 = sext i32 %43 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %add.ptr, i32* %add.ptr3)
  %count.reload200 = load volatile i32*, i32** %count.reg2mem
  %44 = load i32, i32* %count.reload200, align 4
  %idxprom = sext i32 %44 to i64
  %n.reload184 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload184, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %45, 0
  %46 = select i1 %cmp, i32 196452153, i32 -1640347566
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %count.reload199 = load volatile i32*, i32** %count.reg2mem
  %47 = load i32, i32* %count.reload199, align 4
  %idxprom4 = sext i32 %47 to i64
  %m.reload188 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload188, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %48, 0
  %49 = select i1 %cmp6, i32 2114878073, i32 -1640347566
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1418140969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload198 = load volatile i32*, i32** %count.reg2mem
  %50 = load i32, i32* %count.reload198, align 4
  %51 = add i32 %50, -1989648564
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1989648564
  %inc = add nsw i32 %50, 1
  %count.reload197 = load volatile i32*, i32** %count.reg2mem
  store i32 %53, i32* %count.reload197, align 4
  store i32 916183995, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload245, align 4
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload251, align 4
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload260, align 4
  %kill.reload264 = load volatile i32*, i32** %kill.reg2mem
  store i32 0, i32* %kill.reload264, align 4
  %kill2.reload268 = load volatile i32*, i32** %kill2.reg2mem
  store i32 0, i32* %kill2.reload268, align 4
  %start.reload273 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload273, align 4
  %now.reload280 = load volatile i32*, i32** %now.reg2mem
  store i32 0, i32* %now.reload280, align 4
  %minmj.reload287 = load volatile i32*, i32** %minmj.reg2mem
  store i32 0, i32* %minmj.reload287, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -234032151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -643212072, i32 -2068466511
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload220, align 4
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  %81 = load i32, i32* %count.reload196, align 4
  %cmp7 = icmp slt i32 %80, %81
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1605743632
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1605743632
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 651008554, i32 -2068466511
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -723326623, i32 2047331089
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload244, align 4
  store i32 291371539, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload243, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload219, align 4
  %idxprom9 = sext i32 %99 to i64
  %n.reload183 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload183, i64 0, i64 %idxprom9
  %100 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %98, %100
  %101 = select i1 %cmp11, i32 1002102128, i32 1231363376
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -861975254
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -861975254
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1639922369, i32 202253350
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload242, align 4
  %idxprom13 = sext i32 %117 to i64
  %a.reload195 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload195, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1033848269, i32 202253350
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -378214560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1613472767
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1613472767
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 824153704, i32 -1640021436
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload241, align 4
  %148 = sub i32 %147, 2050360480
  %149 = add i32 %148, 1
  %150 = add i32 %149, 2050360480
  %inc15 = add nsw i32 %147, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload240, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1683552821, i32 -1640021436
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 291371539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %start.reload272 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload272, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload218, align 4
  %idxprom16 = sext i32 %177 to i64
  %n.reload182 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload182, i64 0, i64 %idxprom16
  %178 = load i32, i32* %arrayidx17, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload230, align 4
  store i32 -1781943315, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload229, align 4
  %cmp19 = icmp sgt i32 %179, 1
  %180 = select i1 %cmp19, i32 -1339021458, i32 1689542904
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload217, align 4
  %idxprom21 = sext i32 %181 to i64
  %m.reload187 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload187, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload228, align 4
  %rem = srem i32 %182, %183
  %kill.reload263 = load volatile i32*, i32** %kill.reg2mem
  store i32 %rem, i32* %kill.reload263, align 4
  %kill.reload262 = load volatile i32*, i32** %kill.reg2mem
  %184 = load i32, i32* %kill.reload262, align 4
  %cmp23 = icmp eq i32 %184, 0
  %185 = select i1 %cmp23, i32 847001065, i32 1654137334
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1107549484
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1107549484
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -487482607, i32 -552899556
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload216, align 4
  %idxprom25 = sext i32 %213 to i64
  %m.reload186 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload186, i64 0, i64 %idxprom25
  %214 = load i32, i32* %arrayidx26, align 4
  %minmj.reload286 = load volatile i32*, i32** %minmj.reg2mem
  store i32 %214, i32* %minmj.reload286, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload227, align 4
  %minmj.reload285 = load volatile i32*, i32** %minmj.reg2mem
  %216 = load i32, i32* %minmj.reload285, align 4
  %cmp27 = icmp slt i32 %215, %216
  store i1 %cmp27, i1* %cmp27.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -501677726
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -501677726
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 -2069956232, i32 -552899556
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %244 = select i1 %cmp27.reload, i32 220437322, i32 -1278673535
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1673474883
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1673474883
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1707092422, i32 213865805
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload226, align 4
  %minmj.reload284 = load volatile i32*, i32** %minmj.reg2mem
  store i32 %272, i32* %minmj.reload284, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1060248877
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1060248877
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 390285099, i32 213865805
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1278673535, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %minmj.reload283 = load volatile i32*, i32** %minmj.reg2mem
  %288 = load i32, i32* %minmj.reload283, align 4
  %kill.reload261 = load volatile i32*, i32** %kill.reg2mem
  store i32 %288, i32* %kill.reload261, align 4
  store i32 1654137334, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %kill2.reload267 = load volatile i32*, i32** %kill2.reg2mem
  store i32 0, i32* %kill2.reload267, align 4
  %start.reload271 = load volatile i32*, i32** %start.reg2mem
  %289 = load i32, i32* %start.reload271, align 4
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  store i32 %289, i32* %l.reload250, align 4
  store i32 1385134948, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 997570181, i32 -405098410
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload249, align 4
  %start.reload270 = load volatile i32*, i32** %start.reg2mem
  %317 = load i32, i32* %start.reload270, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload215, align 4
  %idxprom32 = sext i32 %318 to i64
  %n.reload181 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload181, i64 0, i64 %idxprom32
  %319 = load i32, i32* %arrayidx33, align 4
  %320 = add i32 %317, 301264892
  %321 = add i32 %320, %319
  %322 = sub i32 %321, 301264892
  %add = add nsw i32 %317, %319
  %cmp34 = icmp slt i32 %316, %322
  store i1 %cmp34, i1* %cmp34.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1303864514, i32 -405098410
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %337 = select i1 %cmp34.reload, i32 1667227038, i32 124298121
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload248, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload214, align 4
  %idxprom36 = sext i32 %339 to i64
  %n.reload180 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload180, i64 0, i64 %idxprom36
  %340 = load i32, i32* %arrayidx37, align 4
  %rem38 = srem i32 %338, %340
  %now.reload279 = load volatile i32*, i32** %now.reg2mem
  store i32 %rem38, i32* %now.reload279, align 4
  %kill2.reload266 = load volatile i32*, i32** %kill2.reg2mem
  %341 = load i32, i32* %kill2.reload266, align 4
  %now.reload278 = load volatile i32*, i32** %now.reg2mem
  %342 = load i32, i32* %now.reload278, align 4
  %idxprom39 = sext i32 %342 to i64
  %a.reload194 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload194, i64 0, i64 %idxprom39
  %343 = load i32, i32* %arrayidx40, align 4
  %344 = add i32 %341, -543500185
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -543500185
  %add41 = add nsw i32 %341, %343
  %kill2.reload265 = load volatile i32*, i32** %kill2.reg2mem
  store i32 %346, i32* %kill2.reload265, align 4
  %kill2.reload = load volatile i32*, i32** %kill2.reg2mem
  %347 = load i32, i32* %kill2.reload, align 4
  %kill.reload = load volatile i32*, i32** %kill.reg2mem
  %348 = load i32, i32* %kill.reload, align 4
  %cmp42 = icmp eq i32 %347, %348
  %349 = select i1 %cmp42, i32 -1162967597, i32 -277633657
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
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
  %363 = select i1 %361, i32 1260287701, i32 -271980712
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %now.reload277 = load volatile i32*, i32** %now.reg2mem
  %364 = load i32, i32* %now.reload277, align 4
  %idxprom44 = sext i32 %364 to i64
  %a.reload193 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload193, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %now.reload276 = load volatile i32*, i32** %now.reg2mem
  %365 = load i32, i32* %now.reload276, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add46 = add nsw i32 %365, 1
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  store i32 %369, i32* %p.reload259, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 332251671
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 332251671
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -110215028, i32 -271980712
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -83612219, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  %397 = load i32, i32* %p.reload258, align 4
  %now.reload275 = load volatile i32*, i32** %now.reg2mem
  %398 = load i32, i32* %now.reload275, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload213, align 4
  %idxprom48 = sext i32 %399 to i64
  %n.reload179 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload179, i64 0, i64 %idxprom48
  %400 = load i32, i32* %arrayidx49, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 %398, %401
  %add50 = add nsw i32 %398, %400
  %cmp51 = icmp slt i32 %397, %402
  %403 = select i1 %cmp51, i32 -115038048, i32 -2071899574
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %p.reload257 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload257, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload212, align 4
  %idxprom53 = sext i32 %405 to i64
  %n.reload178 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload178, i64 0, i64 %idxprom53
  %406 = load i32, i32* %arrayidx54, align 4
  %rem55 = srem i32 %404, %406
  %idxprom56 = sext i32 %rem55 to i64
  %a.reload192 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload192, i64 0, i64 %idxprom56
  %407 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %407, 1
  %408 = select i1 %cmp58, i32 549864480, i32 -994479510
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  %409 = load i32, i32* %p.reload256, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload211, align 4
  %idxprom60 = sext i32 %410 to i64
  %n.reload177 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload177, i64 0, i64 %idxprom60
  %411 = load i32, i32* %arrayidx61, align 4
  %rem62 = srem i32 %409, %411
  %start.reload269 = load volatile i32*, i32** %start.reg2mem
  store i32 %rem62, i32* %start.reload269, align 4
  store i32 -2071899574, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 888236986, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1962036054
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1962036054
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 551727918, i32 -310313319
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  %427 = load i32, i32* %p.reload255, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc65 = add nsw i32 %427, 1
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  store i32 %431, i32* %p.reload254, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 827032291
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 827032291
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1842593664, i32 -310313319
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -83612219, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 124298121, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -600930388
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -600930388
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1836073336, i32 1727946290
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -611626575, i32 1727946290
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1498004590, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  %488 = load i32, i32* %l.reload247, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc69 = add nsw i32 %488, 1
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  store i32 %492, i32* %l.reload246, align 4
  store i32 1385134948, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1223290903
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1223290903
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 987897762, i32 2127999800
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 433918345, i32 2127999800
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 35523183, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload225, align 4
  %547 = sub i32 %546, 368462804
  %548 = add i32 %547, -1
  %549 = add i32 %548, 368462804
  %dec = add nsw i32 %546, -1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload224, align 4
  store i32 -1781943315, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload239, align 4
  store i32 1499522852, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload238, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload210, align 4
  %idxprom74 = sext i32 %551 to i64
  %n.reload176 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload176, i64 0, i64 %idxprom74
  %552 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %550, %552
  %553 = select i1 %cmp76, i32 -917887753, i32 1779406404
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload237, align 4
  %idxprom78 = sext i32 %554 to i64
  %a.reload191 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload191, i64 0, i64 %idxprom78
  %555 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %555, 1
  %556 = select i1 %cmp80, i32 -1225734245, i32 -515755457
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload236, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %add82 = add nsw i32 %557, 1
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  store i32 -515755457, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1580116084, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload235, align 4
  %561 = sub i32 %560, 1369295720
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1369295720
  %inc86 = add nsw i32 %560, 1
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %563, i32* %k.reload234, align 4
  store i32 1499522852, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -341120915, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1512551489, i32 -840591015
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload209, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc89 = add nsw i32 %578, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload208, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1663209461, i32 -840591015
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -234032151, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %killalteredBB = alloca i32, align 4
  %kill2alteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %nowalteredBB = alloca i32, align 4
  %minmjalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 -1451641510, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload207, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %598 = load i32, i32* %count.reload, align 4
  %cmp7alteredBB = icmp slt i32 %597, %598
  store i32 -643212072, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload233, align 4
  %idxprom13alteredBB = sext i32 %599 to i64
  %a.reload190 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload190, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  store i32 -1639922369, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload232, align 4
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_ = sub i32 0, %600
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen = add i32 %602, 1
  %607 = sub i32 0, %600
  %608 = add i32 0, %607
  %_100 = sub i32 0, %600
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen101 = add i32 %608, 1
  %_102 = shl i32 %600, 1
  %613 = add i32 0, -59452612
  %614 = sub i32 %613, %600
  %615 = sub i32 %614, -59452612
  %_103 = sub i32 0, %600
  %616 = add i32 %615, -27636650
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -27636650
  %gen104 = add i32 %615, 1
  %619 = add i32 %600, -1829964047
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1829964047
  %inc15alteredBB = add nsw i32 %600, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %621, i32* %k.reload, align 4
  store i32 824153704, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload206, align 4
  %idxprom25alteredBB = sext i32 %622 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom25alteredBB
  %623 = load i32, i32* %arrayidx26alteredBB, align 4
  %minmj.reload282 = load volatile i32*, i32** %minmj.reg2mem
  store i32 %623, i32* %minmj.reload282, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload223, align 4
  %minmj.reload281 = load volatile i32*, i32** %minmj.reg2mem
  %625 = load i32, i32* %minmj.reload281, align 4
  %cmp27alteredBB = icmp slt i32 %624, %625
  store i32 -487482607, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload, align 4
  %minmj.reload = load volatile i32*, i32** %minmj.reg2mem
  store i32 %626, i32* %minmj.reload, align 4
  store i32 1707092422, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %627 = load i32, i32* %l.reload, align 4
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %628 = load i32, i32* %start.reload, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload205, align 4
  %idxprom32alteredBB = sext i32 %629 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom32alteredBB
  %630 = load i32, i32* %arrayidx33alteredBB, align 4
  %631 = add i32 0, 1801367739
  %632 = sub i32 %631, %628
  %633 = sub i32 %632, 1801367739
  %_117 = sub i32 0, %628
  %634 = sub i32 %633, -1536536441
  %635 = add i32 %634, %630
  %636 = add i32 %635, -1536536441
  %gen118 = add i32 %633, %630
  %637 = sub i32 %628, -1465368521
  %638 = sub i32 %637, %630
  %639 = add i32 %638, -1465368521
  %_119 = sub i32 %628, %630
  %gen120 = mul i32 %639, %630
  %_121 = shl i32 %628, %630
  %640 = sub i32 %628, 1399347999
  %641 = sub i32 %640, %630
  %642 = add i32 %641, 1399347999
  %_122 = sub i32 %628, %630
  %gen123 = mul i32 %642, %630
  %643 = add i32 %628, 518734928
  %644 = sub i32 %643, %630
  %645 = sub i32 %644, 518734928
  %_124 = sub i32 %628, %630
  %gen125 = mul i32 %645, %630
  %646 = sub i32 0, %628
  %647 = sub i32 0, %630
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %addalteredBB = add nsw i32 %628, %630
  %cmp34alteredBB = icmp slt i32 %627, %649
  store i32 997570181, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %now.reload274 = load volatile i32*, i32** %now.reg2mem
  %650 = load i32, i32* %now.reload274, align 4
  %idxprom44alteredBB = sext i32 %650 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx45alteredBB, align 4
  %now.reload = load volatile i32*, i32** %now.reg2mem
  %651 = load i32, i32* %now.reload, align 4
  %_130 = shl i32 %651, 1
  %_131 = shl i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_132 = sub i32 %651, 1
  %gen133 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %651, %654
  %_134 = sub i32 %651, 1
  %gen135 = mul i32 %655, 1
  %656 = sub i32 %651, -994401538
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -994401538
  %_136 = sub i32 %651, 1
  %gen137 = mul i32 %658, 1
  %659 = sub i32 0, 65997749
  %660 = sub i32 %659, %651
  %661 = add i32 %660, 65997749
  %_138 = sub i32 0, %651
  %662 = sub i32 %661, 1232553997
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1232553997
  %gen139 = add i32 %661, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %651, %665
  %add46alteredBB = add nsw i32 %651, 1
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  store i32 %666, i32* %p.reload253, align 4
  store i32 1260287701, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  %667 = load i32, i32* %p.reload252, align 4
  %668 = add i32 0, 1804602783
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 1804602783
  %_144 = sub i32 0, %667
  %671 = add i32 %670, 1344638177
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1344638177
  %gen145 = add i32 %670, 1
  %_146 = shl i32 %667, 1
  %_147 = shl i32 %667, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %667, %674
  %inc65alteredBB = add nsw i32 %667, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %675, i32* %p.reload, align 4
  store i32 551727918, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1836073336, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 987897762, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload204, align 4
  %677 = add i32 0, -758587385
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -758587385
  %_160 = sub i32 0, %676
  %680 = add i32 %679, -1836146380
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1836146380
  %gen161 = add i32 %679, 1
  %683 = sub i32 0, %676
  %684 = add i32 0, %683
  %_162 = sub i32 0, %676
  %685 = add i32 %684, 1119872918
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1119872918
  %gen163 = add i32 %684, 1
  %688 = add i32 0, -1730955114
  %689 = sub i32 %688, %676
  %690 = sub i32 %689, -1730955114
  %_164 = sub i32 0, %676
  %691 = sub i32 %690, 458210347
  %692 = add i32 %691, 1
  %693 = add i32 %692, 458210347
  %gen165 = add i32 %690, 1
  %694 = sub i32 0, -1585343270
  %695 = sub i32 %694, %676
  %696 = add i32 %695, -1585343270
  %_166 = sub i32 0, %676
  %697 = sub i32 %696, 1684136420
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1684136420
  %gen167 = add i32 %696, 1
  %_168 = shl i32 %676, 1
  %_169 = shl i32 %676, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %676, %700
  %inc89alteredBB = add nsw i32 %676, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload, align 4
  store i32 -1512551489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB159, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then81, %for.body77, %for.cond73, %for.end72, %for.inc71, %originalBBpart2157, %originalBB155, %for.end70, %for.inc68, %originalBBpart2153, %originalBB151, %if.end67, %for.end66, %originalBBpart2149, %originalBB143, %for.inc64, %if.end63, %if.then59, %for.body52, %for.cond47, %originalBBpart2141, %originalBB129, %if.then43, %for.body35, %originalBBpart2127, %originalBB116, %for.cond31, %if.end30, %if.end29, %originalBBpart2114, %originalBB112, %if.then28, %originalBBpart2110, %originalBB108, %if.then24, %for.body20, %for.cond18, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %for.body12, %for.cond8, %for.body, %originalBBpart293, %originalBB91, %for.cond, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
