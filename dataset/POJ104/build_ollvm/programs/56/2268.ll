; ModuleID = 'source-C-CXX/56/2268.c'
source_filename = "source-C-CXX/56/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [60 x [33 x i8]]*
  %u.reg2mem = alloca [60 x [33 x i8]]*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 470642053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 470642053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 1210397552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1210397552, label %first
    i32 1207237811, label %originalBB
    i32 -1822992353, label %originalBBpart2
    i32 -1312668615, label %for.cond
    i32 276562351, label %for.body
    i32 1065570648, label %for.inc
    i32 -434251947, label %for.end
    i32 585600787, label %for.cond2
    i32 -879098996, label %for.body4
    i32 69686336, label %originalBB119
    i32 403118941, label %originalBBpart2129
    i32 626524119, label %if.then
    i32 541050845, label %if.then24
    i32 1647957655, label %originalBB131
    i32 466999445, label %originalBBpart2137
    i32 745078230, label %if.then33
    i32 1295235635, label %for.cond34
    i32 -2128123537, label %for.body38
    i32 211082553, label %for.inc47
    i32 1151639171, label %originalBB139
    i32 -608329392, label %originalBBpart2143
    i32 353026819, label %for.end49
    i32 1079459067, label %originalBB145
    i32 -1443677312, label %originalBBpart2147
    i32 -1541096768, label %if.end
    i32 1377713325, label %originalBB149
    i32 -1892236666, label %originalBBpart2151
    i32 -807998337, label %if.end50
    i32 -866230729, label %if.else
    i32 -989364023, label %if.then59
    i32 -1434556823, label %originalBB153
    i32 -1229910109, label %originalBBpart2168
    i32 -1000308296, label %if.then68
    i32 1579412722, label %for.cond69
    i32 -53477845, label %for.body73
    i32 -1749839088, label %originalBB170
    i32 2051172464, label %originalBBpart2172
    i32 -614841208, label %for.inc82
    i32 588096804, label %for.end84
    i32 954295713, label %if.end85
    i32 -1856464006, label %originalBB174
    i32 -738138225, label %originalBBpart2176
    i32 710628454, label %if.else86
    i32 -959594575, label %for.cond87
    i32 -1628287297, label %for.body91
    i32 634145233, label %originalBB178
    i32 1919255754, label %originalBBpart2180
    i32 1084003059, label %for.inc100
    i32 1814687271, label %originalBB182
    i32 374882805, label %originalBBpart2198
    i32 -1807118586, label %for.end102
    i32 854326250, label %if.end103
    i32 1885680036, label %if.end104
    i32 -979595970, label %for.inc105
    i32 -1353048417, label %originalBB200
    i32 847743928, label %originalBBpart2210
    i32 1892446353, label %for.end107
    i32 -1286046142, label %for.cond108
    i32 1931982010, label %originalBB212
    i32 895695304, label %originalBBpart2214
    i32 1552622354, label %for.body111
    i32 -862434444, label %for.inc116
    i32 -1539165518, label %for.end118
    i32 -79532829, label %originalBBalteredBB
    i32 1853437020, label %originalBB119alteredBB
    i32 738490754, label %originalBB131alteredBB
    i32 1748384308, label %originalBB139alteredBB
    i32 -1251187658, label %originalBB145alteredBB
    i32 -1522821697, label %originalBB149alteredBB
    i32 653195143, label %originalBB153alteredBB
    i32 -1130997108, label %originalBB170alteredBB
    i32 -1734912148, label %originalBB174alteredBB
    i32 962036041, label %originalBB178alteredBB
    i32 -1877262991, label %originalBB182alteredBB
    i32 -1914463490, label %originalBB200alteredBB
    i32 1878431732, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = and i1 %.reload, %.reload218
  %11 = xor i1 %.reload, %.reload218
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload218
  %14 = select i1 %12, i32 1207237811, i32 -79532829
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %u = alloca [60 x [33 x i8]], align 16
  store [60 x [33 x i8]]* %u, [60 x [33 x i8]]** %u.reg2mem
  %a = alloca [60 x [33 x i8]], align 16
  store [60 x [33 x i8]]* %a, [60 x [33 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload291, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload242)
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
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
  %40 = select i1 %38, i32 -1822992353, i32 -79532829
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1312668615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload277, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload241, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 276562351, i32 -434251947
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload276, align 4
  %idxprom = sext i32 %44 to i64
  %u.reload233 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload233, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1065570648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload275, align 4
  %46 = sub i32 %45, 48030955
  %47 = add i32 %46, 1
  %48 = add i32 %47, 48030955
  %inc = add nsw i32 %45, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %48, i32* %j.reload274, align 4
  store i32 -1312668615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 585600787, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload272, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload240, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -879098996, i32 1892446353
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1429397855
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1429397855
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 69686336, i32 1853437020
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload271, align 4
  %idxprom5 = sext i32 %79 to i64
  %u.reload232 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx6 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload232, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload290, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload270, align 4
  %idxprom9 = sext i32 %80 to i64
  %u.reload231 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx10 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload231, i64 0, i64 %idxprom9
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload289, align 4
  %82 = add i32 %81, -216525625
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -216525625
  %sub = sub nsw i32 %81, 1
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %85 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %85 to i32
  %cmp14 = icmp eq i32 %conv13, 103
  store i1 %cmp14, i1* %cmp14.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 2074875650
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2074875650
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 403118941, i32 1853437020
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %113 = select i1 %cmp14.reload, i32 626524119, i32 -866230729
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload269, align 4
  %idxprom16 = sext i32 %114 to i64
  %u.reload230 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx17 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload230, i64 0, i64 %idxprom16
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload288, align 4
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %sub18 = sub nsw i32 %115, 2
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %118 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %118 to i32
  %cmp22 = icmp eq i32 %conv21, 110
  %119 = select i1 %cmp22, i32 541050845, i32 -807998337
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1604794715
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1604794715
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1647957655, i32 738490754
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload268, align 4
  %idxprom25 = sext i32 %147 to i64
  %u.reload229 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx26 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload229, i64 0, i64 %idxprom25
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload287, align 4
  %149 = sub i32 %148, -1881675871
  %150 = sub i32 %149, 3
  %151 = add i32 %150, -1881675871
  %sub27 = sub nsw i32 %148, 3
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %152 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %152 to i32
  %cmp31 = icmp eq i32 %conv30, 105
  store i1 %cmp31, i1* %cmp31.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 689618310
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 689618310
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 466999445, i32 738490754
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %168 = select i1 %cmp31.reload, i32 745078230, i32 -1541096768
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload316, align 4
  store i32 1295235635, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload315, align 4
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload286, align 4
  %171 = sub i32 0, 3
  %172 = add i32 %170, %171
  %sub35 = sub nsw i32 %170, 3
  %cmp36 = icmp slt i32 %169, %172
  %173 = select i1 %cmp36, i32 -2128123537, i32 353026819
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload267, align 4
  %idxprom39 = sext i32 %174 to i64
  %u.reload228 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx40 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload228, i64 0, i64 %idxprom39
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload314, align 4
  %idxprom41 = sext i32 %175 to i64
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %176 = load i8, i8* %arrayidx42, align 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload266, align 4
  %idxprom43 = sext i32 %177 to i64
  %a.reload238 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %a.reload238, i64 0, i64 %idxprom43
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload313, align 4
  %idxprom45 = sext i32 %178 to i64
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 %176, i8* %arrayidx46, align 1
  store i32 211082553, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 967923036
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 967923036
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1151639171, i32 1748384308
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload312, align 4
  %207 = sub i32 %206, -1424333723
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1424333723
  %inc48 = add nsw i32 %206, 1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload311, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -231523873
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -231523873
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -608329392, i32 1748384308
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1295235635, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1079459067, i32 -1251187658
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2030673316
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2030673316
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
  %277 = select i1 %275, i32 -1443677312, i32 -1251187658
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1541096768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -8965948
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -8965948
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1377713325, i32 -1522821697
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1944498447
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1944498447
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1892236666, i32 -1522821697
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -807998337, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1885680036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload265, align 4
  %idxprom51 = sext i32 %308 to i64
  %u.reload227 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx52 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload227, i64 0, i64 %idxprom51
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload285, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub53 = sub nsw i32 %309, 1
  %idxprom54 = sext i32 %311 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %312 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %312 to i32
  %cmp57 = icmp eq i32 %conv56, 121
  %313 = select i1 %cmp57, i32 -989364023, i32 710628454
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 2072086718
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2072086718
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1434556823, i32 653195143
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload264, align 4
  %idxprom60 = sext i32 %341 to i64
  %u.reload226 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx61 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload226, i64 0, i64 %idxprom60
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload284, align 4
  %343 = sub i32 0, 2
  %344 = add i32 %342, %343
  %sub62 = sub nsw i32 %342, 2
  %idxprom63 = sext i32 %344 to i64
  %arrayidx64 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %345 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %345 to i32
  %cmp66 = icmp eq i32 %conv65, 108
  store i1 %cmp66, i1* %cmp66.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1973147306
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1973147306
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1229910109, i32 653195143
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %361 = select i1 %cmp66.reload, i32 -1000308296, i32 954295713
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload310, align 4
  store i32 1579412722, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload309, align 4
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload283, align 4
  %364 = sub i32 %363, 1807182018
  %365 = sub i32 %364, 2
  %366 = add i32 %365, 1807182018
  %sub70 = sub nsw i32 %363, 2
  %cmp71 = icmp slt i32 %362, %366
  %367 = select i1 %cmp71, i32 -53477845, i32 588096804
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -797974339
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -797974339
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1749839088, i32 -1130997108
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload263, align 4
  %idxprom74 = sext i32 %383 to i64
  %u.reload225 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx75 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload225, i64 0, i64 %idxprom74
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload308, align 4
  %idxprom76 = sext i32 %384 to i64
  %arrayidx77 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %385 = load i8, i8* %arrayidx77, align 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload262, align 4
  %idxprom78 = sext i32 %386 to i64
  %a.reload237 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %a.reload237, i64 0, i64 %idxprom78
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload307, align 4
  %idxprom80 = sext i32 %387 to i64
  %arrayidx81 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 %385, i8* %arrayidx81, align 1
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 457837213
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 457837213
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2051172464, i32 -1130997108
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -614841208, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload306, align 4
  %416 = add i32 %415, -745295215
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -745295215
  %inc83 = add nsw i32 %415, 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %418, i32* %k.reload305, align 4
  store i32 1579412722, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 954295713, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 373186081
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 373186081
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1856464006, i32 -1734912148
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -540494087
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -540494087
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -738138225, i32 -1734912148
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 854326250, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload304, align 4
  store i32 -959594575, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload303, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload282, align 4
  %463 = sub i32 %462, 638261544
  %464 = sub i32 %463, 2
  %465 = add i32 %464, 638261544
  %sub88 = sub nsw i32 %462, 2
  %cmp89 = icmp slt i32 %461, %465
  %466 = select i1 %cmp89, i32 -1628287297, i32 -1807118586
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 634145233, i32 962036041
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload261, align 4
  %idxprom92 = sext i32 %481 to i64
  %u.reload224 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx93 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload224, i64 0, i64 %idxprom92
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload302, align 4
  %idxprom94 = sext i32 %482 to i64
  %arrayidx95 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %483 = load i8, i8* %arrayidx95, align 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload260, align 4
  %idxprom96 = sext i32 %484 to i64
  %a.reload236 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %a.reload236, i64 0, i64 %idxprom96
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload301, align 4
  %idxprom98 = sext i32 %485 to i64
  %arrayidx99 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 %483, i8* %arrayidx99, align 1
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1919255754, i32 962036041
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1084003059, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -308798793
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -308798793
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1814687271, i32 -1877262991
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload300, align 4
  %540 = sub i32 %539, 110423705
  %541 = add i32 %540, 1
  %542 = add i32 %541, 110423705
  %inc101 = add nsw i32 %539, 1
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %542, i32* %k.reload299, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1818704828
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1818704828
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 374882805, i32 -1877262991
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -959594575, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 854326250, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1885680036, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -979595970, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1353048417, i32 -1914463490
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload259, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc106 = add nsw i32 %584, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %588, i32* %j.reload258, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 2032091592
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 2032091592
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 847743928, i32 -1914463490
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 585600787, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  store i32 -1286046142, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 88213485
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 88213485
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1931982010, i32 1878431732
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload256, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload239, align 4
  %cmp109 = icmp slt i32 %619, %620
  store i1 %cmp109, i1* %cmp109.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -1652129784
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1652129784
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 895695304, i32 1878431732
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %636 = select i1 %cmp109.reload, i32 1552622354, i32 -1539165518
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload255, align 4
  %idxprom112 = sext i32 %637 to i64
  %a.reload235 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %a.reload235, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx113, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114)
  store i32 -862434444, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload254, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc117 = add nsw i32 %638, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %642, i32* %j.reload253, align 4
  store i32 -1286046142, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ualteredBB = alloca [60 x [33 x i8]], align 16
  %aalteredBB = alloca [60 x [33 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1207237811, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload252, align 4
  %idxprom5alteredBB = sext i32 %643 to i64
  %u.reload223 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload223, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload281, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload251, align 4
  %idxprom9alteredBB = sext i32 %644 to i64
  %u.reload222 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload222, i64 0, i64 %idxprom9alteredBB
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %645 = load i32, i32* %m.reload280, align 4
  %_ = shl i32 %645, 1
  %_120 = shl i32 %645, 1
  %646 = add i32 0, 19365310
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 19365310
  %_121 = sub i32 0, %645
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen = add i32 %648, 1
  %653 = add i32 0, -288887148
  %654 = sub i32 %653, %645
  %655 = sub i32 %654, -288887148
  %_122 = sub i32 0, %645
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen123 = add i32 %655, 1
  %658 = sub i32 0, 1
  %659 = add i32 %645, %658
  %_124 = sub i32 %645, 1
  %gen125 = mul i32 %659, 1
  %660 = add i32 0, 290065902
  %661 = sub i32 %660, %645
  %662 = sub i32 %661, 290065902
  %_126 = sub i32 0, %645
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen127 = add i32 %662, 1
  %667 = add i32 %645, 1774577419
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1774577419
  %subalteredBB = sub nsw i32 %645, 1
  %idxprom11alteredBB = sext i32 %669 to i64
  %arrayidx12alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %670 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %670 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 103
  store i32 69686336, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload250, align 4
  %idxprom25alteredBB = sext i32 %671 to i64
  %u.reload221 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload221, i64 0, i64 %idxprom25alteredBB
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %672 = load i32, i32* %m.reload279, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_132 = sub i32 0, %672
  %675 = sub i32 %674, 583181202
  %676 = add i32 %675, 3
  %677 = add i32 %676, 583181202
  %gen133 = add i32 %674, 3
  %678 = sub i32 %672, 300410008
  %679 = sub i32 %678, 3
  %680 = add i32 %679, 300410008
  %_134 = sub i32 %672, 3
  %gen135 = mul i32 %680, 3
  %681 = sub i32 0, 3
  %682 = add i32 %672, %681
  %sub27alteredBB = sub nsw i32 %672, 3
  %idxprom28alteredBB = sext i32 %682 to i64
  %arrayidx29alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %683 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %683 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 105
  store i32 1647957655, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload298, align 4
  %685 = sub i32 0, %684
  %686 = add i32 0, %685
  %_140 = sub i32 0, %684
  %687 = sub i32 %686, 1681184229
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1681184229
  %gen141 = add i32 %686, 1
  %690 = sub i32 0, %684
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc48alteredBB = add nsw i32 %684, 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %693, i32* %k.reload297, align 4
  store i32 1151639171, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1079459067, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1377713325, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload249, align 4
  %idxprom60alteredBB = sext i32 %694 to i64
  %u.reload220 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload220, i64 0, i64 %idxprom60alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %695 = load i32, i32* %m.reload, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_154 = sub i32 0, %695
  %698 = sub i32 0, 2
  %699 = sub i32 %697, %698
  %gen155 = add i32 %697, 2
  %700 = sub i32 0, %695
  %701 = add i32 0, %700
  %_156 = sub i32 0, %695
  %702 = sub i32 %701, 1363980999
  %703 = add i32 %702, 2
  %704 = add i32 %703, 1363980999
  %gen157 = add i32 %701, 2
  %705 = sub i32 %695, 426572970
  %706 = sub i32 %705, 2
  %707 = add i32 %706, 426572970
  %_158 = sub i32 %695, 2
  %gen159 = mul i32 %707, 2
  %708 = sub i32 %695, 1780584209
  %709 = sub i32 %708, 2
  %710 = add i32 %709, 1780584209
  %_160 = sub i32 %695, 2
  %gen161 = mul i32 %710, 2
  %711 = sub i32 0, 704076071
  %712 = sub i32 %711, %695
  %713 = add i32 %712, 704076071
  %_162 = sub i32 0, %695
  %714 = sub i32 %713, 12059758
  %715 = add i32 %714, 2
  %716 = add i32 %715, 12059758
  %gen163 = add i32 %713, 2
  %717 = add i32 %695, 1806473526
  %718 = sub i32 %717, 2
  %719 = sub i32 %718, 1806473526
  %_164 = sub i32 %695, 2
  %gen165 = mul i32 %719, 2
  %_166 = shl i32 %695, 2
  %720 = sub i32 0, 2
  %721 = add i32 %695, %720
  %sub62alteredBB = sub nsw i32 %695, 2
  %idxprom63alteredBB = sext i32 %721 to i64
  %arrayidx64alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %722 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %722 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 108
  store i32 -1434556823, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload248, align 4
  %idxprom74alteredBB = sext i32 %723 to i64
  %u.reload219 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload219, i64 0, i64 %idxprom74alteredBB
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %724 = load i32, i32* %k.reload296, align 4
  %idxprom76alteredBB = sext i32 %724 to i64
  %arrayidx77alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %725 = load i8, i8* %arrayidx77alteredBB, align 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload247, align 4
  %idxprom78alteredBB = sext i32 %726 to i64
  %a.reload234 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %a.reload234, i64 0, i64 %idxprom78alteredBB
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload295, align 4
  %idxprom80alteredBB = sext i32 %727 to i64
  %arrayidx81alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i8 %725, i8* %arrayidx81alteredBB, align 1
  store i32 -1749839088, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1856464006, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload246, align 4
  %idxprom92alteredBB = sext i32 %728 to i64
  %u.reload = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload, i64 0, i64 %idxprom92alteredBB
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload294, align 4
  %idxprom94alteredBB = sext i32 %729 to i64
  %arrayidx95alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %730 = load i8, i8* %arrayidx95alteredBB, align 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload245, align 4
  %idxprom96alteredBB = sext i32 %731 to i64
  %a.reload = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %a.reload, i64 0, i64 %idxprom96alteredBB
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload293, align 4
  %idxprom98alteredBB = sext i32 %732 to i64
  %arrayidx99alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store i8 %730, i8* %arrayidx99alteredBB, align 1
  store i32 634145233, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload292, align 4
  %734 = add i32 0, -872267475
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -872267475
  %_183 = sub i32 0, %733
  %737 = sub i32 %736, 352163637
  %738 = add i32 %737, 1
  %739 = add i32 %738, 352163637
  %gen184 = add i32 %736, 1
  %740 = sub i32 0, %733
  %741 = add i32 0, %740
  %_185 = sub i32 0, %733
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen186 = add i32 %741, 1
  %746 = sub i32 0, 1
  %747 = add i32 %733, %746
  %_187 = sub i32 %733, 1
  %gen188 = mul i32 %747, 1
  %748 = add i32 %733, 1594809012
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1594809012
  %_189 = sub i32 %733, 1
  %gen190 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = add i32 %733, %751
  %_191 = sub i32 %733, 1
  %gen192 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %733, %753
  %_193 = sub i32 %733, 1
  %gen194 = mul i32 %754, 1
  %755 = add i32 0, 1100026455
  %756 = sub i32 %755, %733
  %757 = sub i32 %756, 1100026455
  %_195 = sub i32 0, %733
  %758 = sub i32 %757, -480767135
  %759 = add i32 %758, 1
  %760 = add i32 %759, -480767135
  %gen196 = add i32 %757, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %733, %761
  %inc101alteredBB = add nsw i32 %733, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %762, i32* %k.reload, align 4
  store i32 1814687271, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload244, align 4
  %764 = sub i32 %763, 1646717043
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1646717043
  %_201 = sub i32 %763, 1
  %gen202 = mul i32 %766, 1
  %_203 = shl i32 %763, 1
  %767 = sub i32 %763, -1002206707
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1002206707
  %_204 = sub i32 %763, 1
  %gen205 = mul i32 %769, 1
  %770 = sub i32 0, 1
  %771 = add i32 %763, %770
  %_206 = sub i32 %763, 1
  %gen207 = mul i32 %771, 1
  %_208 = shl i32 %763, 1
  %772 = sub i32 0, %763
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc106alteredBB = add nsw i32 %763, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %775, i32* %j.reload243, align 4
  store i32 -1353048417, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %777 = load i32, i32* %n.reload, align 4
  %cmp109alteredBB = icmp slt i32 %776, %777
  store i32 1931982010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB200alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %for.body111, %originalBBpart2214, %originalBB212, %for.cond108, %for.end107, %originalBBpart2210, %originalBB200, %for.inc105, %if.end104, %if.end103, %for.end102, %originalBBpart2198, %originalBB182, %for.inc100, %originalBBpart2180, %originalBB178, %for.body91, %for.cond87, %if.else86, %originalBBpart2176, %originalBB174, %if.end85, %for.end84, %for.inc82, %originalBBpart2172, %originalBB170, %for.body73, %for.cond69, %if.then68, %originalBBpart2168, %originalBB153, %if.then59, %if.else, %if.end50, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB145, %for.end49, %originalBBpart2143, %originalBB139, %for.inc47, %for.body38, %for.cond34, %if.then33, %originalBBpart2137, %originalBB131, %if.then24, %if.then, %originalBBpart2129, %originalBB119, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
