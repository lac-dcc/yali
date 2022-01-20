; ModuleID = 'source-C-CXX/63/1908.c'
source_filename = "source-C-CXX/63/1908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diskumi = type { %struct.point, %struct.point, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xa = alloca [15 x i32], align 16
  %ya = alloca [15 x i32], align 16
  %za = alloca [15 x i32], align 16
  %dis = alloca [45 x %struct.diskumi], align 16
  %baka = alloca i32, align 4
  %cir = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2103709868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar323 = load i32, i32* %switchVar
  switch i32 %switchVar323, label %switchDefault [
    i32 -2103709868, label %for.cond
    i32 -824894314, label %for.body
    i32 108885144, label %originalBB
    i32 -117914488, label %originalBBpart2
    i32 2019767497, label %for.inc
    i32 -1324338008, label %originalBB290
    i32 713483815, label %originalBBpart2300
    i32 1563897656, label %for.end
    i32 663079912, label %for.cond6
    i32 2004538005, label %for.body8
    i32 -33046445, label %for.cond9
    i32 -1140221469, label %for.body11
    i32 -953997215, label %for.inc80
    i32 53879373, label %for.end82
    i32 -1280330494, label %originalBB302
    i32 -924010956, label %originalBBpart2304
    i32 -362331694, label %for.inc83
    i32 -176480896, label %for.end85
    i32 847366080, label %originalBB306
    i32 933066428, label %originalBBpart2308
    i32 1781841229, label %for.cond86
    i32 -1318832283, label %for.body90
    i32 205107450, label %for.cond91
    i32 -302154408, label %for.body96
    i32 -1705898000, label %if.then
    i32 1719797950, label %if.end
    i32 -371903177, label %originalBB310
    i32 1581423814, label %originalBBpart2312
    i32 -1949385596, label %for.inc228
    i32 1436281678, label %originalBB314
    i32 2066833108, label %originalBBpart2317
    i32 1815519146, label %for.end230
    i32 438017317, label %originalBB319
    i32 -172504489, label %originalBBpart2321
    i32 -2092880073, label %for.inc231
    i32 -501572944, label %for.end233
    i32 1661693896, label %for.cond255
    i32 469459556, label %for.body258
    i32 1999598313, label %for.inc287
    i32 1236893308, label %for.end289
    i32 -183393418, label %originalBBalteredBB
    i32 -1078852940, label %originalBB290alteredBB
    i32 -784285357, label %originalBB302alteredBB
    i32 -634143117, label %originalBB306alteredBB
    i32 -62451961, label %originalBB310alteredBB
    i32 -883000665, label %originalBB314alteredBB
    i32 275036971, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -824894314, i32 1563897656
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 108885144, i32 -183393418
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %xa, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %ya, i64 0, i64 %idxprom1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %za, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -318338805
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -318338805
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -117914488, i32 -183393418
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2019767497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1324338008, i32 -1078852940
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 713483815, i32 -1078852940
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -2103709868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 663079912, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %90, %91
  %92 = select i1 %cmp7, i32 2004538005, i32 -176480896
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1504941261
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1504941261
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -33046445, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %97, %98
  %99 = select i1 %cmp10, i32 -1140221469, i32 53879373
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %xa, i64 0, i64 %idxprom12
  %101 = load i32, i32* %arrayidx13, align 4
  %102 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom14
  %po1 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx15, i32 0, i32 0
  %x = getelementptr inbounds %struct.point, %struct.point* %po1, i32 0, i32 0
  store i32 %101, i32* %x, align 16
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %ya, i64 0, i64 %idxprom16
  %104 = load i32, i32* %arrayidx17, align 4
  %105 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom18
  %po120 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx19, i32 0, i32 0
  %y = getelementptr inbounds %struct.point, %struct.point* %po120, i32 0, i32 1
  store i32 %104, i32* %y, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %za, i64 0, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %108 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom23
  %po125 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx24, i32 0, i32 0
  %z = getelementptr inbounds %struct.point, %struct.point* %po125, i32 0, i32 2
  store i32 %107, i32* %z, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %xa, i64 0, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom28
  %po2 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx29, i32 0, i32 1
  %x30 = getelementptr inbounds %struct.point, %struct.point* %po2, i32 0, i32 0
  store i32 %110, i32* %x30, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [15 x i32], [15 x i32]* %ya, i64 0, i64 %idxprom31
  %113 = load i32, i32* %arrayidx32, align 4
  %114 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %114 to i64
  %arrayidx34 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom33
  %po235 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx34, i32 0, i32 1
  %y36 = getelementptr inbounds %struct.point, %struct.point* %po235, i32 0, i32 1
  store i32 %113, i32* %y36, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [15 x i32], [15 x i32]* %za, i64 0, i64 %idxprom37
  %116 = load i32, i32* %arrayidx38, align 4
  %117 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %117 to i64
  %arrayidx40 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom39
  %po241 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx40, i32 0, i32 1
  %z42 = getelementptr inbounds %struct.point, %struct.point* %po241, i32 0, i32 2
  store i32 %116, i32* %z42, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %118 to i64
  %arrayidx44 = getelementptr inbounds [15 x i32], [15 x i32]* %xa, i64 0, i64 %idxprom43
  %119 = load i32, i32* %arrayidx44, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %120 to i64
  %arrayidx46 = getelementptr inbounds [15 x i32], [15 x i32]* %xa, i64 0, i64 %idxprom45
  %121 = load i32, i32* %arrayidx46, align 4
  %122 = add i32 %119, 1683172653
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1683172653
  %sub = sub nsw i32 %119, %121
  %125 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %125 to i64
  %arrayidx48 = getelementptr inbounds [15 x i32], [15 x i32]* %xa, i64 0, i64 %idxprom47
  %126 = load i32, i32* %arrayidx48, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %127 to i64
  %arrayidx50 = getelementptr inbounds [15 x i32], [15 x i32]* %xa, i64 0, i64 %idxprom49
  %128 = load i32, i32* %arrayidx50, align 4
  %129 = add i32 %126, -237321072
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -237321072
  %sub51 = sub nsw i32 %126, %128
  %mul = mul nsw i32 %124, %131
  %132 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %132 to i64
  %arrayidx53 = getelementptr inbounds [15 x i32], [15 x i32]* %ya, i64 0, i64 %idxprom52
  %133 = load i32, i32* %arrayidx53, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %134 to i64
  %arrayidx55 = getelementptr inbounds [15 x i32], [15 x i32]* %ya, i64 0, i64 %idxprom54
  %135 = load i32, i32* %arrayidx55, align 4
  %136 = sub i32 %133, 964858495
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 964858495
  %sub56 = sub nsw i32 %133, %135
  %139 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %139 to i64
  %arrayidx58 = getelementptr inbounds [15 x i32], [15 x i32]* %ya, i64 0, i64 %idxprom57
  %140 = load i32, i32* %arrayidx58, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %141 to i64
  %arrayidx60 = getelementptr inbounds [15 x i32], [15 x i32]* %ya, i64 0, i64 %idxprom59
  %142 = load i32, i32* %arrayidx60, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %sub61 = sub nsw i32 %140, %142
  %mul62 = mul nsw i32 %138, %144
  %145 = sub i32 0, %mul
  %146 = sub i32 0, %mul62
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add63 = add nsw i32 %mul, %mul62
  %149 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %149 to i64
  %arrayidx65 = getelementptr inbounds [15 x i32], [15 x i32]* %za, i64 0, i64 %idxprom64
  %150 = load i32, i32* %arrayidx65, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %151 to i64
  %arrayidx67 = getelementptr inbounds [15 x i32], [15 x i32]* %za, i64 0, i64 %idxprom66
  %152 = load i32, i32* %arrayidx67, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %150, %153
  %sub68 = sub nsw i32 %150, %152
  %155 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %155 to i64
  %arrayidx70 = getelementptr inbounds [15 x i32], [15 x i32]* %za, i64 0, i64 %idxprom69
  %156 = load i32, i32* %arrayidx70, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %157 to i64
  %arrayidx72 = getelementptr inbounds [15 x i32], [15 x i32]* %za, i64 0, i64 %idxprom71
  %158 = load i32, i32* %arrayidx72, align 4
  %159 = sub i32 %156, 55330192
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 55330192
  %sub73 = sub nsw i32 %156, %158
  %mul74 = mul nsw i32 %154, %161
  %162 = add i32 %148, 760041372
  %163 = add i32 %162, %mul74
  %164 = sub i32 %163, 760041372
  %add75 = add nsw i32 %148, %mul74
  %conv = sitofp i32 %164 to double
  %call76 = call double @sqrt(double %conv) #3
  %165 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %165 to i64
  %arrayidx78 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom77
  %dist = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx78, i32 0, i32 2
  store double %call76, double* %dist, align 8
  %166 = load i32, i32* %k, align 4
  %167 = add i32 %166, -379482383
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -379482383
  %inc79 = add nsw i32 %166, 1
  store i32 %169, i32* %k, align 4
  store i32 -953997215, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc81 = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  store i32 -33046445, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1012017609
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1012017609
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1280330494, i32 -784285357
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -924010956, i32 -784285357
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -362331694, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, -1194493983
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1194493983
  %inc84 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 663079912, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 756697761
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 756697761
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 847366080, i32 -634143117
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 933066428, i32 -634143117
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1781841229, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 %250, 437417812
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 437417812
  %sub87 = sub nsw i32 %250, 1
  %cmp88 = icmp slt i32 %249, %253
  %254 = select i1 %cmp88, i32 -1318832283, i32 -501572944
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 205107450, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %256, 604219372
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 604219372
  %sub92 = sub nsw i32 %256, %257
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub93 = sub nsw i32 %260, 1
  %cmp94 = icmp slt i32 %255, %262
  %263 = select i1 %cmp94, i32 -302154408, i32 1815519146
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add97 = add nsw i32 %264, 1
  %idxprom98 = sext i32 %268 to i64
  %arrayidx99 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom98
  %dist100 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx99, i32 0, i32 2
  %269 = load double, double* %dist100, align 8
  %270 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %270 to i64
  %arrayidx102 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom101
  %dist103 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx102, i32 0, i32 2
  %271 = load double, double* %dist103, align 8
  %cmp104 = fcmp ogt double %269, %271
  %272 = select i1 %cmp104, i32 -1705898000, i32 1719797950
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %273 to i64
  %arrayidx107 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom106
  %po1108 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx107, i32 0, i32 0
  %x109 = getelementptr inbounds %struct.point, %struct.point* %po1108, i32 0, i32 0
  %274 = load i32, i32* %x109, align 16
  store i32 %274, i32* %baka, align 4
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, -1840459169
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1840459169
  %add110 = add nsw i32 %275, 1
  %idxprom111 = sext i32 %278 to i64
  %arrayidx112 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom111
  %po1113 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx112, i32 0, i32 0
  %x114 = getelementptr inbounds %struct.point, %struct.point* %po1113, i32 0, i32 0
  %279 = load i32, i32* %x114, align 16
  %280 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %280 to i64
  %arrayidx116 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom115
  %po1117 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx116, i32 0, i32 0
  %x118 = getelementptr inbounds %struct.point, %struct.point* %po1117, i32 0, i32 0
  store i32 %279, i32* %x118, align 16
  %281 = load i32, i32* %baka, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add119 = add nsw i32 %282, 1
  %idxprom120 = sext i32 %284 to i64
  %arrayidx121 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom120
  %po1122 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx121, i32 0, i32 0
  %x123 = getelementptr inbounds %struct.point, %struct.point* %po1122, i32 0, i32 0
  store i32 %281, i32* %x123, align 16
  %285 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %285 to i64
  %arrayidx125 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom124
  %po1126 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx125, i32 0, i32 0
  %y127 = getelementptr inbounds %struct.point, %struct.point* %po1126, i32 0, i32 1
  %286 = load i32, i32* %y127, align 4
  store i32 %286, i32* %baka, align 4
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, 1248695771
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1248695771
  %add128 = add nsw i32 %287, 1
  %idxprom129 = sext i32 %290 to i64
  %arrayidx130 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom129
  %po1131 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx130, i32 0, i32 0
  %y132 = getelementptr inbounds %struct.point, %struct.point* %po1131, i32 0, i32 1
  %291 = load i32, i32* %y132, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %292 to i64
  %arrayidx134 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom133
  %po1135 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx134, i32 0, i32 0
  %y136 = getelementptr inbounds %struct.point, %struct.point* %po1135, i32 0, i32 1
  store i32 %291, i32* %y136, align 4
  %293 = load i32, i32* %baka, align 4
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, -1174291488
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1174291488
  %add137 = add nsw i32 %294, 1
  %idxprom138 = sext i32 %297 to i64
  %arrayidx139 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom138
  %po1140 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx139, i32 0, i32 0
  %y141 = getelementptr inbounds %struct.point, %struct.point* %po1140, i32 0, i32 1
  store i32 %293, i32* %y141, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %298 to i64
  %arrayidx143 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom142
  %po1144 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx143, i32 0, i32 0
  %z145 = getelementptr inbounds %struct.point, %struct.point* %po1144, i32 0, i32 2
  %299 = load i32, i32* %z145, align 8
  store i32 %299, i32* %baka, align 4
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add146 = add nsw i32 %300, 1
  %idxprom147 = sext i32 %304 to i64
  %arrayidx148 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom147
  %po1149 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx148, i32 0, i32 0
  %z150 = getelementptr inbounds %struct.point, %struct.point* %po1149, i32 0, i32 2
  %305 = load i32, i32* %z150, align 8
  %306 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %306 to i64
  %arrayidx152 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom151
  %po1153 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx152, i32 0, i32 0
  %z154 = getelementptr inbounds %struct.point, %struct.point* %po1153, i32 0, i32 2
  store i32 %305, i32* %z154, align 8
  %307 = load i32, i32* %baka, align 4
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add155 = add nsw i32 %308, 1
  %idxprom156 = sext i32 %312 to i64
  %arrayidx157 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom156
  %po1158 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx157, i32 0, i32 0
  %z159 = getelementptr inbounds %struct.point, %struct.point* %po1158, i32 0, i32 2
  store i32 %307, i32* %z159, align 8
  %313 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %313 to i64
  %arrayidx161 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom160
  %po2162 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx161, i32 0, i32 1
  %x163 = getelementptr inbounds %struct.point, %struct.point* %po2162, i32 0, i32 0
  %314 = load i32, i32* %x163, align 4
  store i32 %314, i32* %baka, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, 2055546706
  %317 = add i32 %316, 1
  %318 = add i32 %317, 2055546706
  %add164 = add nsw i32 %315, 1
  %idxprom165 = sext i32 %318 to i64
  %arrayidx166 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom165
  %po2167 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx166, i32 0, i32 1
  %x168 = getelementptr inbounds %struct.point, %struct.point* %po2167, i32 0, i32 0
  %319 = load i32, i32* %x168, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %320 to i64
  %arrayidx170 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom169
  %po2171 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx170, i32 0, i32 1
  %x172 = getelementptr inbounds %struct.point, %struct.point* %po2171, i32 0, i32 0
  store i32 %319, i32* %x172, align 4
  %321 = load i32, i32* %baka, align 4
  %322 = load i32, i32* %j, align 4
  %323 = add i32 %322, -763656593
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -763656593
  %add173 = add nsw i32 %322, 1
  %idxprom174 = sext i32 %325 to i64
  %arrayidx175 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom174
  %po2176 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx175, i32 0, i32 1
  %x177 = getelementptr inbounds %struct.point, %struct.point* %po2176, i32 0, i32 0
  store i32 %321, i32* %x177, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %326 to i64
  %arrayidx179 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom178
  %po2180 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx179, i32 0, i32 1
  %y181 = getelementptr inbounds %struct.point, %struct.point* %po2180, i32 0, i32 1
  %327 = load i32, i32* %y181, align 4
  store i32 %327, i32* %baka, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add182 = add nsw i32 %328, 1
  %idxprom183 = sext i32 %332 to i64
  %arrayidx184 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom183
  %po2185 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx184, i32 0, i32 1
  %y186 = getelementptr inbounds %struct.point, %struct.point* %po2185, i32 0, i32 1
  %333 = load i32, i32* %y186, align 4
  %334 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %334 to i64
  %arrayidx188 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom187
  %po2189 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx188, i32 0, i32 1
  %y190 = getelementptr inbounds %struct.point, %struct.point* %po2189, i32 0, i32 1
  store i32 %333, i32* %y190, align 4
  %335 = load i32, i32* %baka, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, 1110790522
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1110790522
  %add191 = add nsw i32 %336, 1
  %idxprom192 = sext i32 %339 to i64
  %arrayidx193 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom192
  %po2194 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx193, i32 0, i32 1
  %y195 = getelementptr inbounds %struct.point, %struct.point* %po2194, i32 0, i32 1
  store i32 %335, i32* %y195, align 4
  %340 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %340 to i64
  %arrayidx197 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom196
  %po2198 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx197, i32 0, i32 1
  %z199 = getelementptr inbounds %struct.point, %struct.point* %po2198, i32 0, i32 2
  %341 = load i32, i32* %z199, align 4
  store i32 %341, i32* %baka, align 4
  %342 = load i32, i32* %j, align 4
  %343 = add i32 %342, 1284677206
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1284677206
  %add200 = add nsw i32 %342, 1
  %idxprom201 = sext i32 %345 to i64
  %arrayidx202 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom201
  %po2203 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx202, i32 0, i32 1
  %z204 = getelementptr inbounds %struct.point, %struct.point* %po2203, i32 0, i32 2
  %346 = load i32, i32* %z204, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %347 to i64
  %arrayidx206 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom205
  %po2207 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx206, i32 0, i32 1
  %z208 = getelementptr inbounds %struct.point, %struct.point* %po2207, i32 0, i32 2
  store i32 %346, i32* %z208, align 4
  %348 = load i32, i32* %baka, align 4
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, 277758031
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 277758031
  %add209 = add nsw i32 %349, 1
  %idxprom210 = sext i32 %352 to i64
  %arrayidx211 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom210
  %po2212 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx211, i32 0, i32 1
  %z213 = getelementptr inbounds %struct.point, %struct.point* %po2212, i32 0, i32 2
  store i32 %348, i32* %z213, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %353 to i64
  %arrayidx215 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom214
  %dist216 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx215, i32 0, i32 2
  %354 = load double, double* %dist216, align 8
  store double %354, double* %cir, align 8
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, -1255161956
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1255161956
  %add217 = add nsw i32 %355, 1
  %idxprom218 = sext i32 %358 to i64
  %arrayidx219 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom218
  %dist220 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx219, i32 0, i32 2
  %359 = load double, double* %dist220, align 8
  %360 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %360 to i64
  %arrayidx222 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom221
  %dist223 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx222, i32 0, i32 2
  store double %359, double* %dist223, align 8
  %361 = load double, double* %cir, align 8
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, 1253856737
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1253856737
  %add224 = add nsw i32 %362, 1
  %idxprom225 = sext i32 %365 to i64
  %arrayidx226 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom225
  %dist227 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx226, i32 0, i32 2
  store double %361, double* %dist227, align 8
  store i32 1719797950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -371903177, i32 -62451961
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1495304016
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1495304016
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1581423814, i32 -62451961
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1949385596, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1171823550
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1171823550
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1436281678, i32 -883000665
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc229 = add nsw i32 %422, 1
  store i32 %424, i32* %j, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2066833108, i32 -883000665
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 205107450, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1945640909
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1945640909
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 438017317, i32 275036971
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -172504489, i32 275036971
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -2092880073, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc232 = add nsw i32 %492, 1
  store i32 %494, i32* %i, align 4
  store i32 1781841229, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 %495, -1437414708
  %497 = add i32 %496, -1
  %498 = add i32 %497, -1437414708
  %dec = add nsw i32 %495, -1
  store i32 %498, i32* %k, align 4
  %arrayidx234 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0
  %po1235 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx234, i32 0, i32 0
  %x236 = getelementptr inbounds %struct.point, %struct.point* %po1235, i32 0, i32 0
  %499 = load i32, i32* %x236, align 16
  %arrayidx237 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0
  %po1238 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx237, i32 0, i32 0
  %y239 = getelementptr inbounds %struct.point, %struct.point* %po1238, i32 0, i32 1
  %500 = load i32, i32* %y239, align 4
  %arrayidx240 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0
  %po1241 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx240, i32 0, i32 0
  %z242 = getelementptr inbounds %struct.point, %struct.point* %po1241, i32 0, i32 2
  %501 = load i32, i32* %z242, align 8
  %arrayidx243 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0
  %po2244 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx243, i32 0, i32 1
  %x245 = getelementptr inbounds %struct.point, %struct.point* %po2244, i32 0, i32 0
  %502 = load i32, i32* %x245, align 4
  %arrayidx246 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0
  %po2247 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx246, i32 0, i32 1
  %y248 = getelementptr inbounds %struct.point, %struct.point* %po2247, i32 0, i32 1
  %503 = load i32, i32* %y248, align 4
  %arrayidx249 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0
  %po2250 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx249, i32 0, i32 1
  %z251 = getelementptr inbounds %struct.point, %struct.point* %po2250, i32 0, i32 2
  %504 = load i32, i32* %z251, align 4
  %arrayidx252 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0
  %dist253 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx252, i32 0, i32 2
  %505 = load double, double* %dist253, align 8
  %call254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %499, i32 %500, i32 %501, i32 %502, i32 %503, i32 %504, double %505)
  store i32 1, i32* %i, align 4
  store i32 1661693896, i32* %switchVar
  br label %loopEnd

