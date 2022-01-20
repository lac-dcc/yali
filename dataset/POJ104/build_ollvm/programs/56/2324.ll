; ModuleID = 'source-C-CXX/56/2324.c'
source_filename = "source-C-CXX/56/2324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %sen.reg2mem = alloca [100 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1757935066
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1757935066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -917787805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -917787805, label %first
    i32 -1948583544, label %originalBB
    i32 -24273271, label %originalBBpart2
    i32 1907198866, label %for.cond
    i32 470939789, label %for.body
    i32 -1187174051, label %for.inc
    i32 -2113713139, label %for.end
    i32 -1668167468, label %originalBB127
    i32 1827713628, label %originalBBpart2129
    i32 -1101162563, label %for.cond2
    i32 -312561198, label %for.body4
    i32 -826196609, label %land.lhs.true
    i32 1788913013, label %if.then
    i32 -1568924090, label %originalBB131
    i32 -75138191, label %originalBBpart2138
    i32 1020281232, label %if.end
    i32 1083779892, label %land.lhs.true44
    i32 1993364185, label %originalBB140
    i32 -1736668998, label %originalBBpart2150
    i32 -1314788077, label %if.then56
    i32 2053409829, label %if.end65
    i32 1835309870, label %land.lhs.true77
    i32 893344324, label %originalBB152
    i32 1146204317, label %originalBBpart2165
    i32 -1223998681, label %land.lhs.true89
    i32 524518009, label %if.then101
    i32 1471954257, label %if.end110
    i32 1797281038, label %if.then114
    i32 -2119638641, label %if.else
    i32 73271685, label %if.end123
    i32 -520998272, label %originalBB167
    i32 -1983562970, label %originalBBpart2169
    i32 1010866400, label %for.inc124
    i32 632495543, label %originalBB171
    i32 1271791158, label %originalBBpart2184
    i32 485450805, label %for.end126
    i32 -1131458139, label %originalBB186
    i32 533586747, label %originalBBpart2188
    i32 1303363887, label %originalBBalteredBB
    i32 531478041, label %originalBB127alteredBB
    i32 -2065908356, label %originalBB131alteredBB
    i32 -238103205, label %originalBB140alteredBB
    i32 -1201726577, label %originalBB152alteredBB
    i32 666503890, label %originalBB167alteredBB
    i32 593509396, label %originalBB171alteredBB
    i32 137171980, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = and i1 %.reload, %.reload192
  %11 = xor i1 %.reload, %.reload192
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload192
  %14 = select i1 %12, i32 -1948583544, i32 1303363887
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %sen = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %sen, [100 x [100 x i8]]** %sen.reg2mem
  store i32 0, i32* %j, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload195)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1500817513
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1500817513
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
  %41 = select i1 %39, i32 -24273271, i32 1303363887
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1907198866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload234, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload194, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 470939789, i32 -2113713139
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %45 to i64
  %sen.reload263 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload263, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1187174051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload232, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload231, align 4
  store i32 1907198866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 767531343
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 767531343
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1668167468, i32 531478041
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1827713628, i32 531478041
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1101162563, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload229, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload193, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -312561198, i32 485450805
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload228, align 4
  %idxprom5 = sext i32 %93 to i64
  %sen.reload262 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload262, i64 0, i64 %idxprom5
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload227, align 4
  %idxprom7 = sext i32 %94 to i64
  %sen.reload261 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload261, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %95 = add i64 %call10, 7866290899451237981
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 7866290899451237981
  %sub = sub i64 %call10, 1
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %97
  %98 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %98 to i32
  %cmp12 = icmp eq i32 %conv, 114
  %99 = select i1 %cmp12, i32 -826196609, i32 1020281232
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload226, align 4
  %idxprom14 = sext i32 %100 to i64
  %sen.reload260 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload260, i64 0, i64 %idxprom14
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload225, align 4
  %idxprom16 = sext i32 %101 to i64
  %sen.reload259 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload259, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %102 = sub i64 %call19, 5985731024158633899
  %103 = sub i64 %102, 2
  %104 = add i64 %103, 5985731024158633899
  %sub20 = sub i64 %call19, 2
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %104
  %105 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %105 to i32
  %cmp23 = icmp eq i32 %conv22, 101
  %106 = select i1 %cmp23, i32 1788913013, i32 1020281232
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1568924090, i32 -2065908356
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload224, align 4
  %idxprom25 = sext i32 %133 to i64
  %sen.reload258 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload258, i64 0, i64 %idxprom25
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload223, align 4
  %idxprom27 = sext i32 %134 to i64
  %sen.reload257 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload257, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %135 = sub i64 %call30, 6572295234537383986
  %136 = sub i64 %135, 2
  %137 = add i64 %136, 6572295234537383986
  %sub31 = sub i64 %call30, 2
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %137
  store i8 0, i8* %arrayidx32, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -75138191, i32 -2065908356
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1020281232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload222, align 4
  %idxprom33 = sext i32 %164 to i64
  %sen.reload256 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload256, i64 0, i64 %idxprom33
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload221, align 4
  %idxprom35 = sext i32 %165 to i64
  %sen.reload255 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload255, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %166 = sub i64 %call38, 4626375959577127086
  %167 = sub i64 %166, 1
  %168 = add i64 %167, 4626375959577127086
  %sub39 = sub i64 %call38, 1
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %168
  %169 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %169 to i32
  %cmp42 = icmp eq i32 %conv41, 121
  %170 = select i1 %cmp42, i32 1083779892, i32 2053409829
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 284734642
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 284734642
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1993364185, i32 -238103205
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload220, align 4
  %idxprom45 = sext i32 %198 to i64
  %sen.reload254 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload254, i64 0, i64 %idxprom45
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload219, align 4
  %idxprom47 = sext i32 %199 to i64
  %sen.reload253 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload253, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %200 = sub i64 0, 2
  %201 = add i64 %call50, %200
  %sub51 = sub i64 %call50, 2
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %201
  %202 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %202 to i32
  %cmp54 = icmp eq i32 %conv53, 108
  store i1 %cmp54, i1* %cmp54.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1905609262
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1905609262
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1736668998, i32 -238103205
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %218 = select i1 %cmp54.reload, i32 -1314788077, i32 2053409829
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload218, align 4
  %idxprom57 = sext i32 %219 to i64
  %sen.reload252 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload252, i64 0, i64 %idxprom57
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload217, align 4
  %idxprom59 = sext i32 %220 to i64
  %sen.reload251 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload251, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %221 = sub i64 0, 2
  %222 = add i64 %call62, %221
  %sub63 = sub i64 %call62, 2
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %222
  store i8 0, i8* %arrayidx64, align 1
  store i32 2053409829, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload216, align 4
  %idxprom66 = sext i32 %223 to i64
  %sen.reload250 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload250, i64 0, i64 %idxprom66
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload215, align 4
  %idxprom68 = sext i32 %224 to i64
  %sen.reload249 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload249, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %225 = add i64 %call71, -6638648532650057086
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, -6638648532650057086
  %sub72 = sub i64 %call71, 1
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %227
  %228 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %228 to i32
  %cmp75 = icmp eq i32 %conv74, 103
  %229 = select i1 %cmp75, i32 1835309870, i32 1471954257
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 850939845
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 850939845
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 893344324, i32 -1201726577
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload214, align 4
  %idxprom78 = sext i32 %257 to i64
  %sen.reload248 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload248, i64 0, i64 %idxprom78
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload213, align 4
  %idxprom80 = sext i32 %258 to i64
  %sen.reload247 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload247, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #3
  %259 = add i64 %call83, -8231689131919628063
  %260 = sub i64 %259, 2
  %261 = sub i64 %260, -8231689131919628063
  %sub84 = sub i64 %call83, 2
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %261
  %262 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %262 to i32
  %cmp87 = icmp eq i32 %conv86, 110
  store i1 %cmp87, i1* %cmp87.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1421057064
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1421057064
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1146204317, i32 -1201726577
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %278 = select i1 %cmp87.reload, i32 -1223998681, i32 1471954257
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload212, align 4
  %idxprom90 = sext i32 %279 to i64
  %sen.reload246 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload246, i64 0, i64 %idxprom90
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload211, align 4
  %idxprom92 = sext i32 %280 to i64
  %sen.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload245, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #3
  %281 = sub i64 %call95, -1240251140759802938
  %282 = sub i64 %281, 3
  %283 = add i64 %282, -1240251140759802938
  %sub96 = sub i64 %call95, 3
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %283
  %284 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %284 to i32
  %cmp99 = icmp eq i32 %conv98, 105
  %285 = select i1 %cmp99, i32 524518009, i32 1471954257
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload210, align 4
  %idxprom102 = sext i32 %286 to i64
  %sen.reload244 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload244, i64 0, i64 %idxprom102
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload209, align 4
  %idxprom104 = sext i32 %287 to i64
  %sen.reload243 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload243, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i64 @strlen(i8* %arraydecay106) #3
  %288 = sub i64 0, 3
  %289 = add i64 %call107, %288
  %sub108 = sub i64 %call107, 3
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %289
  store i8 0, i8* %arrayidx109, align 1
  store i32 1471954257, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload208, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub111 = sub nsw i32 %291, 1
  %cmp112 = icmp ne i32 %290, %293
  %294 = select i1 %cmp112, i32 1797281038, i32 -2119638641
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload207, align 4
  %idxprom115 = sext i32 %295 to i64
  %sen.reload242 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload242, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117)
  store i32 73271685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload206, align 4
  %idxprom119 = sext i32 %296 to i64
  %sen.reload241 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload241, i64 0, i64 %idxprom119
  %arraydecay121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120, i32 0, i32 0
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay121)
  store i32 73271685, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1613289397
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1613289397
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -520998272, i32 666503890
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1983562970, i32 666503890
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1010866400, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -922960853
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -922960853
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 632495543, i32 593509396
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload205, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc125 = add nsw i32 %353, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload204, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1271791158, i32 593509396
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1101162563, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -806033473
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -806033473
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1131458139, i32 137171980
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 766278037
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 766278037
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 533586747, i32 137171980
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %senalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1948583544, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -1668167468, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload202, align 4
  %idxprom25alteredBB = sext i32 %414 to i64
  %sen.reload240 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload240, i64 0, i64 %idxprom25alteredBB
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload201, align 4
  %idxprom27alteredBB = sext i32 %415 to i64
  %sen.reload239 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload239, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #3
  %416 = sub i64 0, %call30alteredBB
  %417 = add i64 0, %416
  %_ = sub i64 0, %call30alteredBB
  %418 = sub i64 0, 2
  %419 = sub i64 %417, %418
  %gen = add i64 %417, 2
  %420 = sub i64 0, %call30alteredBB
  %421 = add i64 0, %420
  %_132 = sub i64 0, %call30alteredBB
  %422 = sub i64 %421, 5945111044264623373
  %423 = add i64 %422, 2
  %424 = add i64 %423, 5945111044264623373
  %gen133 = add i64 %421, 2
  %_134 = shl i64 %call30alteredBB, 2
  %425 = sub i64 0, 2
  %426 = add i64 %call30alteredBB, %425
  %_135 = sub i64 %call30alteredBB, 2
  %gen136 = mul i64 %426, 2
  %427 = sub i64 0, 2
  %428 = add i64 %call30alteredBB, %427
  %sub31alteredBB = sub i64 %call30alteredBB, 2
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 %428
  store i8 0, i8* %arrayidx32alteredBB, align 1
  store i32 -1568924090, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload200, align 4
  %idxprom45alteredBB = sext i32 %429 to i64
  %sen.reload238 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload238, i64 0, i64 %idxprom45alteredBB
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload199, align 4
  %idxprom47alteredBB = sext i32 %430 to i64
  %sen.reload237 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload237, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #3
  %_141 = shl i64 %call50alteredBB, 2
  %431 = sub i64 0, 3755847775238303413
  %432 = sub i64 %431, %call50alteredBB
  %433 = add i64 %432, 3755847775238303413
  %_142 = sub i64 0, %call50alteredBB
  %434 = sub i64 0, %433
  %435 = sub i64 0, 2
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %gen143 = add i64 %433, 2
  %_144 = shl i64 %call50alteredBB, 2
  %_145 = shl i64 %call50alteredBB, 2
  %438 = add i64 0, 3131658497714893704
  %439 = sub i64 %438, %call50alteredBB
  %440 = sub i64 %439, 3131658497714893704
  %_146 = sub i64 0, %call50alteredBB
  %441 = add i64 %440, -3929133263223749580
  %442 = add i64 %441, 2
  %443 = sub i64 %442, -3929133263223749580
  %gen147 = add i64 %440, 2
  %_148 = shl i64 %call50alteredBB, 2
  %444 = sub i64 0, 2
  %445 = add i64 %call50alteredBB, %444
  %sub51alteredBB = sub i64 %call50alteredBB, 2
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %445
  %446 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %446 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 108
  store i32 1993364185, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload198, align 4
  %idxprom78alteredBB = sext i32 %447 to i64
  %sen.reload236 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload236, i64 0, i64 %idxprom78alteredBB
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload197, align 4
  %idxprom80alteredBB = sext i32 %448 to i64
  %sen.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i64 @strlen(i8* %arraydecay82alteredBB) #3
  %449 = add i64 %call83alteredBB, 6917462705904946021
  %450 = sub i64 %449, 2
  %451 = sub i64 %450, 6917462705904946021
  %_153 = sub i64 %call83alteredBB, 2
  %gen154 = mul i64 %451, 2
  %452 = add i64 %call83alteredBB, 2587278490636837258
  %453 = sub i64 %452, 2
  %454 = sub i64 %453, 2587278490636837258
  %_155 = sub i64 %call83alteredBB, 2
  %gen156 = mul i64 %454, 2
  %455 = add i64 0, 5244861131604462505
  %456 = sub i64 %455, %call83alteredBB
  %457 = sub i64 %456, 5244861131604462505
  %_157 = sub i64 0, %call83alteredBB
  %458 = sub i64 %457, -5672968751729840258
  %459 = add i64 %458, 2
  %460 = add i64 %459, -5672968751729840258
  %gen158 = add i64 %457, 2
  %461 = sub i64 0, 2
  %462 = add i64 %call83alteredBB, %461
  %_159 = sub i64 %call83alteredBB, 2
  %gen160 = mul i64 %462, 2
  %463 = add i64 %call83alteredBB, 2513350933565359317
  %464 = sub i64 %463, 2
  %465 = sub i64 %464, 2513350933565359317
  %_161 = sub i64 %call83alteredBB, 2
  %gen162 = mul i64 %465, 2
  %_163 = shl i64 %call83alteredBB, 2
  %466 = sub i64 %call83alteredBB, 7276834439868087406
  %467 = sub i64 %466, 2
  %468 = add i64 %467, 7276834439868087406
  %sub84alteredBB = sub i64 %call83alteredBB, 2
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79alteredBB, i64 0, i64 %468
  %469 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %469 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 110
  store i32 893344324, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -520998272, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload196, align 4
  %471 = sub i32 %470, 2127502827
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2127502827
  %_172 = sub i32 %470, 1
  %gen173 = mul i32 %473, 1
  %474 = sub i32 %470, 1944961993
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1944961993
  %_174 = sub i32 %470, 1
  %gen175 = mul i32 %476, 1
  %_176 = shl i32 %470, 1
  %477 = sub i32 0, 1
  %478 = add i32 %470, %477
  %_177 = sub i32 %470, 1
  %gen178 = mul i32 %478, 1
  %479 = sub i32 %470, -1021146159
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1021146159
  %_179 = sub i32 %470, 1
  %gen180 = mul i32 %481, 1
  %482 = add i32 0, 1891964607
  %483 = sub i32 %482, %470
  %484 = sub i32 %483, 1891964607
  %_181 = sub i32 0, %470
  %485 = sub i32 %484, 678959212
  %486 = add i32 %485, 1
  %487 = add i32 %486, 678959212
  %gen182 = add i32 %484, 1
  %488 = sub i32 0, %470
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc125alteredBB = add nsw i32 %470, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload, align 4
  store i32 632495543, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1131458139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB186, %for.end126, %originalBBpart2184, %originalBB171, %for.inc124, %originalBBpart2169, %originalBB167, %if.end123, %if.else, %if.then114, %if.end110, %if.then101, %land.lhs.true89, %originalBBpart2165, %originalBB152, %land.lhs.true77, %if.end65, %if.then56, %originalBBpart2150, %originalBB140, %land.lhs.true44, %if.end, %originalBBpart2138, %originalBB131, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
