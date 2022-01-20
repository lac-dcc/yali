; ModuleID = 'source-C-CXX/71/250.c'
source_filename = "source-C-CXX/71/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [25 x [25 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %y, i32 %x) #0 {
entry:
  %cmp278.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1195417552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar441 = load i32, i32* %switchVar
  switch i32 %switchVar441, label %switchDefault [
    i32 -1195417552, label %first
    i32 1004374586, label %if.then
    i32 1100217046, label %originalBB
    i32 -552073073, label %originalBBpart2
    i32 -1016418362, label %if.then2
    i32 689196140, label %land.lhs.true
    i32 540531130, label %originalBB296
    i32 -828948186, label %originalBBpart2303
    i32 573925464, label %if.then20
    i32 -511006273, label %if.end
    i32 -1603545726, label %if.else
    i32 -137595676, label %originalBB305
    i32 -1950307295, label %originalBBpart2319
    i32 -844654367, label %if.then22
    i32 1100839080, label %land.lhs.true33
    i32 -1026586444, label %originalBB321
    i32 154303164, label %originalBBpart2333
    i32 350929762, label %if.then44
    i32 1792568022, label %originalBB335
    i32 2076257525, label %originalBBpart2337
    i32 -1896583825, label %if.end45
    i32 -1929796711, label %originalBB339
    i32 295161728, label %originalBBpart2341
    i32 1201108235, label %if.else46
    i32 1764040048, label %originalBB343
    i32 -50812663, label %originalBBpart2347
    i32 1568842016, label %land.lhs.true57
    i32 -1516022570, label %land.lhs.true68
    i32 1219932480, label %if.then79
    i32 786110062, label %if.end80
    i32 32552925, label %originalBB349
    i32 -1288580916, label %originalBBpart2351
    i32 37292037, label %if.end81
    i32 -1961213502, label %if.end82
    i32 -2041049545, label %originalBB353
    i32 619083339, label %originalBBpart2355
    i32 -1594167607, label %if.else83
    i32 -707450590, label %if.then86
    i32 170938171, label %if.then88
    i32 -1870278224, label %land.lhs.true99
    i32 -1473926368, label %originalBB357
    i32 1209774085, label %originalBBpart2370
    i32 -341749009, label %if.then105
    i32 1952222193, label %originalBB372
    i32 243417752, label %originalBBpart2374
    i32 -264047453, label %if.end106
    i32 -930994834, label %if.else107
    i32 -1993723396, label %if.then110
    i32 -1268886380, label %land.lhs.true121
    i32 -895344354, label %if.then132
    i32 -500179436, label %if.end133
    i32 -329111273, label %originalBB376
    i32 538081065, label %originalBBpart2378
    i32 1183611951, label %if.else134
    i32 -1818928814, label %land.lhs.true145
    i32 1486692391, label %land.lhs.true156
    i32 147651662, label %originalBB380
    i32 675019024, label %originalBBpart2393
    i32 1117921233, label %if.then167
    i32 234460260, label %originalBB395
    i32 424720034, label %originalBBpart2397
    i32 1961018925, label %if.end168
    i32 210250732, label %if.end169
    i32 -1541233607, label %if.end170
    i32 1888038665, label %if.else171
    i32 2120620038, label %if.then173
    i32 -1589542772, label %land.lhs.true184
    i32 -418680921, label %land.lhs.true195
    i32 -1859894962, label %if.then206
    i32 -2013208532, label %if.end207
    i32 847294538, label %if.else208
    i32 1917123587, label %originalBB399
    i32 185288355, label %originalBBpart2410
    i32 86881005, label %if.then211
    i32 1154794450, label %land.lhs.true222
    i32 1497960299, label %land.lhs.true233
    i32 1442080990, label %if.then244
    i32 -1401452600, label %if.end245
    i32 -1603136636, label %originalBB412
    i32 -1601354728, label %originalBBpart2414
    i32 1548325670, label %if.else246
    i32 2022574885, label %land.lhs.true257
    i32 -629568848, label %land.lhs.true268
    i32 -419883087, label %originalBB416
    i32 -45970982, label %originalBBpart2431
    i32 1842456458, label %land.lhs.true279
    i32 699972685, label %if.then290
    i32 1287420250, label %originalBB433
    i32 -1594627500, label %originalBBpart2435
    i32 345943637, label %if.end291
    i32 1109904034, label %if.end292
    i32 575921055, label %if.end293
    i32 830663162, label %if.end294
    i32 919476133, label %originalBB437
    i32 788222425, label %originalBBpart2439
    i32 -1445489790, label %if.end295
    i32 367054977, label %return
    i32 -1744241887, label %originalBBalteredBB
    i32 -1132731361, label %originalBB296alteredBB
    i32 1064801542, label %originalBB305alteredBB
    i32 1553794150, label %originalBB321alteredBB
    i32 -20908359, label %originalBB335alteredBB
    i32 -2038072470, label %originalBB339alteredBB
    i32 595651270, label %originalBB343alteredBB
    i32 -388402222, label %originalBB349alteredBB
    i32 1870753948, label %originalBB353alteredBB
    i32 933868580, label %originalBB357alteredBB
    i32 1772458899, label %originalBB372alteredBB
    i32 -2003321994, label %originalBB376alteredBB
    i32 561713007, label %originalBB380alteredBB
    i32 823685267, label %originalBB395alteredBB
    i32 -1099649107, label %originalBB399alteredBB
    i32 462739744, label %originalBB412alteredBB
    i32 -558630722, label %originalBB416alteredBB
    i32 -1046070929, label %originalBB433alteredBB
    i32 90648439, label %originalBB437alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1004374586, i32 -1594167607
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1100217046, i32 -1744241887
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -552073073, i32 -1744241887
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %31 = select i1 %cmp1.reload, i32 -1016418362, i32 -1603545726
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %32 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom
  %33 = load i32, i32* %y.addr, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %34 = load i32, i32* %arrayidx4, align 4
  %35 = load i32, i32* %x.addr, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 1
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom5
  %38 = load i32, i32* %y.addr, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %34, %39
  %40 = select i1 %cmp9, i32 689196140, i32 -511006273
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 540531130, i32 -1132731361
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %67 = load i32, i32* %x.addr, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom10
  %68 = load i32, i32* %y.addr, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %70 = load i32, i32* %x.addr, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom14
  %71 = load i32, i32* %y.addr, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add16 = add nsw i32 %71, 1
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %69, %74
  store i1 %cmp19, i1* %cmp19.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -342584918
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -342584918
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -828948186, i32 -1132731361
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %90 = select i1 %cmp19.reload, i32 573925464, i32 -511006273
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 367054977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1961213502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 787133559
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 787133559
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -137595676, i32 1064801542
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %118 = load i32, i32* %x.addr, align 4
  %119 = load i32, i32* @m, align 4
  %120 = sub i32 %119, 1764011711
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1764011711
  %sub = sub nsw i32 %119, 1
  %cmp21 = icmp eq i32 %118, %122
  store i1 %cmp21, i1* %cmp21.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 595540464
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 595540464
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1950307295, i32 1064801542
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %150 = select i1 %cmp21.reload, i32 -844654367, i32 1201108235
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %x.addr, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom23
  %152 = load i32, i32* %y.addr, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  %154 = load i32, i32* %x.addr, align 4
  %155 = sub i32 %154, -872225812
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -872225812
  %sub27 = sub nsw i32 %154, 1
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom28
  %158 = load i32, i32* %y.addr, align 4
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %159 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %153, %159
  %160 = select i1 %cmp32, i32 1100839080, i32 -1896583825
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1026165435
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1026165435
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1026586444, i32 1553794150
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %176 = load i32, i32* %x.addr, align 4
  %idxprom34 = sext i32 %176 to i64
  %arrayidx35 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom34
  %177 = load i32, i32* %y.addr, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %178 = load i32, i32* %arrayidx37, align 4
  %179 = load i32, i32* %x.addr, align 4
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom38
  %180 = load i32, i32* %y.addr, align 4
  %181 = add i32 %180, 2037057689
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 2037057689
  %add40 = add nsw i32 %180, 1
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %184 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %178, %184
  store i1 %cmp43, i1* %cmp43.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -76063474
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -76063474
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 154303164, i32 1553794150
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %212 = select i1 %cmp43.reload, i32 350929762, i32 -1896583825
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1792568022, i32 -20908359
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2076257525, i32 -20908359
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 367054977, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 999523844
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 999523844
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1929796711, i32 -2038072470
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1698996211
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1698996211
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 295161728, i32 -2038072470
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 37292037, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1764040048, i32 595651270
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %309 = load i32, i32* %x.addr, align 4
  %idxprom47 = sext i32 %309 to i64
  %arrayidx48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom47
  %310 = load i32, i32* %y.addr, align 4
  %idxprom49 = sext i32 %310 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %311 = load i32, i32* %arrayidx50, align 4
  %312 = load i32, i32* %x.addr, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub51 = sub nsw i32 %312, 1
  %idxprom52 = sext i32 %314 to i64
  %arrayidx53 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom52
  %315 = load i32, i32* %y.addr, align 4
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %316 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %311, %316
  store i1 %cmp56, i1* %cmp56.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -50812663, i32 595651270
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %331 = select i1 %cmp56.reload, i32 1568842016, i32 786110062
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %332 = load i32, i32* %x.addr, align 4
  %idxprom58 = sext i32 %332 to i64
  %arrayidx59 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom58
  %333 = load i32, i32* %y.addr, align 4
  %idxprom60 = sext i32 %333 to i64
  %arrayidx61 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %334 = load i32, i32* %arrayidx61, align 4
  %335 = load i32, i32* %x.addr, align 4
  %336 = add i32 %335, 780482112
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 780482112
  %add62 = add nsw i32 %335, 1
  %idxprom63 = sext i32 %338 to i64
  %arrayidx64 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom63
  %339 = load i32, i32* %y.addr, align 4
  %idxprom65 = sext i32 %339 to i64
  %arrayidx66 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %340 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %334, %340
  %341 = select i1 %cmp67, i32 -1516022570, i32 786110062
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %342 = load i32, i32* %x.addr, align 4
  %idxprom69 = sext i32 %342 to i64
  %arrayidx70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom69
  %343 = load i32, i32* %y.addr, align 4
  %idxprom71 = sext i32 %343 to i64
  %arrayidx72 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %344 = load i32, i32* %arrayidx72, align 4
  %345 = load i32, i32* %x.addr, align 4
  %idxprom73 = sext i32 %345 to i64
  %arrayidx74 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom73
  %346 = load i32, i32* %y.addr, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add75 = add nsw i32 %346, 1
  %idxprom76 = sext i32 %350 to i64
  %arrayidx77 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %351 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %344, %351
  %352 = select i1 %cmp78, i32 1219932480, i32 786110062
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 367054977, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 904004178
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 904004178
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 32552925, i32 -388402222
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -903854709
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -903854709
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1288580916, i32 -388402222
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 37292037, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1961213502, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2041049545, i32 1870753948
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 619083339, i32 1870753948
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -1445489790, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %435 = load i32, i32* %y.addr, align 4
  %436 = load i32, i32* @n, align 4
  %437 = add i32 %436, -1879577108
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1879577108
  %sub84 = sub nsw i32 %436, 1
  %cmp85 = icmp eq i32 %435, %439
  %440 = select i1 %cmp85, i32 -707450590, i32 1888038665
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %441 = load i32, i32* %x.addr, align 4
  %cmp87 = icmp eq i32 %441, 0
  %442 = select i1 %cmp87, i32 170938171, i32 -930994834
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %443 = load i32, i32* %x.addr, align 4
  %idxprom89 = sext i32 %443 to i64
  %arrayidx90 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom89
  %444 = load i32, i32* %y.addr, align 4
  %idxprom91 = sext i32 %444 to i64
  %arrayidx92 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %445 = load i32, i32* %arrayidx92, align 4
  %446 = load i32, i32* %x.addr, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add93 = add nsw i32 %446, 1
  %idxprom94 = sext i32 %450 to i64
  %arrayidx95 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom94
  %451 = load i32, i32* %y.addr, align 4
  %idxprom96 = sext i32 %451 to i64
  %arrayidx97 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %452 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %445, %452
  %453 = select i1 %cmp98, i32 -1870278224, i32 -264047453
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1473926368, i32 933868580
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %468 = load i32, i32* %x.addr, align 4
  %idxprom100 = sext i32 %468 to i64
  %arrayidx101 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom100
  %469 = load i32, i32* %y.addr, align 4
  %470 = sub i32 %469, 325041087
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 325041087
  %sub102 = sub nsw i32 %469, 1
  %idxprom103 = sext i32 %472 to i64
  %arrayidx104 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %473 = load i32, i32* %arrayidx104, align 4
  %tobool = icmp ne i32 %473, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1443809770
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1443809770
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1209774085, i32 933868580
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %501 = select i1 %tobool.reload, i32 -341749009, i32 -264047453
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1575776605
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1575776605
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1952222193, i32 1772458899
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1381488972
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1381488972
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 243417752, i32 1772458899
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 367054977, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1541233607, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %544 = load i32, i32* %x.addr, align 4
  %545 = load i32, i32* @m, align 4
  %546 = sub i32 %545, -1110862247
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1110862247
  %sub108 = sub nsw i32 %545, 1
  %cmp109 = icmp eq i32 %544, %548
  %549 = select i1 %cmp109, i32 -1993723396, i32 1183611951
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %550 = load i32, i32* %x.addr, align 4
  %idxprom111 = sext i32 %550 to i64
  %arrayidx112 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom111
  %551 = load i32, i32* %y.addr, align 4
  %idxprom113 = sext i32 %551 to i64
  %arrayidx114 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %552 = load i32, i32* %arrayidx114, align 4
  %553 = load i32, i32* %x.addr, align 4
  %554 = sub i32 %553, 834190383
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 834190383
  %sub115 = sub nsw i32 %553, 1
  %idxprom116 = sext i32 %556 to i64
  %arrayidx117 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom116
  %557 = load i32, i32* %y.addr, align 4
  %idxprom118 = sext i32 %557 to i64
  %arrayidx119 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %558 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sge i32 %552, %558
  %559 = select i1 %cmp120, i32 -1268886380, i32 -500179436
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %560 = load i32, i32* %x.addr, align 4
  %idxprom122 = sext i32 %560 to i64
  %arrayidx123 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom122
  %561 = load i32, i32* %y.addr, align 4
  %idxprom124 = sext i32 %561 to i64
  %arrayidx125 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %562 = load i32, i32* %arrayidx125, align 4
  %563 = load i32, i32* %x.addr, align 4
  %idxprom126 = sext i32 %563 to i64
  %arrayidx127 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom126
  %564 = load i32, i32* %y.addr, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %sub128 = sub nsw i32 %564, 1
  %idxprom129 = sext i32 %566 to i64
  %arrayidx130 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  %567 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sge i32 %562, %567
  %568 = select i1 %cmp131, i32 -895344354, i32 -500179436
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 367054977, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1419941347
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1419941347
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -329111273, i32 -2003321994
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 538081065, i32 -2003321994
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 210250732, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %610 = load i32, i32* %x.addr, align 4
  %idxprom135 = sext i32 %610 to i64
  %arrayidx136 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom135
  %611 = load i32, i32* %y.addr, align 4
  %idxprom137 = sext i32 %611 to i64
  %arrayidx138 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %612 = load i32, i32* %arrayidx138, align 4
  %613 = load i32, i32* %x.addr, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %sub139 = sub nsw i32 %613, 1
  %idxprom140 = sext i32 %615 to i64
  %arrayidx141 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom140
  %616 = load i32, i32* %y.addr, align 4
  %idxprom142 = sext i32 %616 to i64
  %arrayidx143 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %617 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %612, %617
  %618 = select i1 %cmp144, i32 -1818928814, i32 1961018925
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %619 = load i32, i32* %x.addr, align 4
  %idxprom146 = sext i32 %619 to i64
  %arrayidx147 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom146
  %620 = load i32, i32* %y.addr, align 4
  %idxprom148 = sext i32 %620 to i64
  %arrayidx149 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %621 = load i32, i32* %arrayidx149, align 4
  %622 = load i32, i32* %x.addr, align 4
  %623 = sub i32 %622, -1661637753
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1661637753
  %add150 = add nsw i32 %622, 1
  %idxprom151 = sext i32 %625 to i64
  %arrayidx152 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom151
  %626 = load i32, i32* %y.addr, align 4
  %idxprom153 = sext i32 %626 to i64
  %arrayidx154 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %627 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %621, %627
  %628 = select i1 %cmp155, i32 1486692391, i32 1961018925
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 147651662, i32 561713007
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %643 = load i32, i32* %x.addr, align 4
  %idxprom157 = sext i32 %643 to i64
  %arrayidx158 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom157
  %644 = load i32, i32* %y.addr, align 4
  %idxprom159 = sext i32 %644 to i64
  %arrayidx160 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %645 = load i32, i32* %arrayidx160, align 4
  %646 = load i32, i32* %x.addr, align 4
  %idxprom161 = sext i32 %646 to i64
  %arrayidx162 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom161
  %647 = load i32, i32* %y.addr, align 4
  %648 = sub i32 %647, 1605855754
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1605855754
  %sub163 = sub nsw i32 %647, 1
  %idxprom164 = sext i32 %650 to i64
  %arrayidx165 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx162, i64 0, i64 %idxprom164
  %651 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sge i32 %645, %651
  store i1 %cmp166, i1* %cmp166.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 675019024, i32 561713007
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %666 = select i1 %cmp166.reload, i32 1117921233, i32 1961018925
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -1644562076
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1644562076
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 234460260, i32 823685267
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 1226603692
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1226603692
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 424720034, i32 823685267
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 367054977, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 210250732, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1541233607, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 830663162, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %709 = load i32, i32* %x.addr, align 4
  %cmp172 = icmp eq i32 %709, 0
  %710 = select i1 %cmp172, i32 2120620038, i32 847294538
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %711 = load i32, i32* %x.addr, align 4
  %idxprom174 = sext i32 %711 to i64
  %arrayidx175 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom174
  %712 = load i32, i32* %y.addr, align 4
  %idxprom176 = sext i32 %712 to i64
  %arrayidx177 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %713 = load i32, i32* %arrayidx177, align 4
  %714 = load i32, i32* %x.addr, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add178 = add nsw i32 %714, 1
  %idxprom179 = sext i32 %718 to i64
  %arrayidx180 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom179
  %719 = load i32, i32* %y.addr, align 4
  %idxprom181 = sext i32 %719 to i64
  %arrayidx182 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %720 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %713, %720
  %721 = select i1 %cmp183, i32 -1589542772, i32 -2013208532
  store i32 %721, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %722 = load i32, i32* %x.addr, align 4
  %idxprom185 = sext i32 %722 to i64
  %arrayidx186 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom185
  %723 = load i32, i32* %y.addr, align 4
  %idxprom187 = sext i32 %723 to i64
  %arrayidx188 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %724 = load i32, i32* %arrayidx188, align 4
  %725 = load i32, i32* %x.addr, align 4
  %idxprom189 = sext i32 %725 to i64
  %arrayidx190 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom189
  %726 = load i32, i32* %y.addr, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add191 = add nsw i32 %726, 1
  %idxprom192 = sext i32 %730 to i64
  %arrayidx193 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx190, i64 0, i64 %idxprom192
  %731 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp sge i32 %724, %731
  %732 = select i1 %cmp194, i32 -418680921, i32 -2013208532
  store i32 %732, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %733 = load i32, i32* %x.addr, align 4
  %idxprom196 = sext i32 %733 to i64
  %arrayidx197 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom196
  %734 = load i32, i32* %y.addr, align 4
  %idxprom198 = sext i32 %734 to i64
  %arrayidx199 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %735 = load i32, i32* %arrayidx199, align 4
  %736 = load i32, i32* %x.addr, align 4
  %idxprom200 = sext i32 %736 to i64
  %arrayidx201 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom200
  %737 = load i32, i32* %y.addr, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %sub202 = sub nsw i32 %737, 1
  %idxprom203 = sext i32 %739 to i64
  %arrayidx204 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx201, i64 0, i64 %idxprom203
  %740 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp sge i32 %735, %740
  %741 = select i1 %cmp205, i32 -1859894962, i32 -2013208532
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 367054977, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 575921055, i32* %switchVar
  br label %loopEnd

if.else208:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1917123587, i32 -1099649107
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %768 = load i32, i32* %x.addr, align 4
  %769 = load i32, i32* @m, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %sub209 = sub nsw i32 %769, 1
  %cmp210 = icmp eq i32 %768, %771
  store i1 %cmp210, i1* %cmp210.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -358964322
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -358964322
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 185288355, i32 -1099649107
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %787 = select i1 %cmp210.reload, i32 86881005, i32 1548325670
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %788 = load i32, i32* %x.addr, align 4
  %idxprom212 = sext i32 %788 to i64
  %arrayidx213 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom212
  %789 = load i32, i32* %y.addr, align 4
  %idxprom214 = sext i32 %789 to i64
  %arrayidx215 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  %790 = load i32, i32* %arrayidx215, align 4
  %791 = load i32, i32* %x.addr, align 4
  %792 = sub i32 %791, 1370909371
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1370909371
  %sub216 = sub nsw i32 %791, 1
  %idxprom217 = sext i32 %794 to i64
  %arrayidx218 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom217
  %795 = load i32, i32* %y.addr, align 4
  %idxprom219 = sext i32 %795 to i64
  %arrayidx220 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx218, i64 0, i64 %idxprom219
  %796 = load i32, i32* %arrayidx220, align 4
  %cmp221 = icmp sge i32 %790, %796
  %797 = select i1 %cmp221, i32 1154794450, i32 -1401452600
  store i32 %797, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %798 = load i32, i32* %x.addr, align 4
  %idxprom223 = sext i32 %798 to i64
  %arrayidx224 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom223
  %799 = load i32, i32* %y.addr, align 4
  %idxprom225 = sext i32 %799 to i64
  %arrayidx226 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx224, i64 0, i64 %idxprom225
  %800 = load i32, i32* %arrayidx226, align 4
  %801 = load i32, i32* %x.addr, align 4
  %idxprom227 = sext i32 %801 to i64
  %arrayidx228 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom227
  %802 = load i32, i32* %y.addr, align 4
  %803 = add i32 %802, 741698773
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 741698773
  %add229 = add nsw i32 %802, 1
  %idxprom230 = sext i32 %805 to i64
  %arrayidx231 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx228, i64 0, i64 %idxprom230
  %806 = load i32, i32* %arrayidx231, align 4
  %cmp232 = icmp sge i32 %800, %806
  %807 = select i1 %cmp232, i32 1497960299, i32 -1401452600
  store i32 %807, i32* %switchVar
  br label %loopEnd

land.lhs.true233:                                 ; preds = %loopEntry
  %808 = load i32, i32* %x.addr, align 4
  %idxprom234 = sext i32 %808 to i64
  %arrayidx235 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom234
  %809 = load i32, i32* %y.addr, align 4
  %idxprom236 = sext i32 %809 to i64
  %arrayidx237 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %810 = load i32, i32* %arrayidx237, align 4
  %811 = load i32, i32* %x.addr, align 4
  %idxprom238 = sext i32 %811 to i64
  %arrayidx239 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom238
  %812 = load i32, i32* %y.addr, align 4
  %813 = add i32 %812, 663131668
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 663131668
  %sub240 = sub nsw i32 %812, 1
  %idxprom241 = sext i32 %815 to i64
  %arrayidx242 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx239, i64 0, i64 %idxprom241
  %816 = load i32, i32* %arrayidx242, align 4
  %cmp243 = icmp sge i32 %810, %816
  %817 = select i1 %cmp243, i32 1442080990, i32 -1401452600
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 367054977, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, -1626484261
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1626484261
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1603136636, i32 462739744
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 452755049
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 452755049
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1601354728, i32 462739744
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 1109904034, i32* %switchVar
  br label %loopEnd

if.else246:                                       ; preds = %loopEntry
  %848 = load i32, i32* %x.addr, align 4
  %idxprom247 = sext i32 %848 to i64
  %arrayidx248 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom247
  %849 = load i32, i32* %y.addr, align 4
  %idxprom249 = sext i32 %849 to i64
  %arrayidx250 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %850 = load i32, i32* %arrayidx250, align 4
  %851 = load i32, i32* %x.addr, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %add251 = add nsw i32 %851, 1
  %idxprom252 = sext i32 %855 to i64
  %arrayidx253 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom252
  %856 = load i32, i32* %y.addr, align 4
  %idxprom254 = sext i32 %856 to i64
  %arrayidx255 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx253, i64 0, i64 %idxprom254
  %857 = load i32, i32* %arrayidx255, align 4
  %cmp256 = icmp sge i32 %850, %857
  %858 = select i1 %cmp256, i32 2022574885, i32 345943637
  store i32 %858, i32* %switchVar
  br label %loopEnd

land.lhs.true257:                                 ; preds = %loopEntry
  %859 = load i32, i32* %x.addr, align 4
  %idxprom258 = sext i32 %859 to i64
  %arrayidx259 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom258
  %860 = load i32, i32* %y.addr, align 4
  %idxprom260 = sext i32 %860 to i64
  %arrayidx261 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx259, i64 0, i64 %idxprom260
  %861 = load i32, i32* %arrayidx261, align 4
  %862 = load i32, i32* %x.addr, align 4
  %863 = sub i32 %862, -1869878955
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1869878955
  %sub262 = sub nsw i32 %862, 1
  %idxprom263 = sext i32 %865 to i64
  %arrayidx264 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom263
  %866 = load i32, i32* %y.addr, align 4
  %idxprom265 = sext i32 %866 to i64
  %arrayidx266 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx264, i64 0, i64 %idxprom265
  %867 = load i32, i32* %arrayidx266, align 4
  %cmp267 = icmp sge i32 %861, %867
  %868 = select i1 %cmp267, i32 -629568848, i32 345943637
  store i32 %868, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, -1765385087
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1765385087
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -419883087, i32 -558630722
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %896 = load i32, i32* %x.addr, align 4
  %idxprom269 = sext i32 %896 to i64
  %arrayidx270 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom269
  %897 = load i32, i32* %y.addr, align 4
  %idxprom271 = sext i32 %897 to i64
  %arrayidx272 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx270, i64 0, i64 %idxprom271
  %898 = load i32, i32* %arrayidx272, align 4
  %899 = load i32, i32* %x.addr, align 4
  %idxprom273 = sext i32 %899 to i64
  %arrayidx274 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom273
  %900 = load i32, i32* %y.addr, align 4
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %add275 = add nsw i32 %900, 1
  %idxprom276 = sext i32 %904 to i64
  %arrayidx277 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx274, i64 0, i64 %idxprom276
  %905 = load i32, i32* %arrayidx277, align 4
  %cmp278 = icmp sge i32 %898, %905
  store i1 %cmp278, i1* %cmp278.reg2mem
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = add i32 %906, -2100882020
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -2100882020
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -45970982, i32 -558630722
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %933 = select i1 %cmp278.reload, i32 1842456458, i32 345943637
  store i32 %933, i32* %switchVar
  br label %loopEnd

land.lhs.true279:                                 ; preds = %loopEntry
  %934 = load i32, i32* %x.addr, align 4
  %idxprom280 = sext i32 %934 to i64
  %arrayidx281 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom280
  %935 = load i32, i32* %y.addr, align 4
  %idxprom282 = sext i32 %935 to i64
  %arrayidx283 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %936 = load i32, i32* %arrayidx283, align 4
  %937 = load i32, i32* %x.addr, align 4
  %idxprom284 = sext i32 %937 to i64
  %arrayidx285 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom284
  %938 = load i32, i32* %y.addr, align 4
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %sub286 = sub nsw i32 %938, 1
  %idxprom287 = sext i32 %940 to i64
  %arrayidx288 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %941 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %936, %941
  %942 = select i1 %cmp289, i32 699972685, i32 345943637
  store i32 %942, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = add i32 %943, 754587308
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 754587308
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 1287420250, i32 -1046070929
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1682703641
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1682703641
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -1594627500, i32 -1046070929
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 367054977, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  store i32 1109904034, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  store i32 575921055, i32* %switchVar
  br label %loopEnd

if.end293:                                        ; preds = %loopEntry
  store i32 830663162, i32* %switchVar
  br label %loopEnd

if.end294:                                        ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 784127908
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 784127908
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 919476133, i32 90648439
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = add i32 %1012, 1082812207
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 1082812207
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 788222425, i32 90648439
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 -1445489790, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 367054977, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1039 = load i32, i32* %retval, align 4
  ret i32 %1039

originalBBalteredBB:                              ; preds = %loopEntry
  %1040 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %1040, 0
  store i32 1100217046, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %x.addr, align 4
  %idxprom10alteredBB = sext i32 %1041 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %1042 = load i32, i32* %y.addr, align 4
  %idxprom12alteredBB = sext i32 %1042 to i64
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %1043 = load i32, i32* %arrayidx13alteredBB, align 4
  %1044 = load i32, i32* %x.addr, align 4
  %idxprom14alteredBB = sext i32 %1044 to i64
  %arrayidx15alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom14alteredBB
  %1045 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %1045, 1
  %1046 = add i32 %1045, 799909178
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 799909178
  %_297 = sub i32 %1045, 1
  %gen = mul i32 %1048, 1
  %_298 = shl i32 %1045, 1
  %_299 = shl i32 %1045, 1
  %1049 = sub i32 0, %1045
  %1050 = add i32 0, %1049
  %_300 = sub i32 0, %1045
  %1051 = add i32 %1050, 2142757498
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 2142757498
  %gen301 = add i32 %1050, 1
  %1054 = add i32 %1045, 848029287
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 848029287
  %add16alteredBB = add nsw i32 %1045, 1
  %idxprom17alteredBB = sext i32 %1056 to i64
  %arrayidx18alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom17alteredBB
  %1057 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %1043, %1057
  store i32 540531130, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %x.addr, align 4
  %1059 = load i32, i32* @m, align 4
  %_306 = shl i32 %1059, 1
  %_307 = shl i32 %1059, 1
  %1060 = sub i32 %1059, 358540178
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 358540178
  %_308 = sub i32 %1059, 1
  %gen309 = mul i32 %1062, 1
  %1063 = sub i32 0, 1861667317
  %1064 = sub i32 %1063, %1059
  %1065 = add i32 %1064, 1861667317
  %_310 = sub i32 0, %1059
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen311 = add i32 %1065, 1
  %1070 = sub i32 0, %1059
  %1071 = add i32 0, %1070
  %_312 = sub i32 0, %1059
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen313 = add i32 %1071, 1
  %1074 = sub i32 0, -1322132447
  %1075 = sub i32 %1074, %1059
  %1076 = add i32 %1075, -1322132447
  %_314 = sub i32 0, %1059
  %1077 = sub i32 %1076, 1593352276
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, 1593352276
  %gen315 = add i32 %1076, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1059, %1080
  %_316 = sub i32 %1059, 1
  %gen317 = mul i32 %1081, 1
  %1082 = sub i32 0, 1
  %1083 = add i32 %1059, %1082
  %subalteredBB = sub nsw i32 %1059, 1
  %cmp21alteredBB = icmp eq i32 %1058, %1083
  store i32 -137595676, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %x.addr, align 4
  %idxprom34alteredBB = sext i32 %1084 to i64
  %arrayidx35alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom34alteredBB
  %1085 = load i32, i32* %y.addr, align 4
  %idxprom36alteredBB = sext i32 %1085 to i64
  %arrayidx37alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %1086 = load i32, i32* %arrayidx37alteredBB, align 4
  %1087 = load i32, i32* %x.addr, align 4
  %idxprom38alteredBB = sext i32 %1087 to i64
  %arrayidx39alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom38alteredBB
  %1088 = load i32, i32* %y.addr, align 4
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %_322 = sub i32 %1088, 1
  %gen323 = mul i32 %1090, 1
  %1091 = sub i32 0, 930335782
  %1092 = sub i32 %1091, %1088
  %1093 = add i32 %1092, 930335782
  %_324 = sub i32 0, %1088
  %1094 = sub i32 %1093, 191691635
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, 191691635
  %gen325 = add i32 %1093, 1
  %1097 = sub i32 %1088, 1792845
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, 1792845
  %_326 = sub i32 %1088, 1
  %gen327 = mul i32 %1099, 1
  %_328 = shl i32 %1088, 1
  %1100 = sub i32 0, 1
  %1101 = add i32 %1088, %1100
  %_329 = sub i32 %1088, 1
  %gen330 = mul i32 %1101, 1
  %_331 = shl i32 %1088, 1
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1088, %1102
  %add40alteredBB = add nsw i32 %1088, 1
  %idxprom41alteredBB = sext i32 %1103 to i64
  %arrayidx42alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %1104 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %1086, %1104
  store i32 -1026586444, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1792568022, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 -1929796711, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %x.addr, align 4
  %idxprom47alteredBB = sext i32 %1105 to i64
  %arrayidx48alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom47alteredBB
  %1106 = load i32, i32* %y.addr, align 4
  %idxprom49alteredBB = sext i32 %1106 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %1107 = load i32, i32* %arrayidx50alteredBB, align 4
  %1108 = load i32, i32* %x.addr, align 4
  %1109 = add i32 %1108, -1710883582
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -1710883582
  %_344 = sub i32 %1108, 1
  %gen345 = mul i32 %1111, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1108, %1112
  %sub51alteredBB = sub nsw i32 %1108, 1
  %idxprom52alteredBB = sext i32 %1113 to i64
  %arrayidx53alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom52alteredBB
  %1114 = load i32, i32* %y.addr, align 4
  %idxprom54alteredBB = sext i32 %1114 to i64
  %arrayidx55alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %1115 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %1107, %1115
  store i32 1764040048, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 32552925, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 -2041049545, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %x.addr, align 4
  %idxprom100alteredBB = sext i32 %1116 to i64
  %arrayidx101alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom100alteredBB
  %1117 = load i32, i32* %y.addr, align 4
  %1118 = sub i32 %1117, -402579012
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -402579012
  %_358 = sub i32 %1117, 1
  %gen359 = mul i32 %1120, 1
  %1121 = sub i32 %1117, 206769326
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 206769326
  %_360 = sub i32 %1117, 1
  %gen361 = mul i32 %1123, 1
  %1124 = sub i32 0, 1
  %1125 = add i32 %1117, %1124
  %_362 = sub i32 %1117, 1
  %gen363 = mul i32 %1125, 1
  %1126 = sub i32 %1117, 1035112091
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 1035112091
  %_364 = sub i32 %1117, 1
  %gen365 = mul i32 %1128, 1
  %1129 = sub i32 0, -925928618
  %1130 = sub i32 %1129, %1117
  %1131 = add i32 %1130, -925928618
  %_366 = sub i32 0, %1117
  %1132 = add i32 %1131, -1362751150
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, -1362751150
  %gen367 = add i32 %1131, 1
  %_368 = shl i32 %1117, 1
  %1135 = add i32 %1117, 1216329563
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 1216329563
  %sub102alteredBB = sub nsw i32 %1117, 1
  %idxprom103alteredBB = sext i32 %1137 to i64
  %arrayidx104alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  %1138 = load i32, i32* %arrayidx104alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %1138, 0
  store i32 -1473926368, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1952222193, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 -329111273, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %x.addr, align 4
  %idxprom157alteredBB = sext i32 %1139 to i64
  %arrayidx158alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom157alteredBB
  %1140 = load i32, i32* %y.addr, align 4
  %idxprom159alteredBB = sext i32 %1140 to i64
  %arrayidx160alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx158alteredBB, i64 0, i64 %idxprom159alteredBB
  %1141 = load i32, i32* %arrayidx160alteredBB, align 4
  %1142 = load i32, i32* %x.addr, align 4
  %idxprom161alteredBB = sext i32 %1142 to i64
  %arrayidx162alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom161alteredBB
  %1143 = load i32, i32* %y.addr, align 4
  %1144 = add i32 0, 218060952
  %1145 = sub i32 %1144, %1143
  %1146 = sub i32 %1145, 218060952
  %_381 = sub i32 0, %1143
  %1147 = sub i32 %1146, -1455159738
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -1455159738
  %gen382 = add i32 %1146, 1
  %_383 = shl i32 %1143, 1
  %1150 = add i32 0, -1572093466
  %1151 = sub i32 %1150, %1143
  %1152 = sub i32 %1151, -1572093466
  %_384 = sub i32 0, %1143
  %1153 = sub i32 %1152, 2012841471
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, 2012841471
  %gen385 = add i32 %1152, 1
  %1156 = add i32 %1143, -1030468066
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -1030468066
  %_386 = sub i32 %1143, 1
  %gen387 = mul i32 %1158, 1
  %_388 = shl i32 %1143, 1
  %1159 = sub i32 %1143, 1660005283
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 1660005283
  %_389 = sub i32 %1143, 1
  %gen390 = mul i32 %1161, 1
  %_391 = shl i32 %1143, 1
  %1162 = sub i32 %1143, -1500536784
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -1500536784
  %sub163alteredBB = sub nsw i32 %1143, 1
  %idxprom164alteredBB = sext i32 %1164 to i64
  %arrayidx165alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom164alteredBB
  %1165 = load i32, i32* %arrayidx165alteredBB, align 4
  %cmp166alteredBB = icmp sge i32 %1141, %1165
  store i32 147651662, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 234460260, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %x.addr, align 4
  %1167 = load i32, i32* @m, align 4
  %_400 = shl i32 %1167, 1
  %1168 = sub i32 %1167, 294485038
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 294485038
  %_401 = sub i32 %1167, 1
  %gen402 = mul i32 %1170, 1
  %1171 = sub i32 0, 1941580953
  %1172 = sub i32 %1171, %1167
  %1173 = add i32 %1172, 1941580953
  %_403 = sub i32 0, %1167
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %gen404 = add i32 %1173, 1
  %1178 = sub i32 %1167, -1280107358
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -1280107358
  %_405 = sub i32 %1167, 1
  %gen406 = mul i32 %1180, 1
  %_407 = shl i32 %1167, 1
  %_408 = shl i32 %1167, 1
  %1181 = sub i32 %1167, 186165633
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 186165633
  %sub209alteredBB = sub nsw i32 %1167, 1
  %cmp210alteredBB = icmp eq i32 %1166, %1183
  store i32 1917123587, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 -1603136636, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %x.addr, align 4
  %idxprom269alteredBB = sext i32 %1184 to i64
  %arrayidx270alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom269alteredBB
  %1185 = load i32, i32* %y.addr, align 4
  %idxprom271alteredBB = sext i32 %1185 to i64
  %arrayidx272alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx270alteredBB, i64 0, i64 %idxprom271alteredBB
  %1186 = load i32, i32* %arrayidx272alteredBB, align 4
  %1187 = load i32, i32* %x.addr, align 4
  %idxprom273alteredBB = sext i32 %1187 to i64
  %arrayidx274alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom273alteredBB
  %1188 = load i32, i32* %y.addr, align 4
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %_417 = sub i32 %1188, 1
  %gen418 = mul i32 %1190, 1
  %1191 = sub i32 0, -171057875
  %1192 = sub i32 %1191, %1188
  %1193 = add i32 %1192, -171057875
  %_419 = sub i32 0, %1188
  %1194 = add i32 %1193, -1971035425
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, -1971035425
  %gen420 = add i32 %1193, 1
  %1197 = sub i32 0, -206132735
  %1198 = sub i32 %1197, %1188
  %1199 = add i32 %1198, -206132735
  %_421 = sub i32 0, %1188
  %1200 = sub i32 %1199, -1633088748
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -1633088748
  %gen422 = add i32 %1199, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1188, %1203
  %_423 = sub i32 %1188, 1
  %gen424 = mul i32 %1204, 1
  %_425 = shl i32 %1188, 1
  %_426 = shl i32 %1188, 1
  %_427 = shl i32 %1188, 1
  %1205 = add i32 %1188, -1064461640
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, -1064461640
  %_428 = sub i32 %1188, 1
  %gen429 = mul i32 %1207, 1
  %1208 = sub i32 0, %1188
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %add275alteredBB = add nsw i32 %1188, 1
  %idxprom276alteredBB = sext i32 %1211 to i64
  %arrayidx277alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx274alteredBB, i64 0, i64 %idxprom276alteredBB
  %1212 = load i32, i32* %arrayidx277alteredBB, align 4
  %cmp278alteredBB = icmp sge i32 %1186, %1212
  store i32 -419883087, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1287420250, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 919476133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB437alteredBB, %originalBB433alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB296alteredBB, %originalBBalteredBB, %if.end295, %originalBBpart2439, %originalBB437, %if.end294, %if.end293, %if.end292, %if.end291, %originalBBpart2435, %originalBB433, %if.then290, %land.lhs.true279, %originalBBpart2431, %originalBB416, %land.lhs.true268, %land.lhs.true257, %if.else246, %originalBBpart2414, %originalBB412, %if.end245, %if.then244, %land.lhs.true233, %land.lhs.true222, %if.then211, %originalBBpart2410, %originalBB399, %if.else208, %if.end207, %if.then206, %land.lhs.true195, %land.lhs.true184, %if.then173, %if.else171, %if.end170, %if.end169, %if.end168, %originalBBpart2397, %originalBB395, %if.then167, %originalBBpart2393, %originalBB380, %land.lhs.true156, %land.lhs.true145, %if.else134, %originalBBpart2378, %originalBB376, %if.end133, %if.then132, %land.lhs.true121, %if.then110, %if.else107, %if.end106, %originalBBpart2374, %originalBB372, %if.then105, %originalBBpart2370, %originalBB357, %land.lhs.true99, %if.then88, %if.then86, %if.else83, %originalBBpart2355, %originalBB353, %if.end82, %if.end81, %originalBBpart2351, %originalBB349, %if.end80, %if.then79, %land.lhs.true68, %land.lhs.true57, %originalBBpart2347, %originalBB343, %if.else46, %originalBBpart2341, %originalBB339, %if.end45, %originalBBpart2337, %originalBB335, %if.then44, %originalBBpart2333, %originalBB321, %land.lhs.true33, %if.then22, %originalBBpart2319, %originalBB305, %if.else, %if.end, %if.then20, %originalBBpart2303, %originalBB296, %land.lhs.true, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1675055038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1675055038, label %for.cond
    i32 1219928034, label %for.body
    i32 1732564899, label %originalBB
    i32 1123217061, label %originalBBpart2
    i32 -314136198, label %for.cond1
    i32 1132173334, label %for.body3
    i32 -846014592, label %originalBB24
    i32 -2112701431, label %originalBBpart226
    i32 1028312121, label %for.inc
    i32 117734033, label %for.end
    i32 -903729304, label %originalBB28
    i32 1449621793, label %originalBBpart230
    i32 589123506, label %for.inc7
    i32 1603952025, label %for.end9
    i32 -316576715, label %for.cond10
    i32 -1549727551, label %originalBB32
    i32 -1030623941, label %originalBBpart234
    i32 -2113525458, label %for.body12
    i32 -1117051436, label %originalBB36
    i32 -2077138019, label %originalBBpart238
    i32 1982262509, label %for.cond13
    i32 2062760211, label %for.body15
    i32 -1541609648, label %if.then
    i32 919733084, label %if.end
    i32 -374293954, label %for.inc18
    i32 -1295928186, label %originalBB40
    i32 -921154590, label %originalBBpart244
    i32 -208087398, label %for.end20
    i32 -2013884230, label %originalBB46
    i32 78723525, label %originalBBpart248
    i32 -1969576445, label %for.inc21
    i32 272424475, label %originalBB50
    i32 105183869, label %originalBBpart258
    i32 -1233174011, label %for.end23
    i32 565777927, label %originalBBalteredBB
    i32 -1166459625, label %originalBB24alteredBB
    i32 -233647700, label %originalBB28alteredBB
    i32 -1427430108, label %originalBB32alteredBB
    i32 1677320359, label %originalBB36alteredBB
    i32 -1011962290, label %originalBB40alteredBB
    i32 -695769408, label %originalBB46alteredBB
    i32 389925094, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1219928034, i32 1603952025
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1253621907
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1253621907
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1732564899, i32 565777927
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1866271942
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1866271942
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1123217061, i32 565777927
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -314136198, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1132173334, i32 117734033
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -846014592, i32 -1166459625
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1965338888
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1965338888
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2112701431, i32 -1166459625
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1028312121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -314136198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 252226637
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 252226637
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -903729304, i32 -233647700
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -418218944
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -418218944
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1449621793, i32 -233647700
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 589123506, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -302406847
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -302406847
  %inc8 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 1675055038, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -316576715, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -1549727551, i32 -1427430108
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %156, %157
  store i1 %cmp11, i1* %cmp11.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1795765791
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1795765791
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1030623941, i32 -1427430108
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 -2113525458, i32 -1233174011
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1117051436, i32 1677320359
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2077138019, i32 1677320359
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1982262509, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %238, %239
  %240 = select i1 %cmp14, i32 2062760211, i32 -208087398
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %i, align 4
  %call16 = call i32 @judge(i32 %241, i32 %242)
  %tobool = icmp ne i32 %call16, 0
  %243 = select i1 %tobool, i32 -1541609648, i32 919733084
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %j, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %245)
  store i32 919733084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -374293954, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -802610496
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -802610496
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1295928186, i32 -1011962290
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, 94254358
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 94254358
  %inc19 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -1493645069
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1493645069
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -921154590, i32 -1011962290
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1982262509, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2013884230, i32 -695769408
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 78723525, i32 -695769408
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1969576445, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, -48495161
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -48495161
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 272424475, i32 389925094
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc22 = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, -1211401296
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1211401296
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 105183869, i32 389925094
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -316576715, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %365 = load i32, i32* %retval, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1732564899, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %367 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %367 to i64
  %arrayidx5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -846014592, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -903729304, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* @m, align 4
  %cmp11alteredBB = icmp slt i32 %368, %369
  store i32 -1549727551, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1117051436, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, -1526486034
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1526486034
  %_ = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen = add i32 %373, 1
  %376 = add i32 0, 659264779
  %377 = sub i32 %376, %370
  %378 = sub i32 %377, 659264779
  %_41 = sub i32 0, %370
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen42 = add i32 %378, 1
  %383 = sub i32 %370, 547488005
  %384 = add i32 %383, 1
  %385 = add i32 %384, 547488005
  %inc19alteredBB = add nsw i32 %370, 1
  store i32 %385, i32* %j, align 4
  store i32 -1295928186, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -2013884230, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_51 = sub i32 %386, 1
  %gen52 = mul i32 %388, 1
  %_53 = shl i32 %386, 1
  %_54 = shl i32 %386, 1
  %389 = sub i32 0, %386
  %390 = add i32 0, %389
  %_55 = sub i32 0, %386
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen56 = add i32 %390, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %386, %395
  %inc22alteredBB = add nsw i32 %386, 1
  store i32 %396, i32* %i, align 4
  store i32 272424475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB50, %for.inc21, %originalBBpart248, %originalBB46, %for.end20, %originalBBpart244, %originalBB40, %for.inc18, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart238, %originalBB36, %for.body12, %originalBBpart234, %originalBB32, %for.cond10, %for.end9, %for.inc7, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
