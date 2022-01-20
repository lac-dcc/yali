; ModuleID = 'source-C-CXX/70/1857.c'
source_filename = "source-C-CXX/70/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [3 x i32], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 223657226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 223657226, label %for.cond
    i32 1505171571, label %for.body
    i32 -508390139, label %for.inc
    i32 381965174, label %for.end
    i32 183773347, label %originalBB
    i32 -258861328, label %originalBBpart2
    i32 -860179146, label %for.cond9
    i32 -1469595253, label %for.body11
    i32 -256412049, label %land.lhs.true
    i32 590881906, label %lor.lhs.false
    i32 -903474510, label %land.lhs.true24
    i32 1264746731, label %lor.lhs.false29
    i32 1820238806, label %land.lhs.true34
    i32 -1484569331, label %lor.lhs.false39
    i32 -1224862415, label %land.lhs.true44
    i32 -2064660923, label %lor.lhs.false49
    i32 866178583, label %land.lhs.true54
    i32 -1294246053, label %originalBB235
    i32 904418840, label %originalBBpart2237
    i32 680863538, label %lor.lhs.false59
    i32 -1520199858, label %land.lhs.true64
    i32 -1369438753, label %originalBB239
    i32 351460650, label %originalBBpart2241
    i32 -2085437376, label %if.then
    i32 -636978924, label %originalBB243
    i32 -148803140, label %originalBBpart2245
    i32 -1016664389, label %if.else
    i32 -2099333277, label %originalBB247
    i32 -1610194354, label %originalBBpart2257
    i32 623763280, label %land.lhs.true74
    i32 1219776272, label %lor.lhs.false80
    i32 -2069339624, label %land.lhs.true86
    i32 -100707968, label %land.lhs.true91
    i32 1675311406, label %lor.lhs.false96
    i32 147469423, label %land.lhs.true101
    i32 -441201015, label %originalBB259
    i32 1598070846, label %originalBBpart2261
    i32 -487259001, label %lor.lhs.false106
    i32 1611247219, label %originalBB263
    i32 342679505, label %originalBBpart2265
    i32 -298339917, label %land.lhs.true111
    i32 -795433014, label %lor.lhs.false116
    i32 1519602243, label %land.lhs.true121
    i32 -1675517365, label %lor.lhs.false126
    i32 803127644, label %land.lhs.true131
    i32 -765797770, label %lor.lhs.false136
    i32 -884498123, label %land.lhs.true141
    i32 -1507905367, label %if.then146
    i32 6727534, label %if.else148
    i32 895380718, label %lor.lhs.false154
    i32 -1376499292, label %land.lhs.true160
    i32 1229401720, label %land.lhs.true166
    i32 -1346342801, label %land.lhs.true171
    i32 1906325084, label %lor.lhs.false176
    i32 96464604, label %land.lhs.true181
    i32 -561926994, label %lor.lhs.false186
    i32 1002776925, label %land.lhs.true191
    i32 -914871320, label %lor.lhs.false196
    i32 1588103682, label %land.lhs.true201
    i32 1694415781, label %lor.lhs.false206
    i32 -435073249, label %land.lhs.true211
    i32 1519077348, label %lor.lhs.false216
    i32 -266541403, label %land.lhs.true221
    i32 -1385925471, label %if.then226
    i32 267644335, label %if.else228
    i32 900722057, label %if.end
    i32 13833001, label %if.end230
    i32 -1509668729, label %originalBB267
    i32 1351466016, label %originalBBpart2269
    i32 1427789936, label %if.end231
    i32 873021695, label %for.inc232
    i32 -1951948907, label %originalBB271
    i32 -1962433470, label %originalBBpart2279
    i32 -53548686, label %for.end234
    i32 287519094, label %originalBBalteredBB
    i32 -783837785, label %originalBB235alteredBB
    i32 -239027974, label %originalBB239alteredBB
    i32 -1942137644, label %originalBB243alteredBB
    i32 -2003263230, label %originalBB247alteredBB
    i32 1067643638, label %originalBB259alteredBB
    i32 1837642105, label %originalBB263alteredBB
    i32 1510352997, label %originalBB267alteredBB
    i32 -2059977682, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1505171571, i32 381965174
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 1
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 2
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -508390139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 223657226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 183773347, i32 287519094
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -258861328, i32 287519094
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -860179146, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %42, %43
  %44 = select i1 %cmp10, i32 -1469595253, i32 -53548686
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 2
  %46 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %46, 9
  %47 = select i1 %cmp15, i32 -256412049, i32 590881906
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 3
  %49 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %49, 12
  %50 = select i1 %cmp19, i32 -2085437376, i32 590881906
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 3
  %52 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %52, 9
  %53 = select i1 %cmp23, i32 -903474510, i32 1264746731
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %54 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 2
  %55 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %55, 12
  %56 = select i1 %cmp28, i32 -2085437376, i32 1264746731
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %57 to i64
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 2
  %58 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %58, 4
  %59 = select i1 %cmp33, i32 1820238806, i32 -1484569331
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %60 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 3
  %61 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %61, 7
  %62 = select i1 %cmp38, i32 -2085437376, i32 -1484569331
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %63 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 3
  %64 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %64, 4
  %65 = select i1 %cmp43, i32 -1224862415, i32 -2064660923
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %66 to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %67 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %67, 7
  %68 = select i1 %cmp48, i32 -2085437376, i32 -2064660923
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %69 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %70 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %70, 3
  %71 = select i1 %cmp53, i32 866178583, i32 680863538
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1294246053, i32 -783837785
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %86 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 3
  %87 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %87, 11
  store i1 %cmp58, i1* %cmp58.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1555716592
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1555716592
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 904418840, i32 -783837785
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %103 = select i1 %cmp58.reload, i32 -2085437376, i32 680863538
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %104 to i64
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 3
  %105 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %105, 3
  %106 = select i1 %cmp63, i32 -1520199858, i32 -1016664389
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1369438753, i32 -239027974
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %121 to i64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 2
  %122 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %122, 11
  store i1 %cmp68, i1* %cmp68.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -345052999
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -345052999
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 351460650, i32 -239027974
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %138 = select i1 %cmp68.reload, i32 -2085437376, i32 -1016664389
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1318467789
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1318467789
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -636978924, i32 -1942137644
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -791509771
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -791509771
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -148803140, i32 -1942137644
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1427789936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 78364088
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 78364088
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2099333277, i32 -2003263230
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %208 to i64
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 1
  %209 = load i32, i32* %arrayidx72, align 4
  %rem = srem i32 %209, 4
  %cmp73 = icmp eq i32 %rem, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1610194354, i32 -2003263230
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %236 = select i1 %cmp73.reload, i32 623763280, i32 1219776272
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %237 to i64
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 1
  %238 = load i32, i32* %arrayidx77, align 4
  %rem78 = srem i32 %238, 100
  %cmp79 = icmp ne i32 %rem78, 0
  %239 = select i1 %cmp79, i32 -2069339624, i32 1219776272
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %240 to i64
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 1
  %241 = load i32, i32* %arrayidx83, align 4
  %rem84 = srem i32 %241, 400
  %cmp85 = icmp eq i32 %rem84, 0
  %242 = select i1 %cmp85, i32 -2069339624, i32 6727534
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %243 to i64
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 2
  %244 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %244, 1
  %245 = select i1 %cmp90, i32 -100707968, i32 1675311406
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %246 to i64
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 3
  %247 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %247, 4
  %248 = select i1 %cmp95, i32 -1507905367, i32 1675311406
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %249 to i64
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 3
  %250 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %250, 1
  %251 = select i1 %cmp100, i32 147469423, i32 -487259001
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1874476319
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1874476319
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -441201015, i32 1067643638
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %267 to i64
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx103, i64 0, i64 2
  %268 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %268, 4
  store i1 %cmp105, i1* %cmp105.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 2088501426
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2088501426
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1598070846, i32 1067643638
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %284 = select i1 %cmp105.reload, i32 -1507905367, i32 -487259001
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 928173203
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 928173203
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1611247219, i32 1837642105
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %300 to i64
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx108, i64 0, i64 2
  %301 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %301, 1
  store i1 %cmp110, i1* %cmp110.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -844455308
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -844455308
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
  %328 = select i1 %326, i32 342679505, i32 1837642105
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %329 = select i1 %cmp110.reload, i32 -298339917, i32 -795433014
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %330 to i64
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx113, i64 0, i64 3
  %331 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %331, 7
  %332 = select i1 %cmp115, i32 -1507905367, i32 -795433014
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %333 to i64
  %arrayidx118 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx118, i64 0, i64 3
  %334 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %334, 1
  %335 = select i1 %cmp120, i32 1519602243, i32 -1675517365
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %336 to i64
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx123, i64 0, i64 2
  %337 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %337, 7
  %338 = select i1 %cmp125, i32 -1507905367, i32 -1675517365
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %339 to i64
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx128, i64 0, i64 2
  %340 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %340, 2
  %341 = select i1 %cmp130, i32 803127644, i32 -765797770
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %342 to i64
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx133, i64 0, i64 3
  %343 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %343, 8
  %344 = select i1 %cmp135, i32 -1507905367, i32 -765797770
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %345 to i64
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx138, i64 0, i64 3
  %346 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %346, 2
  %347 = select i1 %cmp140, i32 -884498123, i32 6727534
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %348 to i64
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx143, i64 0, i64 2
  %349 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %349, 8
  %350 = select i1 %cmp145, i32 -1507905367, i32 6727534
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 13833001, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %351 to i64
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 1
  %352 = load i32, i32* %arrayidx151, align 4
  %rem152 = srem i32 %352, 4
  %cmp153 = icmp ne i32 %rem152, 0
  %353 = select i1 %cmp153, i32 1229401720, i32 895380718
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false154:                                 ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %354 to i64
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156, i64 0, i64 1
  %355 = load i32, i32* %arrayidx157, align 4
  %rem158 = srem i32 %355, 100
  %cmp159 = icmp eq i32 %rem158, 0
  %356 = select i1 %cmp159, i32 -1376499292, i32 267644335
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %357 to i64
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx162, i64 0, i64 1
  %358 = load i32, i32* %arrayidx163, align 4
  %rem164 = srem i32 %358, 400
  %cmp165 = icmp ne i32 %rem164, 0
  %359 = select i1 %cmp165, i32 1229401720, i32 267644335
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %360 to i64
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx168, i64 0, i64 2
  %361 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %361, 1
  %362 = select i1 %cmp170, i32 -1346342801, i32 1906325084
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %363 to i64
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx173, i64 0, i64 3
  %364 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp eq i32 %364, 10
  %365 = select i1 %cmp175, i32 -1385925471, i32 1906325084
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false176:                                 ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %366 to i64
  %arrayidx178 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx178, i64 0, i64 3
  %367 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp eq i32 %367, 1
  %368 = select i1 %cmp180, i32 96464604, i32 -561926994
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %369 to i64
  %arrayidx183 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx183, i64 0, i64 2
  %370 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp eq i32 %370, 10
  %371 = select i1 %cmp185, i32 -1385925471, i32 -561926994
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %372 to i64
  %arrayidx188 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx188, i64 0, i64 2
  %373 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp eq i32 %373, 2
  %374 = select i1 %cmp190, i32 1002776925, i32 -914871320
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %375 to i64
  %arrayidx193 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx193, i64 0, i64 3
  %376 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp eq i32 %376, 3
  %377 = select i1 %cmp195, i32 -1385925471, i32 -914871320
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false196:                                 ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom197 = sext i32 %378 to i64
  %arrayidx198 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx198, i64 0, i64 3
  %379 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp eq i32 %379, 2
  %380 = select i1 %cmp200, i32 1588103682, i32 1694415781
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %381 to i64
  %arrayidx203 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx203, i64 0, i64 2
  %382 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp eq i32 %382, 3
  %383 = select i1 %cmp205, i32 -1385925471, i32 1694415781
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false206:                                 ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %384 to i64
  %arrayidx208 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx208, i64 0, i64 2
  %385 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp eq i32 %385, 2
  %386 = select i1 %cmp210, i32 -435073249, i32 1519077348
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true211:                                 ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %387 to i64
  %arrayidx213 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx213, i64 0, i64 3
  %388 = load i32, i32* %arrayidx214, align 4
  %cmp215 = icmp eq i32 %388, 11
  %389 = select i1 %cmp215, i32 -1385925471, i32 1519077348
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false216:                                 ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %390 to i64
  %arrayidx218 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx218, i64 0, i64 3
  %391 = load i32, i32* %arrayidx219, align 4
  %cmp220 = icmp eq i32 %391, 2
  %392 = select i1 %cmp220, i32 -266541403, i32 267644335
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %393 to i64
  %arrayidx223 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom222
  %arrayidx224 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx223, i64 0, i64 2
  %394 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp eq i32 %394, 11
  %395 = select i1 %cmp225, i32 -1385925471, i32 267644335
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 900722057, i32* %switchVar
  br label %loopEnd

