; ModuleID = 'source-C-CXX/85/238.c'
source_filename = "source-C-CXX/85/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca [20 x i32]*
  %x.reg2mem = alloca [20 x [20 x i32]]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca [20 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -1129846845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1129846845, label %first
    i32 726419045, label %originalBB
    i32 1767335102, label %originalBBpart2
    i32 -1443715019, label %for.cond
    i32 1203521639, label %for.body
    i32 1048533062, label %originalBB96
    i32 -2062963147, label %originalBBpart298
    i32 -1438029245, label %if.then
    i32 -1172069031, label %for.cond5
    i32 -1434801442, label %for.body9
    i32 -858950042, label %for.inc
    i32 2139658442, label %for.end
    i32 23508610, label %originalBB100
    i32 666087137, label %originalBBpart2102
    i32 -312924507, label %if.end
    i32 210578072, label %for.inc15
    i32 -250231642, label %for.end17
    i32 713932621, label %for.cond18
    i32 -271087949, label %for.body20
    i32 436355307, label %if.then24
    i32 1612284441, label %originalBB104
    i32 140217779, label %originalBBpart2106
    i32 411995899, label %if.else
    i32 1967126753, label %if.then36
    i32 -540293405, label %if.else43
    i32 -648140427, label %originalBB108
    i32 1140647076, label %originalBBpart2110
    i32 1863874784, label %for.cond44
    i32 -1234367470, label %originalBB112
    i32 186756708, label %originalBBpart2114
    i32 -1144286298, label %for.body48
    i32 -1224323382, label %if.then56
    i32 975851440, label %if.end61
    i32 270889183, label %land.lhs.true
    i32 -1784124389, label %if.then77
    i32 -1701937619, label %originalBB116
    i32 -142828086, label %originalBBpart2118
    i32 1590059546, label %if.end84
    i32 -45114194, label %originalBB120
    i32 -219929049, label %originalBBpart2122
    i32 693302028, label %for.inc85
    i32 -1646313128, label %originalBB124
    i32 -435339397, label %originalBBpart2139
    i32 1018249354, label %for.end87
    i32 -571374856, label %originalBB141
    i32 196871183, label %originalBBpart2143
    i32 1042145924, label %if.end88
    i32 -725046153, label %if.end89
    i32 546226036, label %originalBB145
    i32 1361346251, label %originalBBpart2147
    i32 -1912632629, label %for.inc93
    i32 -445956932, label %originalBB149
    i32 -1548989615, label %originalBBpart2156
    i32 -1568329049, label %for.end95
    i32 -1825743590, label %originalBBalteredBB
    i32 -2011885444, label %originalBB96alteredBB
    i32 1205777794, label %originalBB100alteredBB
    i32 1397553547, label %originalBB104alteredBB
    i32 975587440, label %originalBB108alteredBB
    i32 452521073, label %originalBB112alteredBB
    i32 1063856017, label %originalBB116alteredBB
    i32 1321270266, label %originalBB120alteredBB
    i32 -194370388, label %originalBB124alteredBB
    i32 1002000554, label %originalBB141alteredBB
    i32 -88582037, label %originalBB145alteredBB
    i32 1534566747, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = and i1 %.reload, %.reload160
  %10 = xor i1 %.reload, %.reload160
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload160
  %13 = select i1 %11, i32 726419045, i32 -1825743590
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %x, [20 x [20 x i32]]** %x.reg2mem
  %sum = alloca [20 x i32], align 16
  store [20 x i32]* %sum, [20 x i32]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1767335102, i32 -1825743590
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1443715019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload196, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1203521639, i32 -250231642
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 831033745
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 831033745
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1048533062, i32 -2011885444
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %58 to i64
  %m.reload207 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload207, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload194, align 4
  %idxprom2 = sext i32 %59 to i64
  %m.reload206 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload206, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %60, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 817946258
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 817946258
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2062963147, i32 -2011885444
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1438029245, i32 -312924507
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 -1172069031, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload227, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload193, align 4
  %idxprom6 = sext i32 %78 to i64
  %m.reload205 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload205, i64 0, i64 %idxprom6
  %79 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %77, %79
  %80 = select i1 %cmp8, i32 -1434801442, i32 2139658442
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload192, align 4
  %idxprom10 = sext i32 %81 to i64
  %x.reload234 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reload234, i64 0, i64 %idxprom10
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload226, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 -858950042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload225, align 4
  %84 = sub i32 %83, -1968291074
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1968291074
  %inc = add nsw i32 %83, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload224, align 4
  store i32 -1172069031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -137888612
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -137888612
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 23508610, i32 1205777794
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 37819073
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 37819073
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 666087137, i32 1205777794
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -312924507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 210578072, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload191, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc16 = add nsw i32 %141, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload190, align 4
  store i32 -1443715019, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 713932621, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %144, %145
  %146 = select i1 %cmp19, i32 -271087949, i32 -1568329049
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload187, align 4
  %idxprom21 = sext i32 %147 to i64
  %m.reload204 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload204, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %148, 0
  %149 = select i1 %cmp23, i32 436355307, i32 411995899
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1612284441, i32 1397553547
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload186, align 4
  %idxprom25 = sext i32 %164 to i64
  %sum.reload241 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload241, i64 0, i64 %idxprom25
  store i32 60, i32* %arrayidx26, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 140217779, i32 1397553547
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -725046153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload185, align 4
  %idxprom27 = sext i32 %191 to i64
  %x.reload233 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reload233, i64 0, i64 %idxprom27
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload184, align 4
  %idxprom29 = sext i32 %192 to i64
  %m.reload203 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload203, i64 0, i64 %idxprom29
  %193 = load i32, i32* %arrayidx30, align 4
  %194 = sub i32 %193, 937501285
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 937501285
  %sub = sub nsw i32 %193, 1
  %idxprom31 = sext i32 %196 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28, i64 0, i64 %idxprom31
  %197 = load i32, i32* %arrayidx32, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload183, align 4
  %idxprom33 = sext i32 %198 to i64
  %m.reload202 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload202, i64 0, i64 %idxprom33
  %199 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 3, %199
  %200 = sub i32 %197, 541958700
  %201 = add i32 %200, %mul
  %202 = add i32 %201, 541958700
  %add = add nsw i32 %197, %mul
  %cmp35 = icmp slt i32 %202, 60
  %203 = select i1 %cmp35, i32 1967126753, i32 -540293405
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload182, align 4
  %idxprom37 = sext i32 %204 to i64
  %m.reload201 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload201, i64 0, i64 %idxprom37
  %205 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 3, %205
  %206 = sub i32 60, 1828442004
  %207 = sub i32 %206, %mul39
  %208 = add i32 %207, 1828442004
  %sub40 = sub nsw i32 60, %mul39
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload181, align 4
  %idxprom41 = sext i32 %209 to i64
  %sum.reload240 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload240, i64 0, i64 %idxprom41
  store i32 %208, i32* %arrayidx42, align 4
  store i32 1042145924, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -805974421
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -805974421
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -648140427, i32 975587440
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1140647076, i32 975587440
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1863874784, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1323359806
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1323359806
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1234367470, i32 452521073
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload222, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload180, align 4
  %idxprom45 = sext i32 %267 to i64
  %m.reload200 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload200, i64 0, i64 %idxprom45
  %268 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %266, %268
  store i1 %cmp47, i1* %cmp47.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 186756708, i32 452521073
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %283 = select i1 %cmp47.reload, i32 -1144286298, i32 1018249354
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload179, align 4
  %idxprom49 = sext i32 %284 to i64
  %x.reload232 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reload232, i64 0, i64 %idxprom49
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload221, align 4
  %idxprom51 = sext i32 %285 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %286 = load i32, i32* %arrayidx52, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload220, align 4
  %mul53 = mul nsw i32 3, %287
  %288 = sub i32 0, %286
  %289 = sub i32 0, %mul53
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add54 = add nsw i32 %286, %mul53
  %cmp55 = icmp sgt i32 %291, 60
  %292 = select i1 %cmp55, i32 -1224323382, i32 975851440
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload219, align 4
  %mul57 = mul nsw i32 3, %293
  %294 = add i32 60, 215561190
  %295 = sub i32 %294, %mul57
  %296 = sub i32 %295, 215561190
  %sub58 = sub nsw i32 60, %mul57
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload178, align 4
  %idxprom59 = sext i32 %297 to i64
  %sum.reload239 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload239, i64 0, i64 %idxprom59
  store i32 %296, i32* %arrayidx60, align 4
  store i32 1018249354, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload177, align 4
  %idxprom62 = sext i32 %298 to i64
  %x.reload231 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reload231, i64 0, i64 %idxprom62
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload218, align 4
  %idxprom64 = sext i32 %299 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %300 = load i32, i32* %arrayidx65, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload217, align 4
  %mul66 = mul nsw i32 3, %301
  %302 = sub i32 0, %mul66
  %303 = sub i32 %300, %302
  %add67 = add nsw i32 %300, %mul66
  %cmp68 = icmp sle i32 %303, 60
  %304 = select i1 %cmp68, i32 270889183, i32 1590059546
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload176, align 4
  %idxprom69 = sext i32 %305 to i64
  %x.reload230 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reload230, i64 0, i64 %idxprom69
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload216, align 4
  %idxprom71 = sext i32 %306 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %307 = load i32, i32* %arrayidx72, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload215, align 4
  %mul73 = mul nsw i32 3, %308
  %309 = sub i32 0, %307
  %310 = sub i32 0, %mul73
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add74 = add nsw i32 %307, %mul73
  %313 = add i32 %312, -1833936964
  %314 = add i32 %313, 3
  %315 = sub i32 %314, -1833936964
  %add75 = add nsw i32 %312, 3
  %cmp76 = icmp sge i32 %315, 60
  %316 = select i1 %cmp76, i32 -1784124389, i32 1590059546
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -906657142
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -906657142
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1701937619, i32 1063856017
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload175, align 4
  %idxprom78 = sext i32 %344 to i64
  %x.reload229 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reload229, i64 0, i64 %idxprom78
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload214, align 4
  %idxprom80 = sext i32 %345 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %346 = load i32, i32* %arrayidx81, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload174, align 4
  %idxprom82 = sext i32 %347 to i64
  %sum.reload238 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload238, i64 0, i64 %idxprom82
  store i32 %346, i32* %arrayidx83, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 11353857
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 11353857
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -142828086, i32 1063856017
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1018249354, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1426119533
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1426119533
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -45114194, i32 1321270266
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -219929049, i32 1321270266
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 693302028, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1646313128, i32 -194370388
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload213, align 4
  %443 = add i32 %442, 1300735349
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1300735349
  %inc86 = add nsw i32 %442, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload212, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 141419761
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 141419761
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -435339397, i32 -194370388
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1863874784, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -184172848
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -184172848
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
  %487 = select i1 %485, i32 -571374856, i32 1002000554
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1683481365
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1683481365
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 196871183, i32 1002000554
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1042145924, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -725046153, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -6201011
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -6201011
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 546226036, i32 -88582037
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload173, align 4
  %idxprom90 = sext i32 %518 to i64
  %sum.reload237 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload237, i64 0, i64 %idxprom90
  %519 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1962545453
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1962545453
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1361346251, i32 -88582037
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1912632629, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -676668940
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -676668940
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -445956932, i32 1534566747
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload172, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc94 = add nsw i32 %550, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload171, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 680679954
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 680679954
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1548989615, i32 1534566747
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 713932621, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [20 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [20 x [20 x i32]], align 16
  %sumalteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 726419045, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %m.reload199 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload199, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload169, align 4
  %idxprom2alteredBB = sext i32 %569 to i64
  %m.reload198 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload198, i64 0, i64 %idxprom2alteredBB
  %570 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %570, 0
  store i32 1048533062, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 23508610, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload168, align 4
  %idxprom25alteredBB = sext i32 %571 to i64
  %sum.reload236 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload236, i64 0, i64 %idxprom25alteredBB
  store i32 60, i32* %arrayidx26alteredBB, align 4
  store i32 1612284441, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 -648140427, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload210, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload167, align 4
  %idxprom45alteredBB = sext i32 %573 to i64
  %m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload, i64 0, i64 %idxprom45alteredBB
  %574 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %572, %574
  store i32 -1234367470, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload166, align 4
  %idxprom78alteredBB = sext i32 %575 to i64
  %x.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reload, i64 0, i64 %idxprom78alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload209, align 4
  %idxprom80alteredBB = sext i32 %576 to i64
  %arrayidx81alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %577 = load i32, i32* %arrayidx81alteredBB, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload165, align 4
  %idxprom82alteredBB = sext i32 %578 to i64
  %sum.reload235 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload235, i64 0, i64 %idxprom82alteredBB
  store i32 %577, i32* %arrayidx83alteredBB, align 4
  store i32 -1701937619, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -45114194, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload208, align 4
  %580 = add i32 0, 1065474255
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1065474255
  %_ = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen = add i32 %582, 1
  %_125 = shl i32 %579, 1
  %585 = sub i32 0, 1
  %586 = add i32 %579, %585
  %_126 = sub i32 %579, 1
  %gen127 = mul i32 %586, 1
  %587 = add i32 %579, 1538574283
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1538574283
  %_128 = sub i32 %579, 1
  %gen129 = mul i32 %589, 1
  %590 = add i32 0, 1209439811
  %591 = sub i32 %590, %579
  %592 = sub i32 %591, 1209439811
  %_130 = sub i32 0, %579
  %593 = add i32 %592, 1110597652
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1110597652
  %gen131 = add i32 %592, 1
  %596 = sub i32 0, %579
  %597 = add i32 0, %596
  %_132 = sub i32 0, %579
  %598 = sub i32 %597, -1958615626
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1958615626
  %gen133 = add i32 %597, 1
  %601 = add i32 %579, 1812554811
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1812554811
  %_134 = sub i32 %579, 1
  %gen135 = mul i32 %603, 1
  %604 = add i32 0, -1807778289
  %605 = sub i32 %604, %579
  %606 = sub i32 %605, -1807778289
  %_136 = sub i32 0, %579
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen137 = add i32 %606, 1
  %609 = sub i32 %579, -399823894
  %610 = add i32 %609, 1
  %611 = add i32 %610, -399823894
  %inc86alteredBB = add nsw i32 %579, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload, align 4
  store i32 -1646313128, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -571374856, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload164, align 4
  %idxprom90alteredBB = sext i32 %612 to i64
  %sum.reload = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reload, i64 0, i64 %idxprom90alteredBB
  %613 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  store i32 546226036, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload163, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_150 = sub i32 0, %614
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen151 = add i32 %616, 1
  %_152 = shl i32 %614, 1
  %621 = sub i32 0, 1
  %622 = add i32 %614, %621
  %_153 = sub i32 %614, 1
  %gen154 = mul i32 %622, 1
  %623 = sub i32 %614, -1806914574
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1806914574
  %inc94alteredBB = add nsw i32 %614, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload, align 4
  store i32 -445956932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB149, %for.inc93, %originalBBpart2147, %originalBB145, %if.end89, %if.end88, %originalBBpart2143, %originalBB141, %for.end87, %originalBBpart2139, %originalBB124, %for.inc85, %originalBBpart2122, %originalBB120, %if.end84, %originalBBpart2118, %originalBB116, %if.then77, %land.lhs.true, %if.end61, %if.then56, %for.body48, %originalBBpart2114, %originalBB112, %for.cond44, %originalBBpart2110, %originalBB108, %if.else43, %if.then36, %if.else, %originalBBpart2106, %originalBB104, %if.then24, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body9, %for.cond5, %if.then, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