for.cond255:                                      ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %k, align 4
  %cmp256 = icmp sle i32 %506, %507
  %508 = select i1 %cmp256, i32 469459556, i32 1236893308
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body258:                                      ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %509 to i64
  %arrayidx260 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom259
  %po1261 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx260, i32 0, i32 0
  %x262 = getelementptr inbounds %struct.point, %struct.point* %po1261, i32 0, i32 0
  %510 = load i32, i32* %x262, align 16
  %511 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %511 to i64
  %arrayidx264 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom263
  %po1265 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx264, i32 0, i32 0
  %y266 = getelementptr inbounds %struct.point, %struct.point* %po1265, i32 0, i32 1
  %512 = load i32, i32* %y266, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %513 to i64
  %arrayidx268 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom267
  %po1269 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx268, i32 0, i32 0
  %z270 = getelementptr inbounds %struct.point, %struct.point* %po1269, i32 0, i32 2
  %514 = load i32, i32* %z270, align 8
  %515 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %515 to i64
  %arrayidx272 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom271
  %po2273 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx272, i32 0, i32 1
  %x274 = getelementptr inbounds %struct.point, %struct.point* %po2273, i32 0, i32 0
  %516 = load i32, i32* %x274, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %517 to i64
  %arrayidx276 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom275
  %po2277 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx276, i32 0, i32 1
  %y278 = getelementptr inbounds %struct.point, %struct.point* %po2277, i32 0, i32 1
  %518 = load i32, i32* %y278, align 4
  %519 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %519 to i64
  %arrayidx280 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom279
  %po2281 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx280, i32 0, i32 1
  %z282 = getelementptr inbounds %struct.point, %struct.point* %po2281, i32 0, i32 2
  %520 = load i32, i32* %z282, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %521 to i64
  %arrayidx284 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom283
  %dist285 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %arrayidx284, i32 0, i32 2
  %522 = load double, double* %dist285, align 8
  %call286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %510, i32 %512, i32 %514, i32 %516, i32 %518, i32 %520, double %522)
  store i32 1999598313, i32* %switchVar
  br label %loopEnd