if.else228:                                       ; preds = %loopEntry
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 900722057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 13833001, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1880974685
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1880974685
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1509668729, i32 1510352997
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -601980568
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -601980568
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1351466016, i32 1510352997
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1427789936, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 873021695, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 621274556
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 621274556
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1951948907, i32 -2059977682
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc233 = add nsw i32 %453, 1
  store i32 %455, i32* %j, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1864885856
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1864885856
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1962433470, i32 -2059977682
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -860179146, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %471 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %471)
  %472 = load i32, i32* %retval, align 4
  ret i32 %472

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 183773347, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %473 to i64
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56alteredBB, i64 0, i64 3
  %474 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %474, 11
  store i32 -1294246053, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %475 to i64
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66alteredBB, i64 0, i64 2
  %476 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %476, 11
  store i32 -1369438753, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -636978924, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %477 to i64
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71alteredBB, i64 0, i64 1
  %478 = load i32, i32* %arrayidx72alteredBB, align 4
  %_ = shl i32 %478, 4
  %479 = add i32 0, -453111040
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -453111040
  %_248 = sub i32 0, %478
  %482 = add i32 %481, -202617688
  %483 = add i32 %482, 4
  %484 = sub i32 %483, -202617688
  %gen = add i32 %481, 4
  %485 = sub i32 %478, 1641790764
  %486 = sub i32 %485, 4
  %487 = add i32 %486, 1641790764
  %_249 = sub i32 %478, 4
  %gen250 = mul i32 %487, 4
  %488 = sub i32 0, 4
  %489 = add i32 %478, %488
  %_251 = sub i32 %478, 4
  %gen252 = mul i32 %489, 4
  %490 = add i32 0, 212467499
  %491 = sub i32 %490, %478
  %492 = sub i32 %491, 212467499
  %_253 = sub i32 0, %478
  %493 = sub i32 0, 4
  %494 = sub i32 %492, %493
  %gen254 = add i32 %492, 4
  %_255 = shl i32 %478, 4
  %remalteredBB = srem i32 %478, 4
  %cmp73alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2099333277, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %495 to i64
  %arrayidx103alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom102alteredBB
  %arrayidx104alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx103alteredBB, i64 0, i64 2
  %496 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %496, 4
  store i32 -441201015, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %497 to i64
  %arrayidx108alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx108alteredBB, i64 0, i64 2
  %498 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp eq i32 %498, 1
  store i32 1611247219, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -1509668729, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = add i32 0, -346364745
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -346364745
  %_272 = sub i32 0, %499
  %503 = add i32 %502, 962217690
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 962217690
  %gen273 = add i32 %502, 1
  %_274 = shl i32 %499, 1
  %_275 = shl i32 %499, 1
  %506 = sub i32 %499, 325053047
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 325053047
  %_276 = sub i32 %499, 1
  %gen277 = mul i32 %508, 1
  %509 = add i32 %499, -80032894
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -80032894
  %inc233alteredBB = add nsw i32 %499, 1
  store i32 %511, i32* %j, align 4
  store i32 -1951948907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB271, %for.inc232, %if.end231, %originalBBpart2269, %originalBB267, %if.end230, %if.end, %if.else228, %if.then226, %land.lhs.true221, %lor.lhs.false216, %land.lhs.true211, %lor.lhs.false206, %land.lhs.true201, %lor.lhs.false196, %land.lhs.true191, %lor.lhs.false186, %land.lhs.true181, %lor.lhs.false176, %land.lhs.true171, %land.lhs.true166, %land.lhs.true160, %lor.lhs.false154, %if.else148, %if.then146, %land.lhs.true141, %lor.lhs.false136, %land.lhs.true131, %lor.lhs.false126, %land.lhs.true121, %lor.lhs.false116, %land.lhs.true111, %originalBBpart2265, %originalBB263, %lor.lhs.false106, %originalBBpart2261, %originalBB259, %land.lhs.true101, %lor.lhs.false96, %land.lhs.true91, %land.lhs.true86, %lor.lhs.false80, %land.lhs.true74, %originalBBpart2257, %originalBB247, %if.else, %originalBBpart2245, %originalBB243, %if.then, %originalBBpart2241, %originalBB239, %land.lhs.true64, %lor.lhs.false59, %originalBBpart2237, %originalBB235, %land.lhs.true54, %lor.lhs.false49, %land.lhs.true44, %lor.lhs.false39, %land.lhs.true34, %lor.lhs.false29, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
