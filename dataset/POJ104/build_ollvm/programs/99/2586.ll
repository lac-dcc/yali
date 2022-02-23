; ModuleID = 'source-C-CXX/99/2586.c'
source_filename = "source-C-CXX/99/2586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Letter = type { i8, i32 }

@Z = common global [100 x %struct.Letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@S = common global %struct.Letter zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %ge.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -249131470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -249131470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -1668671240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1668671240, label %first
    i32 -1912260920, label %originalBB
    i32 -1594172808, label %originalBBpart2
    i32 1976628848, label %for.cond
    i32 -2045942190, label %for.body
    i32 -219565328, label %for.inc
    i32 -472290744, label %for.end
    i32 -1248563972, label %for.cond4
    i32 216280338, label %for.body7
    i32 191611863, label %for.cond8
    i32 392948005, label %originalBB126
    i32 843707093, label %originalBBpart2128
    i32 -667986457, label %for.body11
    i32 1338088397, label %originalBB130
    i32 149156200, label %originalBBpart2132
    i32 1447123720, label %if.then
    i32 1894041136, label %if.end
    i32 1401704971, label %originalBB134
    i32 287282488, label %originalBBpart2136
    i32 1837841505, label %for.inc25
    i32 -977747837, label %for.end27
    i32 -2126639376, label %land.lhs.true
    i32 1336801629, label %originalBB138
    i32 36989336, label %originalBBpart2140
    i32 2037916431, label %land.lhs.true35
    i32 307604561, label %lor.lhs.false
    i32 -86587369, label %land.lhs.true46
    i32 -1768917920, label %originalBB142
    i32 706818657, label %originalBBpart2144
    i32 250478382, label %if.then52
    i32 1021836263, label %if.else
    i32 1007271710, label %if.end63
    i32 1738081461, label %for.inc64
    i32 -1462930523, label %for.end66
    i32 1291045132, label %if.then69
    i32 -934346673, label %if.else71
    i32 1843145209, label %originalBB146
    i32 1369743083, label %originalBBpart2148
    i32 -857428428, label %for.cond72
    i32 1611808001, label %for.body76
    i32 -588011359, label %originalBB150
    i32 1566247262, label %originalBBpart2152
    i32 937999080, label %for.cond77
    i32 1101027473, label %for.body81
    i32 1433779374, label %if.then92
    i32 -1029126263, label %if.end103
    i32 1143814966, label %for.inc104
    i32 374217077, label %originalBB154
    i32 -63980744, label %originalBBpart2166
    i32 986758310, label %for.end106
    i32 1965263351, label %originalBB168
    i32 -224517662, label %originalBBpart2170
    i32 1486771204, label %for.inc107
    i32 1063244828, label %for.end109
    i32 -1255118575, label %for.cond110
    i32 933254897, label %originalBB172
    i32 -1259745525, label %originalBBpart2174
    i32 430006141, label %for.body113
    i32 1142918527, label %originalBB176
    i32 -1816137351, label %originalBBpart2178
    i32 -2103684529, label %for.inc122
    i32 -2097449351, label %originalBB180
    i32 1199931289, label %originalBBpart2194
    i32 -1860517939, label %for.end124
    i32 207099817, label %if.end125
    i32 1748328186, label %originalBB196
    i32 -1714875973, label %originalBBpart2198
    i32 -744992014, label %originalBBalteredBB
    i32 891006799, label %originalBB126alteredBB
    i32 621453586, label %originalBB130alteredBB
    i32 -274259254, label %originalBB134alteredBB
    i32 -643570114, label %originalBB138alteredBB
    i32 -202151725, label %originalBB142alteredBB
    i32 -1434038901, label %originalBB146alteredBB
    i32 53210489, label %originalBB150alteredBB
    i32 1613377478, label %originalBB154alteredBB
    i32 368557077, label %originalBB168alteredBB
    i32 -195603670, label %originalBB172alteredBB
    i32 -73425527, label %originalBB176alteredBB
    i32 559504241, label %originalBB180alteredBB
    i32 832783835, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = and i1 %.reload, %.reload202
  %11 = xor i1 %.reload, %.reload202
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload202
  %14 = select i1 %12, i32 -1912260920, i32 -744992014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload276, align 4
  %str.reload212 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload212, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload211 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload211, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload272, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1594172808, i32 -744992014
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1976628848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload245, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 -2045942190, i32 -472290744
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom
  %time = getelementptr inbounds %struct.Letter, %struct.Letter* %arrayidx, i32 0, i32 1
  store i32 0, i32* %time, align 4
  store i32 -219565328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload243, align 4
  %45 = add i32 %44, -181288762
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -181288762
  %inc = add nsw i32 %44, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload242, align 4
  store i32 1976628848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -1248563972, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload240, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 216280338, i32 -1462930523
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload271, align 4
  store i32 191611863, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 392948005, i32 891006799
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %77 = load i32, i32* %t.reload270, align 4
  %cmp9 = icmp slt i32 %77, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 614174692
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 614174692
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 843707093, i32 891006799
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 -667986457, i32 -977747837
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1469995272
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1469995272
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1338088397, i32 621453586
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload239, align 4
  %idxprom12 = sext i32 %121 to i64
  %str.reload210 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload210, i64 0, i64 %idxprom12
  %122 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %122 to i32
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %123 = load i32, i32* %t.reload269, align 4
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom15
  %letter = getelementptr inbounds %struct.Letter, %struct.Letter* %arrayidx16, i32 0, i32 0
  %124 = load i8, i8* %letter, align 8
  %conv17 = sext i8 %124 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1488575570
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1488575570
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 149156200, i32 621453586
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %140 = select i1 %cmp18.reload, i32 1447123720, i32 1894041136
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload268, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom20
  %time22 = getelementptr inbounds %struct.Letter, %struct.Letter* %arrayidx21, i32 0, i32 1
  %142 = load i32, i32* %time22, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc23 = add nsw i32 %142, 1
  store i32 %144, i32* %time22, align 4
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload275, align 4
  %146 = sub i32 %145, -977723112
  %147 = add i32 %146, 1
  %148 = add i32 %147, -977723112
  %inc24 = add nsw i32 %145, 1
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  store i32 %148, i32* %m.reload274, align 4
  store i32 -977747837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1401704971, i32 -274259254
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1521457106
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1521457106
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 287282488, i32 -274259254
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1837841505, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload267, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc26 = add nsw i32 %202, 1
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  store i32 %204, i32* %t.reload266, align 4
  store i32 191611863, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload273, align 4
  %cmp28 = icmp eq i32 %205, 0
  %206 = select i1 %cmp28, i32 -2126639376, i32 1021836263
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -209572855
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -209572855
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1336801629, i32 -643570114
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload238, align 4
  %idxprom30 = sext i32 %234 to i64
  %str.reload209 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload209, i64 0, i64 %idxprom30
  %235 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %235 to i32
  %cmp33 = icmp sgt i32 %conv32, 64
  store i1 %cmp33, i1* %cmp33.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1616386406
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1616386406
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 36989336, i32 -643570114
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %251 = select i1 %cmp33.reload, i32 2037916431, i32 307604561
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload237, align 4
  %idxprom36 = sext i32 %252 to i64
  %str.reload208 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload208, i64 0, i64 %idxprom36
  %253 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %253 to i32
  %cmp39 = icmp slt i32 %conv38, 91
  %254 = select i1 %cmp39, i32 250478382, i32 307604561
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload236, align 4
  %idxprom41 = sext i32 %255 to i64
  %str.reload207 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload207, i64 0, i64 %idxprom41
  %256 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %256 to i32
  %cmp44 = icmp sgt i32 %conv43, 96
  %257 = select i1 %cmp44, i32 -86587369, i32 1021836263
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1768917920, i32 -202151725
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload235, align 4
  %idxprom47 = sext i32 %272 to i64
  %str.reload206 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload206, i64 0, i64 %idxprom47
  %273 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %273 to i32
  %cmp50 = icmp slt i32 %conv49, 123
  store i1 %cmp50, i1* %cmp50.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 706818657, i32 -202151725
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %300 = select i1 %cmp50.reload, i32 250478382, i32 1021836263
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload234, align 4
  %idxprom53 = sext i32 %301 to i64
  %str.reload205 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload205, i64 0, i64 %idxprom53
  %302 = load i8, i8* %arrayidx54, align 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload263, align 4
  %idxprom55 = sext i32 %303 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom55
  %letter57 = getelementptr inbounds %struct.Letter, %struct.Letter* %arrayidx56, i32 0, i32 0
  store i8 %302, i8* %letter57, align 8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload262, align 4
  %idxprom58 = sext i32 %304 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom58
  %time60 = getelementptr inbounds %struct.Letter, %struct.Letter* %arrayidx59, i32 0, i32 1
  %305 = load i32, i32* %time60, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc61 = add nsw i32 %305, 1
  store i32 %309, i32* %time60, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload261, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc62 = add nsw i32 %310, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload260, align 4
  store i32 1007271710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 1007271710, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1738081461, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload233, align 4
  %316 = add i32 %315, 598807266
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 598807266
  %inc65 = add nsw i32 %315, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload232, align 4
  store i32 -1248563972, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload259, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub = sub nsw i32 %319, 1
  %ge.reload281 = load volatile i32*, i32** %ge.reg2mem
  store i32 %321, i32* %ge.reload281, align 4
  %ge.reload280 = load volatile i32*, i32** %ge.reg2mem
  %322 = load i32, i32* %ge.reload280, align 4
  %cmp67 = icmp eq i32 %322, -1
  %323 = select i1 %cmp67, i32 1291045132, i32 -934346673
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 207099817, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 525569838
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 525569838
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1843145209, i32 -1434038901
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1369743083, i32 -1434038901
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -857428428, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload230, align 4
  %ge.reload279 = load volatile i32*, i32** %ge.reg2mem
  %378 = load i32, i32* %ge.reload279, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub73 = sub nsw i32 %378, 1
  %cmp74 = icmp slt i32 %377, %380
  %381 = select i1 %cmp74, i32 1611808001, i32 1063244828
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 592296873
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 592296873
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -588011359, i32 53210489
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1794210615
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1794210615
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1566247262, i32 53210489
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 937999080, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload257, align 4
  %ge.reload278 = load volatile i32*, i32** %ge.reg2mem
  %437 = load i32, i32* %ge.reload278, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload229, align 4
  %439 = sub i32 %437, 137368641
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 137368641
  %sub78 = sub nsw i32 %437, %438
  %cmp79 = icmp slt i32 %436, %441
  %442 = select i1 %cmp79, i32 1101027473, i32 986758310
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload256, align 4
  %idxprom82 = sext i32 %443 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom82
  %letter84 = getelementptr inbounds %struct.Letter, %struct.Letter* %arrayidx83, i32 0, i32 0
  %444 = load i8, i8* %letter84, align 8
  %conv85 = sext i8 %444 to i32
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload255, align 4
  %446 = add i32 %445, 2145553934
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 2145553934
  %add = add nsw i32 %445, 1
  %idxprom86 = sext i32 %448 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom86
  %letter88 = getelementptr inbounds %struct.Letter, %struct.Letter* %arrayidx87, i32 0, i32 0
  %449 = load i8, i8* %letter88, align 8
  %conv89 = sext i8 %449 to i32
  %cmp90 = icmp sgt i32 %conv85, %conv89
  %450 = select i1 %cmp90, i32 1433779374, i32 -1029126263
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload254, align 4
  %idxprom93 = sext i32 %451 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom93
  %452 = bitcast %struct.Letter* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Letter, %struct.Letter* @S, i32 0, i32 0), i8* %452, i64 8, i32 4, i1 false)
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload253, align 4
  %idxprom95 = sext i32 %453 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom95
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload252, align 4
  %455 = sub i32 %454, -839321435
  %456 = add i32 %455, 1
  %457 = add i32 %456, -839321435
  %add97 = add nsw i32 %454, 1
  %idxprom98 = sext i32 %457 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom98
  %458 = bitcast %struct.Letter* %arrayidx96 to i8*
  %459 = bitcast %struct.Letter* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 8, i32 8, i1 false)
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload251, align 4
  %461 = add i32 %460, 809143612
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 809143612
  %add100 = add nsw i32 %460, 1
  %idxprom101 = sext i32 %463 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom101
  %464 = bitcast %struct.Letter* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* getelementptr inbounds (%struct.Letter, %struct.Letter* @S, i32 0, i32 0), i64 8, i32 4, i1 false)
  store i32 -1029126263, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1143814966, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -962509154
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -962509154
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 374217077, i32 1613377478
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload250, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc105 = add nsw i32 %480, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload249, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 938494672
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 938494672
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -63980744, i32 1613377478
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 937999080, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -772503100
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -772503100
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1965263351, i32 368557077
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -528322421
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -528322421
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -224517662, i32 368557077
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1486771204, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload228, align 4
  %543 = sub i32 %542, -857853234
  %544 = add i32 %543, 1
  %545 = add i32 %544, -857853234
  %inc108 = add nsw i32 %542, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload227, align 4
  store i32 -857428428, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1255118575, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 933254897, i32 -195603670
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload225, align 4
  %ge.reload277 = load volatile i32*, i32** %ge.reg2mem
  %561 = load i32, i32* %ge.reload277, align 4
  %cmp111 = icmp sle i32 %560, %561
  store i1 %cmp111, i1* %cmp111.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1259745525, i32 -195603670
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %588 = select i1 %cmp111.reload, i32 430006141, i32 -1860517939
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 30376527
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 30376527
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1142918527, i32 -73425527
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload224, align 4
  %idxprom114 = sext i32 %616 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom114
  %letter116 = getelementptr inbounds %struct.Letter, %struct.Letter* %arrayidx115, i32 0, i32 0
  %617 = load i8, i8* %letter116, align 8
  %conv117 = sext i8 %617 to i32
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload223, align 4
  %idxprom118 = sext i32 %618 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom118
  %time120 = getelementptr inbounds %struct.Letter, %struct.Letter* %arrayidx119, i32 0, i32 1
  %619 = load i32, i32* %time120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv117, i32 %619)
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -923657312
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -923657312
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1816137351, i32 -73425527
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2103684529, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1850339052
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1850339052
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -2097449351, i32 559504241
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload222, align 4
  %651 = add i32 %650, -473155154
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -473155154
  %inc123 = add nsw i32 %650, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload221, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 2140812898
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 2140812898
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1199931289, i32 559504241
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1255118575, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 207099817, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -480930693
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -480930693
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1748328186, i32 832783835
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1714875973, i32 832783835
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %gealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1912260920, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %710 = load i32, i32* %t.reload265, align 4
  %cmp9alteredBB = icmp slt i32 %710, 100
  store i32 392948005, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload220, align 4
  %idxprom12alteredBB = sext i32 %711 to i64
  %str.reload204 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload204, i64 0, i64 %idxprom12alteredBB
  %712 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %712 to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %713 = load i32, i32* %t.reload, align 4
  %idxprom15alteredBB = sext i32 %713 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom15alteredBB
  %letteralteredBB = getelementptr inbounds %struct.Letter, %struct.Letter* %arrayidx16alteredBB, i32 0, i32 0
  %714 = load i8, i8* %letteralteredBB, align 8
  %conv17alteredBB = sext i8 %714 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 1338088397, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1401704971, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload219, align 4
  %idxprom30alteredBB = sext i32 %715 to i64
  %str.reload203 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload203, i64 0, i64 %idxprom30alteredBB
  %716 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %716 to i32
  %cmp33alteredBB = icmp sgt i32 %conv32alteredBB, 64
  store i32 1336801629, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload218, align 4
  %idxprom47alteredBB = sext i32 %717 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom47alteredBB
  %718 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %718 to i32
  %cmp50alteredBB = icmp slt i32 %conv49alteredBB, 123
  store i32 -1768917920, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 1843145209, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 -588011359, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload247, align 4
  %_ = shl i32 %719, 1
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_155 = sub i32 0, %719
  %722 = add i32 %721, -398737323
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -398737323
  %gen = add i32 %721, 1
  %725 = sub i32 0, %719
  %726 = add i32 0, %725
  %_156 = sub i32 0, %719
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen157 = add i32 %726, 1
  %729 = sub i32 0, 1476025967
  %730 = sub i32 %729, %719
  %731 = add i32 %730, 1476025967
  %_158 = sub i32 0, %719
  %732 = add i32 %731, 765209994
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 765209994
  %gen159 = add i32 %731, 1
  %_160 = shl i32 %719, 1
  %_161 = shl i32 %719, 1
  %735 = sub i32 %719, 292908714
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 292908714
  %_162 = sub i32 %719, 1
  %gen163 = mul i32 %737, 1
  %_164 = shl i32 %719, 1
  %738 = add i32 %719, -936636294
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -936636294
  %inc105alteredBB = add nsw i32 %719, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %740, i32* %j.reload, align 4
  store i32 374217077, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1965263351, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload216, align 4
  %ge.reload = load volatile i32*, i32** %ge.reg2mem
  %742 = load i32, i32* %ge.reload, align 4
  %cmp111alteredBB = icmp sle i32 %741, %742
  store i32 933254897, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload215, align 4
  %idxprom114alteredBB = sext i32 %743 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom114alteredBB
  %letter116alteredBB = getelementptr inbounds %struct.Letter, %struct.Letter* %arrayidx115alteredBB, i32 0, i32 0
  %744 = load i8, i8* %letter116alteredBB, align 8
  %conv117alteredBB = sext i8 %744 to i32
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload214, align 4
  %idxprom118alteredBB = sext i32 %745 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %idxprom118alteredBB
  %time120alteredBB = getelementptr inbounds %struct.Letter, %struct.Letter* %arrayidx119alteredBB, i32 0, i32 1
  %746 = load i32, i32* %time120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv117alteredBB, i32 %746)
  store i32 1142918527, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload213, align 4
  %_181 = shl i32 %747, 1
  %_182 = shl i32 %747, 1
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_183 = sub i32 0, %747
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen184 = add i32 %749, 1
  %754 = sub i32 0, 1
  %755 = add i32 %747, %754
  %_185 = sub i32 %747, 1
  %gen186 = mul i32 %755, 1
  %_187 = shl i32 %747, 1
  %_188 = shl i32 %747, 1
  %756 = sub i32 0, %747
  %757 = add i32 0, %756
  %_189 = sub i32 0, %747
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen190 = add i32 %757, 1
  %762 = sub i32 0, %747
  %763 = add i32 0, %762
  %_191 = sub i32 0, %747
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen192 = add i32 %763, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %747, %768
  %inc123alteredBB = add nsw i32 %747, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %769, i32* %i.reload, align 4
  store i32 -2097449351, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1748328186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB196, %if.end125, %for.end124, %originalBBpart2194, %originalBB180, %for.inc122, %originalBBpart2178, %originalBB176, %for.body113, %originalBBpart2174, %originalBB172, %for.cond110, %for.end109, %for.inc107, %originalBBpart2170, %originalBB168, %for.end106, %originalBBpart2166, %originalBB154, %for.inc104, %if.end103, %if.then92, %for.body81, %for.cond77, %originalBBpart2152, %originalBB150, %for.body76, %for.cond72, %originalBBpart2148, %originalBB146, %if.else71, %if.then69, %for.end66, %for.inc64, %if.end63, %if.else, %if.then52, %originalBBpart2144, %originalBB142, %land.lhs.true46, %lor.lhs.false, %land.lhs.true35, %originalBBpart2140, %originalBB138, %land.lhs.true, %for.end27, %for.inc25, %originalBBpart2136, %originalBB134, %if.end, %if.then, %originalBBpart2132, %originalBB130, %for.body11, %originalBBpart2128, %originalBB126, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
