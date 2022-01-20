; ModuleID = 'source-C-CXX/47/40.c'
source_filename = "source-C-CXX/47/40.c"
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
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  %3 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %3, i32* %arrayidx3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -270921570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar412 = load i32, i32* %switchVar
  switch i32 %switchVar412, label %switchDefault [
    i32 -270921570, label %for.cond
    i32 784807225, label %for.body
    i32 1682837176, label %originalBB
    i32 1575024336, label %originalBBpart2
    i32 -1087498456, label %for.cond4
    i32 -147406635, label %for.body6
    i32 -273199343, label %for.cond8
    i32 282084630, label %for.body11
    i32 -1965751516, label %originalBB250
    i32 1645511003, label %originalBBpart2369
    i32 -762323770, label %for.inc
    i32 1681682757, label %originalBB371
    i32 -2022695278, label %originalBBpart2384
    i32 -897291952, label %for.end
    i32 723265600, label %originalBB386
    i32 1767205764, label %originalBBpart2388
    i32 2070008403, label %for.inc104
    i32 778175863, label %for.end106
    i32 -1714918896, label %for.cond108
    i32 1293670860, label %for.body111
    i32 545876943, label %originalBB390
    i32 567348541, label %originalBBpart2396
    i32 -1718544631, label %for.cond113
    i32 -2067673117, label %for.body116
    i32 -418775064, label %for.inc213
    i32 -2086154675, label %for.end215
    i32 -746957363, label %for.inc216
    i32 -492954696, label %for.end218
    i32 -1579936107, label %originalBB398
    i32 -1715508022, label %originalBBpart2400
    i32 -916078239, label %for.inc219
    i32 629574887, label %for.end221
    i32 -31220859, label %for.cond222
    i32 952412314, label %for.body224
    i32 1128880973, label %for.cond225
    i32 -1793408180, label %for.body227
    i32 -1442761091, label %if.then
    i32 -1403327473, label %originalBB402
    i32 824117571, label %originalBBpart2404
    i32 1068464330, label %if.else
    i32 1575408458, label %if.end
    i32 1501170994, label %for.inc239
    i32 1396170705, label %originalBB406
    i32 1981860054, label %originalBBpart2410
    i32 -1037443024, label %for.end241
    i32 1046263667, label %for.inc242
    i32 -727118711, label %for.end244
    i32 -1700789621, label %originalBBalteredBB
    i32 335168172, label %originalBB250alteredBB
    i32 -193552598, label %originalBB371alteredBB
    i32 1821351429, label %originalBB386alteredBB
    i32 -1598311783, label %originalBB390alteredBB
    i32 927023655, label %originalBB398alteredBB
    i32 -1714835801, label %originalBB402alteredBB
    i32 445179048, label %originalBB406alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 784807225, i32 629574887
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1682837176, i32 -1700789621
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = add i32 5, %22
  %sub = sub nsw i32 5, %21
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 879771423
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 879771423
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1575024336, i32 -1700789621
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1087498456, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 5
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 5, %40
  %cmp5 = icmp sle i32 %39, %44
  %45 = select i1 %cmp5, i32 -147406635, i32 778175863
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 5, -834813000
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -834813000
  %sub7 = sub nsw i32 5, %46
  store i32 %49, i32* %k, align 4
  store i32 -273199343, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %i, align 4
  %52 = add i32 5, 1253313644
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 1253313644
  %add9 = add nsw i32 5, %51
  %cmp10 = icmp sle i32 %50, %54
  %55 = select i1 %cmp10, i32 282084630, i32 -897291952
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -227810201
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -227810201
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1965751516, i32 335168172
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom
  %72 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub15 = sub nsw i32 %74, 1
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub18 = sub nsw i32 %77, 1
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %80 = load i32, i32* %arrayidx20, align 4
  %81 = add i32 %80, -180691560
  %82 = add i32 %81, %73
  %83 = sub i32 %82, -180691560
  %add21 = add nsw i32 %80, %73
  store i32 %83, i32* %arrayidx20, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom22
  %85 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub26 = sub nsw i32 %87, 1
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom27
  %90 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %90 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %91 = load i32, i32* %arrayidx30, align 4
  %92 = sub i32 0, %86
  %93 = sub i32 %91, %92
  %add31 = add nsw i32 %91, %86
  store i32 %93, i32* %arrayidx30, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %94 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom32
  %95 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %95 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %96 = load i32, i32* %arrayidx35, align 4
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, -631991800
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -631991800
  %sub36 = sub nsw i32 %97, 1
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom37
  %101 = load i32, i32* %k, align 4
  %102 = add i32 %101, -1100687562
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1100687562
  %add39 = add nsw i32 %101, 1
  %idxprom40 = sext i32 %104 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %105 = load i32, i32* %arrayidx41, align 4
  %106 = sub i32 %105, -1133976695
  %107 = add i32 %106, %96
  %108 = add i32 %107, -1133976695
  %add42 = add nsw i32 %105, %96
  store i32 %108, i32* %arrayidx41, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %109 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom43
  %110 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %110 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %111 = load i32, i32* %arrayidx46, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %112 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom47
  %113 = load i32, i32* %k, align 4
  %114 = add i32 %113, -1773651421
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1773651421
  %sub49 = sub nsw i32 %113, 1
  %idxprom50 = sext i32 %116 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %117 = load i32, i32* %arrayidx51, align 4
  %118 = add i32 %117, 1676095774
  %119 = add i32 %118, %111
  %120 = sub i32 %119, 1676095774
  %add52 = add nsw i32 %117, %111
  store i32 %120, i32* %arrayidx51, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %121 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom53
  %122 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %122 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %123 = load i32, i32* %arrayidx56, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %124 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom57
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 %125, -12386882
  %127 = add i32 %126, 1
  %128 = add i32 %127, -12386882
  %add59 = add nsw i32 %125, 1
  %idxprom60 = sext i32 %128 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %129 = load i32, i32* %arrayidx61, align 4
  %130 = add i32 %129, -1107714906
  %131 = add i32 %130, %123
  %132 = sub i32 %131, -1107714906
  %add62 = add nsw i32 %129, %123
  store i32 %132, i32* %arrayidx61, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %133 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom63
  %134 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %134 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %135 = load i32, i32* %arrayidx66, align 4
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add67 = add nsw i32 %136, 1
  %idxprom68 = sext i32 %140 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom68
  %141 = load i32, i32* %k, align 4
  %142 = add i32 %141, 51377871
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 51377871
  %sub70 = sub nsw i32 %141, 1
  %idxprom71 = sext i32 %144 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %145 = load i32, i32* %arrayidx72, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, %135
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add73 = add nsw i32 %145, %135
  store i32 %149, i32* %arrayidx72, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %150 to i64
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom74
  %151 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %151 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %152 = load i32, i32* %arrayidx77, align 4
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add78 = add nsw i32 %153, 1
  %idxprom79 = sext i32 %155 to i64
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom79
  %156 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %156 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %157 = load i32, i32* %arrayidx82, align 4
  %158 = sub i32 0, %152
  %159 = sub i32 %157, %158
  %add83 = add nsw i32 %157, %152
  store i32 %159, i32* %arrayidx82, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %160 to i64
  %arrayidx85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom84
  %161 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %161 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %162 = load i32, i32* %arrayidx87, align 4
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add88 = add nsw i32 %163, 1
  %idxprom89 = sext i32 %167 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom89
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 %168, -1191434552
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1191434552
  %add91 = add nsw i32 %168, 1
  %idxprom92 = sext i32 %171 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %172 = load i32, i32* %arrayidx93, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, %162
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add94 = add nsw i32 %172, %162
  store i32 %176, i32* %arrayidx93, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %177 to i64
  %arrayidx96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom95
  %178 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %178 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %179 = load i32, i32* %arrayidx98, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %180 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom99
  %181 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %181 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %182 = load i32, i32* %arrayidx102, align 4
  %183 = sub i32 %182, -286818109
  %184 = add i32 %183, %179
  %185 = add i32 %184, -286818109
  %add103 = add nsw i32 %182, %179
  store i32 %185, i32* %arrayidx102, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 430888834
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 430888834
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1645511003, i32 335168172
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -762323770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1330697131
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1330697131
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1681682757, i32 -193552598
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = add i32 %240, 560748749
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 560748749
  %inc = add nsw i32 %240, 1
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -123110512
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -123110512
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2022695278, i32 -193552598
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -273199343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 723265600, i32 1821351429
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -587851355
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -587851355
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1767205764, i32 1821351429
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 2070008403, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc105 = add nsw i32 %288, 1
  store i32 %292, i32* %j, align 4
  store i32 -1087498456, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = add i32 5, %294
  %sub107 = sub nsw i32 5, %293
  store i32 %295, i32* %j, align 4
  store i32 -1714918896, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 5, -1731919641
  %299 = add i32 %298, %297
  %300 = add i32 %299, -1731919641
  %add109 = add nsw i32 5, %297
  %cmp110 = icmp sle i32 %296, %300
  %301 = select i1 %cmp110, i32 1293670860, i32 -492954696
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1820968417
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1820968417
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 545876943, i32 -1598311783
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = add i32 5, %330
  %sub112 = sub nsw i32 5, %329
  store i32 %331, i32* %k, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -315608127
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -315608127
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 567348541, i32 -1598311783
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1718544631, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 5
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add114 = add nsw i32 5, %360
  %cmp115 = icmp sle i32 %359, %364
  %365 = select i1 %cmp115, i32 -2067673117, i32 -2086154675
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub117 = sub nsw i32 %366, 1
  %idxprom118 = sext i32 %368 to i64
  %arrayidx119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom118
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 %369, -1878817859
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1878817859
  %sub120 = sub nsw i32 %369, 1
  %idxprom121 = sext i32 %372 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %373 = load i32, i32* %arrayidx122, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub123 = sub nsw i32 %374, 1
  %idxprom124 = sext i32 %376 to i64
  %arrayidx125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom124
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 %377, 893994519
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 893994519
  %sub126 = sub nsw i32 %377, 1
  %idxprom127 = sext i32 %380 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  store i32 %373, i32* %arrayidx128, align 4
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %381, -1915631198
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1915631198
  %sub129 = sub nsw i32 %381, 1
  %idxprom130 = sext i32 %384 to i64
  %arrayidx131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom130
  %385 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %385 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %386 = load i32, i32* %arrayidx133, align 4
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 %387, -1575064399
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1575064399
  %sub134 = sub nsw i32 %387, 1
  %idxprom135 = sext i32 %390 to i64
  %arrayidx136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom135
  %391 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %391 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %386, i32* %arrayidx138, align 4
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, -1702065187
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1702065187
  %sub139 = sub nsw i32 %392, 1
  %idxprom140 = sext i32 %395 to i64
  %arrayidx141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom140
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add142 = add nsw i32 %396, 1
  %idxprom143 = sext i32 %398 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx141, i64 0, i64 %idxprom143
  %399 = load i32, i32* %arrayidx144, align 4
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, -1972654810
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1972654810
  %sub145 = sub nsw i32 %400, 1
  %idxprom146 = sext i32 %403 to i64
  %arrayidx147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom146
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add148 = add nsw i32 %404, 1
  %idxprom149 = sext i32 %408 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  store i32 %399, i32* %arrayidx150, align 4
  %409 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %409 to i64
  %arrayidx152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom151
  %410 = load i32, i32* %k, align 4
  %411 = add i32 %410, -42564590
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -42564590
  %sub153 = sub nsw i32 %410, 1
  %idxprom154 = sext i32 %413 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  %414 = load i32, i32* %arrayidx155, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %415 to i64
  %arrayidx157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom156
  %416 = load i32, i32* %k, align 4
  %417 = add i32 %416, -1396047894
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1396047894
  %sub158 = sub nsw i32 %416, 1
  %idxprom159 = sext i32 %419 to i64
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx157, i64 0, i64 %idxprom159
  store i32 %414, i32* %arrayidx160, align 4
  %420 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %420 to i64
  %arrayidx162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom161
  %421 = load i32, i32* %k, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add163 = add nsw i32 %421, 1
  %idxprom164 = sext i32 %425 to i64
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx162, i64 0, i64 %idxprom164
  %426 = load i32, i32* %arrayidx165, align 4
  %427 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %427 to i64
  %arrayidx167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom166
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add168 = add nsw i32 %428, 1
  %idxprom169 = sext i32 %432 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  store i32 %426, i32* %arrayidx170, align 4
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %add171 = add nsw i32 %433, 1
  %idxprom172 = sext i32 %435 to i64
  %arrayidx173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom172
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 %436, -1528942906
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1528942906
  %sub174 = sub nsw i32 %436, 1
  %idxprom175 = sext i32 %439 to i64
  %arrayidx176 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %440 = load i32, i32* %arrayidx176, align 4
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add177 = add nsw i32 %441, 1
  %idxprom178 = sext i32 %445 to i64
  %arrayidx179 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom178
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub180 = sub nsw i32 %446, 1
  %idxprom181 = sext i32 %448 to i64
  %arrayidx182 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx179, i64 0, i64 %idxprom181
  store i32 %440, i32* %arrayidx182, align 4
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add183 = add nsw i32 %449, 1
  %idxprom184 = sext i32 %451 to i64
  %arrayidx185 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom184
  %452 = load i32, i32* %k, align 4
  %idxprom186 = sext i32 %452 to i64
  %arrayidx187 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %453 = load i32, i32* %arrayidx187, align 4
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add188 = add nsw i32 %454, 1
  %idxprom189 = sext i32 %458 to i64
  %arrayidx190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom189
  %459 = load i32, i32* %k, align 4
  %idxprom191 = sext i32 %459 to i64
  %arrayidx192 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  store i32 %453, i32* %arrayidx192, align 4
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, -993632074
  %462 = add i32 %461, 1
  %463 = add i32 %462, -993632074
  %add193 = add nsw i32 %460, 1
  %idxprom194 = sext i32 %463 to i64
  %arrayidx195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom194
  %464 = load i32, i32* %k, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %add196 = add nsw i32 %464, 1
  %idxprom197 = sext i32 %466 to i64
  %arrayidx198 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx195, i64 0, i64 %idxprom197
  %467 = load i32, i32* %arrayidx198, align 4
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %468, -16127433
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -16127433
  %add199 = add nsw i32 %468, 1
  %idxprom200 = sext i32 %471 to i64
  %arrayidx201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom200
  %472 = load i32, i32* %k, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add202 = add nsw i32 %472, 1
  %idxprom203 = sext i32 %474 to i64
  %arrayidx204 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx201, i64 0, i64 %idxprom203
  store i32 %467, i32* %arrayidx204, align 4
  %475 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %475 to i64
  %arrayidx206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom205
  %476 = load i32, i32* %k, align 4
  %idxprom207 = sext i32 %476 to i64
  %arrayidx208 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %477 = load i32, i32* %arrayidx208, align 4
  %478 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %478 to i64
  %arrayidx210 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom209
  %479 = load i32, i32* %k, align 4
  %idxprom211 = sext i32 %479 to i64
  %arrayidx212 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  store i32 %477, i32* %arrayidx212, align 4
  store i32 -418775064, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc214 = add nsw i32 %480, 1
  store i32 %482, i32* %k, align 4
  store i32 -1718544631, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  store i32 -746957363, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc217 = add nsw i32 %483, 1
  store i32 %487, i32* %j, align 4
  store i32 -1714918896, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1579936107, i32 927023655
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -499004903
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -499004903
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1715508022, i32 927023655
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -916078239, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 %517, 1312469036
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1312469036
  %inc220 = add nsw i32 %517, 1
  store i32 %520, i32* %i, align 4
  store i32 -270921570, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -31220859, i32* %switchVar
  br label %loopEnd

for.cond222:                                      ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %cmp223 = icmp slt i32 %521, 10
  %522 = select i1 %cmp223, i32 952412314, i32 -727118711
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body224:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1128880973, i32* %switchVar
  br label %loopEnd

for.cond225:                                      ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %cmp226 = icmp slt i32 %523, 10
  %524 = select i1 %cmp226, i32 -1793408180, i32 -1037443024
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body227:                                      ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %cmp228 = icmp ne i32 %525, 9
  %526 = select i1 %cmp228, i32 -1442761091, i32 1068464330
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1403327473, i32 -1714835801
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %541 to i64
  %arrayidx230 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom229
  %542 = load i32, i32* %k, align 4
  %idxprom231 = sext i32 %542 to i64
  %arrayidx232 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %543 = load i32, i32* %arrayidx232, align 4
  %call233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 824117571, i32 -1714835801
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 1575408458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %570 to i64
  %arrayidx235 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom234
  %571 = load i32, i32* %k, align 4
  %idxprom236 = sext i32 %571 to i64
  %arrayidx237 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %572 = load i32, i32* %arrayidx237, align 4
  %call238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  store i32 1575408458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1501170994, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1971678397
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1971678397
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1396170705, i32 445179048
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = add i32 %588, 1010690625
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1010690625
  %inc240 = add nsw i32 %588, 1
  store i32 %591, i32* %k, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1408842643
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1408842643
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1981860054, i32 445179048
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 1128880973, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  store i32 1046263667, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc243 = add nsw i32 %607, 1
  store i32 %611, i32* %j, align 4
  store i32 -31220859, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = add i32 0, -453352374
  %614 = sub i32 %613, 5
  %615 = sub i32 %614, -453352374
  %_ = sub i32 0, 5
  %616 = add i32 %615, -680259626
  %617 = add i32 %616, %612
  %618 = sub i32 %617, -680259626
  %gen = add i32 %615, %612
  %619 = sub i32 0, -1211758306
  %620 = sub i32 %619, 5
  %621 = add i32 %620, -1211758306
  %_245 = sub i32 0, 5
  %622 = sub i32 0, %621
  %623 = sub i32 0, %612
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen246 = add i32 %621, %612
  %626 = sub i32 0, 163928638
  %627 = sub i32 %626, 5
  %628 = add i32 %627, 163928638
  %_247 = sub i32 0, 5
  %629 = sub i32 0, %612
  %630 = sub i32 %628, %629
  %gen248 = add i32 %628, %612
  %_249 = shl i32 5, %612
  %631 = sub i32 0, %612
  %632 = add i32 5, %631
  %subalteredBB = sub nsw i32 5, %612
  store i32 %632, i32* %j, align 4
  store i32 1682837176, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %633 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxpromalteredBB
  %634 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %634 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %635 = load i32, i32* %arrayidx14alteredBB, align 4
  %636 = load i32, i32* %j, align 4
  %_251 = shl i32 %636, 1
  %637 = sub i32 %636, 1155353621
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1155353621
  %sub15alteredBB = sub nsw i32 %636, 1
  %idxprom16alteredBB = sext i32 %639 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %640 = load i32, i32* %k, align 4
  %_252 = shl i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_253 = sub i32 %640, 1
  %gen254 = mul i32 %642, 1
  %643 = add i32 0, 1645776722
  %644 = sub i32 %643, %640
  %645 = sub i32 %644, 1645776722
  %_255 = sub i32 0, %640
  %646 = sub i32 %645, -1269493426
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1269493426
  %gen256 = add i32 %645, 1
  %_257 = shl i32 %640, 1
  %649 = add i32 %640, -1403519240
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1403519240
  %sub18alteredBB = sub nsw i32 %640, 1
  %idxprom19alteredBB = sext i32 %651 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %652 = load i32, i32* %arrayidx20alteredBB, align 4
  %_258 = shl i32 %652, %635
  %_259 = shl i32 %652, %635
  %653 = add i32 0, 486966542
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 486966542
  %_260 = sub i32 0, %652
  %656 = add i32 %655, -1962296619
  %657 = add i32 %656, %635
  %658 = sub i32 %657, -1962296619
  %gen261 = add i32 %655, %635
  %659 = sub i32 0, %652
  %660 = sub i32 0, %635
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add21alteredBB = add nsw i32 %652, %635
  store i32 %662, i32* %arrayidx20alteredBB, align 4
  %663 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %663 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom22alteredBB
  %664 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %664 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %665 = load i32, i32* %arrayidx25alteredBB, align 4
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_262 = sub i32 0, %666
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen263 = add i32 %668, 1
  %673 = add i32 %666, -2029756454
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -2029756454
  %sub26alteredBB = sub nsw i32 %666, 1
  %idxprom27alteredBB = sext i32 %675 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %676 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %676 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %677 = load i32, i32* %arrayidx30alteredBB, align 4
  %678 = sub i32 %677, -1635346762
  %679 = sub i32 %678, %665
  %680 = add i32 %679, -1635346762
  %_264 = sub i32 %677, %665
  %gen265 = mul i32 %680, %665
  %_266 = shl i32 %677, %665
  %_267 = shl i32 %677, %665
  %681 = sub i32 %677, -108935398
  %682 = add i32 %681, %665
  %683 = add i32 %682, -108935398
  %add31alteredBB = add nsw i32 %677, %665
  store i32 %683, i32* %arrayidx30alteredBB, align 4
  %684 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %684 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom32alteredBB
  %685 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %685 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %686 = load i32, i32* %arrayidx35alteredBB, align 4
  %687 = load i32, i32* %j, align 4
  %688 = add i32 0, 2041767911
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 2041767911
  %_268 = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen269 = add i32 %690, 1
  %_270 = shl i32 %687, 1
  %693 = add i32 %687, 474147230
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 474147230
  %sub36alteredBB = sub nsw i32 %687, 1
  %idxprom37alteredBB = sext i32 %695 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %696 = load i32, i32* %k, align 4
  %_271 = shl i32 %696, 1
  %_272 = shl i32 %696, 1
  %_273 = shl i32 %696, 1
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_274 = sub i32 0, %696
  %699 = sub i32 %698, -832019963
  %700 = add i32 %699, 1
  %701 = add i32 %700, -832019963
  %gen275 = add i32 %698, 1
  %702 = add i32 0, 529021301
  %703 = sub i32 %702, %696
  %704 = sub i32 %703, 529021301
  %_276 = sub i32 0, %696
  %705 = add i32 %704, -997522492
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -997522492
  %gen277 = add i32 %704, 1
  %708 = sub i32 0, 1716787270
  %709 = sub i32 %708, %696
  %710 = add i32 %709, 1716787270
  %_278 = sub i32 0, %696
  %711 = sub i32 %710, 708567878
  %712 = add i32 %711, 1
  %713 = add i32 %712, 708567878
  %gen279 = add i32 %710, 1
  %_280 = shl i32 %696, 1
  %714 = sub i32 0, -940397608
  %715 = sub i32 %714, %696
  %716 = add i32 %715, -940397608
  %_281 = sub i32 0, %696
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen282 = add i32 %716, 1
  %721 = sub i32 0, %696
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add39alteredBB = add nsw i32 %696, 1
  %idxprom40alteredBB = sext i32 %724 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %725 = load i32, i32* %arrayidx41alteredBB, align 4
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %_283 = sub i32 0, %725
  %728 = sub i32 0, %686
  %729 = sub i32 %727, %728
  %gen284 = add i32 %727, %686
  %730 = sub i32 0, %725
  %731 = add i32 0, %730
  %_285 = sub i32 0, %725
  %732 = sub i32 0, %686
  %733 = sub i32 %731, %732
  %gen286 = add i32 %731, %686
  %734 = sub i32 0, %725
  %735 = add i32 0, %734
  %_287 = sub i32 0, %725
  %736 = add i32 %735, 1989765627
  %737 = add i32 %736, %686
  %738 = sub i32 %737, 1989765627
  %gen288 = add i32 %735, %686
  %739 = sub i32 0, 465837584
  %740 = sub i32 %739, %725
  %741 = add i32 %740, 465837584
  %_289 = sub i32 0, %725
  %742 = sub i32 0, %686
  %743 = sub i32 %741, %742
  %gen290 = add i32 %741, %686
  %744 = sub i32 0, %686
  %745 = sub i32 %725, %744
  %add42alteredBB = add nsw i32 %725, %686
  store i32 %745, i32* %arrayidx41alteredBB, align 4
  %746 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %746 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %747 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %747 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %748 = load i32, i32* %arrayidx46alteredBB, align 4
  %749 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %749 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %750 = load i32, i32* %k, align 4
  %751 = add i32 %750, -1200114926
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1200114926
  %_291 = sub i32 %750, 1
  %gen292 = mul i32 %753, 1
  %_293 = shl i32 %750, 1
  %754 = add i32 %750, 559071707
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 559071707
  %_294 = sub i32 %750, 1
  %gen295 = mul i32 %756, 1
  %_296 = shl i32 %750, 1
  %757 = sub i32 0, 1
  %758 = add i32 %750, %757
  %sub49alteredBB = sub nsw i32 %750, 1
  %idxprom50alteredBB = sext i32 %758 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %759 = load i32, i32* %arrayidx51alteredBB, align 4
  %760 = sub i32 0, 527926627
  %761 = sub i32 %760, %759
  %762 = add i32 %761, 527926627
  %_297 = sub i32 0, %759
  %763 = add i32 %762, -1560213168
  %764 = add i32 %763, %748
  %765 = sub i32 %764, -1560213168
  %gen298 = add i32 %762, %748
  %766 = sub i32 0, %759
  %767 = add i32 0, %766
  %_299 = sub i32 0, %759
  %768 = sub i32 0, %767
  %769 = sub i32 0, %748
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen300 = add i32 %767, %748
  %_301 = shl i32 %759, %748
  %772 = sub i32 %759, -554665529
  %773 = add i32 %772, %748
  %774 = add i32 %773, -554665529
  %add52alteredBB = add nsw i32 %759, %748
  store i32 %774, i32* %arrayidx51alteredBB, align 4
  %775 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %775 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom53alteredBB
  %776 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %776 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %777 = load i32, i32* %arrayidx56alteredBB, align 4
  %778 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %778 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %779 = load i32, i32* %k, align 4
  %_302 = shl i32 %779, 1
  %_303 = shl i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %_304 = sub i32 %779, 1
  %gen305 = mul i32 %781, 1
  %782 = sub i32 %779, 511521508
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 511521508
  %_306 = sub i32 %779, 1
  %gen307 = mul i32 %784, 1
  %785 = sub i32 0, %779
  %786 = add i32 0, %785
  %_308 = sub i32 0, %779
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen309 = add i32 %786, 1
  %789 = add i32 %779, -826223074
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -826223074
  %add59alteredBB = add nsw i32 %779, 1
  %idxprom60alteredBB = sext i32 %791 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %792 = load i32, i32* %arrayidx61alteredBB, align 4
  %793 = add i32 %792, 753550412
  %794 = sub i32 %793, %777
  %795 = sub i32 %794, 753550412
  %_310 = sub i32 %792, %777
  %gen311 = mul i32 %795, %777
  %796 = sub i32 0, %777
  %797 = add i32 %792, %796
  %_312 = sub i32 %792, %777
  %gen313 = mul i32 %797, %777
  %_314 = shl i32 %792, %777
  %_315 = shl i32 %792, %777
  %_316 = shl i32 %792, %777
  %798 = sub i32 %792, 1218752711
  %799 = add i32 %798, %777
  %800 = add i32 %799, 1218752711
  %add62alteredBB = add nsw i32 %792, %777
  store i32 %800, i32* %arrayidx61alteredBB, align 4
  %801 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %801 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom63alteredBB
  %802 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %802 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %803 = load i32, i32* %arrayidx66alteredBB, align 4
  %804 = load i32, i32* %j, align 4
  %805 = add i32 0, 559410124
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, 559410124
  %_317 = sub i32 0, %804
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen318 = add i32 %807, 1
  %812 = sub i32 %804, -896993060
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -896993060
  %_319 = sub i32 %804, 1
  %gen320 = mul i32 %814, 1
  %815 = sub i32 %804, -227567396
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -227567396
  %_321 = sub i32 %804, 1
  %gen322 = mul i32 %817, 1
  %818 = sub i32 0, %804
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add67alteredBB = add nsw i32 %804, 1
  %idxprom68alteredBB = sext i32 %821 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %822 = load i32, i32* %k, align 4
  %823 = add i32 %822, -313787026
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -313787026
  %_323 = sub i32 %822, 1
  %gen324 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %822, %826
  %_325 = sub i32 %822, 1
  %gen326 = mul i32 %827, 1
  %828 = add i32 %822, 639427016
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 639427016
  %sub70alteredBB = sub nsw i32 %822, 1
  %idxprom71alteredBB = sext i32 %830 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %831 = load i32, i32* %arrayidx72alteredBB, align 4
  %832 = sub i32 %831, 1393399404
  %833 = sub i32 %832, %803
  %834 = add i32 %833, 1393399404
  %_327 = sub i32 %831, %803
  %gen328 = mul i32 %834, %803
  %835 = add i32 %831, -690821473
  %836 = sub i32 %835, %803
  %837 = sub i32 %836, -690821473
  %_329 = sub i32 %831, %803
  %gen330 = mul i32 %837, %803
  %_331 = shl i32 %831, %803
  %_332 = shl i32 %831, %803
  %838 = add i32 %831, 2015309655
  %839 = add i32 %838, %803
  %840 = sub i32 %839, 2015309655
  %add73alteredBB = add nsw i32 %831, %803
  store i32 %840, i32* %arrayidx72alteredBB, align 4
  %841 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %841 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom74alteredBB
  %842 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %842 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %843 = load i32, i32* %arrayidx77alteredBB, align 4
  %844 = load i32, i32* %j, align 4
  %_333 = shl i32 %844, 1
  %_334 = shl i32 %844, 1
  %_335 = shl i32 %844, 1
  %_336 = shl i32 %844, 1
  %_337 = shl i32 %844, 1
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %add78alteredBB = add nsw i32 %844, 1
  %idxprom79alteredBB = sext i32 %848 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %849 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %849 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %850 = load i32, i32* %arrayidx82alteredBB, align 4
  %_338 = shl i32 %850, %843
  %851 = sub i32 %850, -915392046
  %852 = sub i32 %851, %843
  %853 = add i32 %852, -915392046
  %_339 = sub i32 %850, %843
  %gen340 = mul i32 %853, %843
  %854 = sub i32 0, %850
  %855 = add i32 0, %854
  %_341 = sub i32 0, %850
  %856 = sub i32 0, %855
  %857 = sub i32 0, %843
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen342 = add i32 %855, %843
  %860 = sub i32 0, %843
  %861 = sub i32 %850, %860
  %add83alteredBB = add nsw i32 %850, %843
  store i32 %861, i32* %arrayidx82alteredBB, align 4
  %862 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %862 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom84alteredBB
  %863 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %863 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %864 = load i32, i32* %arrayidx87alteredBB, align 4
  %865 = load i32, i32* %j, align 4
  %_343 = shl i32 %865, 1
  %866 = add i32 0, -1648314050
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -1648314050
  %_344 = sub i32 0, %865
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen345 = add i32 %868, 1
  %871 = sub i32 0, 547025765
  %872 = sub i32 %871, %865
  %873 = add i32 %872, 547025765
  %_346 = sub i32 0, %865
  %874 = sub i32 %873, -1394390200
  %875 = add i32 %874, 1
  %876 = add i32 %875, -1394390200
  %gen347 = add i32 %873, 1
  %877 = sub i32 0, 1
  %878 = sub i32 %865, %877
  %add88alteredBB = add nsw i32 %865, 1
  %idxprom89alteredBB = sext i32 %878 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %879 = load i32, i32* %k, align 4
  %880 = add i32 0, 1069332828
  %881 = sub i32 %880, %879
  %882 = sub i32 %881, 1069332828
  %_348 = sub i32 0, %879
  %883 = sub i32 %882, -1996719680
  %884 = add i32 %883, 1
  %885 = add i32 %884, -1996719680
  %gen349 = add i32 %882, 1
  %_350 = shl i32 %879, 1
  %886 = sub i32 0, -1940564787
  %887 = sub i32 %886, %879
  %888 = add i32 %887, -1940564787
  %_351 = sub i32 0, %879
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen352 = add i32 %888, 1
  %_353 = shl i32 %879, 1
  %893 = sub i32 0, 986798364
  %894 = sub i32 %893, %879
  %895 = add i32 %894, 986798364
  %_354 = sub i32 0, %879
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen355 = add i32 %895, 1
  %900 = add i32 %879, -21988143
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -21988143
  %add91alteredBB = add nsw i32 %879, 1
  %idxprom92alteredBB = sext i32 %902 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %903 = load i32, i32* %arrayidx93alteredBB, align 4
  %904 = add i32 %903, 1866369860
  %905 = sub i32 %904, %864
  %906 = sub i32 %905, 1866369860
  %_356 = sub i32 %903, %864
  %gen357 = mul i32 %906, %864
  %907 = sub i32 0, %903
  %908 = sub i32 0, %864
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %add94alteredBB = add nsw i32 %903, %864
  store i32 %910, i32* %arrayidx93alteredBB, align 4
  %911 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %911 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom95alteredBB
  %912 = load i32, i32* %k, align 4
  %idxprom97alteredBB = sext i32 %912 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %913 = load i32, i32* %arrayidx98alteredBB, align 4
  %914 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %914 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %915 = load i32, i32* %k, align 4
  %idxprom101alteredBB = sext i32 %915 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %916 = load i32, i32* %arrayidx102alteredBB, align 4
  %_358 = shl i32 %916, %913
  %917 = sub i32 %916, 2134761525
  %918 = sub i32 %917, %913
  %919 = add i32 %918, 2134761525
  %_359 = sub i32 %916, %913
  %gen360 = mul i32 %919, %913
  %_361 = shl i32 %916, %913
  %_362 = shl i32 %916, %913
  %_363 = shl i32 %916, %913
  %920 = sub i32 0, %913
  %921 = add i32 %916, %920
  %_364 = sub i32 %916, %913
  %gen365 = mul i32 %921, %913
  %922 = sub i32 0, -1337878976
  %923 = sub i32 %922, %916
  %924 = add i32 %923, -1337878976
  %_366 = sub i32 0, %916
  %925 = sub i32 0, %913
  %926 = sub i32 %924, %925
  %gen367 = add i32 %924, %913
  %927 = sub i32 0, %916
  %928 = sub i32 0, %913
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %add103alteredBB = add nsw i32 %916, %913
  store i32 %930, i32* %arrayidx102alteredBB, align 4
  store i32 -1965751516, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %k, align 4
  %_372 = shl i32 %931, 1
  %932 = add i32 %931, -45672807
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -45672807
  %_373 = sub i32 %931, 1
  %gen374 = mul i32 %934, 1
  %935 = add i32 %931, -1360878074
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1360878074
  %_375 = sub i32 %931, 1
  %gen376 = mul i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %931, %938
  %_377 = sub i32 %931, 1
  %gen378 = mul i32 %939, 1
  %940 = sub i32 0, %931
  %941 = add i32 0, %940
  %_379 = sub i32 0, %931
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen380 = add i32 %941, 1
  %944 = sub i32 0, 1
  %945 = add i32 %931, %944
  %_381 = sub i32 %931, 1
  %gen382 = mul i32 %945, 1
  %946 = sub i32 0, %931
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %incalteredBB = add nsw i32 %931, 1
  store i32 %949, i32* %k, align 4
  store i32 1681682757, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  store i32 723265600, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = sub i32 0, 5
  %952 = add i32 0, %951
  %_391 = sub i32 0, 5
  %953 = sub i32 0, %950
  %954 = sub i32 %952, %953
  %gen392 = add i32 %952, %950
  %_393 = shl i32 5, %950
  %_394 = shl i32 5, %950
  %955 = sub i32 5, 672499479
  %956 = sub i32 %955, %950
  %957 = add i32 %956, 672499479
  %sub112alteredBB = sub nsw i32 5, %950
  store i32 %957, i32* %k, align 4
  store i32 545876943, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  store i32 -1579936107, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %j, align 4
  %idxprom229alteredBB = sext i32 %958 to i64
  %arrayidx230alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom229alteredBB
  %959 = load i32, i32* %k, align 4
  %idxprom231alteredBB = sext i32 %959 to i64
  %arrayidx232alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx230alteredBB, i64 0, i64 %idxprom231alteredBB
  %960 = load i32, i32* %arrayidx232alteredBB, align 4
  %call233alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %960)
  store i32 -1403327473, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %k, align 4
  %962 = sub i32 %961, -1531368561
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1531368561
  %_407 = sub i32 %961, 1
  %gen408 = mul i32 %964, 1
  %965 = sub i32 %961, -902752917
  %966 = add i32 %965, 1
  %967 = add i32 %966, -902752917
  %inc240alteredBB = add nsw i32 %961, 1
  store i32 %967, i32* %k, align 4
  store i32 1396170705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB371alteredBB, %originalBB250alteredBB, %originalBBalteredBB, %for.inc242, %for.end241, %originalBBpart2410, %originalBB406, %for.inc239, %if.end, %if.else, %originalBBpart2404, %originalBB402, %if.then, %for.body227, %for.cond225, %for.body224, %for.cond222, %for.end221, %for.inc219, %originalBBpart2400, %originalBB398, %for.end218, %for.inc216, %for.end215, %for.inc213, %for.body116, %for.cond113, %originalBBpart2396, %originalBB390, %for.body111, %for.cond108, %for.end106, %for.inc104, %originalBBpart2388, %originalBB386, %for.end, %originalBBpart2384, %originalBB371, %for.inc, %originalBBpart2369, %originalBB250, %for.body11, %for.cond8, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
