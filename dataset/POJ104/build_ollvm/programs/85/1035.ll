; ModuleID = 'source-C-CXX/85/1035.c'
source_filename = "source-C-CXX/85/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem271 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1429118389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1429118389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem271
  %switchVar = alloca i32
  store i32 -742593593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 -742593593, label %first
    i32 1075040358, label %originalBB
    i32 -212798968, label %originalBBpart2
    i32 1566909789, label %for.cond
    i32 1395402065, label %for.body
    i32 -881724311, label %originalBB123
    i32 -902475998, label %originalBBpart2125
    i32 1758009600, label %if.then
    i32 -1162796404, label %for.cond3
    i32 279400209, label %for.body6
    i32 -1507812349, label %for.inc
    i32 -720916221, label %for.end
    i32 -1762178571, label %originalBB127
    i32 1655187601, label %originalBBpart2169
    i32 -1478594645, label %if.then17
    i32 -1977968390, label %if.end
    i32 -869171367, label %land.lhs.true
    i32 -1648973340, label %if.then39
    i32 -887656108, label %originalBB171
    i32 429470972, label %originalBBpart2175
    i32 -1970162607, label %if.end47
    i32 -96058023, label %if.then56
    i32 -1446280927, label %for.cond58
    i32 420899031, label %originalBB177
    i32 2064004017, label %originalBBpart2179
    i32 1630975072, label %for.body60
    i32 1429097776, label %originalBB181
    i32 1812619053, label %originalBBpart2224
    i32 -1732041138, label %if.then70
    i32 597069815, label %if.end76
    i32 -60220296, label %originalBB226
    i32 -212850824, label %originalBBpart2252
    i32 1531235836, label %land.lhs.true84
    i32 -1252925794, label %if.then93
    i32 -796960177, label %if.end100
    i32 443890719, label %originalBB254
    i32 -302674673, label %originalBBpart2256
    i32 1810677162, label %for.inc101
    i32 405770713, label %for.end102
    i32 -1146985023, label %if.end103
    i32 1322414173, label %originalBB258
    i32 909654330, label %originalBBpart2260
    i32 942902797, label %if.end104
    i32 440742904, label %if.then106
    i32 -259985195, label %if.end109
    i32 964712358, label %originalBB262
    i32 1034475909, label %originalBBpart2264
    i32 789326896, label %for.inc110
    i32 -1586489192, label %for.end112
    i32 388798724, label %for.cond113
    i32 862885122, label %for.body116
    i32 1369834063, label %originalBB266
    i32 1651641929, label %originalBBpart2268
    i32 789212115, label %for.inc120
    i32 -180831972, label %for.end122
    i32 -721683036, label %originalBBalteredBB
    i32 1179995297, label %originalBB123alteredBB
    i32 -446847196, label %originalBB127alteredBB
    i32 608601185, label %originalBB171alteredBB
    i32 2024737651, label %originalBB177alteredBB
    i32 815707143, label %originalBB181alteredBB
    i32 536584548, label %originalBB226alteredBB
    i32 -1763627171, label %originalBB254alteredBB
    i32 -1358278604, label %originalBB258alteredBB
    i32 1722636583, label %originalBB262alteredBB
    i32 -728438408, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload272 = load volatile i1, i1* %.reg2mem271
  %10 = and i1 %.reload, %.reload272
  %11 = xor i1 %.reload, %.reload272
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload272
  %14 = select i1 %12, i32 1075040358, i32 -721683036
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload274)
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1989152740
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1989152740
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -212798968, i32 -721683036
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1566909789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload302, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload273, align 4
  %32 = sub i32 %31, -1111824974
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1111824974
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 1395402065, i32 -1586489192
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 908151028
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 908151028
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -881724311, i32 1179995297
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload343)
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload342, align 4
  %cmp2 = icmp sgt i32 %63, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -704624871
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -704624871
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -902475998, i32 1179995297
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 1758009600, i32 942902797
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  store i32 -1162796404, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload323, align 4
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload341, align 4
  %82 = sub i32 %81, -1970190646
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1970190646
  %sub4 = sub nsw i32 %81, 1
  %cmp5 = icmp sle i32 %80, %84
  %85 = select i1 %cmp5, i32 279400209, i32 -720916221
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload301, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload356 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload356, i64 0, i64 %idxprom
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload322, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1507812349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload321, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload320, align 4
  store i32 -1162796404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %104 = select i1 %102, i32 -1762178571, i32 -446847196
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload340, align 4
  %mul = mul nsw i32 3, %105
  %106 = add i32 60, -1326039501
  %107 = sub i32 %106, %mul
  %108 = sub i32 %107, -1326039501
  %sub10 = sub nsw i32 60, %mul
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload300, align 4
  %idxprom11 = sext i32 %109 to i64
  %a.reload355 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload355, i64 0, i64 %idxprom11
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload339, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub13 = sub nsw i32 %110, 1
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  %114 = sub i32 0, 3
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 3
  %cmp16 = icmp sge i32 %108, %115
  store i1 %cmp16, i1* %cmp16.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1655187601, i32 -446847196
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %130 = select i1 %cmp16.reload, i32 -1478594645, i32 -1977968390
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload338, align 4
  %mul18 = mul nsw i32 3, %131
  %132 = add i32 60, -923469414
  %133 = sub i32 %132, %mul18
  %134 = sub i32 %133, -923469414
  %sub19 = sub nsw i32 60, %mul18
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload299, align 4
  %idxprom20 = sext i32 %135 to i64
  %b.reload363 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload363, i64 0, i64 %idxprom20
  store i32 %134, i32* %arrayidx21, align 4
  store i32 -1977968390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload337, align 4
  %mul22 = mul nsw i32 3, %136
  %137 = sub i32 60, -601809711
  %138 = sub i32 %137, %mul22
  %139 = add i32 %138, -601809711
  %sub23 = sub nsw i32 60, %mul22
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload298, align 4
  %idxprom24 = sext i32 %140 to i64
  %a.reload354 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload354, i64 0, i64 %idxprom24
  %m.reload336 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload336, align 4
  %142 = sub i32 %141, 522395493
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 522395493
  %sub26 = sub nsw i32 %141, 1
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %139, %145
  %146 = select i1 %cmp29, i32 -869171367, i32 -1970162607
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload335, align 4
  %mul30 = mul nsw i32 3, %147
  %148 = sub i32 60, 1253697910
  %149 = sub i32 %148, %mul30
  %150 = add i32 %149, 1253697910
  %sub31 = sub nsw i32 60, %mul30
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload297, align 4
  %idxprom32 = sext i32 %151 to i64
  %a.reload353 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload353, i64 0, i64 %idxprom32
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload334, align 4
  %153 = add i32 %152, -631044264
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -631044264
  %sub34 = sub nsw i32 %152, 1
  %idxprom35 = sext i32 %155 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %156 = load i32, i32* %arrayidx36, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 3
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add37 = add nsw i32 %156, 3
  %cmp38 = icmp slt i32 %150, %160
  %161 = select i1 %cmp38, i32 -1648973340, i32 -1970162607
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -408579413
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -408579413
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -887656108, i32 608601185
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload296, align 4
  %idxprom40 = sext i32 %177 to i64
  %a.reload352 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload352, i64 0, i64 %idxprom40
  %m.reload333 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload333, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub42 = sub nsw i32 %178, 1
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %181 = load i32, i32* %arrayidx44, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload295, align 4
  %idxprom45 = sext i32 %182 to i64
  %b.reload362 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload362, i64 0, i64 %idxprom45
  store i32 %181, i32* %arrayidx46, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1188432756
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1188432756
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 429470972, i32 608601185
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1970162607, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %m.reload332 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload332, align 4
  %mul48 = mul nsw i32 3, %198
  %199 = sub i32 60, -1033456762
  %200 = sub i32 %199, %mul48
  %201 = add i32 %200, -1033456762
  %sub49 = sub nsw i32 60, %mul48
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload294, align 4
  %idxprom50 = sext i32 %202 to i64
  %a.reload351 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload351, i64 0, i64 %idxprom50
  %m.reload331 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload331, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub52 = sub nsw i32 %203, 1
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %206 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %201, %206
  %207 = select i1 %cmp55, i32 -96058023, i32 -1146985023
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %m.reload330 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload330, align 4
  %209 = add i32 %208, -124265432
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -124265432
  %sub57 = sub nsw i32 %208, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload319, align 4
  store i32 -1446280927, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -2125314997
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2125314997
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 420899031, i32 2024737651
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload318, align 4
  %cmp59 = icmp sge i32 %227, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 938902636
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 938902636
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2064004017, i32 2024737651
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %255 = select i1 %cmp59.reload, i32 1630975072, i32 405770713
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1390257593
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1390257593
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1429097776, i32 815707143
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload317, align 4
  %284 = add i32 %283, -1814603874
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1814603874
  %add61 = add nsw i32 %283, 1
  %mul62 = mul nsw i32 3, %286
  %287 = add i32 60, -1442626521
  %288 = sub i32 %287, %mul62
  %289 = sub i32 %288, -1442626521
  %sub63 = sub nsw i32 60, %mul62
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload293, align 4
  %idxprom64 = sext i32 %290 to i64
  %a.reload350 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload350, i64 0, i64 %idxprom64
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload316, align 4
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %292 = load i32, i32* %arrayidx67, align 4
  %293 = sub i32 %292, -750186477
  %294 = add i32 %293, 3
  %295 = add i32 %294, -750186477
  %add68 = add nsw i32 %292, 3
  %cmp69 = icmp sge i32 %289, %295
  store i1 %cmp69, i1* %cmp69.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1812619053, i32 815707143
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %322 = select i1 %cmp69.reload, i32 -1732041138, i32 597069815
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload315, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add71 = add nsw i32 %323, 1
  %mul72 = mul nsw i32 3, %327
  %328 = add i32 60, -1319185343
  %329 = sub i32 %328, %mul72
  %330 = sub i32 %329, -1319185343
  %sub73 = sub nsw i32 60, %mul72
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload292, align 4
  %idxprom74 = sext i32 %331 to i64
  %b.reload361 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload361, i64 0, i64 %idxprom74
  store i32 %330, i32* %arrayidx75, align 4
  store i32 405770713, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -60220296, i32 536584548
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload314, align 4
  %mul77 = mul nsw i32 3, %346
  %347 = sub i32 60, 1059854703
  %348 = sub i32 %347, %mul77
  %349 = add i32 %348, 1059854703
  %sub78 = sub nsw i32 60, %mul77
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload291, align 4
  %idxprom79 = sext i32 %350 to i64
  %a.reload349 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload349, i64 0, i64 %idxprom79
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload313, align 4
  %idxprom81 = sext i32 %351 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %352 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %349, %352
  store i1 %cmp83, i1* %cmp83.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -901139291
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -901139291
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -212850824, i32 536584548
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %368 = select i1 %cmp83.reload, i32 1531235836, i32 -796960177
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload312, align 4
  %mul85 = mul nsw i32 3, %369
  %370 = sub i32 60, 572843768
  %371 = sub i32 %370, %mul85
  %372 = add i32 %371, 572843768
  %sub86 = sub nsw i32 60, %mul85
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload290, align 4
  %idxprom87 = sext i32 %373 to i64
  %a.reload348 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload348, i64 0, i64 %idxprom87
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload311, align 4
  %idxprom89 = sext i32 %374 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %375 = load i32, i32* %arrayidx90, align 4
  %376 = sub i32 %375, 379866524
  %377 = add i32 %376, 3
  %378 = add i32 %377, 379866524
  %add91 = add nsw i32 %375, 3
  %cmp92 = icmp slt i32 %372, %378
  %379 = select i1 %cmp92, i32 -1252925794, i32 -796960177
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload289, align 4
  %idxprom94 = sext i32 %380 to i64
  %a.reload347 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload347, i64 0, i64 %idxprom94
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload310, align 4
  %idxprom96 = sext i32 %381 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %382 = load i32, i32* %arrayidx97, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload288, align 4
  %idxprom98 = sext i32 %383 to i64
  %b.reload360 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload360, i64 0, i64 %idxprom98
  store i32 %382, i32* %arrayidx99, align 4
  store i32 405770713, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -679588987
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -679588987
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 443890719, i32 -1763627171
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -302674673, i32 -1763627171
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1810677162, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload309, align 4
  %426 = add i32 %425, -940981180
  %427 = add i32 %426, -1
  %428 = sub i32 %427, -940981180
  %dec = add nsw i32 %425, -1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload308, align 4
  store i32 -1446280927, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1146985023, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1322414173, i32 -1358278604
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -463717312
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -463717312
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 909654330, i32 -1358278604
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 942902797, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %m.reload329 = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload329, align 4
  %cmp105 = icmp eq i32 %458, 0
  %459 = select i1 %cmp105, i32 440742904, i32 -259985195
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload287, align 4
  %idxprom107 = sext i32 %460 to i64
  %b.reload359 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload359, i64 0, i64 %idxprom107
  store i32 60, i32* %arrayidx108, align 4
  store i32 -259985195, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1332652083
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1332652083
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 964712358, i32 1722636583
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1034475909, i32 1722636583
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 789326896, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload286, align 4
  %515 = sub i32 %514, 1368792677
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1368792677
  %inc111 = add nsw i32 %514, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload285, align 4
  store i32 1566909789, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 388798724, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload283, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %sub114 = sub nsw i32 %519, 1
  %cmp115 = icmp sle i32 %518, %521
  %522 = select i1 %cmp115, i32 862885122, i32 -180831972
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1369834063, i32 -728438408
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload282, align 4
  %idxprom117 = sext i32 %537 to i64
  %b.reload358 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload358, i64 0, i64 %idxprom117
  %538 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %538)
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -633627060
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -633627060
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1651641929, i32 -728438408
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 789212115, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload281, align 4
  %567 = sub i32 %566, -452589917
  %568 = add i32 %567, 1
  %569 = add i32 %568, -452589917
  %inc121 = add nsw i32 %566, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload280, align 4
  store i32 388798724, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1075040358, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload328)
  %m.reload327 = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload327, align 4
  %cmp2alteredBB = icmp sgt i32 %570, 0
  store i32 -881724311, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  %571 = load i32, i32* %m.reload326, align 4
  %572 = sub i32 0, %571
  %573 = add i32 3, %572
  %_ = sub i32 3, %571
  %gen = mul i32 %573, %571
  %_128 = shl i32 3, %571
  %574 = sub i32 3, 1214019075
  %575 = sub i32 %574, %571
  %576 = add i32 %575, 1214019075
  %_129 = sub i32 3, %571
  %gen130 = mul i32 %576, %571
  %577 = sub i32 0, %571
  %578 = add i32 3, %577
  %_131 = sub i32 3, %571
  %gen132 = mul i32 %578, %571
  %_133 = shl i32 3, %571
  %mulalteredBB = mul nsw i32 3, %571
  %_134 = shl i32 60, %mulalteredBB
  %579 = sub i32 0, -1431811006
  %580 = sub i32 %579, 60
  %581 = add i32 %580, -1431811006
  %_135 = sub i32 0, 60
  %582 = add i32 %581, 582716934
  %583 = add i32 %582, %mulalteredBB
  %584 = sub i32 %583, 582716934
  %gen136 = add i32 %581, %mulalteredBB
  %585 = sub i32 60, 599741076
  %586 = sub i32 %585, %mulalteredBB
  %587 = add i32 %586, 599741076
  %_137 = sub i32 60, %mulalteredBB
  %gen138 = mul i32 %587, %mulalteredBB
  %588 = sub i32 0, %mulalteredBB
  %589 = add i32 60, %588
  %_139 = sub i32 60, %mulalteredBB
  %gen140 = mul i32 %589, %mulalteredBB
  %_141 = shl i32 60, %mulalteredBB
  %_142 = shl i32 60, %mulalteredBB
  %_143 = shl i32 60, %mulalteredBB
  %590 = sub i32 60, -1084215429
  %591 = sub i32 %590, %mulalteredBB
  %592 = add i32 %591, -1084215429
  %sub10alteredBB = sub nsw i32 60, %mulalteredBB
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload279, align 4
  %idxprom11alteredBB = sext i32 %593 to i64
  %a.reload346 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload346, i64 0, i64 %idxprom11alteredBB
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  %594 = load i32, i32* %m.reload325, align 4
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_144 = sub i32 0, %594
  %597 = sub i32 %596, 1719607695
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1719607695
  %gen145 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %594, %600
  %_146 = sub i32 %594, 1
  %gen147 = mul i32 %601, 1
  %_148 = shl i32 %594, 1
  %602 = sub i32 0, %594
  %603 = add i32 0, %602
  %_149 = sub i32 0, %594
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen150 = add i32 %603, 1
  %606 = add i32 0, -752085876
  %607 = sub i32 %606, %594
  %608 = sub i32 %607, -752085876
  %_151 = sub i32 0, %594
  %609 = sub i32 %608, -968454651
  %610 = add i32 %609, 1
  %611 = add i32 %610, -968454651
  %gen152 = add i32 %608, 1
  %612 = sub i32 %594, 231152310
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 231152310
  %_153 = sub i32 %594, 1
  %gen154 = mul i32 %614, 1
  %615 = add i32 0, -1005780563
  %616 = sub i32 %615, %594
  %617 = sub i32 %616, -1005780563
  %_155 = sub i32 0, %594
  %618 = add i32 %617, 131158791
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 131158791
  %gen156 = add i32 %617, 1
  %621 = add i32 %594, 98089412
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 98089412
  %sub13alteredBB = sub nsw i32 %594, 1
  %idxprom14alteredBB = sext i32 %623 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom14alteredBB
  %624 = load i32, i32* %arrayidx15alteredBB, align 4
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_157 = sub i32 0, %624
  %627 = add i32 %626, 862499902
  %628 = add i32 %627, 3
  %629 = sub i32 %628, 862499902
  %gen158 = add i32 %626, 3
  %630 = add i32 0, -947163479
  %631 = sub i32 %630, %624
  %632 = sub i32 %631, -947163479
  %_159 = sub i32 0, %624
  %633 = sub i32 %632, 1989815413
  %634 = add i32 %633, 3
  %635 = add i32 %634, 1989815413
  %gen160 = add i32 %632, 3
  %_161 = shl i32 %624, 3
  %636 = sub i32 0, 3
  %637 = add i32 %624, %636
  %_162 = sub i32 %624, 3
  %gen163 = mul i32 %637, 3
  %638 = sub i32 0, 839376805
  %639 = sub i32 %638, %624
  %640 = add i32 %639, 839376805
  %_164 = sub i32 0, %624
  %641 = sub i32 0, 3
  %642 = sub i32 %640, %641
  %gen165 = add i32 %640, 3
  %643 = sub i32 %624, -312490621
  %644 = sub i32 %643, 3
  %645 = add i32 %644, -312490621
  %_166 = sub i32 %624, 3
  %gen167 = mul i32 %645, 3
  %646 = add i32 %624, -16143196
  %647 = add i32 %646, 3
  %648 = sub i32 %647, -16143196
  %addalteredBB = add nsw i32 %624, 3
  %cmp16alteredBB = icmp sge i32 %592, %648
  store i32 -1762178571, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload278, align 4
  %idxprom40alteredBB = sext i32 %649 to i64
  %a.reload345 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload345, i64 0, i64 %idxprom40alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %650 = load i32, i32* %m.reload, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %_172 = sub i32 %650, 1
  %gen173 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %650, %653
  %sub42alteredBB = sub nsw i32 %650, 1
  %idxprom43alteredBB = sext i32 %654 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %655 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload277, align 4
  %idxprom45alteredBB = sext i32 %656 to i64
  %b.reload357 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload357, i64 0, i64 %idxprom45alteredBB
  store i32 %655, i32* %arrayidx46alteredBB, align 4
  store i32 -887656108, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload307, align 4
  %cmp59alteredBB = icmp sge i32 %657, 0
  store i32 420899031, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload306, align 4
  %659 = add i32 0, 126900801
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 126900801
  %_182 = sub i32 0, %658
  %662 = sub i32 %661, -1080304833
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1080304833
  %gen183 = add i32 %661, 1
  %665 = add i32 0, -1213103184
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, -1213103184
  %_184 = sub i32 0, %658
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen185 = add i32 %667, 1
  %672 = sub i32 0, 1
  %673 = add i32 %658, %672
  %_186 = sub i32 %658, 1
  %gen187 = mul i32 %673, 1
  %_188 = shl i32 %658, 1
  %674 = sub i32 0, %658
  %675 = add i32 0, %674
  %_189 = sub i32 0, %658
  %676 = add i32 %675, -887415923
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -887415923
  %gen190 = add i32 %675, 1
  %_191 = shl i32 %658, 1
  %679 = sub i32 0, %658
  %680 = add i32 0, %679
  %_192 = sub i32 0, %658
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen193 = add i32 %680, 1
  %685 = add i32 %658, -1767718412
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1767718412
  %_194 = sub i32 %658, 1
  %gen195 = mul i32 %687, 1
  %688 = add i32 %658, 221056480
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 221056480
  %add61alteredBB = add nsw i32 %658, 1
  %691 = add i32 0, 1398276539
  %692 = sub i32 %691, 3
  %693 = sub i32 %692, 1398276539
  %_196 = sub i32 0, 3
  %694 = sub i32 0, %690
  %695 = sub i32 %693, %694
  %gen197 = add i32 %693, %690
  %696 = sub i32 0, 3
  %697 = add i32 0, %696
  %_198 = sub i32 0, 3
  %698 = sub i32 %697, 1234652662
  %699 = add i32 %698, %690
  %700 = add i32 %699, 1234652662
  %gen199 = add i32 %697, %690
  %701 = sub i32 0, %690
  %702 = add i32 3, %701
  %_200 = sub i32 3, %690
  %gen201 = mul i32 %702, %690
  %mul62alteredBB = mul nsw i32 3, %690
  %703 = sub i32 0, 1263822653
  %704 = sub i32 %703, 60
  %705 = add i32 %704, 1263822653
  %_202 = sub i32 0, 60
  %706 = sub i32 %705, -1793334376
  %707 = add i32 %706, %mul62alteredBB
  %708 = add i32 %707, -1793334376
  %gen203 = add i32 %705, %mul62alteredBB
  %709 = add i32 0, 1492833218
  %710 = sub i32 %709, 60
  %711 = sub i32 %710, 1492833218
  %_204 = sub i32 0, 60
  %712 = sub i32 0, %mul62alteredBB
  %713 = sub i32 %711, %712
  %gen205 = add i32 %711, %mul62alteredBB
  %714 = sub i32 0, 60
  %715 = add i32 0, %714
  %_206 = sub i32 0, 60
  %716 = sub i32 0, %715
  %717 = sub i32 0, %mul62alteredBB
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen207 = add i32 %715, %mul62alteredBB
  %720 = sub i32 0, 60
  %721 = add i32 0, %720
  %_208 = sub i32 0, 60
  %722 = sub i32 %721, -1242907934
  %723 = add i32 %722, %mul62alteredBB
  %724 = add i32 %723, -1242907934
  %gen209 = add i32 %721, %mul62alteredBB
  %725 = add i32 60, -377280
  %726 = sub i32 %725, %mul62alteredBB
  %727 = sub i32 %726, -377280
  %_210 = sub i32 60, %mul62alteredBB
  %gen211 = mul i32 %727, %mul62alteredBB
  %_212 = shl i32 60, %mul62alteredBB
  %728 = sub i32 0, -68180264
  %729 = sub i32 %728, 60
  %730 = add i32 %729, -68180264
  %_213 = sub i32 0, 60
  %731 = sub i32 0, %730
  %732 = sub i32 0, %mul62alteredBB
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen214 = add i32 %730, %mul62alteredBB
  %_215 = shl i32 60, %mul62alteredBB
  %735 = sub i32 60, 186172734
  %736 = sub i32 %735, %mul62alteredBB
  %737 = add i32 %736, 186172734
  %sub63alteredBB = sub nsw i32 60, %mul62alteredBB
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload276, align 4
  %idxprom64alteredBB = sext i32 %738 to i64
  %a.reload344 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload344, i64 0, i64 %idxprom64alteredBB
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload305, align 4
  %idxprom66alteredBB = sext i32 %739 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %740 = load i32, i32* %arrayidx67alteredBB, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_216 = sub i32 0, %740
  %743 = sub i32 %742, 1299217338
  %744 = add i32 %743, 3
  %745 = add i32 %744, 1299217338
  %gen217 = add i32 %742, 3
  %746 = add i32 %740, -2142474172
  %747 = sub i32 %746, 3
  %748 = sub i32 %747, -2142474172
  %_218 = sub i32 %740, 3
  %gen219 = mul i32 %748, 3
  %_220 = shl i32 %740, 3
  %749 = sub i32 0, %740
  %750 = add i32 0, %749
  %_221 = sub i32 0, %740
  %751 = add i32 %750, -1397567018
  %752 = add i32 %751, 3
  %753 = sub i32 %752, -1397567018
  %gen222 = add i32 %750, 3
  %754 = add i32 %740, 778345931
  %755 = add i32 %754, 3
  %756 = sub i32 %755, 778345931
  %add68alteredBB = add nsw i32 %740, 3
  %cmp69alteredBB = icmp sge i32 %737, %756
  store i32 1429097776, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload304, align 4
  %_227 = shl i32 3, %757
  %_228 = shl i32 3, %757
  %758 = add i32 0, -1763535945
  %759 = sub i32 %758, 3
  %760 = sub i32 %759, -1763535945
  %_229 = sub i32 0, 3
  %761 = sub i32 %760, 414420446
  %762 = add i32 %761, %757
  %763 = add i32 %762, 414420446
  %gen230 = add i32 %760, %757
  %764 = add i32 3, 1249931882
  %765 = sub i32 %764, %757
  %766 = sub i32 %765, 1249931882
  %_231 = sub i32 3, %757
  %gen232 = mul i32 %766, %757
  %767 = sub i32 3, -1614802862
  %768 = sub i32 %767, %757
  %769 = add i32 %768, -1614802862
  %_233 = sub i32 3, %757
  %gen234 = mul i32 %769, %757
  %_235 = shl i32 3, %757
  %770 = sub i32 0, 3
  %771 = add i32 0, %770
  %_236 = sub i32 0, 3
  %772 = add i32 %771, 1202721709
  %773 = add i32 %772, %757
  %774 = sub i32 %773, 1202721709
  %gen237 = add i32 %771, %757
  %775 = add i32 3, -2081210204
  %776 = sub i32 %775, %757
  %777 = sub i32 %776, -2081210204
  %_238 = sub i32 3, %757
  %gen239 = mul i32 %777, %757
  %778 = add i32 3, 1221896174
  %779 = sub i32 %778, %757
  %780 = sub i32 %779, 1221896174
  %_240 = sub i32 3, %757
  %gen241 = mul i32 %780, %757
  %mul77alteredBB = mul nsw i32 3, %757
  %781 = sub i32 0, 657255029
  %782 = sub i32 %781, 60
  %783 = add i32 %782, 657255029
  %_242 = sub i32 0, 60
  %784 = add i32 %783, 1258669156
  %785 = add i32 %784, %mul77alteredBB
  %786 = sub i32 %785, 1258669156
  %gen243 = add i32 %783, %mul77alteredBB
  %787 = add i32 0, -1924076090
  %788 = sub i32 %787, 60
  %789 = sub i32 %788, -1924076090
  %_244 = sub i32 0, 60
  %790 = add i32 %789, 696586771
  %791 = add i32 %790, %mul77alteredBB
  %792 = sub i32 %791, 696586771
  %gen245 = add i32 %789, %mul77alteredBB
  %793 = add i32 60, -85746335
  %794 = sub i32 %793, %mul77alteredBB
  %795 = sub i32 %794, -85746335
  %_246 = sub i32 60, %mul77alteredBB
  %gen247 = mul i32 %795, %mul77alteredBB
  %796 = sub i32 0, 453769139
  %797 = sub i32 %796, 60
  %798 = add i32 %797, 453769139
  %_248 = sub i32 0, 60
  %799 = add i32 %798, -175594925
  %800 = add i32 %799, %mul77alteredBB
  %801 = sub i32 %800, -175594925
  %gen249 = add i32 %798, %mul77alteredBB
  %_250 = shl i32 60, %mul77alteredBB
  %802 = sub i32 60, 891299584
  %803 = sub i32 %802, %mul77alteredBB
  %804 = add i32 %803, 891299584
  %sub78alteredBB = sub nsw i32 60, %mul77alteredBB
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload275, align 4
  %idxprom79alteredBB = sext i32 %805 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload, align 4
  %idxprom81alteredBB = sext i32 %806 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %807 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sge i32 %804, %807
  store i32 -60220296, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 443890719, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1322414173, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 964712358, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload, align 4
  %idxprom117alteredBB = sext i32 %808 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom117alteredBB
  %809 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %809)
  store i32 1369834063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB226alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2268, %originalBB266, %for.body116, %for.cond113, %for.end112, %for.inc110, %originalBBpart2264, %originalBB262, %if.end109, %if.then106, %if.end104, %originalBBpart2260, %originalBB258, %if.end103, %for.end102, %for.inc101, %originalBBpart2256, %originalBB254, %if.end100, %if.then93, %land.lhs.true84, %originalBBpart2252, %originalBB226, %if.end76, %if.then70, %originalBBpart2224, %originalBB181, %for.body60, %originalBBpart2179, %originalBB177, %for.cond58, %if.then56, %if.end47, %originalBBpart2175, %originalBB171, %if.then39, %land.lhs.true, %if.end, %if.then17, %originalBBpart2169, %originalBB127, %for.end, %for.inc, %for.body6, %for.cond3, %if.then, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
