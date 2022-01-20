; ModuleID = 'source-C-CXX/64/273.c'
source_filename = "source-C-CXX/64/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca [201 x [201 x i32]]*
  %b.reg2mem = alloca [201 x i32]*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1430571672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1430571672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1608067439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1608067439, label %first
    i32 1876799237, label %originalBB
    i32 -174733753, label %originalBBpart2
    i32 -593819621, label %for.cond
    i32 1927417780, label %for.body
    i32 1962015065, label %originalBB79
    i32 1567077267, label %originalBBpart281
    i32 -1660712419, label %for.cond1
    i32 -2022323222, label %for.body3
    i32 -1680999100, label %for.inc
    i32 1236030159, label %for.end
    i32 -1147175481, label %for.inc7
    i32 -1566140796, label %originalBB83
    i32 2106588229, label %originalBBpart293
    i32 1554999950, label %for.end9
    i32 -2085655210, label %for.cond10
    i32 -888697966, label %for.body12
    i32 -716783690, label %for.cond13
    i32 -226592725, label %originalBB95
    i32 802791690, label %originalBBpart297
    i32 -1536677675, label %for.body15
    i32 -700068835, label %for.inc21
    i32 180730870, label %originalBB99
    i32 651381413, label %originalBBpart2115
    i32 680908686, label %for.end23
    i32 1809414126, label %originalBB117
    i32 -391607146, label %originalBBpart2119
    i32 -1276505580, label %for.cond24
    i32 -923093488, label %originalBB121
    i32 -1139683523, label %originalBBpart2123
    i32 -457469893, label %for.body26
    i32 501617035, label %if.then
    i32 -313392168, label %if.else
    i32 371710232, label %land.lhs.true
    i32 -445855543, label %lor.lhs.false
    i32 -1973005577, label %land.lhs.true44
    i32 -581791249, label %lor.lhs.false48
    i32 1249524014, label %originalBB125
    i32 614954522, label %originalBBpart2127
    i32 591069059, label %land.lhs.true53
    i32 1441772896, label %if.then57
    i32 1474104958, label %if.else59
    i32 -369707610, label %if.end
    i32 -15335201, label %originalBB129
    i32 1681732034, label %originalBBpart2131
    i32 -1962836760, label %if.end61
    i32 -91289849, label %for.inc62
    i32 135656435, label %for.end64
    i32 1258342230, label %if.then66
    i32 -301401210, label %if.else68
    i32 599027201, label %if.then70
    i32 -746975772, label %if.else72
    i32 -590535125, label %originalBB133
    i32 752037762, label %originalBBpart2135
    i32 1479561000, label %if.end74
    i32 -1275062005, label %if.end75
    i32 -1686699585, label %for.inc76
    i32 -1132038786, label %for.end78
    i32 437659788, label %originalBBalteredBB
    i32 1926944716, label %originalBB79alteredBB
    i32 202233482, label %originalBB83alteredBB
    i32 1105831368, label %originalBB95alteredBB
    i32 -881480774, label %originalBB99alteredBB
    i32 -1929193737, label %originalBB117alteredBB
    i32 -1364880777, label %originalBB121alteredBB
    i32 -1741247770, label %originalBB125alteredBB
    i32 -595171351, label %originalBB129alteredBB
    i32 -502626941, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 1876799237, i32 437659788
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [201 x i32], align 16
  store [201 x i32]* %b, [201 x i32]** %b.reg2mem
  %a = alloca [201 x [201 x i32]], align 16
  store [201 x [201 x i32]]* %a, [201 x [201 x i32]]** %a.reg2mem
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload189, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload193, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2022341135
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2022341135
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -174733753, i32 437659788
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -593819621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload170, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1927417780, i32 1554999950
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1962015065, i32 1926944716
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1567077267, i32 1926944716
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1660712419, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload179, align 4
  %cmp2 = icmp slt i32 %85, 2
  %86 = select i1 %cmp2, i32 -2022323222, i32 1236030159
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload203 = load volatile [201 x [201 x i32]]*, [201 x [201 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a.reload203, i64 0, i64 %idxprom
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload178, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1680999100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload177, align 4
  %90 = sub i32 %89, 1353703495
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1353703495
  %inc = add nsw i32 %89, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload176, align 4
  store i32 -1660712419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1147175481, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1667730313
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1667730313
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1566140796, i32 202233482
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload168, align 4
  %121 = add i32 %120, 2120721020
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 2120721020
  %inc8 = add nsw i32 %120, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload167, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1574282383
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1574282383
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2106588229, i32 202233482
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -593819621, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 -2085655210, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload174, align 4
  %cmp11 = icmp slt i32 %151, 2
  %152 = select i1 %cmp11, i32 -888697966, i32 -1132038786
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -716783690, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -226592725, i32 1105831368
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload165, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload183, align 4
  %cmp14 = icmp slt i32 %167, %168
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 802791690, i32 1105831368
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %183 = select i1 %cmp14.reload, i32 -1536677675, i32 680908686
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload164, align 4
  %idxprom16 = sext i32 %184 to i64
  %a.reload202 = load volatile [201 x [201 x i32]]*, [201 x [201 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a.reload202, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx17, i64 0, i64 0
  %185 = load i32, i32* %arrayidx18, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload163, align 4
  %idxprom19 = sext i32 %186 to i64
  %b.reload197 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload197, i64 0, i64 %idxprom19
  store i32 %185, i32* %arrayidx20, align 4
  store i32 -700068835, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1272029314
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1272029314
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 180730870, i32 -881480774
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload162, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc22 = add nsw i32 %202, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload161, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1946060888
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1946060888
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 651381413, i32 -881480774
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -716783690, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 632154599
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 632154599
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1809414126, i32 -1929193737
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1533428583
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1533428583
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -391607146, i32 -1929193737
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1276505580, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -252941776
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -252941776
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -923093488, i32 -1364880777
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload159, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload182, align 4
  %cmp25 = icmp slt i32 %289, %290
  store i1 %cmp25, i1* %cmp25.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1139683523, i32 -1364880777
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %317 = select i1 %cmp25.reload, i32 -457469893, i32 135656435
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload158, align 4
  %idxprom27 = sext i32 %318 to i64
  %a.reload201 = load volatile [201 x [201 x i32]]*, [201 x [201 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a.reload201, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx28, i64 0, i64 1
  %319 = load i32, i32* %arrayidx29, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload157, align 4
  %idxprom30 = sext i32 %320 to i64
  %b.reload196 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload196, i64 0, i64 %idxprom30
  %321 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %319, %321
  %322 = select i1 %cmp32, i32 501617035, i32 -313392168
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -91289849, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload156, align 4
  %idxprom33 = sext i32 %323 to i64
  %a.reload200 = load volatile [201 x [201 x i32]]*, [201 x [201 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a.reload200, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx34, i64 0, i64 1
  %324 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %324, 0
  %325 = select i1 %cmp36, i32 371710232, i32 -445855543
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload155, align 4
  %idxprom37 = sext i32 %326 to i64
  %b.reload195 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload195, i64 0, i64 %idxprom37
  %327 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %327, 1
  %328 = select i1 %cmp39, i32 1441772896, i32 -445855543
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload154, align 4
  %idxprom40 = sext i32 %329 to i64
  %a.reload199 = load volatile [201 x [201 x i32]]*, [201 x [201 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a.reload199, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx41, i64 0, i64 1
  %330 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %330, 1
  %331 = select i1 %cmp43, i32 -1973005577, i32 -581791249
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload153, align 4
  %idxprom45 = sext i32 %332 to i64
  %b.reload194 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload194, i64 0, i64 %idxprom45
  %333 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %333, 2
  %334 = select i1 %cmp47, i32 1441772896, i32 -581791249
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1308173145
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1308173145
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1249524014, i32 -1741247770
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload152, align 4
  %idxprom49 = sext i32 %350 to i64
  %a.reload198 = load volatile [201 x [201 x i32]]*, [201 x [201 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a.reload198, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx50, i64 0, i64 1
  %351 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %351, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1004434130
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1004434130
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 614954522, i32 -1741247770
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %367 = select i1 %cmp52.reload, i32 591069059, i32 1474104958
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload151, align 4
  %idxprom54 = sext i32 %368 to i64
  %b.reload = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload, i64 0, i64 %idxprom54
  %369 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %369, 0
  %370 = select i1 %cmp56, i32 1441772896, i32 1474104958
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %371 = load i32, i32* %s.reload188, align 4
  %372 = sub i32 %371, -1564869571
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1564869571
  %inc58 = add nsw i32 %371, 1
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  store i32 %374, i32* %s.reload187, align 4
  store i32 -369707610, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload192, align 4
  %376 = add i32 %375, 2030985919
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 2030985919
  %inc60 = add nsw i32 %375, 1
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 %378, i32* %m.reload191, align 4
  store i32 -369707610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1279710812
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1279710812
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -15335201, i32 -595171351
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1681732034, i32 -595171351
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1962836760, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -91289849, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload150, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc63 = add nsw i32 %432, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload149, align 4
  store i32 -1276505580, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %435 = load i32, i32* %s.reload186, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload190, align 4
  %cmp65 = icmp eq i32 %435, %436
  %437 = select i1 %cmp65, i32 1258342230, i32 -301401210
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1275062005, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %438 = load i32, i32* %s.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload, align 4
  %cmp69 = icmp sgt i32 %438, %439
  %440 = select i1 %cmp69, i32 599027201, i32 -746975772
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1479561000, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -590535125, i32 -502626941
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1411462711
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1411462711
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 752037762, i32 -502626941
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1479561000, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1275062005, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  store i32 -1132038786, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload173, align 4
  %483 = sub i32 %482, -43015177
  %484 = add i32 %483, 1
  %485 = add i32 %484, -43015177
  %inc77 = add nsw i32 %482, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload172, align 4
  store i32 -2085655210, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %486 = load i32, i32* %retval.reload, align 4
  ret i32 %486

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [201 x i32], align 16
  %aalteredBB = alloca [201 x [201 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1876799237, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1962015065, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload148, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_ = sub i32 %487, 1
  %gen = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %487, %490
  %_84 = sub i32 %487, 1
  %gen85 = mul i32 %491, 1
  %_86 = shl i32 %487, 1
  %492 = add i32 %487, 175732176
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 175732176
  %_87 = sub i32 %487, 1
  %gen88 = mul i32 %494, 1
  %_89 = shl i32 %487, 1
  %495 = add i32 0, -1552769349
  %496 = sub i32 %495, %487
  %497 = sub i32 %496, -1552769349
  %_90 = sub i32 0, %487
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen91 = add i32 %497, 1
  %500 = sub i32 0, %487
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc8alteredBB = add nsw i32 %487, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload147, align 4
  store i32 -1566140796, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload146, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload181, align 4
  %cmp14alteredBB = icmp slt i32 %504, %505
  store i32 -226592725, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload145, align 4
  %_100 = shl i32 %506, 1
  %507 = add i32 %506, 557753889
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 557753889
  %_101 = sub i32 %506, 1
  %gen102 = mul i32 %509, 1
  %_103 = shl i32 %506, 1
  %_104 = shl i32 %506, 1
  %_105 = shl i32 %506, 1
  %510 = add i32 %506, -260796222
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -260796222
  %_106 = sub i32 %506, 1
  %gen107 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %506, %513
  %_108 = sub i32 %506, 1
  %gen109 = mul i32 %514, 1
  %515 = sub i32 0, -384642847
  %516 = sub i32 %515, %506
  %517 = add i32 %516, -384642847
  %_110 = sub i32 0, %506
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen111 = add i32 %517, 1
  %522 = sub i32 0, %506
  %523 = add i32 0, %522
  %_112 = sub i32 0, %506
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen113 = add i32 %523, 1
  %528 = add i32 %506, -92001606
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -92001606
  %inc22alteredBB = add nsw i32 %506, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload144, align 4
  store i32 180730870, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 1809414126, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp slt i32 %531, %532
  store i32 -923093488, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %533 to i64
  %a.reload = load volatile [201 x [201 x i32]]*, [201 x [201 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx50alteredBB, i64 0, i64 1
  %534 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %534, 2
  store i32 1249524014, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -15335201, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -590535125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %if.end74, %originalBBpart2135, %originalBB133, %if.else72, %if.then70, %if.else68, %if.then66, %for.end64, %for.inc62, %if.end61, %originalBBpart2131, %originalBB129, %if.end, %if.else59, %if.then57, %land.lhs.true53, %originalBBpart2127, %originalBB125, %lor.lhs.false48, %land.lhs.true44, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %for.body26, %originalBBpart2123, %originalBB121, %for.cond24, %originalBBpart2119, %originalBB117, %for.end23, %originalBBpart2115, %originalBB99, %for.inc21, %for.body15, %originalBBpart297, %originalBB95, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart293, %originalBB83, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
