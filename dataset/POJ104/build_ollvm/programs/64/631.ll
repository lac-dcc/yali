; ModuleID = 'source-C-CXX/64/631.c'
source_filename = "source-C-CXX/64/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1101181011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 1101181011, label %for.cond
    i32 -1569829585, label %for.body
    i32 -2008725773, label %for.inc
    i32 -51646845, label %for.end
    i32 -1022967706, label %for.cond4
    i32 -1333131670, label %for.body6
    i32 586455744, label %land.lhs.true
    i32 1536732622, label %if.then
    i32 -1746494137, label %if.else
    i32 1154940523, label %originalBB
    i32 -388410501, label %originalBBpart2
    i32 -1900871568, label %land.lhs.true17
    i32 -1154270361, label %if.then21
    i32 388689889, label %if.else23
    i32 2116602020, label %originalBB115
    i32 -1958270183, label %originalBBpart2117
    i32 -547977073, label %land.lhs.true27
    i32 1965672830, label %originalBB119
    i32 2001968846, label %originalBBpart2121
    i32 -1002122739, label %if.then31
    i32 -339246731, label %if.else33
    i32 -999875345, label %land.lhs.true37
    i32 229912853, label %originalBB123
    i32 693053177, label %originalBBpart2125
    i32 -1650212814, label %if.then41
    i32 9987908, label %if.else43
    i32 -1581766838, label %land.lhs.true47
    i32 2080987323, label %if.then51
    i32 256581808, label %if.else53
    i32 -293356126, label %land.lhs.true57
    i32 700106921, label %if.then61
    i32 -485744399, label %originalBB127
    i32 -576050693, label %originalBBpart2135
    i32 370201197, label %if.else63
    i32 -1436263356, label %land.lhs.true67
    i32 1130931258, label %if.then71
    i32 -2099098884, label %if.else73
    i32 -1746279682, label %originalBB137
    i32 -7378497, label %originalBBpart2139
    i32 -326537541, label %land.lhs.true77
    i32 -1000555124, label %originalBB141
    i32 -1807667962, label %originalBBpart2143
    i32 1304351595, label %if.then81
    i32 -1393046827, label %originalBB145
    i32 -247751113, label %originalBBpart2155
    i32 1899120438, label %if.else83
    i32 -562108327, label %land.lhs.true87
    i32 -204264725, label %originalBB157
    i32 973635061, label %originalBBpart2159
    i32 1991737692, label %if.then91
    i32 -878798372, label %originalBB161
    i32 -1663379328, label %originalBBpart2176
    i32 -1868527785, label %if.end
    i32 1765507905, label %originalBB178
    i32 -621136433, label %originalBBpart2180
    i32 -1868655004, label %if.end93
    i32 -1351932983, label %if.end94
    i32 -957688336, label %if.end95
    i32 -1630412194, label %if.end96
    i32 -1603239145, label %if.end97
    i32 852103272, label %if.end98
    i32 -448301457, label %originalBB182
    i32 -1084086824, label %originalBBpart2184
    i32 -1820323650, label %if.end99
    i32 1659127256, label %originalBB186
    i32 -116844842, label %originalBBpart2188
    i32 1948161737, label %if.end100
    i32 271866888, label %for.inc101
    i32 -127194858, label %originalBB190
    i32 -1500287161, label %originalBBpart2200
    i32 -1218909117, label %for.end103
    i32 516892462, label %originalBB202
    i32 696261575, label %originalBBpart2204
    i32 776235400, label %if.then105
    i32 -2047447885, label %originalBB206
    i32 1834304609, label %originalBBpart2208
    i32 2106593950, label %if.else107
    i32 -1206940061, label %originalBB210
    i32 101898818, label %originalBBpart2212
    i32 904541294, label %if.then109
    i32 -863936260, label %originalBB214
    i32 -1333319820, label %originalBBpart2216
    i32 764448166, label %if.else111
    i32 -2078185250, label %if.end113
    i32 -340781621, label %if.end114
    i32 1369623601, label %originalBBalteredBB
    i32 -573590408, label %originalBB115alteredBB
    i32 978516880, label %originalBB119alteredBB
    i32 -595220190, label %originalBB123alteredBB
    i32 1584923510, label %originalBB127alteredBB
    i32 1995720866, label %originalBB137alteredBB
    i32 586018837, label %originalBB141alteredBB
    i32 735247244, label %originalBB145alteredBB
    i32 -1329959512, label %originalBB157alteredBB
    i32 -89992664, label %originalBB161alteredBB
    i32 805561873, label %originalBB178alteredBB
    i32 941996697, label %originalBB182alteredBB
    i32 -1730967130, label %originalBB186alteredBB
    i32 272117391, label %originalBB190alteredBB
    i32 -1550393623, label %originalBB202alteredBB
    i32 -1805616521, label %originalBB206alteredBB
    i32 -1938699142, label %originalBB210alteredBB
    i32 -1723686255, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1569829585, i32 -51646845
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2008725773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1708904690
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1708904690
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1101181011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1022967706, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -1333131670, i32 -1218909117
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %13, 1
  %14 = select i1 %cmp9, i32 586455744, i32 -1746494137
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %16, 0
  %17 = select i1 %cmp12, i32 1536732622, i32 -1746494137
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %s, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc13 = add nsw i32 %18, 1
  store i32 %22, i32* %s, align 4
  store i32 1948161737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1091619765
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1091619765
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
  %49 = select i1 %47, i32 1154940523, i32 1369623601
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %51, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -388410501, i32 1369623601
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %78 = select i1 %cmp16.reload, i32 -1900871568, i32 388689889
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %80, 2
  %81 = select i1 %cmp20, i32 -1154270361, i32 388689889
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %82 = load i32, i32* %t, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc22 = add nsw i32 %82, 1
  store i32 %84, i32* %t, align 4
  store i32 -1820323650, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 2053287457
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2053287457
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2116602020, i32 -573590408
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %101 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %101, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1958270183, i32 -573590408
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %128 = select i1 %cmp26.reload, i32 -547977073, i32 -339246731
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1402081908
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1402081908
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1965672830, i32 978516880
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %157, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2001968846, i32 978516880
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %172 = select i1 %cmp30.reload, i32 -1002122739, i32 -339246731
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc32 = add nsw i32 %173, 1
  store i32 %175, i32* %m, align 4
  store i32 852103272, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %176 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %177 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %177, 0
  %178 = select i1 %cmp36, i32 -999875345, i32 9987908
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -916347595
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -916347595
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 229912853, i32 -595220190
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %195 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %195, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1040871041
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1040871041
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 693053177, i32 -595220190
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %211 = select i1 %cmp40.reload, i32 -1650212814, i32 9987908
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %213 = add i32 %212, -384485291
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -384485291
  %inc42 = add nsw i32 %212, 1
  store i32 %215, i32* %t, align 4
  store i32 -1603239145, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %217 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %217, 0
  %218 = select i1 %cmp46, i32 -1581766838, i32 256581808
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %219 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %220 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %220, 2
  %221 = select i1 %cmp50, i32 2080987323, i32 256581808
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %222 = load i32, i32* %s, align 4
  %223 = add i32 %222, 1894080675
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1894080675
  %inc52 = add nsw i32 %222, 1
  store i32 %225, i32* %s, align 4
  store i32 -1630412194, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  %227 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %227, 0
  %228 = select i1 %cmp56, i32 -293356126, i32 370201197
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %229 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %230 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %230, 0
  %231 = select i1 %cmp60, i32 700106921, i32 370201197
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1781417443
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1781417443
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -485744399, i32 1584923510
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %260 = sub i32 %259, 613826627
  %261 = add i32 %260, 1
  %262 = add i32 %261, 613826627
  %inc62 = add nsw i32 %259, 1
  store i32 %262, i32* %m, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 231927710
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 231927710
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -576050693, i32 1584923510
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -957688336, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %278 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  %279 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %279, 2
  %280 = select i1 %cmp66, i32 -1436263356, i32 -2099098884
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %281 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %282 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %282, 0
  %283 = select i1 %cmp70, i32 1130931258, i32 -2099098884
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %284 = load i32, i32* %t, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc72 = add nsw i32 %284, 1
  store i32 %288, i32* %t, align 4
  store i32 -1351932983, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1746279682, i32 1995720866
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %303 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74
  %304 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %304, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1744344686
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1744344686
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -7378497, i32 1995720866
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %332 = select i1 %cmp76.reload, i32 -326537541, i32 1899120438
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1061988124
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1061988124
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1000555124, i32 586018837
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %348 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %349 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %349, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 2010641904
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2010641904
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1807667962, i32 586018837
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %365 = select i1 %cmp80.reload, i32 1304351595, i32 1899120438
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1436741155
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1436741155
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1393046827, i32 735247244
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %381 = load i32, i32* %s, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc82 = add nsw i32 %381, 1
  store i32 %385, i32* %s, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 433875229
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 433875229
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -247751113, i32 735247244
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1868655004, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %401 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %402 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %402, 2
  %403 = select i1 %cmp86, i32 -562108327, i32 -1868527785
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1251122413
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1251122413
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -204264725, i32 -1329959512
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %419 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %420 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %420, 2
  store i1 %cmp90, i1* %cmp90.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 670017353
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 670017353
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 973635061, i32 -1329959512
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %448 = select i1 %cmp90.reload, i32 1991737692, i32 -1868527785
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -740070311
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -740070311
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -878798372, i32 -89992664
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc92 = add nsw i32 %476, 1
  store i32 %480, i32* %m, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1663379328, i32 -89992664
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1868527785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1923527298
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1923527298
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1765507905, i32 805561873
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 507356293
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 507356293
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -621136433, i32 805561873
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1868655004, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1351932983, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -957688336, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1630412194, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1603239145, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 852103272, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 687277634
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 687277634
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -448301457, i32 941996697
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1084086824, i32 941996697
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1820323650, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 782782850
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 782782850
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1659127256, i32 -1730967130
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1458954585
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1458954585
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -116844842, i32 -1730967130
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1948161737, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 271866888, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -780122704
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -780122704
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -127194858, i32 272117391
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc102 = add nsw i32 %647, 1
  store i32 %651, i32* %j, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -375649265
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -375649265
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1500287161, i32 272117391
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1022967706, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 516892462, i32 -1550393623
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %693 = load i32, i32* %t, align 4
  %694 = load i32, i32* %s, align 4
  %cmp104 = icmp sgt i32 %693, %694
  store i1 %cmp104, i1* %cmp104.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 206424417
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 206424417
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 696261575, i32 -1550393623
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %710 = select i1 %cmp104.reload, i32 776235400, i32 2106593950
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 1330428599
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1330428599
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -2047447885, i32 -1805616521
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1903917569
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1903917569
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1834304609, i32 -1805616521
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -340781621, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, 1830930111
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1830930111
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1206940061, i32 -1938699142
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %768 = load i32, i32* %s, align 4
  %769 = load i32, i32* %t, align 4
  %cmp108 = icmp sgt i32 %768, %769
  store i1 %cmp108, i1* %cmp108.reg2mem
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 950791277
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 950791277
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 101898818, i32 -1938699142
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %785 = select i1 %cmp108.reload, i32 904541294, i32 764448166
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -863936260, i32 -1723686255
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1333319820, i32 -1723686255
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2078185250, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2078185250, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -340781621, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %814 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %815 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %815, 1
  store i32 1154940523, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %816 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %817 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %817, 1
  store i32 2116602020, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %818 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %819 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %819, 1
  store i32 1965672830, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %820 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %821 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %821, 1
  store i32 229912853, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %m, align 4
  %823 = sub i32 %822, 1366504905
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1366504905
  %_ = sub i32 %822, 1
  %gen = mul i32 %825, 1
  %826 = add i32 0, -772961373
  %827 = sub i32 %826, %822
  %828 = sub i32 %827, -772961373
  %_128 = sub i32 0, %822
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen129 = add i32 %828, 1
  %831 = sub i32 0, 1
  %832 = add i32 %822, %831
  %_130 = sub i32 %822, 1
  %gen131 = mul i32 %832, 1
  %833 = sub i32 0, %822
  %834 = add i32 0, %833
  %_132 = sub i32 0, %822
  %835 = sub i32 %834, -301393294
  %836 = add i32 %835, 1
  %837 = add i32 %836, -301393294
  %gen133 = add i32 %834, 1
  %838 = sub i32 0, %822
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc62alteredBB = add nsw i32 %822, 1
  store i32 %841, i32* %m, align 4
  store i32 -485744399, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %842 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %843 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %843, 2
  store i32 -1746279682, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %844 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78alteredBB
  %845 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %845, 1
  store i32 -1000555124, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %s, align 4
  %847 = sub i32 0, 1149193062
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 1149193062
  %_146 = sub i32 0, %846
  %850 = add i32 %849, -649029936
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -649029936
  %gen147 = add i32 %849, 1
  %853 = sub i32 %846, 1210067385
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1210067385
  %_148 = sub i32 %846, 1
  %gen149 = mul i32 %855, 1
  %_150 = shl i32 %846, 1
  %_151 = shl i32 %846, 1
  %856 = sub i32 %846, -1069508752
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1069508752
  %_152 = sub i32 %846, 1
  %gen153 = mul i32 %858, 1
  %859 = add i32 %846, -1330067023
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -1330067023
  %inc82alteredBB = add nsw i32 %846, 1
  store i32 %861, i32* %s, align 4
  store i32 -1393046827, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %862 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %863 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %863, 2
  store i32 -204264725, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %m, align 4
  %865 = sub i32 %864, -2011391341
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -2011391341
  %_162 = sub i32 %864, 1
  %gen163 = mul i32 %867, 1
  %868 = sub i32 %864, -1860850671
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1860850671
  %_164 = sub i32 %864, 1
  %gen165 = mul i32 %870, 1
  %_166 = shl i32 %864, 1
  %_167 = shl i32 %864, 1
  %871 = sub i32 0, -658584878
  %872 = sub i32 %871, %864
  %873 = add i32 %872, -658584878
  %_168 = sub i32 0, %864
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen169 = add i32 %873, 1
  %_170 = shl i32 %864, 1
  %878 = add i32 0, 1224701738
  %879 = sub i32 %878, %864
  %880 = sub i32 %879, 1224701738
  %_171 = sub i32 0, %864
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen172 = add i32 %880, 1
  %883 = sub i32 0, 1618181584
  %884 = sub i32 %883, %864
  %885 = add i32 %884, 1618181584
  %_173 = sub i32 0, %864
  %886 = add i32 %885, 1030952128
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 1030952128
  %gen174 = add i32 %885, 1
  %889 = add i32 %864, -1367152805
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -1367152805
  %inc92alteredBB = add nsw i32 %864, 1
  store i32 %891, i32* %m, align 4
  store i32 -878798372, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1765507905, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -448301457, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1659127256, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %_191 = shl i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %_192 = sub i32 %892, 1
  %gen193 = mul i32 %894, 1
  %895 = sub i32 0, 1
  %896 = add i32 %892, %895
  %_194 = sub i32 %892, 1
  %gen195 = mul i32 %896, 1
  %897 = sub i32 0, 1
  %898 = add i32 %892, %897
  %_196 = sub i32 %892, 1
  %gen197 = mul i32 %898, 1
  %_198 = shl i32 %892, 1
  %899 = add i32 %892, 269714045
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 269714045
  %inc102alteredBB = add nsw i32 %892, 1
  store i32 %901, i32* %j, align 4
  store i32 -127194858, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %t, align 4
  %903 = load i32, i32* %s, align 4
  %cmp104alteredBB = icmp sgt i32 %902, %903
  store i32 516892462, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2047447885, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %s, align 4
  %905 = load i32, i32* %t, align 4
  %cmp108alteredBB = icmp sgt i32 %904, %905
  store i32 -1206940061, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -863936260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %if.else111, %originalBBpart2216, %originalBB214, %if.then109, %originalBBpart2212, %originalBB210, %if.else107, %originalBBpart2208, %originalBB206, %if.then105, %originalBBpart2204, %originalBB202, %for.end103, %originalBBpart2200, %originalBB190, %for.inc101, %if.end100, %originalBBpart2188, %originalBB186, %if.end99, %originalBBpart2184, %originalBB182, %if.end98, %if.end97, %if.end96, %if.end95, %if.end94, %if.end93, %originalBBpart2180, %originalBB178, %if.end, %originalBBpart2176, %originalBB161, %if.then91, %originalBBpart2159, %originalBB157, %land.lhs.true87, %if.else83, %originalBBpart2155, %originalBB145, %if.then81, %originalBBpart2143, %originalBB141, %land.lhs.true77, %originalBBpart2139, %originalBB137, %if.else73, %if.then71, %land.lhs.true67, %if.else63, %originalBBpart2135, %originalBB127, %if.then61, %land.lhs.true57, %if.else53, %if.then51, %land.lhs.true47, %if.else43, %if.then41, %originalBBpart2125, %originalBB123, %land.lhs.true37, %if.else33, %if.then31, %originalBBpart2121, %originalBB119, %land.lhs.true27, %originalBBpart2117, %originalBB115, %if.else23, %if.then21, %land.lhs.true17, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
