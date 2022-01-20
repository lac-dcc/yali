; ModuleID = 'source-C-CXX/49/1353.c'
source_filename = "source-C-CXX/49/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem293 = alloca i1
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
  store i1 %8, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 1624979777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 1624979777, label %first
    i32 -1045361620, label %originalBB
    i32 1331788147, label %originalBBpart2
    i32 -1983090631, label %if.then
    i32 1319033418, label %originalBB92
    i32 215356424, label %originalBBpart294
    i32 -172704348, label %if.end
    i32 -1063221836, label %originalBB96
    i32 -16979380, label %originalBBpart2131
    i32 -870958874, label %if.then7
    i32 -223240138, label %if.end9
    i32 -1726437129, label %if.then15
    i32 1878054942, label %originalBB133
    i32 -1201317732, label %originalBBpart2135
    i32 -1666742964, label %if.end17
    i32 -1556635304, label %if.then23
    i32 2127714391, label %originalBB137
    i32 -1018682651, label %originalBBpart2139
    i32 1331484462, label %if.end25
    i32 -1055826026, label %if.then31
    i32 485841655, label %if.end33
    i32 -1303902330, label %if.then39
    i32 2072616757, label %originalBB141
    i32 2132854220, label %originalBBpart2143
    i32 -2090951604, label %if.end41
    i32 -519562830, label %originalBB145
    i32 479705844, label %originalBBpart2177
    i32 131008481, label %if.then47
    i32 -1166087843, label %originalBB179
    i32 1546171202, label %originalBBpart2181
    i32 1211936032, label %if.end49
    i32 -1944274951, label %if.then55
    i32 1923954395, label %originalBB183
    i32 -516368348, label %originalBBpart2185
    i32 934389589, label %if.end57
    i32 -1854982903, label %originalBB187
    i32 -152483626, label %originalBBpart2218
    i32 -1089519184, label %if.then63
    i32 -691239398, label %if.end65
    i32 -1497450945, label %if.then71
    i32 -1955632174, label %if.end73
    i32 1539683384, label %originalBB220
    i32 30403943, label %originalBBpart2250
    i32 817629160, label %if.then79
    i32 1887099267, label %originalBB252
    i32 -1392019154, label %originalBBpart2254
    i32 879084189, label %if.end81
    i32 1929642688, label %originalBB256
    i32 1655000463, label %originalBBpart2290
    i32 -1047928030, label %if.then87
    i32 -1764078884, label %if.end89
    i32 1016871252, label %originalBBalteredBB
    i32 -1455240970, label %originalBB92alteredBB
    i32 838091218, label %originalBB96alteredBB
    i32 572013678, label %originalBB133alteredBB
    i32 2079859383, label %originalBB137alteredBB
    i32 2117168244, label %originalBB141alteredBB
    i32 1667112526, label %originalBB145alteredBB
    i32 -368120705, label %originalBB179alteredBB
    i32 -930777349, label %originalBB183alteredBB
    i32 -1589033353, label %originalBB187alteredBB
    i32 -2032567911, label %originalBB220alteredBB
    i32 1433974964, label %originalBB252alteredBB
    i32 77915355, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %9 = and i1 %.reload, %.reload294
  %10 = xor i1 %.reload, %.reload294
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload294
  %13 = select i1 %11, i32 -1045361620, i32 1016871252
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload359 = load volatile i32*, i32** %d.reg2mem
  store i32 12, i32* %d.reload359, align 4
  %w.reload311 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload311)
  %a.reload392 = load volatile i32*, i32** %a.reg2mem
  store i32 5, i32* %a.reload392, align 4
  %a.reload391 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload391, align 4
  %w.reload310 = load volatile i32*, i32** %w.reg2mem
  %15 = load i32, i32* %w.reload310, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %14, %15
  %rem = srem i32 %19, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1573483255
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1573483255
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1331788147, i32 1016871252
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1983090631, i32 -172704348
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1319033418, i32 -1455240970
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 120434064
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 120434064
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 215356424, i32 -1455240970
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -172704348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1169490618
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1169490618
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1063221836, i32 838091218
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %d.reload358 = load volatile i32*, i32** %d.reg2mem
  %80 = load i32, i32* %d.reload358, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 31
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add2 = add nsw i32 %80, 31
  %d.reload357 = load volatile i32*, i32** %d.reg2mem
  store i32 %84, i32* %d.reload357, align 4
  %d.reload356 = load volatile i32*, i32** %d.reg2mem
  %85 = load i32, i32* %d.reload356, align 4
  %rem3 = srem i32 %85, 7
  %a.reload390 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem3, i32* %a.reload390, align 4
  %a.reload389 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload389, align 4
  %w.reload309 = load volatile i32*, i32** %w.reg2mem
  %87 = load i32, i32* %w.reload309, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add4 = add nsw i32 %86, %87
  %rem5 = srem i32 %91, 7
  %cmp6 = icmp eq i32 %rem5, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1060433343
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1060433343
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -16979380, i32 838091218
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 -870958874, i32 -223240138
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -223240138, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %d.reload355 = load volatile i32*, i32** %d.reg2mem
  %120 = load i32, i32* %d.reload355, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 28
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add10 = add nsw i32 %120, 28
  %d.reload354 = load volatile i32*, i32** %d.reg2mem
  store i32 %124, i32* %d.reload354, align 4
  %d.reload353 = load volatile i32*, i32** %d.reg2mem
  %125 = load i32, i32* %d.reload353, align 4
  %rem11 = srem i32 %125, 7
  %a.reload388 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem11, i32* %a.reload388, align 4
  %a.reload387 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload387, align 4
  %w.reload308 = load volatile i32*, i32** %w.reg2mem
  %127 = load i32, i32* %w.reload308, align 4
  %128 = sub i32 %126, 2086261471
  %129 = add i32 %128, %127
  %130 = add i32 %129, 2086261471
  %add12 = add nsw i32 %126, %127
  %rem13 = srem i32 %130, 7
  %cmp14 = icmp eq i32 %rem13, 5
  %131 = select i1 %cmp14, i32 -1726437129, i32 -1666742964
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1937992796
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1937992796
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1878054942, i32 572013678
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1742330757
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1742330757
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1201317732, i32 572013678
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1666742964, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %d.reload352 = load volatile i32*, i32** %d.reg2mem
  %174 = load i32, i32* %d.reload352, align 4
  %175 = add i32 %174, -355652484
  %176 = add i32 %175, 31
  %177 = sub i32 %176, -355652484
  %add18 = add nsw i32 %174, 31
  %d.reload351 = load volatile i32*, i32** %d.reg2mem
  store i32 %177, i32* %d.reload351, align 4
  %d.reload350 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload350, align 4
  %rem19 = srem i32 %178, 7
  %a.reload386 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem19, i32* %a.reload386, align 4
  %a.reload385 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload385, align 4
  %w.reload307 = load volatile i32*, i32** %w.reg2mem
  %180 = load i32, i32* %w.reload307, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add20 = add nsw i32 %179, %180
  %rem21 = srem i32 %182, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %183 = select i1 %cmp22, i32 -1556635304, i32 1331484462
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1782582566
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1782582566
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2127714391, i32 2079859383
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1018682651, i32 2079859383
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1331484462, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %d.reload349 = load volatile i32*, i32** %d.reg2mem
  %213 = load i32, i32* %d.reload349, align 4
  %214 = sub i32 %213, 70064464
  %215 = add i32 %214, 30
  %216 = add i32 %215, 70064464
  %add26 = add nsw i32 %213, 30
  %d.reload348 = load volatile i32*, i32** %d.reg2mem
  store i32 %216, i32* %d.reload348, align 4
  %d.reload347 = load volatile i32*, i32** %d.reg2mem
  %217 = load i32, i32* %d.reload347, align 4
  %rem27 = srem i32 %217, 7
  %a.reload384 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem27, i32* %a.reload384, align 4
  %a.reload383 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload383, align 4
  %w.reload306 = load volatile i32*, i32** %w.reg2mem
  %219 = load i32, i32* %w.reload306, align 4
  %220 = add i32 %218, 822912424
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 822912424
  %add28 = add nsw i32 %218, %219
  %rem29 = srem i32 %222, 7
  %cmp30 = icmp eq i32 %rem29, 5
  %223 = select i1 %cmp30, i32 -1055826026, i32 485841655
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 485841655, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload346, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 31
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add34 = add nsw i32 %224, 31
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  store i32 %228, i32* %d.reload345, align 4
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  %229 = load i32, i32* %d.reload344, align 4
  %rem35 = srem i32 %229, 7
  %a.reload382 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem35, i32* %a.reload382, align 4
  %a.reload381 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload381, align 4
  %w.reload305 = load volatile i32*, i32** %w.reg2mem
  %231 = load i32, i32* %w.reload305, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %230, %232
  %add36 = add nsw i32 %230, %231
  %rem37 = srem i32 %233, 7
  %cmp38 = icmp eq i32 %rem37, 5
  %234 = select i1 %cmp38, i32 -1303902330, i32 -2090951604
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2072616757, i32 2117168244
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1627644850
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1627644850
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 2132854220, i32 2117168244
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2090951604, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 473257614
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 473257614
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -519562830, i32 1667112526
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %d.reload343 = load volatile i32*, i32** %d.reg2mem
  %303 = load i32, i32* %d.reload343, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 30
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add42 = add nsw i32 %303, 30
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  store i32 %307, i32* %d.reload342, align 4
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  %308 = load i32, i32* %d.reload341, align 4
  %rem43 = srem i32 %308, 7
  %a.reload380 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem43, i32* %a.reload380, align 4
  %a.reload379 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload379, align 4
  %w.reload304 = load volatile i32*, i32** %w.reg2mem
  %310 = load i32, i32* %w.reload304, align 4
  %311 = add i32 %309, 2004969370
  %312 = add i32 %311, %310
  %313 = sub i32 %312, 2004969370
  %add44 = add nsw i32 %309, %310
  %rem45 = srem i32 %313, 7
  %cmp46 = icmp eq i32 %rem45, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -876066776
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -876066776
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 479705844, i32 1667112526
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %341 = select i1 %cmp46.reload, i32 131008481, i32 1211936032
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1166087843, i32 -368120705
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1546171202, i32 -368120705
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1211936032, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %d.reload340 = load volatile i32*, i32** %d.reg2mem
  %370 = load i32, i32* %d.reload340, align 4
  %371 = sub i32 %370, -178411372
  %372 = add i32 %371, 31
  %373 = add i32 %372, -178411372
  %add50 = add nsw i32 %370, 31
  %d.reload339 = load volatile i32*, i32** %d.reg2mem
  store i32 %373, i32* %d.reload339, align 4
  %d.reload338 = load volatile i32*, i32** %d.reg2mem
  %374 = load i32, i32* %d.reload338, align 4
  %rem51 = srem i32 %374, 7
  %a.reload378 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem51, i32* %a.reload378, align 4
  %a.reload377 = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload377, align 4
  %w.reload303 = load volatile i32*, i32** %w.reg2mem
  %376 = load i32, i32* %w.reload303, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %375, %377
  %add52 = add nsw i32 %375, %376
  %rem53 = srem i32 %378, 7
  %cmp54 = icmp eq i32 %rem53, 5
  %379 = select i1 %cmp54, i32 -1944274951, i32 934389589
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1671499200
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1671499200
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1923954395, i32 -930777349
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -239163658
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -239163658
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -516368348, i32 -930777349
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 934389589, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1854982903, i32 -1589033353
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %d.reload337 = load volatile i32*, i32** %d.reg2mem
  %448 = load i32, i32* %d.reload337, align 4
  %449 = add i32 %448, -1519971678
  %450 = add i32 %449, 31
  %451 = sub i32 %450, -1519971678
  %add58 = add nsw i32 %448, 31
  %d.reload336 = load volatile i32*, i32** %d.reg2mem
  store i32 %451, i32* %d.reload336, align 4
  %d.reload335 = load volatile i32*, i32** %d.reg2mem
  %452 = load i32, i32* %d.reload335, align 4
  %rem59 = srem i32 %452, 7
  %a.reload376 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem59, i32* %a.reload376, align 4
  %a.reload375 = load volatile i32*, i32** %a.reg2mem
  %453 = load i32, i32* %a.reload375, align 4
  %w.reload302 = load volatile i32*, i32** %w.reg2mem
  %454 = load i32, i32* %w.reload302, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 %453, %455
  %add60 = add nsw i32 %453, %454
  %rem61 = srem i32 %456, 7
  %cmp62 = icmp eq i32 %rem61, 5
  store i1 %cmp62, i1* %cmp62.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1482106385
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1482106385
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -152483626, i32 -1589033353
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %484 = select i1 %cmp62.reload, i32 -1089519184, i32 -691239398
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -691239398, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %d.reload334 = load volatile i32*, i32** %d.reg2mem
  %485 = load i32, i32* %d.reload334, align 4
  %486 = add i32 %485, -643469169
  %487 = add i32 %486, 30
  %488 = sub i32 %487, -643469169
  %add66 = add nsw i32 %485, 30
  %d.reload333 = load volatile i32*, i32** %d.reg2mem
  store i32 %488, i32* %d.reload333, align 4
  %d.reload332 = load volatile i32*, i32** %d.reg2mem
  %489 = load i32, i32* %d.reload332, align 4
  %rem67 = srem i32 %489, 7
  %a.reload374 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem67, i32* %a.reload374, align 4
  %a.reload373 = load volatile i32*, i32** %a.reg2mem
  %490 = load i32, i32* %a.reload373, align 4
  %w.reload301 = load volatile i32*, i32** %w.reg2mem
  %491 = load i32, i32* %w.reload301, align 4
  %492 = add i32 %490, 1532412913
  %493 = add i32 %492, %491
  %494 = sub i32 %493, 1532412913
  %add68 = add nsw i32 %490, %491
  %rem69 = srem i32 %494, 7
  %cmp70 = icmp eq i32 %rem69, 5
  %495 = select i1 %cmp70, i32 -1497450945, i32 -1955632174
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1955632174, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 504444177
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 504444177
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1539683384, i32 -2032567911
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %d.reload331 = load volatile i32*, i32** %d.reg2mem
  %523 = load i32, i32* %d.reload331, align 4
  %524 = add i32 %523, -2084015668
  %525 = add i32 %524, 31
  %526 = sub i32 %525, -2084015668
  %add74 = add nsw i32 %523, 31
  %d.reload330 = load volatile i32*, i32** %d.reg2mem
  store i32 %526, i32* %d.reload330, align 4
  %d.reload329 = load volatile i32*, i32** %d.reg2mem
  %527 = load i32, i32* %d.reload329, align 4
  %rem75 = srem i32 %527, 7
  %a.reload372 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem75, i32* %a.reload372, align 4
  %a.reload371 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload371, align 4
  %w.reload300 = load volatile i32*, i32** %w.reg2mem
  %529 = load i32, i32* %w.reload300, align 4
  %530 = sub i32 0, %528
  %531 = sub i32 0, %529
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add76 = add nsw i32 %528, %529
  %rem77 = srem i32 %533, 7
  %cmp78 = icmp eq i32 %rem77, 5
  store i1 %cmp78, i1* %cmp78.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1395157338
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1395157338
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 30403943, i32 -2032567911
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %561 = select i1 %cmp78.reload, i32 817629160, i32 879084189
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1178753460
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1178753460
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1887099267, i32 1433974964
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1392019154, i32 1433974964
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 879084189, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1929642688, i32 77915355
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %d.reload328 = load volatile i32*, i32** %d.reg2mem
  %605 = load i32, i32* %d.reload328, align 4
  %606 = sub i32 %605, 894634804
  %607 = add i32 %606, 30
  %608 = add i32 %607, 894634804
  %add82 = add nsw i32 %605, 30
  %d.reload327 = load volatile i32*, i32** %d.reg2mem
  store i32 %608, i32* %d.reload327, align 4
  %d.reload326 = load volatile i32*, i32** %d.reg2mem
  %609 = load i32, i32* %d.reload326, align 4
  %rem83 = srem i32 %609, 7
  %a.reload370 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem83, i32* %a.reload370, align 4
  %a.reload369 = load volatile i32*, i32** %a.reg2mem
  %610 = load i32, i32* %a.reload369, align 4
  %w.reload299 = load volatile i32*, i32** %w.reg2mem
  %611 = load i32, i32* %w.reload299, align 4
  %612 = sub i32 0, %610
  %613 = sub i32 0, %611
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add84 = add nsw i32 %610, %611
  %rem85 = srem i32 %615, 7
  %cmp86 = icmp eq i32 %rem85, 5
  store i1 %cmp86, i1* %cmp86.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -2125560758
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -2125560758
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1655000463, i32 77915355
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %643 = select i1 %cmp86.reload, i32 -1047928030, i32 -1764078884
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1764078884, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 12, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 5, i32* %aalteredBB, align 4
  %644 = load i32, i32* %aalteredBB, align 4
  %645 = load i32, i32* %walteredBB, align 4
  %646 = add i32 %644, 177233101
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 177233101
  %_ = sub i32 %644, %645
  %gen = mul i32 %648, %645
  %649 = sub i32 %644, -660730814
  %650 = add i32 %649, %645
  %651 = add i32 %650, -660730814
  %addalteredBB = add nsw i32 %644, %645
  %652 = sub i32 0, 7
  %653 = add i32 %651, %652
  %_90 = sub i32 %651, 7
  %gen91 = mul i32 %653, 7
  %remalteredBB = srem i32 %651, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -1045361620, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1319033418, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %d.reload325 = load volatile i32*, i32** %d.reg2mem
  %654 = load i32, i32* %d.reload325, align 4
  %_97 = shl i32 %654, 31
  %655 = sub i32 0, 31
  %656 = add i32 %654, %655
  %_98 = sub i32 %654, 31
  %gen99 = mul i32 %656, 31
  %657 = sub i32 0, %654
  %658 = add i32 0, %657
  %_100 = sub i32 0, %654
  %659 = sub i32 0, %658
  %660 = sub i32 0, 31
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen101 = add i32 %658, 31
  %663 = sub i32 0, -577793795
  %664 = sub i32 %663, %654
  %665 = add i32 %664, -577793795
  %_102 = sub i32 0, %654
  %666 = sub i32 0, %665
  %667 = sub i32 0, 31
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen103 = add i32 %665, 31
  %670 = sub i32 0, %654
  %671 = add i32 0, %670
  %_104 = sub i32 0, %654
  %672 = sub i32 %671, 1741835079
  %673 = add i32 %672, 31
  %674 = add i32 %673, 1741835079
  %gen105 = add i32 %671, 31
  %_106 = shl i32 %654, 31
  %675 = sub i32 0, -1037127260
  %676 = sub i32 %675, %654
  %677 = add i32 %676, -1037127260
  %_107 = sub i32 0, %654
  %678 = add i32 %677, 519725220
  %679 = add i32 %678, 31
  %680 = sub i32 %679, 519725220
  %gen108 = add i32 %677, 31
  %681 = sub i32 0, %654
  %682 = sub i32 0, 31
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add2alteredBB = add nsw i32 %654, 31
  %d.reload324 = load volatile i32*, i32** %d.reg2mem
  store i32 %684, i32* %d.reload324, align 4
  %d.reload323 = load volatile i32*, i32** %d.reg2mem
  %685 = load i32, i32* %d.reload323, align 4
  %_109 = shl i32 %685, 7
  %_110 = shl i32 %685, 7
  %_111 = shl i32 %685, 7
  %686 = add i32 %685, 1398404490
  %687 = sub i32 %686, 7
  %688 = sub i32 %687, 1398404490
  %_112 = sub i32 %685, 7
  %gen113 = mul i32 %688, 7
  %689 = sub i32 0, %685
  %690 = add i32 0, %689
  %_114 = sub i32 0, %685
  %691 = add i32 %690, -1586713154
  %692 = add i32 %691, 7
  %693 = sub i32 %692, -1586713154
  %gen115 = add i32 %690, 7
  %rem3alteredBB = srem i32 %685, 7
  %a.reload368 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem3alteredBB, i32* %a.reload368, align 4
  %a.reload367 = load volatile i32*, i32** %a.reg2mem
  %694 = load i32, i32* %a.reload367, align 4
  %w.reload298 = load volatile i32*, i32** %w.reg2mem
  %695 = load i32, i32* %w.reload298, align 4
  %_116 = shl i32 %694, %695
  %696 = sub i32 0, %694
  %697 = sub i32 0, %695
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add4alteredBB = add nsw i32 %694, %695
  %_117 = shl i32 %699, 7
  %700 = sub i32 %699, 1321315951
  %701 = sub i32 %700, 7
  %702 = add i32 %701, 1321315951
  %_118 = sub i32 %699, 7
  %gen119 = mul i32 %702, 7
  %703 = sub i32 %699, 633674898
  %704 = sub i32 %703, 7
  %705 = add i32 %704, 633674898
  %_120 = sub i32 %699, 7
  %gen121 = mul i32 %705, 7
  %706 = sub i32 0, 7
  %707 = add i32 %699, %706
  %_122 = sub i32 %699, 7
  %gen123 = mul i32 %707, 7
  %_124 = shl i32 %699, 7
  %708 = add i32 %699, 1172469453
  %709 = sub i32 %708, 7
  %710 = sub i32 %709, 1172469453
  %_125 = sub i32 %699, 7
  %gen126 = mul i32 %710, 7
  %_127 = shl i32 %699, 7
  %711 = add i32 %699, 2146395040
  %712 = sub i32 %711, 7
  %713 = sub i32 %712, 2146395040
  %_128 = sub i32 %699, 7
  %gen129 = mul i32 %713, 7
  %rem5alteredBB = srem i32 %699, 7
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 5
  store i32 -1063221836, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1878054942, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2127714391, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 2072616757, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %d.reload322 = load volatile i32*, i32** %d.reg2mem
  %714 = load i32, i32* %d.reload322, align 4
  %_146 = shl i32 %714, 30
  %715 = sub i32 0, -1261967525
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -1261967525
  %_147 = sub i32 0, %714
  %718 = sub i32 0, %717
  %719 = sub i32 0, 30
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen148 = add i32 %717, 30
  %_149 = shl i32 %714, 30
  %722 = sub i32 0, %714
  %723 = add i32 0, %722
  %_150 = sub i32 0, %714
  %724 = sub i32 %723, 1669092227
  %725 = add i32 %724, 30
  %726 = add i32 %725, 1669092227
  %gen151 = add i32 %723, 30
  %727 = sub i32 0, 30
  %728 = sub i32 %714, %727
  %add42alteredBB = add nsw i32 %714, 30
  %d.reload321 = load volatile i32*, i32** %d.reg2mem
  store i32 %728, i32* %d.reload321, align 4
  %d.reload320 = load volatile i32*, i32** %d.reg2mem
  %729 = load i32, i32* %d.reload320, align 4
  %730 = add i32 0, -921100472
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -921100472
  %_152 = sub i32 0, %729
  %733 = sub i32 0, %732
  %734 = sub i32 0, 7
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen153 = add i32 %732, 7
  %737 = sub i32 %729, 681219375
  %738 = sub i32 %737, 7
  %739 = add i32 %738, 681219375
  %_154 = sub i32 %729, 7
  %gen155 = mul i32 %739, 7
  %_156 = shl i32 %729, 7
  %740 = sub i32 0, 304492457
  %741 = sub i32 %740, %729
  %742 = add i32 %741, 304492457
  %_157 = sub i32 0, %729
  %743 = add i32 %742, -1999655480
  %744 = add i32 %743, 7
  %745 = sub i32 %744, -1999655480
  %gen158 = add i32 %742, 7
  %746 = add i32 %729, 1461013400
  %747 = sub i32 %746, 7
  %748 = sub i32 %747, 1461013400
  %_159 = sub i32 %729, 7
  %gen160 = mul i32 %748, 7
  %_161 = shl i32 %729, 7
  %749 = sub i32 0, 7
  %750 = add i32 %729, %749
  %_162 = sub i32 %729, 7
  %gen163 = mul i32 %750, 7
  %rem43alteredBB = srem i32 %729, 7
  %a.reload366 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem43alteredBB, i32* %a.reload366, align 4
  %a.reload365 = load volatile i32*, i32** %a.reg2mem
  %751 = load i32, i32* %a.reload365, align 4
  %w.reload297 = load volatile i32*, i32** %w.reg2mem
  %752 = load i32, i32* %w.reload297, align 4
  %753 = sub i32 %751, 969794697
  %754 = sub i32 %753, %752
  %755 = add i32 %754, 969794697
  %_164 = sub i32 %751, %752
  %gen165 = mul i32 %755, %752
  %_166 = shl i32 %751, %752
  %756 = sub i32 %751, -811776659
  %757 = sub i32 %756, %752
  %758 = add i32 %757, -811776659
  %_167 = sub i32 %751, %752
  %gen168 = mul i32 %758, %752
  %759 = sub i32 %751, 341175356
  %760 = sub i32 %759, %752
  %761 = add i32 %760, 341175356
  %_169 = sub i32 %751, %752
  %gen170 = mul i32 %761, %752
  %762 = sub i32 0, %752
  %763 = sub i32 %751, %762
  %add44alteredBB = add nsw i32 %751, %752
  %_171 = shl i32 %763, 7
  %_172 = shl i32 %763, 7
  %764 = sub i32 0, -964858869
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -964858869
  %_173 = sub i32 0, %763
  %767 = add i32 %766, -792259408
  %768 = add i32 %767, 7
  %769 = sub i32 %768, -792259408
  %gen174 = add i32 %766, 7
  %_175 = shl i32 %763, 7
  %rem45alteredBB = srem i32 %763, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 5
  store i32 -519562830, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1166087843, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1923954395, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %d.reload319 = load volatile i32*, i32** %d.reg2mem
  %770 = load i32, i32* %d.reload319, align 4
  %771 = add i32 %770, -1241542103
  %772 = add i32 %771, 31
  %773 = sub i32 %772, -1241542103
  %add58alteredBB = add nsw i32 %770, 31
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  store i32 %773, i32* %d.reload318, align 4
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %774 = load i32, i32* %d.reload317, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_188 = sub i32 0, %774
  %777 = sub i32 0, %776
  %778 = sub i32 0, 7
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen189 = add i32 %776, 7
  %781 = sub i32 0, %774
  %782 = add i32 0, %781
  %_190 = sub i32 0, %774
  %783 = sub i32 %782, 923261473
  %784 = add i32 %783, 7
  %785 = add i32 %784, 923261473
  %gen191 = add i32 %782, 7
  %_192 = shl i32 %774, 7
  %786 = sub i32 0, 1879433967
  %787 = sub i32 %786, %774
  %788 = add i32 %787, 1879433967
  %_193 = sub i32 0, %774
  %789 = sub i32 0, 7
  %790 = sub i32 %788, %789
  %gen194 = add i32 %788, 7
  %_195 = shl i32 %774, 7
  %791 = add i32 0, 488634409
  %792 = sub i32 %791, %774
  %793 = sub i32 %792, 488634409
  %_196 = sub i32 0, %774
  %794 = sub i32 0, 7
  %795 = sub i32 %793, %794
  %gen197 = add i32 %793, 7
  %796 = sub i32 0, 7
  %797 = add i32 %774, %796
  %_198 = sub i32 %774, 7
  %gen199 = mul i32 %797, 7
  %_200 = shl i32 %774, 7
  %798 = sub i32 0, 7
  %799 = add i32 %774, %798
  %_201 = sub i32 %774, 7
  %gen202 = mul i32 %799, 7
  %rem59alteredBB = srem i32 %774, 7
  %a.reload364 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem59alteredBB, i32* %a.reload364, align 4
  %a.reload363 = load volatile i32*, i32** %a.reg2mem
  %800 = load i32, i32* %a.reload363, align 4
  %w.reload296 = load volatile i32*, i32** %w.reg2mem
  %801 = load i32, i32* %w.reload296, align 4
  %802 = sub i32 %800, -1257394438
  %803 = sub i32 %802, %801
  %804 = add i32 %803, -1257394438
  %_203 = sub i32 %800, %801
  %gen204 = mul i32 %804, %801
  %805 = sub i32 0, -1139675110
  %806 = sub i32 %805, %800
  %807 = add i32 %806, -1139675110
  %_205 = sub i32 0, %800
  %808 = add i32 %807, 998820703
  %809 = add i32 %808, %801
  %810 = sub i32 %809, 998820703
  %gen206 = add i32 %807, %801
  %811 = add i32 %800, 134445955
  %812 = sub i32 %811, %801
  %813 = sub i32 %812, 134445955
  %_207 = sub i32 %800, %801
  %gen208 = mul i32 %813, %801
  %_209 = shl i32 %800, %801
  %814 = sub i32 %800, 2063676221
  %815 = add i32 %814, %801
  %816 = add i32 %815, 2063676221
  %add60alteredBB = add nsw i32 %800, %801
  %817 = sub i32 0, 1110679629
  %818 = sub i32 %817, %816
  %819 = add i32 %818, 1110679629
  %_210 = sub i32 0, %816
  %820 = sub i32 0, %819
  %821 = sub i32 0, 7
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen211 = add i32 %819, 7
  %824 = sub i32 0, 7
  %825 = add i32 %816, %824
  %_212 = sub i32 %816, 7
  %gen213 = mul i32 %825, 7
  %_214 = shl i32 %816, 7
  %826 = sub i32 0, 7
  %827 = add i32 %816, %826
  %_215 = sub i32 %816, 7
  %gen216 = mul i32 %827, 7
  %rem61alteredBB = srem i32 %816, 7
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 5
  store i32 -1854982903, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  %828 = load i32, i32* %d.reload316, align 4
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %_221 = sub i32 0, %828
  %831 = add i32 %830, -178440974
  %832 = add i32 %831, 31
  %833 = sub i32 %832, -178440974
  %gen222 = add i32 %830, 31
  %834 = sub i32 0, 40556249
  %835 = sub i32 %834, %828
  %836 = add i32 %835, 40556249
  %_223 = sub i32 0, %828
  %837 = sub i32 0, 31
  %838 = sub i32 %836, %837
  %gen224 = add i32 %836, 31
  %839 = sub i32 %828, -287562339
  %840 = add i32 %839, 31
  %841 = add i32 %840, -287562339
  %add74alteredBB = add nsw i32 %828, 31
  %d.reload315 = load volatile i32*, i32** %d.reg2mem
  store i32 %841, i32* %d.reload315, align 4
  %d.reload314 = load volatile i32*, i32** %d.reg2mem
  %842 = load i32, i32* %d.reload314, align 4
  %843 = add i32 0, 1183801892
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 1183801892
  %_225 = sub i32 0, %842
  %846 = sub i32 0, 7
  %847 = sub i32 %845, %846
  %gen226 = add i32 %845, 7
  %848 = sub i32 0, 7
  %849 = add i32 %842, %848
  %_227 = sub i32 %842, 7
  %gen228 = mul i32 %849, 7
  %_229 = shl i32 %842, 7
  %850 = sub i32 0, -1782382234
  %851 = sub i32 %850, %842
  %852 = add i32 %851, -1782382234
  %_230 = sub i32 0, %842
  %853 = sub i32 %852, -1748599698
  %854 = add i32 %853, 7
  %855 = add i32 %854, -1748599698
  %gen231 = add i32 %852, 7
  %856 = add i32 %842, 1713027031
  %857 = sub i32 %856, 7
  %858 = sub i32 %857, 1713027031
  %_232 = sub i32 %842, 7
  %gen233 = mul i32 %858, 7
  %rem75alteredBB = srem i32 %842, 7
  %a.reload362 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem75alteredBB, i32* %a.reload362, align 4
  %a.reload361 = load volatile i32*, i32** %a.reg2mem
  %859 = load i32, i32* %a.reload361, align 4
  %w.reload295 = load volatile i32*, i32** %w.reg2mem
  %860 = load i32, i32* %w.reload295, align 4
  %861 = sub i32 %859, 489472751
  %862 = sub i32 %861, %860
  %863 = add i32 %862, 489472751
  %_234 = sub i32 %859, %860
  %gen235 = mul i32 %863, %860
  %864 = sub i32 0, %860
  %865 = sub i32 %859, %864
  %add76alteredBB = add nsw i32 %859, %860
  %866 = sub i32 0, 7
  %867 = add i32 %865, %866
  %_236 = sub i32 %865, 7
  %gen237 = mul i32 %867, 7
  %868 = sub i32 %865, 66096060
  %869 = sub i32 %868, 7
  %870 = add i32 %869, 66096060
  %_238 = sub i32 %865, 7
  %gen239 = mul i32 %870, 7
  %871 = add i32 0, 916621729
  %872 = sub i32 %871, %865
  %873 = sub i32 %872, 916621729
  %_240 = sub i32 0, %865
  %874 = sub i32 0, %873
  %875 = sub i32 0, 7
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen241 = add i32 %873, 7
  %878 = add i32 0, 116063429
  %879 = sub i32 %878, %865
  %880 = sub i32 %879, 116063429
  %_242 = sub i32 0, %865
  %881 = sub i32 0, %880
  %882 = sub i32 0, 7
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen243 = add i32 %880, 7
  %885 = sub i32 0, 7
  %886 = add i32 %865, %885
  %_244 = sub i32 %865, 7
  %gen245 = mul i32 %886, 7
  %887 = sub i32 %865, -956341524
  %888 = sub i32 %887, 7
  %889 = add i32 %888, -956341524
  %_246 = sub i32 %865, 7
  %gen247 = mul i32 %889, 7
  %_248 = shl i32 %865, 7
  %rem77alteredBB = srem i32 %865, 7
  %cmp78alteredBB = icmp eq i32 %rem77alteredBB, 5
  store i32 1539683384, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1887099267, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %d.reload313 = load volatile i32*, i32** %d.reg2mem
  %890 = load i32, i32* %d.reload313, align 4
  %_257 = shl i32 %890, 30
  %_258 = shl i32 %890, 30
  %_259 = shl i32 %890, 30
  %891 = sub i32 0, -2030830235
  %892 = sub i32 %891, %890
  %893 = add i32 %892, -2030830235
  %_260 = sub i32 0, %890
  %894 = sub i32 %893, -1501637560
  %895 = add i32 %894, 30
  %896 = add i32 %895, -1501637560
  %gen261 = add i32 %893, 30
  %897 = sub i32 %890, -921361975
  %898 = sub i32 %897, 30
  %899 = add i32 %898, -921361975
  %_262 = sub i32 %890, 30
  %gen263 = mul i32 %899, 30
  %900 = sub i32 0, 30
  %901 = sub i32 %890, %900
  %add82alteredBB = add nsw i32 %890, 30
  %d.reload312 = load volatile i32*, i32** %d.reg2mem
  store i32 %901, i32* %d.reload312, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %902 = load i32, i32* %d.reload, align 4
  %903 = sub i32 0, %902
  %904 = add i32 0, %903
  %_264 = sub i32 0, %902
  %905 = sub i32 0, 7
  %906 = sub i32 %904, %905
  %gen265 = add i32 %904, 7
  %_266 = shl i32 %902, 7
  %_267 = shl i32 %902, 7
  %_268 = shl i32 %902, 7
  %_269 = shl i32 %902, 7
  %_270 = shl i32 %902, 7
  %_271 = shl i32 %902, 7
  %rem83alteredBB = srem i32 %902, 7
  %a.reload360 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem83alteredBB, i32* %a.reload360, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %907 = load i32, i32* %a.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %908 = load i32, i32* %w.reload, align 4
  %909 = sub i32 0, -504369393
  %910 = sub i32 %909, %907
  %911 = add i32 %910, -504369393
  %_272 = sub i32 0, %907
  %912 = add i32 %911, 1428003125
  %913 = add i32 %912, %908
  %914 = sub i32 %913, 1428003125
  %gen273 = add i32 %911, %908
  %915 = sub i32 0, %908
  %916 = add i32 %907, %915
  %_274 = sub i32 %907, %908
  %gen275 = mul i32 %916, %908
  %917 = sub i32 0, %908
  %918 = add i32 %907, %917
  %_276 = sub i32 %907, %908
  %gen277 = mul i32 %918, %908
  %919 = sub i32 0, %908
  %920 = add i32 %907, %919
  %_278 = sub i32 %907, %908
  %gen279 = mul i32 %920, %908
  %921 = sub i32 0, %907
  %922 = sub i32 0, %908
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %add84alteredBB = add nsw i32 %907, %908
  %925 = add i32 0, 1863377189
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 1863377189
  %_280 = sub i32 0, %924
  %928 = sub i32 0, %927
  %929 = sub i32 0, 7
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen281 = add i32 %927, 7
  %932 = sub i32 0, 2009309386
  %933 = sub i32 %932, %924
  %934 = add i32 %933, 2009309386
  %_282 = sub i32 0, %924
  %935 = sub i32 0, %934
  %936 = sub i32 0, 7
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen283 = add i32 %934, 7
  %_284 = shl i32 %924, 7
  %939 = add i32 %924, 134031806
  %940 = sub i32 %939, 7
  %941 = sub i32 %940, 134031806
  %_285 = sub i32 %924, 7
  %gen286 = mul i32 %941, 7
  %942 = add i32 %924, -63672817
  %943 = sub i32 %942, 7
  %944 = sub i32 %943, -63672817
  %_287 = sub i32 %924, 7
  %gen288 = mul i32 %944, 7
  %rem85alteredBB = srem i32 %924, 7
  %cmp86alteredBB = icmp eq i32 %rem85alteredBB, 5
  store i32 1929642688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB220alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.then87, %originalBBpart2290, %originalBB256, %if.end81, %originalBBpart2254, %originalBB252, %if.then79, %originalBBpart2250, %originalBB220, %if.end73, %if.then71, %if.end65, %if.then63, %originalBBpart2218, %originalBB187, %if.end57, %originalBBpart2185, %originalBB183, %if.then55, %if.end49, %originalBBpart2181, %originalBB179, %if.then47, %originalBBpart2177, %originalBB145, %if.end41, %originalBBpart2143, %originalBB141, %if.then39, %if.end33, %if.then31, %if.end25, %originalBBpart2139, %originalBB137, %if.then23, %if.end17, %originalBBpart2135, %originalBB133, %if.then15, %if.end9, %if.then7, %originalBBpart2131, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
