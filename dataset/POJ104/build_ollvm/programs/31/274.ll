; ModuleID = 'source-C-CXX/31/274.c'
source_filename = "source-C-CXX/31/274.c"
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
  %cmp183.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %l1 = alloca [25 x i32], align 16
  %l2 = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %c1 = alloca [25 x [101 x i8]], align 16
  %c2 = alloca [25 x [101 x i8]], align 16
  %c = alloca [101 x i8], align 16
  %a = alloca [25 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -596797639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -596797639, label %for.cond
    i32 -1949838614, label %for.body
    i32 1569339531, label %for.cond25
    i32 254326120, label %originalBB
    i32 -1584386830, label %originalBBpart2
    i32 -1949581517, label %for.body31
    i32 -1462959182, label %originalBB195
    i32 -1353733038, label %originalBBpart2197
    i32 -207693205, label %for.inc
    i32 -1619683094, label %for.end
    i32 -2026687264, label %while.cond
    i32 652929116, label %while.body
    i32 2083662560, label %for.cond60
    i32 559279347, label %for.body63
    i32 1031877377, label %for.inc73
    i32 -1749380794, label %for.end74
    i32 -2143150604, label %while.end
    i32 89329985, label %for.cond93
    i32 -1634616195, label %for.body96
    i32 -1166249525, label %originalBB199
    i32 1604698948, label %originalBBpart2201
    i32 -1984513020, label %if.then
    i32 912895634, label %originalBB203
    i32 385699012, label %originalBBpart2212
    i32 -25580032, label %if.end
    i32 -1515977528, label %originalBB214
    i32 609109079, label %originalBBpart2216
    i32 833046575, label %if.then137
    i32 982481174, label %if.end169
    i32 -1690382229, label %for.inc170
    i32 -327264477, label %for.end172
    i32 -1204758353, label %originalBB218
    i32 -30102527, label %originalBBpart2220
    i32 -261921626, label %for.inc179
    i32 1506575703, label %originalBB222
    i32 -1498868035, label %originalBBpart2226
    i32 -469952904, label %for.end181
    i32 2074006327, label %for.cond182
    i32 1901033176, label %originalBB228
    i32 -1024529782, label %originalBBpart2230
    i32 1840163569, label %for.body185
    i32 1510398885, label %for.inc190
    i32 -1780447241, label %for.end192
    i32 2046288299, label %originalBB232
    i32 -1150276274, label %originalBBpart2234
    i32 855649562, label %originalBBalteredBB
    i32 874369596, label %originalBB195alteredBB
    i32 -535526737, label %originalBB199alteredBB
    i32 1491483515, label %originalBB203alteredBB
    i32 832417976, label %originalBB214alteredBB
    i32 174603092, label %originalBB218alteredBB
    i32 294487712, label %originalBB222alteredBB
    i32 -1770151216, label %originalBB228alteredBB
    i32 1793323581, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1949838614, i32 -469952904
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  %7 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %8 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %l2, i64 0, i64 %idxprom17
  store i32 %conv16, i32* %arrayidx18, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %9 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom19
  %10 = load i32, i32* %arrayidx20, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %l2, i64 0, i64 %idxprom21
  %12 = load i32, i32* %arrayidx22, align 4
  %13 = add i32 %10, -1432935243
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -1432935243
  %sub = sub nsw i32 %10, %12
  store i32 %15, i32* %d, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %16 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %l2, i64 0, i64 %idxprom23
  %17 = load i32, i32* %arrayidx24, align 4
  store i32 %17, i32* %w, align 4
  store i32 1569339531, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 254326120, i32 855649562
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %w, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom26
  %34 = load i32, i32* %arrayidx27, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub28 = sub nsw i32 %34, 1
  %cmp29 = icmp slt i32 %32, %36
  store i1 %cmp29, i1* %cmp29.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1584386830, i32 855649562
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %51 = select i1 %cmp29.reload, i32 -1949581517, i32 -1619683094
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1462959182, i32 874369596
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom32
  %67 = load i32, i32* %w, align 4
  %idxprom34 = sext i32 %67 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 48, i8* %arrayidx35, align 1
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 377729830
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 377729830
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1353733038, i32 874369596
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -207693205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %w, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %w, align 4
  store i32 1569339531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %98 to i64
  %arrayidx37 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom36
  %99 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %99 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom38
  %100 = load i32, i32* %arrayidx39, align 4
  %101 = sub i32 %100, 1700660112
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1700660112
  %sub40 = sub nsw i32 %100, 1
  %idxprom41 = sext i32 %103 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 0, i32* %q, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %104 to i64
  %arrayidx44 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom43
  %105 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %105 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom45
  %106 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %106 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %107 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %107 to i64
  %arrayidx50 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom49
  %108 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom51
  %109 = load i32, i32* %arrayidx52, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub53 = sub nsw i32 %109, 1
  %idxprom54 = sext i32 %111 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom54
  store i8 48, i8* %arrayidx55, align 1
  store i32 -2026687264, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %112 = load i32, i32* %q, align 4
  %113 = load i32, i32* %d, align 4
  %cmp56 = icmp ne i32 %112, %113
  %114 = select i1 %cmp56, i32 652929116, i32 -2143150604
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %115 to i64
  %arrayidx59 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom58
  %116 = load i32, i32* %arrayidx59, align 4
  store i32 %116, i32* %z, align 4
  store i32 2083662560, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %117 = load i32, i32* %z, align 4
  %cmp61 = icmp sgt i32 %117, 0
  %118 = select i1 %cmp61, i32 559279347, i32 -1749380794
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %119 to i64
  %arrayidx65 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom64
  %120 = load i32, i32* %z, align 4
  %121 = add i32 %120, 1432140361
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1432140361
  %sub66 = sub nsw i32 %120, 1
  %idxprom67 = sext i32 %123 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %124 = load i8, i8* %arrayidx68, align 1
  %125 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %125 to i64
  %arrayidx70 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom69
  %126 = load i32, i32* %z, align 4
  %idxprom71 = sext i32 %126 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 %124, i8* %arrayidx72, align 1
  store i32 1031877377, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %127 = load i32, i32* %z, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %dec = add nsw i32 %127, -1
  store i32 %131, i32* %z, align 4
  store i32 2083662560, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %132 to i64
  %arrayidx76 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom75
  %133 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %133 to i64
  %arrayidx78 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom77
  %134 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %134 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom79
  %135 = load i8, i8* %arrayidx80, align 1
  %136 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %136 to i64
  %arrayidx82 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx82, i64 0, i64 0
  store i8 %135, i8* %arrayidx83, align 1
  %137 = load i32, i32* %q, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc84 = add nsw i32 %137, 1
  store i32 %141, i32* %q, align 4
  store i32 -2026687264, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %142 to i64
  %arrayidx86 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom85
  %143 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %143 to i64
  %arrayidx88 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom87
  %144 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %144 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86, i64 0, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  %145 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %145 to i64
  %arrayidx92 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom91
  %146 = load i32, i32* %arrayidx92, align 4
  store i32 %146, i32* %k, align 4
  store i32 89329985, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %cmp94 = icmp sge i32 %147, 0
  %148 = select i1 %cmp94, i32 -1634616195, i32 -327264477
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1166249525, i32 -535526737
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %163 to i64
  %arrayidx98 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom97
  %164 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %164 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %165 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %165 to i32
  %166 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %166 to i64
  %arrayidx103 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom102
  %167 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %167 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %168 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %168 to i32
  %cmp107 = icmp sge i32 %conv101, %conv106
  store i1 %cmp107, i1* %cmp107.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 159985003
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 159985003
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1604698948, i32 -535526737
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %184 = select i1 %cmp107.reload, i32 -1984513020, i32 -25580032
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 912895634, i32 1491483515
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %199 to i64
  %arrayidx110 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom109
  %200 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %200 to i64
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %201 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %201 to i32
  %202 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %202 to i64
  %arrayidx115 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom114
  %203 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %203 to i64
  %arrayidx117 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %204 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %204 to i32
  %205 = add i32 %conv113, 1729554309
  %206 = sub i32 %205, %conv118
  %207 = sub i32 %206, 1729554309
  %sub119 = sub nsw i32 %conv113, %conv118
  %208 = sub i32 0, %207
  %209 = sub i32 0, 48
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add = add nsw i32 %207, 48
  %conv120 = trunc i32 %211 to i8
  %212 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %212 to i64
  %arrayidx122 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom121
  %213 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %213 to i64
  %arrayidx124 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  store i8 %conv120, i8* %arrayidx124, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1518831140
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1518831140
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 385699012, i32 1491483515
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -25580032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1515977528, i32 832417976
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %267 to i64
  %arrayidx126 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom125
  %268 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %268 to i64
  %arrayidx128 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %269 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %269 to i32
  %270 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %270 to i64
  %arrayidx131 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom130
  %271 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %271 to i64
  %arrayidx133 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %272 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %272 to i32
  %cmp135 = icmp slt i32 %conv129, %conv134
  store i1 %cmp135, i1* %cmp135.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 609109079, i32 832417976
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %287 = select i1 %cmp135.reload, i32 833046575, i32 982481174
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %288 to i64
  %arrayidx139 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom138
  %289 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %289 to i64
  %arrayidx141 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %290 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %290 to i32
  %291 = sub i32 0, 10
  %292 = sub i32 %conv142, %291
  %add143 = add nsw i32 %conv142, 10
  %293 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %293 to i64
  %arrayidx145 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom144
  %294 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %294 to i64
  %arrayidx147 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  %295 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %295 to i32
  %296 = sub i32 %292, 1278589906
  %297 = sub i32 %296, %conv148
  %298 = add i32 %297, 1278589906
  %sub149 = sub nsw i32 %292, %conv148
  %299 = sub i32 0, 48
  %300 = sub i32 %298, %299
  %add150 = add nsw i32 %298, 48
  %conv151 = trunc i32 %300 to i8
  %301 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %301 to i64
  %arrayidx153 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom152
  %302 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %302 to i64
  %arrayidx155 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  store i8 %conv151, i8* %arrayidx155, align 1
  %303 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %303 to i64
  %arrayidx157 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom156
  %304 = load i32, i32* %k, align 4
  %305 = add i32 %304, 765674178
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 765674178
  %sub158 = sub nsw i32 %304, 1
  %idxprom159 = sext i32 %307 to i64
  %arrayidx160 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx157, i64 0, i64 %idxprom159
  %308 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %308 to i32
  %309 = sub i32 %conv161, -1056585603
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1056585603
  %sub162 = sub nsw i32 %conv161, 1
  %conv163 = trunc i32 %311 to i8
  %312 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %312 to i64
  %arrayidx165 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom164
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 %313, -373492399
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -373492399
  %sub166 = sub nsw i32 %313, 1
  %idxprom167 = sext i32 %316 to i64
  %arrayidx168 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx165, i64 0, i64 %idxprom167
  store i8 %conv163, i8* %arrayidx168, align 1
  store i32 982481174, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1690382229, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %dec171 = add nsw i32 %317, -1
  store i32 %321, i32* %k, align 4
  store i32 89329985, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1204758353, i32 174603092
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %336 to i64
  %arrayidx174 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom173
  %337 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %337 to i64
  %arrayidx176 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom175
  %338 = load i32, i32* %arrayidx176, align 4
  %idxprom177 = sext i32 %338 to i64
  %arrayidx178 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx174, i64 0, i64 %idxprom177
  store i8 0, i8* %arrayidx178, align 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1042276909
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1042276909
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -30102527, i32 174603092
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -261921626, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
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
  %379 = select i1 %377, i32 1506575703, i32 294487712
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc180 = add nsw i32 %380, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -960748438
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -960748438
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1498868035, i32 294487712
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -596797639, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2074006327, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1857942705
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1857942705
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1901033176, i32 -1770151216
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %cmp183 = icmp slt i32 %439, %440
  store i1 %cmp183, i1* %cmp183.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1024529782, i32 -1770151216
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %467 = select i1 %cmp183.reload, i32 1840163569, i32 -1780447241
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %468 to i64
  %arrayidx187 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom186
  %arraydecay188 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx187, i32 0, i32 0
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay188)
  store i32 1510398885, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc191 = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  store i32 2074006327, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1735499341
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1735499341
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 2046288299, i32 1793323581
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1150276274, i32 1793323581
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %w, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %516 to i64
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom26alteredBB
  %517 = load i32, i32* %arrayidx27alteredBB, align 4
  %518 = sub i32 %517, 1183200262
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1183200262
  %_ = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = add i32 0, -932703782
  %522 = sub i32 %521, %517
  %523 = sub i32 %522, -932703782
  %_193 = sub i32 0, %517
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen194 = add i32 %523, 1
  %528 = sub i32 %517, -947940342
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -947940342
  %sub28alteredBB = sub nsw i32 %517, 1
  %cmp29alteredBB = icmp slt i32 %515, %530
  store i32 254326120, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %531 to i64
  %arrayidx33alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom32alteredBB
  %532 = load i32, i32* %w, align 4
  %idxprom34alteredBB = sext i32 %532 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 48, i8* %arrayidx35alteredBB, align 1
  store i32 -1462959182, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %533 to i64
  %arrayidx98alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom97alteredBB
  %534 = load i32, i32* %k, align 4
  %idxprom99alteredBB = sext i32 %534 to i64
  %arrayidx100alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %535 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %535 to i32
  %536 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %536 to i64
  %arrayidx103alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom102alteredBB
  %537 = load i32, i32* %k, align 4
  %idxprom104alteredBB = sext i32 %537 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %538 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %538 to i32
  %cmp107alteredBB = icmp sge i32 %conv101alteredBB, %conv106alteredBB
  store i32 -1166249525, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %539 to i64
  %arrayidx110alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom109alteredBB
  %540 = load i32, i32* %k, align 4
  %idxprom111alteredBB = sext i32 %540 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %541 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %541 to i32
  %542 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %542 to i64
  %arrayidx115alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom114alteredBB
  %543 = load i32, i32* %k, align 4
  %idxprom116alteredBB = sext i32 %543 to i64
  %arrayidx117alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %544 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %544 to i32
  %545 = add i32 0, -1018365229
  %546 = sub i32 %545, %conv113alteredBB
  %547 = sub i32 %546, -1018365229
  %_204 = sub i32 0, %conv113alteredBB
  %548 = sub i32 0, %547
  %549 = sub i32 0, %conv118alteredBB
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen205 = add i32 %547, %conv118alteredBB
  %552 = sub i32 %conv113alteredBB, 1478956461
  %553 = sub i32 %552, %conv118alteredBB
  %554 = add i32 %553, 1478956461
  %_206 = sub i32 %conv113alteredBB, %conv118alteredBB
  %gen207 = mul i32 %554, %conv118alteredBB
  %555 = sub i32 0, %conv113alteredBB
  %556 = add i32 0, %555
  %_208 = sub i32 0, %conv113alteredBB
  %557 = add i32 %556, -970214212
  %558 = add i32 %557, %conv118alteredBB
  %559 = sub i32 %558, -970214212
  %gen209 = add i32 %556, %conv118alteredBB
  %560 = add i32 %conv113alteredBB, 715869935
  %561 = sub i32 %560, %conv118alteredBB
  %562 = sub i32 %561, 715869935
  %sub119alteredBB = sub nsw i32 %conv113alteredBB, %conv118alteredBB
  %_210 = shl i32 %562, 48
  %563 = sub i32 0, %562
  %564 = sub i32 0, 48
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %addalteredBB = add nsw i32 %562, 48
  %conv120alteredBB = trunc i32 %566 to i8
  %567 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %567 to i64
  %arrayidx122alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom121alteredBB
  %568 = load i32, i32* %k, align 4
  %idxprom123alteredBB = sext i32 %568 to i64
  %arrayidx124alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  store i8 %conv120alteredBB, i8* %arrayidx124alteredBB, align 1
  store i32 912895634, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %569 to i64
  %arrayidx126alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom125alteredBB
  %570 = load i32, i32* %k, align 4
  %idxprom127alteredBB = sext i32 %570 to i64
  %arrayidx128alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %571 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %571 to i32
  %572 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %572 to i64
  %arrayidx131alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom130alteredBB
  %573 = load i32, i32* %k, align 4
  %idxprom132alteredBB = sext i32 %573 to i64
  %arrayidx133alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %574 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %574 to i32
  %cmp135alteredBB = icmp slt i32 %conv129alteredBB, %conv134alteredBB
  store i32 -1515977528, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %575 to i64
  %arrayidx174alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom173alteredBB
  %576 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %576 to i64
  %arrayidx176alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom175alteredBB
  %577 = load i32, i32* %arrayidx176alteredBB, align 4
  %idxprom177alteredBB = sext i32 %577 to i64
  %arrayidx178alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx174alteredBB, i64 0, i64 %idxprom177alteredBB
  store i8 0, i8* %arrayidx178alteredBB, align 1
  store i32 -1204758353, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %_223 = shl i32 %578, 1
  %_224 = shl i32 %578, 1
  %579 = sub i32 %578, -1908714426
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1908714426
  %inc180alteredBB = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 1506575703, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %cmp183alteredBB = icmp slt i32 %582, %583
  store i32 1901033176, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 2046288299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBB232, %for.end192, %for.inc190, %for.body185, %originalBBpart2230, %originalBB228, %for.cond182, %for.end181, %originalBBpart2226, %originalBB222, %for.inc179, %originalBBpart2220, %originalBB218, %for.end172, %for.inc170, %if.end169, %if.then137, %originalBBpart2216, %originalBB214, %if.end, %originalBBpart2212, %originalBB203, %if.then, %originalBBpart2201, %originalBB199, %for.body96, %for.cond93, %while.end, %for.end74, %for.inc73, %for.body63, %for.cond60, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2197, %originalBB195, %for.body31, %originalBBpart2, %originalBB, %for.cond25, %for.body, %for.cond, %switchDefault
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
