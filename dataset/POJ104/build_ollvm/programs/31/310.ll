; ModuleID = 'source-C-CXX/31/310.c'
source_filename = "source-C-CXX/31/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %l1 = alloca [25 x i32], align 16
  %l2 = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %c1 = alloca [25 x [101 x i8]], align 16
  %c2 = alloca [25 x [101 x i8]], align 16
  %a = alloca [25 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1171005281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 1171005281, label %for.cond
    i32 1550396776, label %for.body
    i32 -782840587, label %for.cond25
    i32 1302673409, label %for.body31
    i32 -196133616, label %for.inc
    i32 1424895651, label %for.end
    i32 460107043, label %originalBB
    i32 1853389390, label %originalBBpart2
    i32 -1341189465, label %while.cond
    i32 -855465931, label %while.body
    i32 1875375634, label %for.cond60
    i32 619649343, label %originalBB187
    i32 1913180358, label %originalBBpart2189
    i32 322922259, label %for.body63
    i32 -43618430, label %for.inc73
    i32 1838489486, label %for.end74
    i32 480551, label %while.end
    i32 12625878, label %for.cond94
    i32 -1642905254, label %for.body97
    i32 1859427014, label %if.then
    i32 2043493053, label %if.else
    i32 1261139869, label %if.end
    i32 1793907713, label %originalBB191
    i32 318360918, label %originalBBpart2193
    i32 -1123970796, label %for.inc157
    i32 1213150212, label %for.end159
    i32 447632795, label %originalBB195
    i32 1910505002, label %originalBBpart2197
    i32 674574415, label %for.inc160
    i32 -815764244, label %for.end162
    i32 2063722037, label %originalBB199
    i32 1256970507, label %originalBBpart2201
    i32 792275519, label %for.cond163
    i32 1780870892, label %for.body166
    i32 963717633, label %originalBB203
    i32 -1070713413, label %originalBBpart2205
    i32 1769456358, label %for.cond167
    i32 -991014939, label %for.body172
    i32 -1798214373, label %originalBB207
    i32 -2067248501, label %originalBBpart2209
    i32 -2097663798, label %for.inc179
    i32 -1040459557, label %for.end181
    i32 1719696056, label %originalBB211
    i32 -347005829, label %originalBBpart2213
    i32 822914771, label %for.inc183
    i32 104403734, label %for.end185
    i32 334518061, label %originalBBalteredBB
    i32 -1079856, label %originalBB187alteredBB
    i32 539092651, label %originalBB191alteredBB
    i32 784625340, label %originalBB195alteredBB
    i32 -755977719, label %originalBB199alteredBB
    i32 1657061887, label %originalBB203alteredBB
    i32 1881556449, label %originalBB207alteredBB
    i32 1806620049, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1550396776, i32 -815764244
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
  %13 = sub i32 0, %12
  %14 = add i32 %10, %13
  %sub = sub nsw i32 %10, %12
  store i32 %14, i32* %d, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %l2, i64 0, i64 %idxprom23
  %16 = load i32, i32* %arrayidx24, align 4
  store i32 %16, i32* %w, align 4
  store i32 -782840587, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %17 = load i32, i32* %w, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom26
  %19 = load i32, i32* %arrayidx27, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub28 = sub nsw i32 %19, 1
  %cmp29 = icmp slt i32 %17, %21
  %22 = select i1 %cmp29, i32 1302673409, i32 1424895651
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %23 to i64
  %arrayidx33 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom32
  %24 = load i32, i32* %w, align 4
  %idxprom34 = sext i32 %24 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 48, i8* %arrayidx35, align 1
  store i32 -196133616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %w, align 4
  %26 = add i32 %25, 1972932240
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1972932240
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %w, align 4
  store i32 -782840587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1423331336
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1423331336
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 460107043, i32 334518061
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %56 to i64
  %arrayidx37 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom36
  %57 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %57 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom38
  %58 = load i32, i32* %arrayidx39, align 4
  %59 = add i32 %58, 1169483436
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1169483436
  %sub40 = sub nsw i32 %58, 1
  %idxprom41 = sext i32 %61 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 0, i32* %q, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %62 to i64
  %arrayidx44 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom43
  %63 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %63 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom45
  %64 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %64 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %65 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %65 to i64
  %arrayidx50 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom49
  %66 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %66 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom51
  %67 = load i32, i32* %arrayidx52, align 4
  %68 = sub i32 %67, 797469771
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 797469771
  %sub53 = sub nsw i32 %67, 1
  %idxprom54 = sext i32 %70 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom54
  store i8 48, i8* %arrayidx55, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1853389390, i32 334518061
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1341189465, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* %q, align 4
  %86 = load i32, i32* %d, align 4
  %cmp56 = icmp ne i32 %85, %86
  %87 = select i1 %cmp56, i32 -855465931, i32 480551
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %88 to i64
  %arrayidx59 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom58
  %89 = load i32, i32* %arrayidx59, align 4
  store i32 %89, i32* %z, align 4
  store i32 1875375634, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1885708722
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1885708722
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 619649343, i32 -1079856
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %105 = load i32, i32* %z, align 4
  %cmp61 = icmp sgt i32 %105, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1913180358, i32 -1079856
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %120 = select i1 %cmp61.reload, i32 322922259, i32 1838489486
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %121 to i64
  %arrayidx65 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom64
  %122 = load i32, i32* %z, align 4
  %123 = add i32 %122, -1899608758
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1899608758
  %sub66 = sub nsw i32 %122, 1
  %idxprom67 = sext i32 %125 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %126 = load i8, i8* %arrayidx68, align 1
  %127 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %127 to i64
  %arrayidx70 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom69
  %128 = load i32, i32* %z, align 4
  %idxprom71 = sext i32 %128 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 %126, i8* %arrayidx72, align 1
  store i32 -43618430, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %129 = load i32, i32* %z, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %dec = add nsw i32 %129, -1
  store i32 %133, i32* %z, align 4
  store i32 1875375634, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %134 to i64
  %arrayidx76 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom75
  %135 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %135 to i64
  %arrayidx78 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom77
  %136 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %136 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom79
  %137 = load i8, i8* %arrayidx80, align 1
  %138 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %138 to i64
  %arrayidx82 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx82, i64 0, i64 0
  store i8 %137, i8* %arrayidx83, align 1
  %139 = load i32, i32* %q, align 4
  %140 = add i32 %139, 1879033134
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1879033134
  %inc84 = add nsw i32 %139, 1
  store i32 %142, i32* %q, align 4
  store i32 -1341189465, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %143 to i64
  %arrayidx86 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom85
  %144 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %144 to i64
  %arrayidx88 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom87
  %145 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %145 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86, i64 0, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  %146 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %146 to i64
  %arrayidx92 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom91
  %147 = load i32, i32* %arrayidx92, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub93 = sub nsw i32 %147, 1
  store i32 %149, i32* %k, align 4
  store i32 12625878, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %cmp95 = icmp sge i32 %150, 0
  %151 = select i1 %cmp95, i32 -1642905254, i32 1213150212
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %152 to i64
  %arrayidx99 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom98
  %153 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %153 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %154 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %154 to i32
  %155 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %155 to i64
  %arrayidx104 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom103
  %156 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %156 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %157 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %157 to i32
  %cmp108 = icmp sge i32 %conv102, %conv107
  %158 = select i1 %cmp108, i32 1859427014, i32 2043493053
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %159 to i64
  %arrayidx111 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom110
  %160 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %160 to i64
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %161 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %161 to i32
  %162 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %162 to i64
  %arrayidx116 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom115
  %163 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %163 to i64
  %arrayidx118 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  %164 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %164 to i32
  %165 = sub i32 %conv114, 1746767442
  %166 = sub i32 %165, %conv119
  %167 = add i32 %166, 1746767442
  %sub120 = sub nsw i32 %conv114, %conv119
  %168 = sub i32 0, %167
  %169 = sub i32 0, 48
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %167, 48
  %conv121 = trunc i32 %171 to i8
  %172 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %172 to i64
  %arrayidx123 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom122
  %173 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %173 to i64
  %arrayidx125 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  store i8 %conv121, i8* %arrayidx125, align 1
  store i32 1261139869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %174 to i64
  %arrayidx127 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom126
  %175 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %175 to i64
  %arrayidx129 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  %176 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %176 to i32
  %177 = sub i32 0, %conv130
  %178 = sub i32 0, 10
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add131 = add nsw i32 %conv130, 10
  %181 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %181 to i64
  %arrayidx133 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom132
  %182 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %182 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %183 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %183 to i32
  %184 = sub i32 %180, 1374332181
  %185 = sub i32 %184, %conv136
  %186 = add i32 %185, 1374332181
  %sub137 = sub nsw i32 %180, %conv136
  %187 = sub i32 0, 48
  %188 = sub i32 %186, %187
  %add138 = add nsw i32 %186, 48
  %conv139 = trunc i32 %188 to i8
  %189 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %189 to i64
  %arrayidx141 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom140
  %190 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %190 to i64
  %arrayidx143 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx141, i64 0, i64 %idxprom142
  store i8 %conv139, i8* %arrayidx143, align 1
  %191 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %191 to i64
  %arrayidx145 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom144
  %192 = load i32, i32* %k, align 4
  %193 = add i32 %192, 1507857679
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1507857679
  %sub146 = sub nsw i32 %192, 1
  %idxprom147 = sext i32 %195 to i64
  %arrayidx148 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx145, i64 0, i64 %idxprom147
  %196 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %196 to i32
  %197 = sub i32 %conv149, -13647687
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -13647687
  %sub150 = sub nsw i32 %conv149, 1
  %conv151 = trunc i32 %199 to i8
  %200 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %200 to i64
  %arrayidx153 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom152
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 %201, -2141602364
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2141602364
  %sub154 = sub nsw i32 %201, 1
  %idxprom155 = sext i32 %204 to i64
  %arrayidx156 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx153, i64 0, i64 %idxprom155
  store i8 %conv151, i8* %arrayidx156, align 1
  store i32 1261139869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1793907713, i32 539092651
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1518848376
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1518848376
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 318360918, i32 539092651
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1123970796, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 %246, -1542950485
  %248 = add i32 %247, -1
  %249 = add i32 %248, -1542950485
  %dec158 = add nsw i32 %246, -1
  store i32 %249, i32* %k, align 4
  store i32 12625878, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 447632795, i32 784625340
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1910505002, i32 784625340
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 674574415, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 2021038006
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 2021038006
  %inc161 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 1171005281, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1046714372
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1046714372
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2063722037, i32 -755977719
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1723481874
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1723481874
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1256970507, i32 -755977719
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 792275519, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %cmp164 = icmp slt i32 %348, %349
  %350 = select i1 %cmp164, i32 1780870892, i32 104403734
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 963717633, i32 1657061887
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1070713413, i32 1657061887
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1769456358, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %380 to i64
  %arrayidx169 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom168
  %381 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp slt i32 %379, %381
  %382 = select i1 %cmp170, i32 -991014939, i32 -1040459557
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1798214373, i32 1881556449
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %397 to i64
  %arrayidx174 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom173
  %398 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %398 to i64
  %arrayidx176 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx174, i64 0, i64 %idxprom175
  %399 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %399 to i32
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv177)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 218939208
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 218939208
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2067248501, i32 1881556449
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2097663798, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc180 = add nsw i32 %415, 1
  store i32 %417, i32* %j, align 4
  store i32 1769456358, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -472976200
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -472976200
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1719696056, i32 1806620049
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -2108135800
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2108135800
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -347005829, i32 1806620049
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 822914771, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc184 = add nsw i32 %448, 1
  store i32 %452, i32* %i, align 4
  store i32 792275519, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %453 to i64
  %arrayidx37alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom36alteredBB
  %454 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %454 to i64
  %arrayidx39alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom38alteredBB
  %455 = load i32, i32* %arrayidx39alteredBB, align 4
  %456 = add i32 %455, -1064529875
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1064529875
  %sub40alteredBB = sub nsw i32 %455, 1
  %idxprom41alteredBB = sext i32 %458 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  store i32 0, i32* %q, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %459 to i64
  %arrayidx44alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom43alteredBB
  %460 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %460 to i64
  %arrayidx46alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom45alteredBB
  %461 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %461 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 0, i8* %arrayidx48alteredBB, align 1
  %462 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %462 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom49alteredBB
  %463 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %463 to i64
  %arrayidx52alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom51alteredBB
  %464 = load i32, i32* %arrayidx52alteredBB, align 4
  %_ = shl i32 %464, 1
  %465 = add i32 %464, -1371167522
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1371167522
  %_186 = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %468 = add i32 %464, -606220469
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -606220469
  %sub53alteredBB = sub nsw i32 %464, 1
  %idxprom54alteredBB = sext i32 %470 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom54alteredBB
  store i8 48, i8* %arrayidx55alteredBB, align 1
  store i32 460107043, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %z, align 4
  %cmp61alteredBB = icmp sgt i32 %471, 0
  store i32 619649343, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1793907713, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 447632795, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2063722037, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 963717633, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %472 to i64
  %arrayidx174alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom173alteredBB
  %473 = load i32, i32* %j, align 4
  %idxprom175alteredBB = sext i32 %473 to i64
  %arrayidx176alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  %474 = load i8, i8* %arrayidx176alteredBB, align 1
  %conv177alteredBB = sext i8 %474 to i32
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv177alteredBB)
  store i32 -1798214373, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1719696056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc183, %originalBBpart2213, %originalBB211, %for.end181, %for.inc179, %originalBBpart2209, %originalBB207, %for.body172, %for.cond167, %originalBBpart2205, %originalBB203, %for.body166, %for.cond163, %originalBBpart2201, %originalBB199, %for.end162, %for.inc160, %originalBBpart2197, %originalBB195, %for.end159, %for.inc157, %originalBBpart2193, %originalBB191, %if.end, %if.else, %if.then, %for.body97, %for.cond94, %while.end, %for.end74, %for.inc73, %for.body63, %originalBBpart2189, %originalBB187, %for.cond60, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body31, %for.cond25, %for.body, %for.cond, %switchDefault
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
