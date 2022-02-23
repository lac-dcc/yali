; ModuleID = 'source-C-CXX/84/288.c'
source_filename = "source-C-CXX/84/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca [21 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1293087896
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1293087896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 578942761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 578942761, label %first
    i32 1462763137, label %originalBB
    i32 -2108788340, label %originalBBpart2
    i32 -141584621, label %for.cond
    i32 -507485329, label %for.body
    i32 1649498438, label %originalBB87
    i32 1509580695, label %originalBBpart289
    i32 -397542552, label %lor.lhs.false
    i32 -1835944051, label %if.then
    i32 -1440008577, label %for.cond8
    i32 -1716402649, label %for.body13
    i32 -170993635, label %land.lhs.true
    i32 1933840107, label %lor.lhs.false24
    i32 -1103559430, label %land.lhs.true30
    i32 -1614829804, label %lor.lhs.false36
    i32 -1600356227, label %land.lhs.true42
    i32 696731742, label %originalBB91
    i32 1602109267, label %originalBBpart293
    i32 196648418, label %lor.lhs.false48
    i32 -1540436813, label %if.then54
    i32 543834868, label %originalBB95
    i32 1391923574, label %originalBBpart297
    i32 -1569753427, label %if.else
    i32 -1939820476, label %originalBB99
    i32 -592630871, label %originalBBpart2101
    i32 1935581224, label %if.end
    i32 482415136, label %originalBB103
    i32 1230897733, label %originalBBpart2105
    i32 -1385716391, label %for.inc
    i32 -902909556, label %for.end
    i32 1780812618, label %originalBB107
    i32 -386682266, label %originalBBpart2109
    i32 98126272, label %if.then60
    i32 1505376306, label %if.end62
    i32 -940382260, label %if.then68
    i32 -1527679621, label %if.end70
    i32 1894252393, label %if.end71
    i32 1328195736, label %land.lhs.true76
    i32 1466518425, label %originalBB111
    i32 1732293613, label %originalBBpart2113
    i32 -663442385, label %if.then81
    i32 -955220325, label %if.end83
    i32 -479987466, label %originalBB115
    i32 -42182206, label %originalBBpart2117
    i32 -1540211625, label %for.inc84
    i32 1377833457, label %for.end86
    i32 1386152323, label %originalBBalteredBB
    i32 462865389, label %originalBB87alteredBB
    i32 115513774, label %originalBB91alteredBB
    i32 1935537817, label %originalBB95alteredBB
    i32 525250477, label %originalBB99alteredBB
    i32 1349377039, label %originalBB103alteredBB
    i32 -118420774, label %originalBB107alteredBB
    i32 -1421883186, label %originalBB111alteredBB
    i32 1864517060, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 1462763137, i32 1386152323
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  store [21 x i8]* %s, [21 x i8]** %s.reg2mem
  store i32 0, i32* %m, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1523397898
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1523397898
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2108788340, i32 1386152323
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -141584621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -507485329, i32 1377833457
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 401906631
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 401906631
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1649498438, i32 462865389
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %s.reload158 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %s.reload158)
  %s.reload157 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload157, i64 0, i64 0
  %60 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %60 to i32
  %cmp2 = icmp slt i32 %conv, 48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1509580695, i32 462865389
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1835944051, i32 -397542552
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload156 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload156, i64 0, i64 0
  %88 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %88 to i32
  %cmp6 = icmp sgt i32 %conv5, 57
  %89 = select i1 %cmp6, i32 -1835944051, i32 1894252393
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -1440008577, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload138, align 4
  %idxprom = sext i32 %90 to i64
  %s.reload155 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload155, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %91 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %92 = select i1 %cmp11, i32 -1716402649, i32 -902909556
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload137, align 4
  %idxprom14 = sext i32 %93 to i64
  %s.reload154 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload154, i64 0, i64 %idxprom14
  %94 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %94 to i32
  %cmp17 = icmp sle i32 97, %conv16
  %95 = select i1 %cmp17, i32 -170993635, i32 1933840107
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload136, align 4
  %idxprom19 = sext i32 %96 to i64
  %s.reload153 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload153, i64 0, i64 %idxprom19
  %97 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %97 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %98 = select i1 %cmp22, i32 -1540436813, i32 1933840107
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload135, align 4
  %idxprom25 = sext i32 %99 to i64
  %s.reload152 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload152, i64 0, i64 %idxprom25
  %100 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %100 to i32
  %cmp28 = icmp sle i32 65, %conv27
  %101 = select i1 %cmp28, i32 -1103559430, i32 -1614829804
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload134, align 4
  %idxprom31 = sext i32 %102 to i64
  %s.reload151 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload151, i64 0, i64 %idxprom31
  %103 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %103 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %104 = select i1 %cmp34, i32 -1540436813, i32 -1614829804
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload133, align 4
  %idxprom37 = sext i32 %105 to i64
  %s.reload150 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload150, i64 0, i64 %idxprom37
  %106 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %106 to i32
  %cmp40 = icmp sle i32 48, %conv39
  %107 = select i1 %cmp40, i32 -1600356227, i32 196648418
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1791050074
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1791050074
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 696731742, i32 115513774
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload132, align 4
  %idxprom43 = sext i32 %123 to i64
  %s.reload149 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload149, i64 0, i64 %idxprom43
  %124 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %124 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  store i1 %cmp46, i1* %cmp46.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 549476191
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 549476191
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1602109267, i32 115513774
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %152 = select i1 %cmp46.reload, i32 -1540436813, i32 196648418
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload131, align 4
  %idxprom49 = sext i32 %153 to i64
  %s.reload148 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload148, i64 0, i64 %idxprom49
  %154 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %154 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %155 = select i1 %cmp52, i32 -1540436813, i32 -1569753427
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 543834868, i32 1935537817
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1391923574, i32 1935537817
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1935581224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1939820476, i32 525250477
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1155172476
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1155172476
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -592630871, i32 525250477
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -902909556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 482415136, i32 1349377039
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -25214321
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -25214321
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1230897733, i32 1349377039
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1385716391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload130, align 4
  %279 = sub i32 %278, -2085314043
  %280 = add i32 %279, 1
  %281 = add i32 %280, -2085314043
  %inc = add nsw i32 %278, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload129, align 4
  store i32 -1440008577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1949619745
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1949619745
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1780812618, i32 -118420774
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload128, align 4
  %idxprom55 = sext i32 %297 to i64
  %s.reload147 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload147, i64 0, i64 %idxprom55
  %298 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %298 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 -386682266, i32 -118420774
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %325 = select i1 %cmp58.reload, i32 98126272, i32 1505376306
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1505376306, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload127, align 4
  %idxprom63 = sext i32 %326 to i64
  %s.reload146 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload146, i64 0, i64 %idxprom63
  %327 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %327 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %328 = select i1 %cmp66, i32 -940382260, i32 -1527679621
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1527679621, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1894252393, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %s.reload145 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload145, i64 0, i64 0
  %329 = load i8, i8* %arrayidx72, align 16
  %conv73 = sext i8 %329 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  %330 = select i1 %cmp74, i32 1328195736, i32 -955220325
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1466518425, i32 -1421883186
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %s.reload144 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload144, i64 0, i64 0
  %357 = load i8, i8* %arrayidx77, align 16
  %conv78 = sext i8 %357 to i32
  %cmp79 = icmp sge i32 %conv78, 48
  store i1 %cmp79, i1* %cmp79.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1732293613, i32 -1421883186
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %384 = select i1 %cmp79.reload, i32 -663442385, i32 -955220325
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -955220325, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -143750373
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -143750373
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -479987466, i32 1864517060
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 444305453
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 444305453
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -42182206, i32 1864517060
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1540211625, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload123, align 4
  %428 = add i32 %427, 1598595387
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1598595387
  %inc85 = add nsw i32 %427, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload, align 4
  store i32 -141584621, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1462763137, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reload143 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %s.reload143)
  %s.reload142 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload142, i64 0, i64 0
  %431 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %431 to i32
  %cmp2alteredBB = icmp slt i32 %convalteredBB, 48
  store i32 1649498438, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload126, align 4
  %idxprom43alteredBB = sext i32 %432 to i64
  %s.reload141 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload141, i64 0, i64 %idxprom43alteredBB
  %433 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %433 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 57
  store i32 696731742, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 543834868, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1939820476, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 482415136, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %434 to i64
  %s.reload140 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload140, i64 0, i64 %idxprom55alteredBB
  %435 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %435 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 0
  store i32 1780812618, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload, i64 0, i64 0
  %436 = load i8, i8* %arrayidx77alteredBB, align 16
  %conv78alteredBB = sext i8 %436 to i32
  %cmp79alteredBB = icmp sge i32 %conv78alteredBB, 48
  store i32 1466518425, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -479987466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2117, %originalBB115, %if.end83, %if.then81, %originalBBpart2113, %originalBB111, %land.lhs.true76, %if.end71, %if.end70, %if.then68, %if.end62, %if.then60, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.then54, %lor.lhs.false48, %originalBBpart293, %originalBB91, %land.lhs.true42, %lor.lhs.false36, %land.lhs.true30, %lor.lhs.false24, %land.lhs.true, %for.body13, %for.cond8, %if.then, %lor.lhs.false, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
