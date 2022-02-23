; ModuleID = 'source-C-CXX/65/111.c'
source_filename = "source-C-CXX/65/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %sumyearday = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mday = alloca [12 x i32], align 16
  %total = alloca i32, align 4
  %days = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  store i32 0, i32* %sumyearday, align 4
  %0 = load i64, i64* %year, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1550785964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1550785964, label %first
    i32 411753807, label %if.then
    i32 -2053338399, label %if.end
    i32 136841247, label %for.cond
    i32 1189206001, label %for.body
    i32 1597999499, label %lor.lhs.false
    i32 1761857409, label %land.lhs.true
    i32 1464870688, label %if.then12
    i32 1080124545, label %if.else
    i32 -1686611482, label %if.end15
    i32 -786803825, label %for.inc
    i32 -722720897, label %originalBB
    i32 -477705815, label %originalBBpart2
    i32 -1982817934, label %for.end
    i32 718656690, label %for.cond16
    i32 102740881, label %for.body21
    i32 -914173144, label %originalBB102
    i32 984979745, label %originalBBpart2116
    i32 -532192784, label %for.inc23
    i32 -1381207420, label %for.end25
    i32 344603669, label %land.lhs.true29
    i32 27522990, label %originalBB118
    i32 -116407528, label %originalBBpart2135
    i32 -627487904, label %land.lhs.true33
    i32 -418440998, label %lor.lhs.false36
    i32 804549996, label %land.lhs.true40
    i32 282740599, label %if.then43
    i32 -1939562769, label %originalBB137
    i32 804460782, label %originalBBpart2142
    i32 1021629355, label %if.end45
    i32 -75940448, label %originalBB144
    i32 -1183985350, label %originalBBpart2181
    i32 -1171543652, label %if.then55
    i32 -1719270455, label %if.else57
    i32 -620734450, label %originalBB183
    i32 -157275518, label %originalBBpart2185
    i32 -637458404, label %if.then60
    i32 1217106664, label %if.else62
    i32 -95704641, label %if.then65
    i32 223004844, label %if.else67
    i32 1028121192, label %originalBB187
    i32 321947938, label %originalBBpart2189
    i32 1975702553, label %if.then70
    i32 1297022493, label %originalBB191
    i32 840502231, label %originalBBpart2193
    i32 433651345, label %if.else72
    i32 1444293519, label %if.then75
    i32 -128654582, label %if.else77
    i32 277111206, label %if.then80
    i32 489288029, label %if.else82
    i32 -2054640939, label %if.then85
    i32 -1272336918, label %originalBB195
    i32 -1516982652, label %originalBBpart2197
    i32 600428454, label %if.end87
    i32 663015060, label %originalBB199
    i32 152793132, label %originalBBpart2201
    i32 393188976, label %if.end88
    i32 -90131185, label %originalBB203
    i32 -25212655, label %originalBBpart2205
    i32 836014190, label %if.end89
    i32 1190447312, label %if.end90
    i32 -973596238, label %originalBB207
    i32 609488453, label %originalBBpart2209
    i32 437534700, label %if.end91
    i32 -99746352, label %originalBB211
    i32 1942214024, label %originalBBpart2213
    i32 828147091, label %if.end92
    i32 -968311872, label %originalBB215
    i32 110269622, label %originalBBpart2217
    i32 -658814091, label %if.end93
    i32 1271562436, label %originalBBalteredBB
    i32 359795659, label %originalBB102alteredBB
    i32 978326834, label %originalBB118alteredBB
    i32 1020393848, label %originalBB137alteredBB
    i32 1074244397, label %originalBB144alteredBB
    i32 -624962281, label %originalBB183alteredBB
    i32 -1123308120, label %originalBB187alteredBB
    i32 857668836, label %originalBB191alteredBB
    i32 -960302552, label %originalBB195alteredBB
    i32 -566479127, label %originalBB199alteredBB
    i32 -569946464, label %originalBB203alteredBB
    i32 -210788534, label %originalBB207alteredBB
    i32 2042062271, label %originalBB211alteredBB
    i32 -267829011, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sgt i64 %.reload, 400
  %1 = select i1 %cmp, i32 411753807, i32 -2053338399
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %year, align 8
  %3 = sub i64 %2, 5934411654240194895
  %4 = sub i64 %3, 400
  %5 = add i64 %4, 5934411654240194895
  %sub = sub nsw i64 %2, 400
  %rem = srem i64 %5, 400
  %6 = add i64 400, 1353547119185783915
  %7 = add i64 %6, %rem
  %8 = sub i64 %7, 1353547119185783915
  %add = add nsw i64 400, %rem
  store i64 %8, i64* %year, align 8
  store i32 -2053338399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 136841247, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %conv = sext i32 %9 to i64
  %10 = load i64, i64* %year, align 8
  %cmp1 = icmp slt i64 %conv, %10
  %11 = select i1 %cmp1, i32 1189206001, i32 -1982817934
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %rem3 = srem i32 %12, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %13 = select i1 %cmp4, i32 1464870688, i32 1597999499
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %rem6 = srem i32 %14, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %15 = select i1 %cmp7, i32 1761857409, i32 1080124545
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %rem9 = srem i32 %16, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %17 = select i1 %cmp10, i32 1464870688, i32 1080124545
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %18 = load i32, i32* %sumyearday, align 4
  %19 = sub i32 0, 2
  %20 = sub i32 %18, %19
  %add13 = add nsw i32 %18, 2
  store i32 %20, i32* %sumyearday, align 4
  store i32 -1686611482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %sumyearday, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add14 = add nsw i32 %21, 1
  store i32 %23, i32* %sumyearday, align 4
  store i32 -1686611482, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -786803825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 839270677
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 839270677
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -722720897, i32 1271562436
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1718884717
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1718884717
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -477705815, i32 1271562436
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 136841247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = bitcast [12 x i32]* %mday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %total, align 4
  store i32 0, i32* %j, align 4
  store i32 718656690, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %conv17 = sext i32 %72 to i64
  %73 = load i64, i64* %month, align 8
  %74 = add i64 %73, 3194399129901681473
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 3194399129901681473
  %sub18 = sub nsw i64 %73, 1
  %cmp19 = icmp slt i64 %conv17, %76
  %77 = select i1 %cmp19, i32 102740881, i32 -1381207420
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -914173144, i32 359795659
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %92 = load i32, i32* %total, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mday, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %95 = sub i32 %92, 31526681
  %96 = add i32 %95, %94
  %97 = add i32 %96, 31526681
  %add22 = add nsw i32 %92, %94
  store i32 %97, i32* %total, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 248197349
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 248197349
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 984979745, i32 359795659
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -532192784, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc24 = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 718656690, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %118 = load i64, i64* %year, align 8
  %rem26 = srem i64 %118, 4
  %cmp27 = icmp eq i64 %rem26, 0
  %119 = select i1 %cmp27, i32 344603669, i32 -418440998
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1118675969
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1118675969
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
  %146 = select i1 %144, i32 27522990, i32 978326834
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %147 = load i64, i64* %year, align 8
  %rem30 = srem i64 %147, 100
  %cmp31 = icmp ne i64 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -637769434
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -637769434
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -116407528, i32 978326834
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %163 = select i1 %cmp31.reload, i32 -627487904, i32 -418440998
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %164 = load i64, i64* %month, align 8
  %cmp34 = icmp sge i64 %164, 3
  %165 = select i1 %cmp34, i32 282740599, i32 -418440998
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %166 = load i64, i64* %year, align 8
  %rem37 = srem i64 %166, 400
  %cmp38 = icmp eq i64 %rem37, 0
  %167 = select i1 %cmp38, i32 804549996, i32 1021629355
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %168 = load i64, i64* %month, align 8
  %cmp41 = icmp sge i64 %168, 3
  %169 = select i1 %cmp41, i32 282740599, i32 1021629355
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 88733522
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 88733522
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1939562769, i32 1020393848
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %185 = load i32, i32* %total, align 4
  %186 = sub i32 %185, 1113435046
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1113435046
  %add44 = add nsw i32 %185, 1
  store i32 %188, i32* %total, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 804460782, i32 1020393848
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1021629355, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 615793941
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 615793941
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -75940448, i32 1074244397
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %218 = load i32, i32* %sumyearday, align 4
  %219 = load i32, i32* %total, align 4
  %rem46 = srem i32 %219, 7
  %220 = add i32 %218, -842838615
  %221 = add i32 %220, %rem46
  %222 = sub i32 %221, -842838615
  %add47 = add nsw i32 %218, %rem46
  %conv48 = sext i32 %222 to i64
  %223 = load i64, i64* %day, align 8
  %rem49 = srem i64 %223, 7
  %224 = sub i64 0, %rem49
  %225 = sub i64 %conv48, %224
  %add50 = add nsw i64 %conv48, %rem49
  %conv51 = trunc i64 %225 to i32
  store i32 %conv51, i32* %days, align 4
  %226 = load i32, i32* %days, align 4
  %rem52 = srem i32 %226, 7
  store i32 %rem52, i32* %result, align 4
  %227 = load i32, i32* %result, align 4
  %cmp53 = icmp eq i32 %227, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1274106845
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1274106845
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1183985350, i32 1074244397
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %243 = select i1 %cmp53.reload, i32 -1171543652, i32 -1719270455
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -658814091, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1913377559
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1913377559
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -620734450, i32 -624962281
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %271 = load i32, i32* %result, align 4
  %cmp58 = icmp eq i32 %271, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -914350797
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -914350797
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -157275518, i32 -624962281
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %299 = select i1 %cmp58.reload, i32 -637458404, i32 1217106664
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 828147091, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %300 = load i32, i32* %result, align 4
  %cmp63 = icmp eq i32 %300, 3
  %301 = select i1 %cmp63, i32 -95704641, i32 223004844
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 437534700, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1287969838
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1287969838
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1028121192, i32 -1123308120
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %329 = load i32, i32* %result, align 4
  %cmp68 = icmp eq i32 %329, 4
  store i1 %cmp68, i1* %cmp68.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1764601662
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1764601662
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
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
  %356 = select i1 %354, i32 321947938, i32 -1123308120
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %357 = select i1 %cmp68.reload, i32 1975702553, i32 433651345
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -662384935
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -662384935
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1297022493, i32 857668836
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 279685116
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 279685116
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 840502231, i32 857668836
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1190447312, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %400 = load i32, i32* %result, align 4
  %cmp73 = icmp eq i32 %400, 5
  %401 = select i1 %cmp73, i32 1444293519, i32 -128654582
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 836014190, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %402 = load i32, i32* %result, align 4
  %cmp78 = icmp eq i32 %402, 6
  %403 = select i1 %cmp78, i32 277111206, i32 489288029
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 393188976, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %404 = load i32, i32* %result, align 4
  %cmp83 = icmp eq i32 %404, 0
  %405 = select i1 %cmp83, i32 -2054640939, i32 600428454
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
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
  %431 = select i1 %429, i32 -1272336918, i32 -960302552
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1249442157
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1249442157
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1516982652, i32 -960302552
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 600428454, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -520773141
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -520773141
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 663015060, i32 -566479127
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 92227156
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 92227156
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 152793132, i32 -566479127
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 393188976, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1508436877
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1508436877
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -90131185, i32 -569946464
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -903728571
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -903728571
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -25212655, i32 -569946464
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 836014190, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1190447312, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -973596238, i32 -210788534
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1982529783
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1982529783
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 609488453, i32 -210788534
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 437534700, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
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
  %609 = select i1 %607, i32 -99746352, i32 2042062271
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 719097133
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 719097133
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1942214024, i32 2042062271
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 828147091, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -165455386
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -165455386
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -968311872, i32 -267829011
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1516434385
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1516434385
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 110269622, i32 -267829011
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -658814091, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %_ = shl i32 %667, 1
  %668 = add i32 0, -1563128255
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -1563128255
  %_94 = sub i32 0, %667
  %671 = add i32 %670, -1181639517
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1181639517
  %gen = add i32 %670, 1
  %674 = add i32 0, 1908191073
  %675 = sub i32 %674, %667
  %676 = sub i32 %675, 1908191073
  %_95 = sub i32 0, %667
  %677 = add i32 %676, -1380986655
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1380986655
  %gen96 = add i32 %676, 1
  %_97 = shl i32 %667, 1
  %680 = sub i32 0, 1
  %681 = add i32 %667, %680
  %_98 = sub i32 %667, 1
  %gen99 = mul i32 %681, 1
  %682 = sub i32 0, -680807723
  %683 = sub i32 %682, %667
  %684 = add i32 %683, -680807723
  %_100 = sub i32 0, %667
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen101 = add i32 %684, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %667, %687
  %incalteredBB = add nsw i32 %667, 1
  store i32 %688, i32* %i, align 4
  store i32 -722720897, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %total, align 4
  %690 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %690 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mday, i64 0, i64 %idxpromalteredBB
  %691 = load i32, i32* %arrayidxalteredBB, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %689, %692
  %_103 = sub i32 %689, %691
  %gen104 = mul i32 %693, %691
  %694 = add i32 0, 1938283381
  %695 = sub i32 %694, %689
  %696 = sub i32 %695, 1938283381
  %_105 = sub i32 0, %689
  %697 = add i32 %696, 1933589819
  %698 = add i32 %697, %691
  %699 = sub i32 %698, 1933589819
  %gen106 = add i32 %696, %691
  %700 = sub i32 0, %691
  %701 = add i32 %689, %700
  %_107 = sub i32 %689, %691
  %gen108 = mul i32 %701, %691
  %702 = add i32 %689, 1627706300
  %703 = sub i32 %702, %691
  %704 = sub i32 %703, 1627706300
  %_109 = sub i32 %689, %691
  %gen110 = mul i32 %704, %691
  %705 = sub i32 0, 1752338159
  %706 = sub i32 %705, %689
  %707 = add i32 %706, 1752338159
  %_111 = sub i32 0, %689
  %708 = add i32 %707, -1793862271
  %709 = add i32 %708, %691
  %710 = sub i32 %709, -1793862271
  %gen112 = add i32 %707, %691
  %711 = add i32 0, 667182815
  %712 = sub i32 %711, %689
  %713 = sub i32 %712, 667182815
  %_113 = sub i32 0, %689
  %714 = add i32 %713, -12770748
  %715 = add i32 %714, %691
  %716 = sub i32 %715, -12770748
  %gen114 = add i32 %713, %691
  %717 = sub i32 0, %689
  %718 = sub i32 0, %691
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add22alteredBB = add nsw i32 %689, %691
  store i32 %720, i32* %total, align 4
  store i32 -914173144, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %721 = load i64, i64* %year, align 8
  %_119 = shl i64 %721, 100
  %722 = sub i64 %721, -8632631474282880199
  %723 = sub i64 %722, 100
  %724 = add i64 %723, -8632631474282880199
  %_120 = sub i64 %721, 100
  %gen121 = mul i64 %724, 100
  %_122 = shl i64 %721, 100
  %725 = sub i64 %721, 9216967721303176736
  %726 = sub i64 %725, 100
  %727 = add i64 %726, 9216967721303176736
  %_123 = sub i64 %721, 100
  %gen124 = mul i64 %727, 100
  %728 = sub i64 %721, -2762460438037606169
  %729 = sub i64 %728, 100
  %730 = add i64 %729, -2762460438037606169
  %_125 = sub i64 %721, 100
  %gen126 = mul i64 %730, 100
  %731 = sub i64 %721, 8842893904940650914
  %732 = sub i64 %731, 100
  %733 = add i64 %732, 8842893904940650914
  %_127 = sub i64 %721, 100
  %gen128 = mul i64 %733, 100
  %_129 = shl i64 %721, 100
  %734 = sub i64 0, -3560064482132183377
  %735 = sub i64 %734, %721
  %736 = add i64 %735, -3560064482132183377
  %_130 = sub i64 0, %721
  %737 = sub i64 %736, -5352472042563912222
  %738 = add i64 %737, 100
  %739 = add i64 %738, -5352472042563912222
  %gen131 = add i64 %736, 100
  %740 = sub i64 0, -3421195486044350514
  %741 = sub i64 %740, %721
  %742 = add i64 %741, -3421195486044350514
  %_132 = sub i64 0, %721
  %743 = sub i64 0, %742
  %744 = sub i64 0, 100
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %gen133 = add i64 %742, 100
  %rem30alteredBB = srem i64 %721, 100
  %cmp31alteredBB = icmp ne i64 %rem30alteredBB, 0
  store i32 27522990, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %total, align 4
  %_138 = shl i32 %747, 1
  %748 = sub i32 %747, 1544999890
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1544999890
  %_139 = sub i32 %747, 1
  %gen140 = mul i32 %750, 1
  %751 = sub i32 %747, 1981373925
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1981373925
  %add44alteredBB = add nsw i32 %747, 1
  store i32 %753, i32* %total, align 4
  store i32 -1939562769, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %sumyearday, align 4
  %755 = load i32, i32* %total, align 4
  %756 = sub i32 0, -823400434
  %757 = sub i32 %756, %755
  %758 = add i32 %757, -823400434
  %_145 = sub i32 0, %755
  %759 = sub i32 0, %758
  %760 = sub i32 0, 7
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen146 = add i32 %758, 7
  %_147 = shl i32 %755, 7
  %_148 = shl i32 %755, 7
  %763 = sub i32 0, 7
  %764 = add i32 %755, %763
  %_149 = sub i32 %755, 7
  %gen150 = mul i32 %764, 7
  %765 = sub i32 %755, -1325277272
  %766 = sub i32 %765, 7
  %767 = add i32 %766, -1325277272
  %_151 = sub i32 %755, 7
  %gen152 = mul i32 %767, 7
  %_153 = shl i32 %755, 7
  %rem46alteredBB = srem i32 %755, 7
  %_154 = shl i32 %754, %rem46alteredBB
  %768 = add i32 %754, -1387798949
  %769 = sub i32 %768, %rem46alteredBB
  %770 = sub i32 %769, -1387798949
  %_155 = sub i32 %754, %rem46alteredBB
  %gen156 = mul i32 %770, %rem46alteredBB
  %_157 = shl i32 %754, %rem46alteredBB
  %_158 = shl i32 %754, %rem46alteredBB
  %771 = sub i32 %754, 1839773447
  %772 = sub i32 %771, %rem46alteredBB
  %773 = add i32 %772, 1839773447
  %_159 = sub i32 %754, %rem46alteredBB
  %gen160 = mul i32 %773, %rem46alteredBB
  %_161 = shl i32 %754, %rem46alteredBB
  %774 = add i32 %754, -1125495184
  %775 = add i32 %774, %rem46alteredBB
  %776 = sub i32 %775, -1125495184
  %add47alteredBB = add nsw i32 %754, %rem46alteredBB
  %conv48alteredBB = sext i32 %776 to i64
  %777 = load i64, i64* %day, align 8
  %_162 = shl i64 %777, 7
  %_163 = shl i64 %777, 7
  %778 = sub i64 0, 7
  %779 = add i64 %777, %778
  %_164 = sub i64 %777, 7
  %gen165 = mul i64 %779, 7
  %_166 = shl i64 %777, 7
  %780 = sub i64 0, 7
  %781 = add i64 %777, %780
  %_167 = sub i64 %777, 7
  %gen168 = mul i64 %781, 7
  %rem49alteredBB = srem i64 %777, 7
  %782 = sub i64 0, %rem49alteredBB
  %783 = add i64 %conv48alteredBB, %782
  %_169 = sub i64 %conv48alteredBB, %rem49alteredBB
  %gen170 = mul i64 %783, %rem49alteredBB
  %784 = add i64 %conv48alteredBB, -4967514379922702669
  %785 = add i64 %784, %rem49alteredBB
  %786 = sub i64 %785, -4967514379922702669
  %add50alteredBB = add nsw i64 %conv48alteredBB, %rem49alteredBB
  %conv51alteredBB = trunc i64 %786 to i32
  store i32 %conv51alteredBB, i32* %days, align 4
  %787 = load i32, i32* %days, align 4
  %788 = add i32 0, 2062158128
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, 2062158128
  %_171 = sub i32 0, %787
  %791 = sub i32 0, %790
  %792 = sub i32 0, 7
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen172 = add i32 %790, 7
  %795 = sub i32 0, 7
  %796 = add i32 %787, %795
  %_173 = sub i32 %787, 7
  %gen174 = mul i32 %796, 7
  %797 = add i32 %787, 488647633
  %798 = sub i32 %797, 7
  %799 = sub i32 %798, 488647633
  %_175 = sub i32 %787, 7
  %gen176 = mul i32 %799, 7
  %800 = add i32 0, -995902310
  %801 = sub i32 %800, %787
  %802 = sub i32 %801, -995902310
  %_177 = sub i32 0, %787
  %803 = sub i32 %802, -593662000
  %804 = add i32 %803, 7
  %805 = add i32 %804, -593662000
  %gen178 = add i32 %802, 7
  %_179 = shl i32 %787, 7
  %rem52alteredBB = srem i32 %787, 7
  store i32 %rem52alteredBB, i32* %result, align 4
  %806 = load i32, i32* %result, align 4
  %cmp53alteredBB = icmp eq i32 %806, 1
  store i32 -75940448, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %result, align 4
  %cmp58alteredBB = icmp eq i32 %807, 2
  store i32 -620734450, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %result, align 4
  %cmp68alteredBB = icmp eq i32 %808, 4
  store i32 1028121192, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1297022493, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1272336918, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 663015060, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -90131185, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -973596238, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -99746352, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -968311872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB215, %if.end92, %originalBBpart2213, %originalBB211, %if.end91, %originalBBpart2209, %originalBB207, %if.end90, %if.end89, %originalBBpart2205, %originalBB203, %if.end88, %originalBBpart2201, %originalBB199, %if.end87, %originalBBpart2197, %originalBB195, %if.then85, %if.else82, %if.then80, %if.else77, %if.then75, %if.else72, %originalBBpart2193, %originalBB191, %if.then70, %originalBBpart2189, %originalBB187, %if.else67, %if.then65, %if.else62, %if.then60, %originalBBpart2185, %originalBB183, %if.else57, %if.then55, %originalBBpart2181, %originalBB144, %if.end45, %originalBBpart2142, %originalBB137, %if.then43, %land.lhs.true40, %lor.lhs.false36, %land.lhs.true33, %originalBBpart2135, %originalBB118, %land.lhs.true29, %for.end25, %for.inc23, %originalBBpart2116, %originalBB102, %for.body21, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end15, %if.else, %if.then12, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
