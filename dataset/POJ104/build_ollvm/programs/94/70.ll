; ModuleID = 'source-C-CXX/94/70.c'
source_filename = "source-C-CXX/94/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %q.reg2mem = alloca [100 x i8]*
  %p.reg2mem = alloca [100 x i8]*
  %.reg2mem154 = alloca i1
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
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 27289031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 27289031, label %first
    i32 1135702853, label %originalBB
    i32 545432135, label %originalBBpart2
    i32 1203847648, label %for.cond
    i32 395036839, label %for.body
    i32 -715200480, label %originalBB116
    i32 846141560, label %originalBBpart2118
    i32 9927791, label %land.lhs.true
    i32 382047759, label %if.then
    i32 1864268731, label %originalBB120
    i32 1114462563, label %originalBBpart2125
    i32 1132977376, label %if.else
    i32 -978123572, label %originalBB127
    i32 -1171213347, label %originalBBpart2129
    i32 974806233, label %land.lhs.true28
    i32 -312922129, label %lor.lhs.false
    i32 -1420642878, label %if.then39
    i32 -1616037196, label %if.end
    i32 -880222631, label %if.end44
    i32 91806432, label %for.inc
    i32 1596878634, label %originalBB131
    i32 1092897845, label %originalBBpart2135
    i32 1303464676, label %for.end
    i32 -193124442, label %for.cond45
    i32 384117338, label %for.body48
    i32 -1898277048, label %land.lhs.true54
    i32 -311101854, label %originalBB137
    i32 -577589534, label %originalBBpart2139
    i32 -1648591010, label %if.then60
    i32 1131863723, label %if.else68
    i32 -1261949756, label %land.lhs.true74
    i32 -1581764306, label %lor.lhs.false80
    i32 -1735547520, label %originalBB141
    i32 993348356, label %originalBBpart2143
    i32 1844933748, label %if.then86
    i32 1941733116, label %if.end91
    i32 1401464679, label %if.end92
    i32 675241738, label %for.inc93
    i32 2078551662, label %for.end95
    i32 -1594341096, label %if.then101
    i32 1370588685, label %originalBB145
    i32 -1372987174, label %originalBBpart2147
    i32 -507674504, label %if.else103
    i32 -154907655, label %if.then106
    i32 666802406, label %if.else108
    i32 1583717178, label %if.then111
    i32 1549997607, label %originalBB149
    i32 -949330717, label %originalBBpart2151
    i32 -791863891, label %if.end113
    i32 -1007162077, label %if.end114
    i32 921832961, label %if.end115
    i32 -893577816, label %originalBBalteredBB
    i32 -1031416483, label %originalBB116alteredBB
    i32 -332053719, label %originalBB120alteredBB
    i32 1066603708, label %originalBB127alteredBB
    i32 20890498, label %originalBB131alteredBB
    i32 1671276094, label %originalBB137alteredBB
    i32 190541467, label %originalBB141alteredBB
    i32 -1721536492, label %originalBB145alteredBB
    i32 520231030, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload155, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload155, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload155
  %25 = select i1 %23, i32 1135702853, i32 -893577816
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [100 x i8], align 16
  store [100 x i8]* %p, [100 x i8]** %p.reg2mem
  %q = alloca [100 x i8], align 16
  store [100 x i8]* %q, [100 x i8]** %q.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %p.reload170 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload170, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %q.reload183 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload183, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %p.reload169 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload169, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %h.reload184 = load volatile i32*, i32** %h.reg2mem
  store i32 %conv, i32* %h.reload184, align 4
  %q.reload182 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload182, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %g.reload185 = load volatile i32*, i32** %g.reg2mem
  store i32 %conv7, i32* %g.reload185, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1862055205
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1862055205
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 545432135, i32 -893577816
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1203847648, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload202, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %54 = load i32, i32* %h.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 395036839, i32 1303464676
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 998999376
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 998999376
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -715200480, i32 -1031416483
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload201, align 4
  %idxprom = sext i32 %71 to i64
  %p.reload168 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload168, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %72 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 846141560, i32 -1031416483
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 9927791, i32 1132977376
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload200, align 4
  %idxprom12 = sext i32 %88 to i64
  %p.reload167 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload167, i64 0, i64 %idxprom12
  %89 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %89 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %90 = select i1 %cmp15, i32 382047759, i32 1132977376
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1864268731, i32 -332053719
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload199, align 4
  %idxprom17 = sext i32 %105 to i64
  %p.reload166 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload166, i64 0, i64 %idxprom17
  %106 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %106 to i32
  %107 = add i32 %conv19, 2054997310
  %108 = sub i32 %107, 32
  %109 = sub i32 %108, 2054997310
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %109 to i8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload198, align 4
  %idxprom21 = sext i32 %110 to i64
  %p.reload165 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload165, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1996899567
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1996899567
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1114462563, i32 -332053719
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -880222631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -978123572, i32 1066603708
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload197, align 4
  %idxprom23 = sext i32 %152 to i64
  %p.reload164 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload164, i64 0, i64 %idxprom23
  %153 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %153 to i32
  %cmp26 = icmp sge i32 %conv25, 27
  store i1 %cmp26, i1* %cmp26.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1592742619
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1592742619
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1171213347, i32 1066603708
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %169 = select i1 %cmp26.reload, i32 974806233, i32 -312922129
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload196, align 4
  %idxprom29 = sext i32 %170 to i64
  %p.reload163 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload163, i64 0, i64 %idxprom29
  %171 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %171 to i32
  %cmp32 = icmp sle i32 %conv31, 96
  %172 = select i1 %cmp32, i32 -1420642878, i32 -312922129
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload195, align 4
  %idxprom34 = sext i32 %173 to i64
  %p.reload162 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload162, i64 0, i64 %idxprom34
  %174 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %174 to i32
  %cmp37 = icmp sge i32 %conv36, 123
  %175 = select i1 %cmp37, i32 -1420642878, i32 -1616037196
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload194, align 4
  %idxprom40 = sext i32 %176 to i64
  %p.reload161 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload161, i64 0, i64 %idxprom40
  %177 = load i8, i8* %arrayidx41, align 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload193, align 4
  %idxprom42 = sext i32 %178 to i64
  %p.reload160 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload160, i64 0, i64 %idxprom42
  store i8 %177, i8* %arrayidx43, align 1
  store i32 -1616037196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -880222631, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 91806432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1046101838
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1046101838
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1596878634, i32 20890498
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload192, align 4
  %195 = add i32 %194, 1113487479
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1113487479
  %inc = add nsw i32 %194, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload191, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1092897845, i32 20890498
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1203847648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload217, align 4
  store i32 -193124442, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload216, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %225 = load i32, i32* %g.reload, align 4
  %cmp46 = icmp slt i32 %224, %225
  %226 = select i1 %cmp46, i32 384117338, i32 2078551662
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload215, align 4
  %idxprom49 = sext i32 %227 to i64
  %q.reload181 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload181, i64 0, i64 %idxprom49
  %228 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %228 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  %229 = select i1 %cmp52, i32 -1898277048, i32 1131863723
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 592503794
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 592503794
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -311101854, i32 1671276094
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload214, align 4
  %idxprom55 = sext i32 %257 to i64
  %q.reload180 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload180, i64 0, i64 %idxprom55
  %258 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %258 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  store i1 %cmp58, i1* %cmp58.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -714990255
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -714990255
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -577589534, i32 1671276094
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %286 = select i1 %cmp58.reload, i32 -1648591010, i32 1131863723
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %287 = load i32, i32* %d.reload213, align 4
  %idxprom61 = sext i32 %287 to i64
  %q.reload179 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload179, i64 0, i64 %idxprom61
  %288 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %288 to i32
  %289 = sub i32 0, 32
  %290 = add i32 %conv63, %289
  %sub64 = sub nsw i32 %conv63, 32
  %conv65 = trunc i32 %290 to i8
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %291 = load i32, i32* %d.reload212, align 4
  %idxprom66 = sext i32 %291 to i64
  %q.reload178 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload178, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  store i32 1401464679, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %292 = load i32, i32* %d.reload211, align 4
  %idxprom69 = sext i32 %292 to i64
  %q.reload177 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload177, i64 0, i64 %idxprom69
  %293 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %293 to i32
  %cmp72 = icmp sge i32 %conv71, 27
  %294 = select i1 %cmp72, i32 -1261949756, i32 -1581764306
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %295 = load i32, i32* %d.reload210, align 4
  %idxprom75 = sext i32 %295 to i64
  %q.reload176 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload176, i64 0, i64 %idxprom75
  %296 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %296 to i32
  %cmp78 = icmp sle i32 %conv77, 96
  %297 = select i1 %cmp78, i32 1844933748, i32 -1581764306
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -540240767
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -540240767
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1735547520, i32 190541467
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %313 = load i32, i32* %d.reload209, align 4
  %idxprom81 = sext i32 %313 to i64
  %q.reload175 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload175, i64 0, i64 %idxprom81
  %314 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %314 to i32
  %cmp84 = icmp sge i32 %conv83, 123
  store i1 %cmp84, i1* %cmp84.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 993348356, i32 190541467
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %329 = select i1 %cmp84.reload, i32 1844933748, i32 1941733116
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %330 = load i32, i32* %d.reload208, align 4
  %idxprom87 = sext i32 %330 to i64
  %q.reload174 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload174, i64 0, i64 %idxprom87
  %331 = load i8, i8* %arrayidx88, align 1
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %332 = load i32, i32* %d.reload207, align 4
  %idxprom89 = sext i32 %332 to i64
  %q.reload173 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload173, i64 0, i64 %idxprom89
  store i8 %331, i8* %arrayidx90, align 1
  store i32 1941733116, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1401464679, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 675241738, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %333 = load i32, i32* %d.reload206, align 4
  %334 = sub i32 %333, 1654593140
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1654593140
  %inc94 = add nsw i32 %333, 1
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  store i32 %336, i32* %d.reload205, align 4
  store i32 -193124442, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %p.reload159 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload159, i32 0, i32 0
  %q.reload172 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload172, i32 0, i32 0
  %call98 = call i32 @strcmp(i8* %arraydecay96, i8* %arraydecay97) #3
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %call98, i32* %m.reload220, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload219, align 4
  %cmp99 = icmp eq i32 %337, 0
  %338 = select i1 %cmp99, i32 -1594341096, i32 -507674504
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -814515175
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -814515175
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1370588685, i32 -1721536492
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1372987174, i32 -1721536492
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 921832961, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload218, align 4
  %cmp104 = icmp sgt i32 %392, 0
  %393 = select i1 %cmp104, i32 -154907655, i32 666802406
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1007162077, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload, align 4
  %cmp109 = icmp slt i32 %394, 0
  %395 = select i1 %cmp109, i32 1583717178, i32 -791863891
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1549997607, i32 520231030
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1430626152
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1430626152
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -949330717, i32 520231030
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -791863891, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1007162077, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 921832961, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %palteredBB = alloca [100 x i8], align 16
  %qalteredBB = alloca [100 x i8], align 16
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %palteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %qalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %palteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %halteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %qalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %galteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1135702853, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload190, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %p.reload158 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload158, i64 0, i64 %idxpromalteredBB
  %450 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %450 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -715200480, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload189, align 4
  %idxprom17alteredBB = sext i32 %451 to i64
  %p.reload157 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload157, i64 0, i64 %idxprom17alteredBB
  %452 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %452 to i32
  %_ = shl i32 %conv19alteredBB, 32
  %_121 = shl i32 %conv19alteredBB, 32
  %_122 = shl i32 %conv19alteredBB, 32
  %_123 = shl i32 %conv19alteredBB, 32
  %453 = sub i32 %conv19alteredBB, -1089244081
  %454 = sub i32 %453, 32
  %455 = add i32 %454, -1089244081
  %subalteredBB = sub nsw i32 %conv19alteredBB, 32
  %conv20alteredBB = trunc i32 %455 to i8
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload188, align 4
  %idxprom21alteredBB = sext i32 %456 to i64
  %p.reload156 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload156, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 1864268731, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload187, align 4
  %idxprom23alteredBB = sext i32 %457 to i64
  %p.reload = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload, i64 0, i64 %idxprom23alteredBB
  %458 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %458 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 27
  store i32 -978123572, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload186, align 4
  %_132 = shl i32 %459, 1
  %_133 = shl i32 %459, 1
  %460 = add i32 %459, -113006723
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -113006723
  %incalteredBB = add nsw i32 %459, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload, align 4
  store i32 1596878634, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %463 = load i32, i32* %d.reload204, align 4
  %idxprom55alteredBB = sext i32 %463 to i64
  %q.reload171 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload171, i64 0, i64 %idxprom55alteredBB
  %464 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %464 to i32
  %cmp58alteredBB = icmp sle i32 %conv57alteredBB, 122
  store i32 -311101854, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %465 = load i32, i32* %d.reload, align 4
  %idxprom81alteredBB = sext i32 %465 to i64
  %q.reload = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload, i64 0, i64 %idxprom81alteredBB
  %466 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %466 to i32
  %cmp84alteredBB = icmp sge i32 %conv83alteredBB, 123
  store i32 -1735547520, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1370588685, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1549997607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end114, %if.end113, %originalBBpart2151, %originalBB149, %if.then111, %if.else108, %if.then106, %if.else103, %originalBBpart2147, %originalBB145, %if.then101, %for.end95, %for.inc93, %if.end92, %if.end91, %if.then86, %originalBBpart2143, %originalBB141, %lor.lhs.false80, %land.lhs.true74, %if.else68, %if.then60, %originalBBpart2139, %originalBB137, %land.lhs.true54, %for.body48, %for.cond45, %for.end, %originalBBpart2135, %originalBB131, %for.inc, %if.end44, %if.end, %if.then39, %lor.lhs.false, %land.lhs.true28, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB120, %if.then, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
