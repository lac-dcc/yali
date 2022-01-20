; ModuleID = 'source-C-CXX/47/2.c'
source_filename = "source-C-CXX/47/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp159.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca [9 x [9 x [5 x i32]]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x [5 x i32]]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1620, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx1, i64 0, i64 0
  store i32 %1, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1579724055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1579724055, label %for.cond
    i32 134554121, label %for.body
    i32 185822488, label %for.cond3
    i32 1648361112, label %for.body5
    i32 -695989846, label %for.cond6
    i32 1554249218, label %originalBB
    i32 1821391123, label %originalBBpart2
    i32 -1109068416, label %for.body8
    i32 -687905561, label %while.cond
    i32 964660647, label %while.body
    i32 53863027, label %while.end
    i32 -1718398136, label %originalBB183
    i32 882663243, label %originalBBpart2185
    i32 275925465, label %for.inc
    i32 1040817646, label %originalBB187
    i32 -1529714001, label %originalBBpart2189
    i32 2062256490, label %for.end
    i32 -819565098, label %for.inc152
    i32 73342577, label %for.end154
    i32 -239117382, label %for.inc155
    i32 387124526, label %for.end157
    i32 579332872, label %originalBB191
    i32 625222597, label %originalBBpart2193
    i32 -193417704, label %for.cond158
    i32 363454909, label %originalBB195
    i32 -796114147, label %originalBBpart2197
    i32 -687844258, label %for.body160
    i32 1231423839, label %for.cond161
    i32 -1199670994, label %for.body163
    i32 1036775695, label %originalBB199
    i32 1599016635, label %originalBBpart2201
    i32 481929308, label %for.inc171
    i32 -494890682, label %for.end173
    i32 -1827160892, label %for.inc180
    i32 -946501395, label %for.end182
    i32 226237307, label %originalBBalteredBB
    i32 -1508638792, label %originalBB183alteredBB
    i32 -961812347, label %originalBB187alteredBB
    i32 1098303917, label %originalBB191alteredBB
    i32 2134303281, label %originalBB195alteredBB
    i32 -996454439, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 134554121, i32 387124526
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 185822488, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %5, 8
  %6 = select i1 %cmp4, i32 1648361112, i32 73342577
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -695989846, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1636477445
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1636477445
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1554249218, i32 226237307
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %34, 8
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1821391123, i32 226237307
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 -1109068416, i32 2062256490
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 -687905561, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom
  %51 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -41900969
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -41900969
  %sub = sub nsw i32 %52, 1
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %56, 0
  %57 = select i1 %cmp14, i32 964660647, i32 53863027
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom15
  %59 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx16, i64 0, i64 %idxprom17
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1432353952
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1432353952
  %sub19 = sub nsw i32 %60, 1
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom22
  %66 = load i32, i32* %k, align 4
  %67 = add i32 %66, 333009594
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 333009594
  %add = add nsw i32 %66, 1
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx23, i64 0, i64 %idxprom24
  %70 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  %72 = sub i32 0, %64
  %73 = sub i32 %71, %72
  %add28 = add nsw i32 %71, %64
  store i32 %73, i32* %arrayidx27, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom29
  %75 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %75 to i64
  %arrayidx32 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx30, i64 0, i64 %idxprom31
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub33 = sub nsw i32 %76, 1
  %idxprom34 = sext i32 %78 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %79 = load i32, i32* %arrayidx35, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %80 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom36
  %81 = load i32, i32* %k, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub38 = sub nsw i32 %81, 1
  %idxprom39 = sext i32 %83 to i64
  %arrayidx40 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx37, i64 0, i64 %idxprom39
  %84 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %84 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %85 = load i32, i32* %arrayidx42, align 4
  %86 = sub i32 0, %79
  %87 = sub i32 %85, %86
  %add43 = add nsw i32 %85, %79
  store i32 %87, i32* %arrayidx42, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %88 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom44
  %89 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %89 to i64
  %arrayidx47 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx45, i64 0, i64 %idxprom46
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 360291061
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 360291061
  %sub48 = sub nsw i32 %90, 1
  %idxprom49 = sext i32 %93 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %94 = load i32, i32* %arrayidx50, align 4
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, 1949181040
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1949181040
  %sub51 = sub nsw i32 %95, 1
  %idxprom52 = sext i32 %98 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom52
  %99 = load i32, i32* %k, align 4
  %100 = add i32 %99, -138295282
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -138295282
  %sub54 = sub nsw i32 %99, 1
  %idxprom55 = sext i32 %102 to i64
  %arrayidx56 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx53, i64 0, i64 %idxprom55
  %103 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %103 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %104 = load i32, i32* %arrayidx58, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, %94
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add59 = add nsw i32 %104, %94
  store i32 %108, i32* %arrayidx58, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %109 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom60
  %110 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %110 to i64
  %arrayidx63 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx61, i64 0, i64 %idxprom62
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub64 = sub nsw i32 %111, 1
  %idxprom65 = sext i32 %113 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %114 = load i32, i32* %arrayidx66, align 4
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 398850641
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 398850641
  %sub67 = sub nsw i32 %115, 1
  %idxprom68 = sext i32 %118 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom68
  %119 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %119 to i64
  %arrayidx71 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %120 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %120 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %121 = load i32, i32* %arrayidx73, align 4
  %122 = sub i32 %121, 1902852605
  %123 = add i32 %122, %114
  %124 = add i32 %123, 1902852605
  %add74 = add nsw i32 %121, %114
  store i32 %124, i32* %arrayidx73, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %125 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom75
  %126 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %126 to i64
  %arrayidx78 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx76, i64 0, i64 %idxprom77
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -1225767966
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1225767966
  %sub79 = sub nsw i32 %127, 1
  %idxprom80 = sext i32 %130 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %131 = load i32, i32* %arrayidx81, align 4
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 1587324517
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1587324517
  %sub82 = sub nsw i32 %132, 1
  %idxprom83 = sext i32 %135 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom83
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add85 = add nsw i32 %136, 1
  %idxprom86 = sext i32 %140 to i64
  %arrayidx87 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx84, i64 0, i64 %idxprom86
  %141 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %141 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %142 = load i32, i32* %arrayidx89, align 4
  %143 = sub i32 0, %131
  %144 = sub i32 %142, %143
  %add90 = add nsw i32 %142, %131
  store i32 %144, i32* %arrayidx89, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %145 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom91
  %146 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %146 to i64
  %arrayidx94 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub95 = sub nsw i32 %147, 1
  %idxprom96 = sext i32 %149 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %150 = load i32, i32* %arrayidx97, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, 2081185993
  %153 = add i32 %152, 1
  %154 = add i32 %153, 2081185993
  %add98 = add nsw i32 %151, 1
  %idxprom99 = sext i32 %154 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom99
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %155, -503607781
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -503607781
  %sub101 = sub nsw i32 %155, 1
  %idxprom102 = sext i32 %158 to i64
  %arrayidx103 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx100, i64 0, i64 %idxprom102
  %159 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %159 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %160 = load i32, i32* %arrayidx105, align 4
  %161 = sub i32 0, %150
  %162 = sub i32 %160, %161
  %add106 = add nsw i32 %160, %150
  store i32 %162, i32* %arrayidx105, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %163 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom107
  %164 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %164 to i64
  %arrayidx110 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx108, i64 0, i64 %idxprom109
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub111 = sub nsw i32 %165, 1
  %idxprom112 = sext i32 %167 to i64
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %168 = load i32, i32* %arrayidx113, align 4
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -252757868
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -252757868
  %add114 = add nsw i32 %169, 1
  %idxprom115 = sext i32 %172 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom115
  %173 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %173 to i64
  %arrayidx118 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx116, i64 0, i64 %idxprom117
  %174 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %174 to i64
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %175 = load i32, i32* %arrayidx120, align 4
  %176 = sub i32 %175, 1505457144
  %177 = add i32 %176, %168
  %178 = add i32 %177, 1505457144
  %add121 = add nsw i32 %175, %168
  store i32 %178, i32* %arrayidx120, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %179 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom122
  %180 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %180 to i64
  %arrayidx125 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx123, i64 0, i64 %idxprom124
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub126 = sub nsw i32 %181, 1
  %idxprom127 = sext i32 %183 to i64
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %184 = load i32, i32* %arrayidx128, align 4
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, 344897591
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 344897591
  %add129 = add nsw i32 %185, 1
  %idxprom130 = sext i32 %188 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom130
  %189 = load i32, i32* %k, align 4
  %190 = add i32 %189, -2026412695
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -2026412695
  %add132 = add nsw i32 %189, 1
  %idxprom133 = sext i32 %192 to i64
  %arrayidx134 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx131, i64 0, i64 %idxprom133
  %193 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %193 to i64
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %194 = load i32, i32* %arrayidx136, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, %184
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add137 = add nsw i32 %194, %184
  store i32 %198, i32* %arrayidx136, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %199 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom138
  %200 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %200 to i64
  %arrayidx141 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -937361196
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -937361196
  %sub142 = sub nsw i32 %201, 1
  %idxprom143 = sext i32 %204 to i64
  %arrayidx144 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx141, i64 0, i64 %idxprom143
  %205 = load i32, i32* %arrayidx144, align 4
  %mul = mul nsw i32 2, %205
  %206 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %206 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom145
  %207 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %207 to i64
  %arrayidx148 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx146, i64 0, i64 %idxprom147
  %208 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %208 to i64
  %arrayidx150 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %209 = load i32, i32* %arrayidx150, align 4
  %210 = sub i32 0, %mul
  %211 = sub i32 %209, %210
  %add151 = add nsw i32 %209, %mul
  store i32 %211, i32* %arrayidx150, align 4
  store i32 53863027, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1718398136, i32 -1508638792
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 882663243, i32 -1508638792
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 275925465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1040817646, i32 -961812347
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 %278, 690379052
  %280 = add i32 %279, 1
  %281 = add i32 %280, 690379052
  %inc = add nsw i32 %278, 1
  store i32 %281, i32* %k, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1529714001, i32 -961812347
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -695989846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -819565098, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, -538349512
  %310 = add i32 %309, 1
  %311 = add i32 %310, -538349512
  %inc153 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  store i32 185822488, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -239117382, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc156 = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  store i32 -1579724055, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1601467715
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1601467715
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 579332872, i32 1098303917
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1580076667
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1580076667
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 625222597, i32 1098303917
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -193417704, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 363454909, i32 2134303281
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %383 = load i32, i32* %p, align 4
  %cmp159 = icmp sle i32 %383, 8
  store i1 %cmp159, i1* %cmp159.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1399969104
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1399969104
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -796114147, i32 2134303281
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %399 = select i1 %cmp159.reload, i32 -687844258, i32 -946501395
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1231423839, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %400 = load i32, i32* %q, align 4
  %cmp162 = icmp slt i32 %400, 8
  %401 = select i1 %cmp162, i32 -1199670994, i32 -494890682
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 232678158
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 232678158
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1036775695, i32 -996454439
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %429 = load i32, i32* %p, align 4
  %idxprom164 = sext i32 %429 to i64
  %arrayidx165 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom164
  %430 = load i32, i32* %q, align 4
  %idxprom166 = sext i32 %430 to i64
  %arrayidx167 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx165, i64 0, i64 %idxprom166
  %431 = load i32, i32* %n, align 4
  %idxprom168 = sext i32 %431 to i64
  %arrayidx169 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %432 = load i32, i32* %arrayidx169, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -260043963
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -260043963
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1599016635, i32 -996454439
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 481929308, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %448 = load i32, i32* %q, align 4
  %449 = sub i32 %448, 118927328
  %450 = add i32 %449, 1
  %451 = add i32 %450, 118927328
  %inc172 = add nsw i32 %448, 1
  store i32 %451, i32* %q, align 4
  store i32 1231423839, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %452 = load i32, i32* %p, align 4
  %idxprom174 = sext i32 %452 to i64
  %arrayidx175 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx175, i64 0, i64 8
  %453 = load i32, i32* %n, align 4
  %idxprom177 = sext i32 %453 to i64
  %arrayidx178 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %454 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  store i32 -1827160892, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %455 = load i32, i32* %p, align 4
  %456 = sub i32 %455, -118760223
  %457 = add i32 %456, 1
  %458 = add i32 %457, -118760223
  %inc181 = add nsw i32 %455, 1
  store i32 %458, i32* %p, align 4
  store i32 -193417704, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp slt i32 %459, 8
  store i32 1554249218, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1718398136, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %_ = shl i32 %460, 1
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %incalteredBB = add nsw i32 %460, 1
  store i32 %464, i32* %k, align 4
  store i32 1040817646, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 579332872, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %p, align 4
  %cmp159alteredBB = icmp sle i32 %465, 8
  store i32 363454909, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %p, align 4
  %idxprom164alteredBB = sext i32 %466 to i64
  %arrayidx165alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom164alteredBB
  %467 = load i32, i32* %q, align 4
  %idxprom166alteredBB = sext i32 %467 to i64
  %arrayidx167alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx165alteredBB, i64 0, i64 %idxprom166alteredBB
  %468 = load i32, i32* %n, align 4
  %idxprom168alteredBB = sext i32 %468 to i64
  %arrayidx169alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx167alteredBB, i64 0, i64 %idxprom168alteredBB
  %469 = load i32, i32* %arrayidx169alteredBB, align 4
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  store i32 1036775695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %for.inc180, %for.end173, %for.inc171, %originalBBpart2201, %originalBB199, %for.body163, %for.cond161, %for.body160, %originalBBpart2197, %originalBB195, %for.cond158, %originalBBpart2193, %originalBB191, %for.end157, %for.inc155, %for.end154, %for.inc152, %for.end, %originalBBpart2189, %originalBB187, %for.inc, %originalBBpart2185, %originalBB183, %while.end, %while.body, %while.cond, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