for.inc287:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc288 = add nsw i32 %523, 1
  store i32 %525, i32* %i, align 4
  store i32 1661693896, i32* %switchVar
  br label %loopEnd

for.end289:                                       ; preds = %loopEntry
  %526 = load i32, i32* %retval, align 4
  ret i32 %526

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %527 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %xa, i64 0, i64 %idxpromalteredBB
  %528 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %528 to i64
  %arrayidx2alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %ya, i64 0, i64 %idxprom1alteredBB
  %529 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %529 to i64
  %arrayidx4alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %za, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 108885144, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 0, -1265833687
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -1265833687
  %_ = sub i32 0, %530
  %534 = sub i32 %533, 953380934
  %535 = add i32 %534, 1
  %536 = add i32 %535, 953380934
  %gen = add i32 %533, 1
  %537 = add i32 %530, 1998803056
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1998803056
  %_291 = sub i32 %530, 1
  %gen292 = mul i32 %539, 1
  %_293 = shl i32 %530, 1
  %540 = sub i32 %530, 584438158
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 584438158
  %_294 = sub i32 %530, 1
  %gen295 = mul i32 %542, 1
  %543 = sub i32 0, -579468383
  %544 = sub i32 %543, %530
  %545 = add i32 %544, -579468383
  %_296 = sub i32 0, %530
  %546 = add i32 %545, 1480793573
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1480793573
  %gen297 = add i32 %545, 1
  %_298 = shl i32 %530, 1
  %549 = sub i32 %530, -2085039472
  %550 = add i32 %549, 1
  %551 = add i32 %550, -2085039472
  %incalteredBB = add nsw i32 %530, 1
  store i32 %551, i32* %i, align 4
  store i32 -1324338008, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 -1280330494, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 847366080, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 -371903177, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %_315 = shl i32 %552, 1
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc229alteredBB = add nsw i32 %552, 1
  store i32 %556, i32* %j, align 4
  store i32 1436281678, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 438017317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB290alteredBB, %originalBBalteredBB, %for.inc287, %for.body258, %for.cond255, %for.end233, %for.inc231, %originalBBpart2321, %originalBB319, %for.end230, %originalBBpart2317, %originalBB314, %for.inc228, %originalBBpart2312, %originalBB310, %if.end, %if.then, %for.body96, %for.cond91, %for.body90, %for.cond86, %originalBBpart2308, %originalBB306, %for.end85, %for.inc83, %originalBBpart2304, %originalBB302, %for.end82, %for.inc80, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2300, %originalBB290, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
