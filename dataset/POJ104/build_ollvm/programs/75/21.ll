; ModuleID = 'source-C-CXX/75/21.c'
source_filename = "source-C-CXX/75/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp161.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [2 x i32]]*
  %.reg2mem268 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1958487679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1958487679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem268
  %switchVar = alloca i32
  store i32 -387350636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -387350636, label %first
    i32 1295940819, label %originalBB
    i32 60540612, label %originalBBpart2
    i32 596911144, label %for.cond
    i32 -57823997, label %for.body
    i32 336301654, label %for.inc
    i32 598419021, label %originalBB165
    i32 -915041716, label %originalBBpart2173
    i32 -336520725, label %for.end
    i32 1812684640, label %for.cond10
    i32 -854203979, label %originalBB175
    i32 201050049, label %originalBBpart2177
    i32 342128983, label %for.body12
    i32 -209789902, label %originalBB179
    i32 -529808071, label %originalBBpart2181
    i32 657873320, label %if.then
    i32 -1106146837, label %if.end
    i32 2133815965, label %if.then24
    i32 -314861141, label %if.end28
    i32 -297558163, label %for.inc29
    i32 -1411358630, label %originalBB183
    i32 -1627197867, label %originalBBpart2189
    i32 -1269600208, label %for.end31
    i32 -2029294329, label %for.cond32
    i32 479183286, label %for.body34
    i32 1871621172, label %if.then39
    i32 142486120, label %for.cond40
    i32 1535821609, label %for.body42
    i32 198095654, label %lor.lhs.false
    i32 1490246306, label %land.lhs.true
    i32 1658623924, label %land.lhs.true58
    i32 -426676086, label %lor.lhs.false66
    i32 -946717575, label %if.then74
    i32 1980902838, label %if.end75
    i32 -1719566930, label %for.inc76
    i32 -1526579179, label %originalBB191
    i32 -53811577, label %originalBBpart2202
    i32 2002095710, label %for.end78
    i32 823986487, label %if.end79
    i32 -848644160, label %if.then84
    i32 421857294, label %if.end85
    i32 1347872220, label %if.then87
    i32 -1785780063, label %if.end88
    i32 -600222247, label %for.inc89
    i32 -25358731, label %for.end91
    i32 -370288989, label %if.then93
    i32 -26344544, label %for.cond94
    i32 2090951017, label %originalBB204
    i32 1219424539, label %originalBBpart2206
    i32 559217581, label %for.body96
    i32 22953975, label %if.then101
    i32 -782087405, label %for.cond102
    i32 119446747, label %for.body104
    i32 819199188, label %originalBB208
    i32 1234196366, label %originalBBpart2210
    i32 761935532, label %lor.lhs.false112
    i32 -2007325277, label %land.lhs.true120
    i32 1506439191, label %originalBB212
    i32 85414454, label %originalBBpart2214
    i32 383042424, label %land.lhs.true122
    i32 1394598925, label %originalBB216
    i32 1694570886, label %originalBBpart2218
    i32 -249870466, label %lor.lhs.false130
    i32 -614454528, label %if.then138
    i32 -1116974906, label %originalBB220
    i32 708882877, label %originalBBpart2222
    i32 -1855834881, label %if.end139
    i32 19548476, label %for.inc140
    i32 1704284998, label %originalBB224
    i32 -1135427895, label %originalBBpart2237
    i32 -1064904861, label %for.end142
    i32 1112326006, label %if.end143
    i32 -109399654, label %if.then148
    i32 -529991762, label %if.end149
    i32 -889913763, label %if.then151
    i32 221882186, label %if.end152
    i32 1966610912, label %for.inc153
    i32 -44014877, label %originalBB239
    i32 90294716, label %originalBBpart2253
    i32 952316096, label %for.end155
    i32 1666116691, label %if.end156
    i32 -6601201, label %originalBB255
    i32 -1979765299, label %originalBBpart2257
    i32 1402522803, label %if.then158
    i32 -1910968396, label %if.end160
    i32 658135950, label %originalBB259
    i32 -486824277, label %originalBBpart2261
    i32 -1351684235, label %if.then162
    i32 445620641, label %originalBB263
    i32 1928134172, label %originalBBpart2265
    i32 408545151, label %if.end164
    i32 -847326366, label %originalBBalteredBB
    i32 1413817531, label %originalBB165alteredBB
    i32 -634878312, label %originalBB175alteredBB
    i32 2086303574, label %originalBB179alteredBB
    i32 1899087184, label %originalBB183alteredBB
    i32 293993660, label %originalBB191alteredBB
    i32 1791793074, label %originalBB204alteredBB
    i32 213279123, label %originalBB208alteredBB
    i32 338053502, label %originalBB212alteredBB
    i32 862566514, label %originalBB216alteredBB
    i32 -1341389772, label %originalBB220alteredBB
    i32 758416634, label %originalBB224alteredBB
    i32 1453125241, label %originalBB239alteredBB
    i32 -2120122190, label %originalBB255alteredBB
    i32 -1128344263, label %originalBB259alteredBB
    i32 2077533523, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload269 = load volatile i1, i1* %.reg2mem268
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload269, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload269, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload269
  %26 = select i1 %24, i32 1295940819, i32 -847326366
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %a, [100 x [2 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload334 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload334, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload309)
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload381, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 60540612, i32 -847326366
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 596911144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload380, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload308, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -57823997, i32 -336520725
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload379, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload301 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload301, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload378, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload300 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload300, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 336301654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1996313837
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1996313837
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 598419021, i32 1413817531
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload377, align 4
  %74 = add i32 %73, -1559588797
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1559588797
  %inc = add nsw i32 %73, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload376, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 372450544
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 372450544
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -915041716, i32 1413817531
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 596911144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload299 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload299, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %92 = load i32, i32* %arrayidx7, align 8
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  store i32 %92, i32* %x.reload315, align 4
  %a.reload298 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload298, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %93 = load i32, i32* %arrayidx9, align 4
  %y.reload320 = load volatile i32*, i32** %y.reg2mem
  store i32 %93, i32* %y.reload320, align 4
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload375, align 4
  store i32 1812684640, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -854203979, i32 -634878312
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload374, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload307, align 4
  %cmp11 = icmp slt i32 %120, %121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 201050049, i32 -634878312
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 342128983, i32 -1269600208
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1403736011
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1403736011
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -209789902, i32 2086303574
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload373, align 4
  %idxprom13 = sext i32 %164 to i64
  %a.reload297 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload297, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %165 = load i32, i32* %arrayidx15, align 8
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload314, align 4
  %cmp16 = icmp slt i32 %165, %166
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -529808071, i32 2086303574
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %193 = select i1 %cmp16.reload, i32 657873320, i32 -1106146837
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload372, align 4
  %idxprom17 = sext i32 %194 to i64
  %a.reload296 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload296, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %195 = load i32, i32* %arrayidx19, align 8
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  store i32 %195, i32* %x.reload313, align 4
  store i32 -1106146837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload371, align 4
  %idxprom20 = sext i32 %196 to i64
  %a.reload295 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload295, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %197 = load i32, i32* %arrayidx22, align 4
  %y.reload319 = load volatile i32*, i32** %y.reg2mem
  %198 = load i32, i32* %y.reload319, align 4
  %cmp23 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp23, i32 2133815965, i32 -314861141
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload370, align 4
  %idxprom25 = sext i32 %200 to i64
  %a.reload294 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload294, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %201 = load i32, i32* %arrayidx27, align 4
  %y.reload318 = load volatile i32*, i32** %y.reg2mem
  store i32 %201, i32* %y.reload318, align 4
  store i32 -314861141, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -297558163, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1320342358
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1320342358
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1411358630, i32 1899087184
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload369, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc30 = add nsw i32 %229, 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload368, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1627197867, i32 1899087184
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1812684640, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload367, align 4
  store i32 -2029294329, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload366, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload306, align 4
  %cmp33 = icmp slt i32 %260, %261
  %262 = select i1 %cmp33, i32 479183286, i32 -25358731
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %d.reload333 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload333, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload365, align 4
  %idxprom35 = sext i32 %263 to i64
  %a.reload293 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload293, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %264 = load i32, i32* %arrayidx37, align 8
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload312, align 4
  %cmp38 = icmp ne i32 %264, %265
  %266 = select i1 %cmp38, i32 1871621172, i32 823986487
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload405, align 4
  store i32 142486120, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload404, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload305, align 4
  %cmp41 = icmp slt i32 %267, %268
  %269 = select i1 %cmp41, i32 1535821609, i32 2002095710
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload403, align 4
  %idxprom43 = sext i32 %270 to i64
  %a.reload292 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload292, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %271 = load i32, i32* %arrayidx45, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload364, align 4
  %idxprom46 = sext i32 %272 to i64
  %a.reload291 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload291, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 0
  %273 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp sgt i32 %271, %273
  %274 = select i1 %cmp49, i32 1490246306, i32 198095654
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload402, align 4
  %idxprom50 = sext i32 %275 to i64
  %a.reload290 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload290, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  %276 = load i32, i32* %arrayidx52, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload363, align 4
  %idxprom53 = sext i32 %277 to i64
  %a.reload289 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload289, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  %278 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %276, %278
  %279 = select i1 %cmp56, i32 1490246306, i32 1980902838
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload401, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload362, align 4
  %cmp57 = icmp ne i32 %280, %281
  %282 = select i1 %cmp57, i32 1658623924, i32 1980902838
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload400, align 4
  %idxprom59 = sext i32 %283 to i64
  %a.reload288 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload288, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  %284 = load i32, i32* %arrayidx61, align 8
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload361, align 4
  %idxprom62 = sext i32 %285 to i64
  %a.reload287 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload287, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 0
  %286 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp slt i32 %284, %286
  %287 = select i1 %cmp65, i32 -946717575, i32 -426676086
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload399, align 4
  %idxprom67 = sext i32 %288 to i64
  %a.reload286 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload286, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0
  %289 = load i32, i32* %arrayidx69, align 8
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload360, align 4
  %idxprom70 = sext i32 %290 to i64
  %a.reload285 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload285, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 0
  %291 = load i32, i32* %arrayidx72, align 8
  %cmp73 = icmp eq i32 %289, %291
  %292 = select i1 %cmp73, i32 -946717575, i32 1980902838
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %d.reload332 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload332, align 4
  store i32 2002095710, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1719566930, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -93918888
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -93918888
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 -1526579179, i32 293993660
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload398, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc77 = add nsw i32 %320, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload397, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1613711752
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1613711752
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -53811577, i32 293993660
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 142486120, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 823986487, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload359, align 4
  %idxprom80 = sext i32 %352 to i64
  %a.reload284 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload284, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 0
  %353 = load i32, i32* %arrayidx82, align 8
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  %354 = load i32, i32* %x.reload311, align 4
  %cmp83 = icmp eq i32 %353, %354
  %355 = select i1 %cmp83, i32 -848644160, i32 421857294
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %d.reload331 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload331, align 4
  store i32 421857294, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %d.reload330 = load volatile i32*, i32** %d.reg2mem
  %356 = load i32, i32* %d.reload330, align 4
  %cmp86 = icmp eq i32 %356, 0
  %357 = select i1 %cmp86, i32 1347872220, i32 -1785780063
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 -25358731, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -600222247, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload358, align 4
  %359 = add i32 %358, -1075109734
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1075109734
  %inc90 = add nsw i32 %358, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload357, align 4
  store i32 -2029294329, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %d.reload329 = load volatile i32*, i32** %d.reg2mem
  %362 = load i32, i32* %d.reload329, align 4
  %cmp92 = icmp eq i32 %362, 1
  %363 = select i1 %cmp92, i32 -370288989, i32 1666116691
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  store i32 -26344544, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1549705158
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1549705158
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2090951017, i32 1791793074
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload355, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload304, align 4
  %cmp95 = icmp slt i32 %379, %380
  store i1 %cmp95, i1* %cmp95.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 132662335
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 132662335
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1219424539, i32 1791793074
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %396 = select i1 %cmp95.reload, i32 559217581, i32 952316096
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %d.reload328 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload328, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload354, align 4
  %idxprom97 = sext i32 %397 to i64
  %a.reload283 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload283, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 1
  %398 = load i32, i32* %arrayidx99, align 4
  %y.reload317 = load volatile i32*, i32** %y.reg2mem
  %399 = load i32, i32* %y.reload317, align 4
  %cmp100 = icmp ne i32 %398, %399
  %400 = select i1 %cmp100, i32 22953975, i32 1112326006
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload396, align 4
  store i32 -782087405, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload395, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload303, align 4
  %cmp103 = icmp slt i32 %401, %402
  %403 = select i1 %cmp103, i32 119446747, i32 -1064904861
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 944439361
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 944439361
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 819199188, i32 213279123
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload394, align 4
  %idxprom105 = sext i32 %419 to i64
  %a.reload282 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload282, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 0
  %420 = load i32, i32* %arrayidx107, align 8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload353, align 4
  %idxprom108 = sext i32 %421 to i64
  %a.reload281 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload281, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 1
  %422 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %420, %422
  store i1 %cmp111, i1* %cmp111.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1525136937
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1525136937
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1234196366, i32 213279123
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %438 = select i1 %cmp111.reload, i32 -2007325277, i32 761935532
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload393, align 4
  %idxprom113 = sext i32 %439 to i64
  %a.reload280 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload280, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 0
  %440 = load i32, i32* %arrayidx115, align 8
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload352, align 4
  %idxprom116 = sext i32 %441 to i64
  %a.reload279 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload279, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117, i64 0, i64 1
  %442 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %440, %442
  %443 = select i1 %cmp119, i32 -2007325277, i32 -1855834881
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -102523769
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -102523769
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1506439191, i32 338053502
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload392, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload351, align 4
  %cmp121 = icmp ne i32 %471, %472
  store i1 %cmp121, i1* %cmp121.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 85414454, i32 338053502
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %499 = select i1 %cmp121.reload, i32 383042424, i32 -1855834881
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1394598925, i32 862566514
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload391, align 4
  %idxprom123 = sext i32 %514 to i64
  %a.reload278 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload278, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124, i64 0, i64 1
  %515 = load i32, i32* %arrayidx125, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload350, align 4
  %idxprom126 = sext i32 %516 to i64
  %a.reload277 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload277, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127, i64 0, i64 1
  %517 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sgt i32 %515, %517
  store i1 %cmp129, i1* %cmp129.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -282411694
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -282411694
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1694570886, i32 862566514
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %533 = select i1 %cmp129.reload, i32 -614454528, i32 -249870466
  store i32 %533, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload390, align 4
  %idxprom131 = sext i32 %534 to i64
  %a.reload276 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload276, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 1
  %535 = load i32, i32* %arrayidx133, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload349, align 4
  %idxprom134 = sext i32 %536 to i64
  %a.reload275 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload275, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135, i64 0, i64 1
  %537 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %535, %537
  %538 = select i1 %cmp137, i32 -614454528, i32 -1855834881
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -803770310
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -803770310
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1116974906, i32 -1341389772
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %d.reload327 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload327, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 708882877, i32 -1341389772
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1064904861, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 19548476, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1704284998, i32 758416634
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload389, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc141 = add nsw i32 %594, 1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 %598, i32* %j.reload388, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1135427895, i32 758416634
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -782087405, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1112326006, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload348, align 4
  %idxprom144 = sext i32 %625 to i64
  %a.reload274 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload274, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 1
  %626 = load i32, i32* %arrayidx146, align 4
  %y.reload316 = load volatile i32*, i32** %y.reg2mem
  %627 = load i32, i32* %y.reload316, align 4
  %cmp147 = icmp eq i32 %626, %627
  %628 = select i1 %cmp147, i32 -109399654, i32 -529991762
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %d.reload326 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload326, align 4
  store i32 -529991762, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %d.reload325 = load volatile i32*, i32** %d.reg2mem
  %629 = load i32, i32* %d.reload325, align 4
  %cmp150 = icmp eq i32 %629, 1
  %630 = select i1 %cmp150, i32 -889913763, i32 221882186
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  store i32 952316096, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 1966610912, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -44014877, i32 1453125241
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload347, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc154 = add nsw i32 %645, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload346, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 164843377
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 164843377
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 90294716, i32 1453125241
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -26344544, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 1666116691, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 2047216344
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 2047216344
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -6601201, i32 -2120122190
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %d.reload324 = load volatile i32*, i32** %d.reg2mem
  %692 = load i32, i32* %d.reload324, align 4
  %cmp157 = icmp eq i32 %692, 2
  store i1 %cmp157, i1* %cmp157.reg2mem
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 2024745677
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 2024745677
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1979765299, i32 -2120122190
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %720 = select i1 %cmp157.reload, i32 1402522803, i32 -1910968396
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %x.reload310 = load volatile i32*, i32** %x.reg2mem
  %721 = load i32, i32* %x.reload310, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %722 = load i32, i32* %y.reload, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %721, i32 %722)
  store i32 -1910968396, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 658135950, i32 -1128344263
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %d.reload323 = load volatile i32*, i32** %d.reg2mem
  %737 = load i32, i32* %d.reload323, align 4
  %cmp161 = icmp ne i32 %737, 2
  store i1 %cmp161, i1* %cmp161.reg2mem
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -1192260116
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1192260116
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -486824277, i32 -1128344263
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %765 = select i1 %cmp161.reload, i32 -1351684235, i32 408545151
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -1347104243
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1347104243
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 445620641, i32 2077533523
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, -509839880
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -509839880
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1928134172, i32 2077533523
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 408545151, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1295940819, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload345, align 4
  %797 = add i32 0, 981436643
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 981436643
  %_ = sub i32 0, %796
  %800 = add i32 %799, 1785891064
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1785891064
  %gen = add i32 %799, 1
  %803 = sub i32 0, -1776295020
  %804 = sub i32 %803, %796
  %805 = add i32 %804, -1776295020
  %_166 = sub i32 0, %796
  %806 = add i32 %805, -2075231110
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -2075231110
  %gen167 = add i32 %805, 1
  %809 = sub i32 0, -1032106327
  %810 = sub i32 %809, %796
  %811 = add i32 %810, -1032106327
  %_168 = sub i32 0, %796
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen169 = add i32 %811, 1
  %_170 = shl i32 %796, 1
  %_171 = shl i32 %796, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %796, %816
  %incalteredBB = add nsw i32 %796, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %817, i32* %i.reload344, align 4
  store i32 598419021, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload343, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %819 = load i32, i32* %n.reload302, align 4
  %cmp11alteredBB = icmp slt i32 %818, %819
  store i32 -854203979, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload342, align 4
  %idxprom13alteredBB = sext i32 %820 to i64
  %a.reload273 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload273, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %821 = load i32, i32* %arrayidx15alteredBB, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %822 = load i32, i32* %x.reload, align 4
  %cmp16alteredBB = icmp slt i32 %821, %822
  store i32 -209789902, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload341, align 4
  %824 = sub i32 0, -846582165
  %825 = sub i32 %824, %823
  %826 = add i32 %825, -846582165
  %_184 = sub i32 0, %823
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen185 = add i32 %826, 1
  %829 = add i32 %823, 110463788
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 110463788
  %_186 = sub i32 %823, 1
  %gen187 = mul i32 %831, 1
  %832 = sub i32 %823, -1210185775
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1210185775
  %inc30alteredBB = add nsw i32 %823, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %834, i32* %i.reload340, align 4
  store i32 -1411358630, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload387, align 4
  %_192 = shl i32 %835, 1
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_193 = sub i32 0, %835
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen194 = add i32 %837, 1
  %_195 = shl i32 %835, 1
  %842 = sub i32 %835, -1011308811
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1011308811
  %_196 = sub i32 %835, 1
  %gen197 = mul i32 %844, 1
  %845 = sub i32 %835, 749793158
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 749793158
  %_198 = sub i32 %835, 1
  %gen199 = mul i32 %847, 1
  %_200 = shl i32 %835, 1
  %848 = sub i32 0, %835
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc77alteredBB = add nsw i32 %835, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %851, i32* %j.reload386, align 4
  store i32 -1526579179, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload339, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %853 = load i32, i32* %n.reload, align 4
  %cmp95alteredBB = icmp slt i32 %852, %853
  store i32 2090951017, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload385, align 4
  %idxprom105alteredBB = sext i32 %854 to i64
  %a.reload272 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload272, i64 0, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106alteredBB, i64 0, i64 0
  %855 = load i32, i32* %arrayidx107alteredBB, align 8
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload338, align 4
  %idxprom108alteredBB = sext i32 %856 to i64
  %a.reload271 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload271, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109alteredBB, i64 0, i64 1
  %857 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp slt i32 %855, %857
  store i32 819199188, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload384, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload337, align 4
  %cmp121alteredBB = icmp ne i32 %858, %859
  store i32 1506439191, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload383, align 4
  %idxprom123alteredBB = sext i32 %860 to i64
  %a.reload270 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload270, i64 0, i64 %idxprom123alteredBB
  %arrayidx125alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124alteredBB, i64 0, i64 1
  %861 = load i32, i32* %arrayidx125alteredBB, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload336, align 4
  %idxprom126alteredBB = sext i32 %862 to i64
  %a.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127alteredBB, i64 0, i64 1
  %863 = load i32, i32* %arrayidx128alteredBB, align 4
  %cmp129alteredBB = icmp sgt i32 %861, %863
  store i32 1394598925, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %d.reload322 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload322, align 4
  store i32 -1116974906, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload382, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_225 = sub i32 0, %864
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen226 = add i32 %866, 1
  %_227 = shl i32 %864, 1
  %871 = add i32 %864, 1575794195
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1575794195
  %_228 = sub i32 %864, 1
  %gen229 = mul i32 %873, 1
  %_230 = shl i32 %864, 1
  %_231 = shl i32 %864, 1
  %874 = sub i32 0, %864
  %875 = add i32 0, %874
  %_232 = sub i32 0, %864
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen233 = add i32 %875, 1
  %880 = add i32 %864, 696853967
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 696853967
  %_234 = sub i32 %864, 1
  %gen235 = mul i32 %882, 1
  %883 = add i32 %864, 844674290
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 844674290
  %inc141alteredBB = add nsw i32 %864, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %885, i32* %j.reload, align 4
  store i32 1704284998, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload335, align 4
  %_240 = shl i32 %886, 1
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %_241 = sub i32 0, %886
  %889 = add i32 %888, 1287797056
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 1287797056
  %gen242 = add i32 %888, 1
  %892 = sub i32 %886, 2005096599
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 2005096599
  %_243 = sub i32 %886, 1
  %gen244 = mul i32 %894, 1
  %_245 = shl i32 %886, 1
  %_246 = shl i32 %886, 1
  %895 = sub i32 0, 1
  %896 = add i32 %886, %895
  %_247 = sub i32 %886, 1
  %gen248 = mul i32 %896, 1
  %897 = sub i32 0, -1645503533
  %898 = sub i32 %897, %886
  %899 = add i32 %898, -1645503533
  %_249 = sub i32 0, %886
  %900 = sub i32 %899, -1531437085
  %901 = add i32 %900, 1
  %902 = add i32 %901, -1531437085
  %gen250 = add i32 %899, 1
  %_251 = shl i32 %886, 1
  %903 = add i32 %886, 519346585
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 519346585
  %inc154alteredBB = add nsw i32 %886, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %905, i32* %i.reload, align 4
  store i32 -44014877, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %d.reload321 = load volatile i32*, i32** %d.reg2mem
  %906 = load i32, i32* %d.reload321, align 4
  %cmp157alteredBB = icmp eq i32 %906, 2
  store i32 -6601201, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %907 = load i32, i32* %d.reload, align 4
  %cmp161alteredBB = icmp ne i32 %907, 2
  store i32 658135950, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 445620641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB239alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB263, %if.then162, %originalBBpart2261, %originalBB259, %if.end160, %if.then158, %originalBBpart2257, %originalBB255, %if.end156, %for.end155, %originalBBpart2253, %originalBB239, %for.inc153, %if.end152, %if.then151, %if.end149, %if.then148, %if.end143, %for.end142, %originalBBpart2237, %originalBB224, %for.inc140, %if.end139, %originalBBpart2222, %originalBB220, %if.then138, %lor.lhs.false130, %originalBBpart2218, %originalBB216, %land.lhs.true122, %originalBBpart2214, %originalBB212, %land.lhs.true120, %lor.lhs.false112, %originalBBpart2210, %originalBB208, %for.body104, %for.cond102, %if.then101, %for.body96, %originalBBpart2206, %originalBB204, %for.cond94, %if.then93, %for.end91, %for.inc89, %if.end88, %if.then87, %if.end85, %if.then84, %if.end79, %for.end78, %originalBBpart2202, %originalBB191, %for.inc76, %if.end75, %if.then74, %lor.lhs.false66, %land.lhs.true58, %land.lhs.true, %lor.lhs.false, %for.body42, %for.cond40, %if.then39, %for.body34, %for.cond32, %for.end31, %originalBBpart2189, %originalBB183, %for.inc29, %if.end28, %if.then24, %if.end, %if.then, %originalBBpart2181, %originalBB179, %for.body12, %originalBBpart2177, %originalBB175, %for.cond10, %for.end, %originalBBpart2173, %originalBB165, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
