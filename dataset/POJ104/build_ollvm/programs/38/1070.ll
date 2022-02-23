; ModuleID = 'source-C-CXX/38/1070.c'
source_filename = "source-C-CXX/38/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stus = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %stus = alloca [100 x %struct.stus], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 65154783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 65154783, label %for.cond
    i32 1456671484, label %for.body
    i32 1110338623, label %for.inc
    i32 -861232829, label %for.end
    i32 -2031201029, label %for.cond12
    i32 -1870085703, label %for.body14
    i32 -2020061554, label %for.inc17
    i32 -1020593566, label %originalBB
    i32 179776197, label %originalBBpart2
    i32 283147322, label %for.end19
    i32 -1750771890, label %for.cond20
    i32 -2007116423, label %for.body22
    i32 -708641602, label %originalBB148
    i32 -1287950193, label %originalBBpart2150
    i32 550466909, label %land.lhs.true
    i32 -1585701647, label %if.then
    i32 -1849767152, label %if.end
    i32 -389695072, label %land.lhs.true38
    i32 1202466377, label %if.then43
    i32 1532508335, label %if.end48
    i32 859732424, label %if.then53
    i32 -1158163777, label %originalBB152
    i32 -442074050, label %originalBBpart2159
    i32 -1254275578, label %if.end58
    i32 1760256140, label %originalBB161
    i32 -80790800, label %originalBBpart2163
    i32 623019678, label %land.lhs.true63
    i32 -1865668878, label %originalBB165
    i32 -167512551, label %originalBBpart2167
    i32 -147235614, label %if.then69
    i32 -346685401, label %if.end74
    i32 677128064, label %land.lhs.true80
    i32 -2020716717, label %originalBB169
    i32 -916096153, label %originalBBpart2171
    i32 -1129937760, label %if.then87
    i32 1073940031, label %if.end92
    i32 -1368052872, label %for.inc93
    i32 89836243, label %originalBB173
    i32 -213748950, label %originalBBpart2184
    i32 1980443650, label %for.end95
    i32 1792652917, label %for.cond96
    i32 1993884662, label %for.body99
    i32 120147129, label %originalBB186
    i32 -1465978441, label %originalBBpart2188
    i32 -568477496, label %if.then105
    i32 -30377992, label %originalBB190
    i32 1499675368, label %originalBBpart2192
    i32 -1398332528, label %if.end109
    i32 1562524406, label %originalBB194
    i32 -1902311556, label %originalBBpart2201
    i32 1546983425, label %for.inc114
    i32 1649712249, label %originalBB203
    i32 250803459, label %originalBBpart2217
    i32 -1153731908, label %for.end116
    i32 -527801663, label %originalBB219
    i32 1419142513, label %originalBBpart2221
    i32 -747641130, label %for.cond117
    i32 302554425, label %for.body120
    i32 -370696392, label %if.then126
    i32 -1117347005, label %if.end134
    i32 312004157, label %for.inc135
    i32 -673732080, label %for.end137
    i32 440914474, label %originalBBalteredBB
    i32 1501756108, label %originalBB148alteredBB
    i32 1351468369, label %originalBB152alteredBB
    i32 1556943262, label %originalBB161alteredBB
    i32 1200817871, label %originalBB165alteredBB
    i32 -356629993, label %originalBB169alteredBB
    i32 738027430, label %originalBB173alteredBB
    i32 412129370, label %originalBB186alteredBB
    i32 940932806, label %originalBB190alteredBB
    i32 669272351, label %originalBB194alteredBB
    i32 -625085408, label %originalBB203alteredBB
    i32 1359898195, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1456671484, i32 -861232829
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom
  %as = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %as, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx2, i32 0, i32 3
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx4, i32 0, i32 4
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom5
  %e = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx6, i32 0, i32 1
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom7
  %f = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx8, i32 0, i32 2
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom9
  %c = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %e, i8* %f, i32* %c)
  store i32 1110338623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -870550669
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -870550669
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 65154783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2031201029, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %13, %14
  %15 = select i1 %cmp13, i32 -1870085703, i32 283147322
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom15
  %mon = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %mon, align 4
  store i32 -2020061554, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1387583504
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1387583504
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1020593566, i32 440914474
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 1067387350
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1067387350
  %inc18 = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -979218721
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -979218721
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 179776197, i32 440914474
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2031201029, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1750771890, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %51, %52
  %53 = select i1 %cmp21, i32 -2007116423, i32 1980443650
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -317051923
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -317051923
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -708641602, i32 1501756108
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx24, i32 0, i32 3
  %70 = load i32, i32* %a25, align 8
  %cmp26 = icmp sgt i32 %70, 80
  store i1 %cmp26, i1* %cmp26.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1262432612
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1262432612
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1287950193, i32 1501756108
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %98 = select i1 %cmp26.reload, i32 550466909, i32 -1849767152
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom27
  %c29 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx28, i32 0, i32 5
  %100 = load i32, i32* %c29, align 8
  %cmp30 = icmp sge i32 %100, 1
  %101 = select i1 %cmp30, i32 -1585701647, i32 -1849767152
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom31
  %mon33 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx32, i32 0, i32 6
  %103 = load i32, i32* %mon33, align 4
  %104 = sub i32 0, 8000
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 8000
  store i32 %105, i32* %mon33, align 4
  store i32 -1849767152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %106 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom34
  %a36 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx35, i32 0, i32 3
  %107 = load i32, i32* %a36, align 8
  %cmp37 = icmp sgt i32 %107, 85
  %108 = select i1 %cmp37, i32 -389695072, i32 1532508335
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %109 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx40, i32 0, i32 4
  %110 = load i32, i32* %b41, align 4
  %cmp42 = icmp sgt i32 %110, 80
  %111 = select i1 %cmp42, i32 1202466377, i32 1532508335
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %112 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom44
  %mon46 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx45, i32 0, i32 6
  %113 = load i32, i32* %mon46, align 4
  %114 = add i32 %113, -1937859806
  %115 = add i32 %114, 4000
  %116 = sub i32 %115, -1937859806
  %add47 = add nsw i32 %113, 4000
  store i32 %116, i32* %mon46, align 4
  store i32 1532508335, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %117 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom49
  %a51 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx50, i32 0, i32 3
  %118 = load i32, i32* %a51, align 8
  %cmp52 = icmp sgt i32 %118, 90
  %119 = select i1 %cmp52, i32 859732424, i32 -1254275578
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 68991879
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 68991879
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1158163777, i32 1351468369
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %147 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom54
  %mon56 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx55, i32 0, i32 6
  %148 = load i32, i32* %mon56, align 4
  %149 = add i32 %148, 850836762
  %150 = add i32 %149, 2000
  %151 = sub i32 %150, 850836762
  %add57 = add nsw i32 %148, 2000
  store i32 %151, i32* %mon56, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 232763164
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 232763164
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -442074050, i32 1351468369
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1254275578, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
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
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1760256140, i32 1556943262
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %193 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom59
  %a61 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx60, i32 0, i32 3
  %194 = load i32, i32* %a61, align 8
  %cmp62 = icmp sgt i32 %194, 85
  store i1 %cmp62, i1* %cmp62.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -80790800, i32 1556943262
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %209 = select i1 %cmp62.reload, i32 623019678, i32 -346685401
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -66804017
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -66804017
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1865668878, i32 1200817871
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %237 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom64
  %f66 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx65, i32 0, i32 2
  %238 = load i8, i8* %f66, align 2
  %conv = sext i8 %238 to i32
  %cmp67 = icmp eq i32 %conv, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1802727595
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1802727595
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -167512551, i32 1200817871
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %254 = select i1 %cmp67.reload, i32 -147235614, i32 -346685401
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %255 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom70
  %mon72 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx71, i32 0, i32 6
  %256 = load i32, i32* %mon72, align 4
  %257 = sub i32 0, 1000
  %258 = sub i32 %256, %257
  %add73 = add nsw i32 %256, 1000
  store i32 %258, i32* %mon72, align 4
  store i32 -346685401, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %259 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom75
  %b77 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx76, i32 0, i32 4
  %260 = load i32, i32* %b77, align 4
  %cmp78 = icmp sgt i32 %260, 80
  %261 = select i1 %cmp78, i32 677128064, i32 1073940031
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 657187562
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 657187562
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2020716717, i32 -356629993
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %277 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom81
  %e83 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx82, i32 0, i32 1
  %278 = load i8, i8* %e83, align 1
  %conv84 = sext i8 %278 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  store i1 %cmp85, i1* %cmp85.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1846311479
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1846311479
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -916096153, i32 -356629993
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %294 = select i1 %cmp85.reload, i32 -1129937760, i32 1073940031
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %295 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom88
  %mon90 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx89, i32 0, i32 6
  %296 = load i32, i32* %mon90, align 4
  %297 = sub i32 %296, 459941683
  %298 = add i32 %297, 850
  %299 = add i32 %298, 459941683
  %add91 = add nsw i32 %296, 850
  store i32 %299, i32* %mon90, align 4
  store i32 1073940031, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1368052872, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 89836243, i32 738027430
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -1192127467
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1192127467
  %inc94 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1379859028
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1379859028
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -213748950, i32 738027430
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1750771890, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1792652917, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %345, %346
  %347 = select i1 %cmp97, i32 1993884662, i32 -1153731908
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1397663613
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1397663613
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 120147129, i32 412129370
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %375 = load i32, i32* %max, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %376 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom100
  %mon102 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx101, i32 0, i32 6
  %377 = load i32, i32* %mon102, align 4
  %cmp103 = icmp slt i32 %375, %377
  store i1 %cmp103, i1* %cmp103.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1465978441, i32 412129370
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %404 = select i1 %cmp103.reload, i32 -568477496, i32 -1398332528
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -30377992, i32 940932806
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %431 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom106
  %mon108 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx107, i32 0, i32 6
  %432 = load i32, i32* %mon108, align 4
  store i32 %432, i32* %max, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 452474583
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 452474583
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1499675368, i32 940932806
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1398332528, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 413110891
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 413110891
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1562524406, i32 669272351
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %475 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom110
  %mon112 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx111, i32 0, i32 6
  %476 = load i32, i32* %mon112, align 4
  %477 = load i32, i32* %sum, align 4
  %478 = sub i32 %477, 167390485
  %479 = add i32 %478, %476
  %480 = add i32 %479, 167390485
  %add113 = add nsw i32 %477, %476
  store i32 %480, i32* %sum, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 41251373
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 41251373
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1902311556, i32 669272351
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1546983425, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1649712249, i32 -625085408
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc115 = add nsw i32 %522, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 673888281
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 673888281
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 250803459, i32 -625085408
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1792652917, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -527801663, i32 1359898195
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1419142513, i32 1359898195
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -747641130, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %594, %595
  %596 = select i1 %cmp118, i32 302554425, i32 -673732080
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %597 = load i32, i32* %max, align 4
  %598 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %598 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom121
  %mon123 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx122, i32 0, i32 6
  %599 = load i32, i32* %mon123, align 4
  %cmp124 = icmp eq i32 %597, %599
  %600 = select i1 %cmp124, i32 -370696392, i32 -1117347005
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %601 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom127
  %as129 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx128, i32 0, i32 0
  %arraydecay130 = getelementptr inbounds [21 x i8], [21 x i8]* %as129, i32 0, i32 0
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay130)
  %602 = load i32, i32* %max, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %602)
  %603 = load i32, i32* %sum, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %603)
  store i32 -673732080, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 312004157, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc136 = add nsw i32 %604, 1
  store i32 %608, i32* %i, align 4
  store i32 -747641130, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = add i32 0, -992010368
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -992010368
  %_ = sub i32 0, %609
  %613 = add i32 %612, 817385489
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 817385489
  %gen = add i32 %612, 1
  %_138 = shl i32 %609, 1
  %616 = sub i32 0, %609
  %617 = add i32 0, %616
  %_139 = sub i32 0, %609
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen140 = add i32 %617, 1
  %620 = add i32 %609, -938449571
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -938449571
  %_141 = sub i32 %609, 1
  %gen142 = mul i32 %622, 1
  %623 = sub i32 %609, 164081182
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 164081182
  %_143 = sub i32 %609, 1
  %gen144 = mul i32 %625, 1
  %_145 = shl i32 %609, 1
  %626 = add i32 %609, -1544762066
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1544762066
  %_146 = sub i32 %609, 1
  %gen147 = mul i32 %628, 1
  %629 = sub i32 0, %609
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc18alteredBB = add nsw i32 %609, 1
  store i32 %632, i32* %i, align 4
  store i32 -1020593566, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %633 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom23alteredBB
  %a25alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx24alteredBB, i32 0, i32 3
  %634 = load i32, i32* %a25alteredBB, align 8
  %cmp26alteredBB = icmp sgt i32 %634, 80
  store i32 -708641602, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %635 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom54alteredBB
  %mon56alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx55alteredBB, i32 0, i32 6
  %636 = load i32, i32* %mon56alteredBB, align 4
  %637 = add i32 %636, -1184486768
  %638 = sub i32 %637, 2000
  %639 = sub i32 %638, -1184486768
  %_153 = sub i32 %636, 2000
  %gen154 = mul i32 %639, 2000
  %_155 = shl i32 %636, 2000
  %640 = sub i32 0, 2000
  %641 = add i32 %636, %640
  %_156 = sub i32 %636, 2000
  %gen157 = mul i32 %641, 2000
  %642 = add i32 %636, -659057384
  %643 = add i32 %642, 2000
  %644 = sub i32 %643, -659057384
  %add57alteredBB = add nsw i32 %636, 2000
  store i32 %644, i32* %mon56alteredBB, align 4
  store i32 -1158163777, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %645 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom59alteredBB
  %a61alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx60alteredBB, i32 0, i32 3
  %646 = load i32, i32* %a61alteredBB, align 8
  %cmp62alteredBB = icmp sgt i32 %646, 85
  store i32 1760256140, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %647 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom64alteredBB
  %f66alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx65alteredBB, i32 0, i32 2
  %648 = load i8, i8* %f66alteredBB, align 2
  %convalteredBB = sext i8 %648 to i32
  %cmp67alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1865668878, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %649 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom81alteredBB
  %e83alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx82alteredBB, i32 0, i32 1
  %650 = load i8, i8* %e83alteredBB, align 1
  %conv84alteredBB = sext i8 %650 to i32
  %cmp85alteredBB = icmp eq i32 %conv84alteredBB, 89
  store i32 -2020716717, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %_174 = shl i32 %651, 1
  %_175 = shl i32 %651, 1
  %_176 = shl i32 %651, 1
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_177 = sub i32 0, %651
  %654 = add i32 %653, 1024200689
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1024200689
  %gen178 = add i32 %653, 1
  %657 = add i32 %651, 1279667030
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1279667030
  %_179 = sub i32 %651, 1
  %gen180 = mul i32 %659, 1
  %_181 = shl i32 %651, 1
  %_182 = shl i32 %651, 1
  %660 = sub i32 0, %651
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc94alteredBB = add nsw i32 %651, 1
  store i32 %663, i32* %i, align 4
  store i32 89836243, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %max, align 4
  %665 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %665 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom100alteredBB
  %mon102alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx101alteredBB, i32 0, i32 6
  %666 = load i32, i32* %mon102alteredBB, align 4
  %cmp103alteredBB = icmp slt i32 %664, %666
  store i32 120147129, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %667 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom106alteredBB
  %mon108alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx107alteredBB, i32 0, i32 6
  %668 = load i32, i32* %mon108alteredBB, align 4
  store i32 %668, i32* %max, align 4
  store i32 -30377992, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %669 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom110alteredBB
  %mon112alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx111alteredBB, i32 0, i32 6
  %670 = load i32, i32* %mon112alteredBB, align 4
  %671 = load i32, i32* %sum, align 4
  %_195 = shl i32 %671, %670
  %672 = add i32 %671, 1286611577
  %673 = sub i32 %672, %670
  %674 = sub i32 %673, 1286611577
  %_196 = sub i32 %671, %670
  %gen197 = mul i32 %674, %670
  %675 = add i32 %671, -1911039149
  %676 = sub i32 %675, %670
  %677 = sub i32 %676, -1911039149
  %_198 = sub i32 %671, %670
  %gen199 = mul i32 %677, %670
  %678 = add i32 %671, 1185161785
  %679 = add i32 %678, %670
  %680 = sub i32 %679, 1185161785
  %add113alteredBB = add nsw i32 %671, %670
  store i32 %680, i32* %sum, align 4
  store i32 1562524406, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_204 = sub i32 0, %681
  %684 = sub i32 %683, 154910061
  %685 = add i32 %684, 1
  %686 = add i32 %685, 154910061
  %gen205 = add i32 %683, 1
  %687 = add i32 0, 124258398
  %688 = sub i32 %687, %681
  %689 = sub i32 %688, 124258398
  %_206 = sub i32 0, %681
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen207 = add i32 %689, 1
  %_208 = shl i32 %681, 1
  %692 = sub i32 0, 1
  %693 = add i32 %681, %692
  %_209 = sub i32 %681, 1
  %gen210 = mul i32 %693, 1
  %694 = add i32 %681, 1632739575
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1632739575
  %_211 = sub i32 %681, 1
  %gen212 = mul i32 %696, 1
  %697 = add i32 0, -2045219370
  %698 = sub i32 %697, %681
  %699 = sub i32 %698, -2045219370
  %_213 = sub i32 0, %681
  %700 = add i32 %699, 123527795
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 123527795
  %gen214 = add i32 %699, 1
  %_215 = shl i32 %681, 1
  %703 = add i32 %681, -717589138
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -717589138
  %inc115alteredBB = add nsw i32 %681, 1
  store i32 %705, i32* %i, align 4
  store i32 1649712249, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -527801663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc135, %if.end134, %if.then126, %for.body120, %for.cond117, %originalBBpart2221, %originalBB219, %for.end116, %originalBBpart2217, %originalBB203, %for.inc114, %originalBBpart2201, %originalBB194, %if.end109, %originalBBpart2192, %originalBB190, %if.then105, %originalBBpart2188, %originalBB186, %for.body99, %for.cond96, %for.end95, %originalBBpart2184, %originalBB173, %for.inc93, %if.end92, %if.then87, %originalBBpart2171, %originalBB169, %land.lhs.true80, %if.end74, %if.then69, %originalBBpart2167, %originalBB165, %land.lhs.true63, %originalBBpart2163, %originalBB161, %if.end58, %originalBBpart2159, %originalBB152, %if.then53, %if.end48, %if.then43, %land.lhs.true38, %if.end, %if.then, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body22, %for.cond20, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
