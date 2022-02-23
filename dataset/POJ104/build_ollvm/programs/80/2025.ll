; ModuleID = 'source-C-CXX/80/2025.c'
source_filename = "source-C-CXX/80/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i32 %n, i32 %m, [5 x i32]* %a) #0 {
entry:
  %.reg2mem41 = alloca i32
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1346279464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1346279464, label %first
    i32 768913771, label %land.lhs.true
    i32 1352564347, label %land.lhs.true2
    i32 -1000523485, label %land.lhs.true4
    i32 405365550, label %if.then
    i32 -1749461228, label %for.cond
    i32 -536212749, label %originalBB
    i32 1309834720, label %originalBBpart2
    i32 -1755763929, label %for.body
    i32 217761546, label %for.inc
    i32 -1787085493, label %originalBB21
    i32 1700401046, label %originalBBpart234
    i32 1501873181, label %for.end
    i32 -82791502, label %if.end
    i32 1384749587, label %originalBB36
    i32 -893317206, label %originalBBpart238
    i32 981205046, label %originalBBalteredBB
    i32 764781390, label %originalBB21alteredBB
    i32 -1800767720, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 0, %.reload
  %1 = select i1 %cmp, i32 768913771, i32 -82791502
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 1352564347, i32 -82791502
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sle i32 0, %4
  %5 = select i1 %cmp3, i32 -1000523485, i32 -82791502
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %6, 4
  %7 = select i1 %cmp5, i32 405365550, i32 -82791502
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1749461228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -536212749, i32 981205046
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %22, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -682500955
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -682500955
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1309834720, i32 981205046
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 -1755763929, i32 1501873181
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %52 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  store i32 %54, i32* %temp, align 4
  %55 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %56 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %idxprom9
  %57 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %59 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %60 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %idxprom13
  %61 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %58, i32* %arrayidx16, align 4
  %62 = load i32, i32* %temp, align 4
  %63 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %64 = load i32, i32* %m.addr, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %idxprom17
  %65 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %62, i32* %arrayidx20, align 4
  store i32 217761546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 882867307
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 882867307
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1787085493, i32 764781390
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 1700401046, i32 764781390
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1749461228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -82791502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1814582962
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1814582962
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1384749587, i32 -1800767720
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  store i32 %139, i32* %.reg2mem41
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -893317206, i32 -1800767720
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %154, 5
  store i32 -536212749, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1671336705
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1671336705
  %_ = sub i32 0, %155
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %gen = add i32 %158, 1
  %_22 = shl i32 %155, 1
  %161 = sub i32 0, %155
  %162 = add i32 0, %161
  %_23 = sub i32 0, %155
  %163 = add i32 %162, 561241947
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 561241947
  %gen24 = add i32 %162, 1
  %166 = add i32 0, -423001259
  %167 = sub i32 %166, %155
  %168 = sub i32 %167, -423001259
  %_25 = sub i32 0, %155
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen26 = add i32 %168, 1
  %171 = sub i32 %155, 1658039205
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1658039205
  %_27 = sub i32 %155, 1
  %gen28 = mul i32 %173, 1
  %_29 = shl i32 %155, 1
  %174 = sub i32 %155, -1132943883
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1132943883
  %_30 = sub i32 %155, 1
  %gen31 = mul i32 %176, 1
  %_32 = shl i32 %155, 1
  %177 = sub i32 0, %155
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %incalteredBB = add nsw i32 %155, 1
  store i32 %180, i32* %j, align 4
  store i32 -1787085493, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  store i32 1384749587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB36, %if.end, %for.end, %originalBBpart234, %originalBB21, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1304879815
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1304879815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1363296372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1363296372, label %first
    i32 2011502205, label %originalBB
    i32 -43542933, label %originalBBpart2
    i32 1698885662, label %for.cond
    i32 139919821, label %for.body
    i32 -520586283, label %originalBB39
    i32 755233319, label %originalBBpart241
    i32 121459553, label %for.cond1
    i32 69412178, label %for.body3
    i32 418183435, label %for.inc
    i32 415582467, label %for.end
    i32 -871837681, label %originalBB43
    i32 660119192, label %originalBBpart245
    i32 1645143270, label %for.inc6
    i32 1147502931, label %for.end8
    i32 55760992, label %if.then
    i32 -505921532, label %if.else
    i32 -655863565, label %for.cond13
    i32 1547651495, label %for.body15
    i32 1691706865, label %for.cond16
    i32 31809875, label %for.body18
    i32 66594969, label %if.then20
    i32 -2041968766, label %originalBB47
    i32 1656350743, label %originalBBpart249
    i32 -1170301999, label %if.else26
    i32 -1179751480, label %originalBB51
    i32 1846169905, label %originalBBpart253
    i32 1357774187, label %if.end
    i32 -1673261144, label %for.inc32
    i32 -1434846018, label %for.end34
    i32 -714591662, label %for.inc35
    i32 1428941534, label %originalBB55
    i32 1752021054, label %originalBBpart263
    i32 -931989106, label %for.end37
    i32 -1701723827, label %if.end38
    i32 531364505, label %originalBB65
    i32 1029039481, label %originalBBpart267
    i32 -227359206, label %originalBBalteredBB
    i32 752227005, label %originalBB39alteredBB
    i32 986632263, label %originalBB43alteredBB
    i32 -816923208, label %originalBB47alteredBB
    i32 -1208902061, label %originalBB51alteredBB
    i32 544961286, label %originalBB55alteredBB
    i32 -1364532099, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 2011502205, i32 -227359206
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -236440404
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -236440404
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -43542933, i32 -227359206
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1698885662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload92, align 4
  %cmp = icmp slt i32 %30, 5
  %31 = select i1 %cmp, i32 139919821, i32 1147502931
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -302821404
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -302821404
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -520586283, i32 752227005
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -1591173933
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1591173933
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 755233319, i32 752227005
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 121459553, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload106, align 4
  %cmp2 = icmp slt i32 %62, 5
  %63 = select i1 %cmp2, i32 69412178, i32 415582467
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload78 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload78, i64 0, i64 %idxprom
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload105, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 418183435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload104, align 4
  %67 = add i32 %66, 414937676
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 414937676
  %inc = add nsw i32 %66, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload103, align 4
  store i32 121459553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 613900260
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 613900260
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -871837681, i32 986632263
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, -543481724
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -543481724
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
  %111 = select i1 %109, i32 660119192, i32 986632263
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1645143270, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload90, align 4
  %113 = sub i32 %112, 1589098205
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1589098205
  %inc7 = add nsw i32 %112, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload89, align 4
  store i32 1698885662, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload73, i32* %m.reload72)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload, align 4
  %a.reload77 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload77, i32 0, i32 0
  %call10 = call i32 @trans(i32 %116, i32 %117, [5 x i32]* %arraydecay)
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 %call10, i32* %t.reload79, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %118 = load i32, i32* %t.reload, align 4
  %cmp11 = icmp eq i32 %118, 0
  %119 = select i1 %cmp11, i32 55760992, i32 -505921532
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1701723827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -655863565, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload87, align 4
  %cmp14 = icmp slt i32 %120, 5
  %121 = select i1 %cmp14, i32 1547651495, i32 -931989106
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 1691706865, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload101, align 4
  %cmp17 = icmp slt i32 %122, 5
  %123 = select i1 %cmp17, i32 31809875, i32 -1434846018
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload100, align 4
  %cmp19 = icmp slt i32 %124, 4
  %125 = select i1 %cmp19, i32 66594969, i32 -1170301999
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, -1320152343
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1320152343
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2041968766, i32 -816923208
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload86, align 4
  %idxprom21 = sext i32 %141 to i64
  %a.reload76 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload76, i64 0, i64 %idxprom21
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload99, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %143 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 845367758
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 845367758
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1656350743, i32 -816923208
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1357774187, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1179751480, i32 -1208902061
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload85, align 4
  %idxprom27 = sext i32 %173 to i64
  %a.reload75 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload75, i64 0, i64 %idxprom27
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload98, align 4
  %idxprom29 = sext i32 %174 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %175 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %175)
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -278102118
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -278102118
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1846169905, i32 -1208902061
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1357774187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1673261144, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload97, align 4
  %204 = sub i32 %203, 375631629
  %205 = add i32 %204, 1
  %206 = add i32 %205, 375631629
  %inc33 = add nsw i32 %203, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload96, align 4
  store i32 1691706865, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -714591662, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1428941534, i32 544961286
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload84, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc36 = add nsw i32 %233, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload83, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1752021054, i32 544961286
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -655863565, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1701723827, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, -1063129146
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1063129146
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 531364505, i32 -1364532099
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, -1065835294
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1065835294
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1029039481, i32 -1364532099
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2011502205, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -520586283, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -871837681, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload82, align 4
  %idxprom21alteredBB = sext i32 %292 to i64
  %a.reload74 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload74, i64 0, i64 %idxprom21alteredBB
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload94, align 4
  %idxprom23alteredBB = sext i32 %293 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %294 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 -2041968766, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload81, align 4
  %idxprom27alteredBB = sext i32 %295 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %296 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %297 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %297)
  store i32 -1179751480, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload80, align 4
  %_ = shl i32 %298, 1
  %299 = add i32 %298, -1450329193
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1450329193
  %_56 = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %302 = sub i32 %298, -2652304
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2652304
  %_57 = sub i32 %298, 1
  %gen58 = mul i32 %304, 1
  %305 = sub i32 %298, -1718287065
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1718287065
  %_59 = sub i32 %298, 1
  %gen60 = mul i32 %307, 1
  %_61 = shl i32 %298, 1
  %308 = add i32 %298, -288799493
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -288799493
  %inc36alteredBB = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload, align 4
  store i32 1428941534, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 531364505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB65, %if.end38, %for.end37, %originalBBpart263, %originalBB55, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart253, %originalBB51, %if.else26, %originalBBpart249, %originalBB47, %if.then20, %for.body18, %for.cond16, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
