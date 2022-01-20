; ModuleID = 'source-C-CXX/63/1261.c'
source_filename = "source-C-CXX/63/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.D = type { [2 x [3 x i32]], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %spot = alloca [100 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %D = alloca [1000 x %struct.D], align 16
  %tem = alloca %struct.D, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1449429549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1449429549, label %for.cond
    i32 1920933650, label %for.body
    i32 1820273308, label %for.inc
    i32 -111123142, label %for.end
    i32 1741277020, label %for.cond9
    i32 -841725653, label %for.body11
    i32 -171334646, label %for.cond12
    i32 296171167, label %for.body14
    i32 -321863225, label %for.inc112
    i32 -946905158, label %for.end114
    i32 -111448309, label %for.inc115
    i32 -706715566, label %for.end117
    i32 -1667963681, label %for.cond118
    i32 231143814, label %originalBB
    i32 -1596429655, label %originalBBpart2
    i32 622491612, label %for.body121
    i32 -989615597, label %for.cond123
    i32 -127492971, label %for.body126
    i32 93499888, label %if.then
    i32 2110386718, label %originalBB192
    i32 1469523890, label %originalBBpart2205
    i32 -2060893554, label %if.end
    i32 -954711561, label %for.inc146
    i32 -852750754, label %for.end147
    i32 -1815335278, label %for.inc148
    i32 -381515369, label %originalBB207
    i32 -1925059120, label %originalBBpart2216
    i32 1309271783, label %for.end150
    i32 -733249886, label %for.cond151
    i32 923909550, label %originalBB218
    i32 760799181, label %originalBBpart2220
    i32 -377576292, label %for.body154
    i32 1794476900, label %for.inc189
    i32 1723146183, label %for.end191
    i32 757566466, label %originalBBalteredBB
    i32 1243666639, label %originalBB192alteredBB
    i32 1052730626, label %originalBB207alteredBB
    i32 1342494479, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1920933650, i32 -111123142
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 1820273308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1449429549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1741277020, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  %cmp10 = icmp slt i32 %9, %12
  %13 = select i1 %cmp10, i32 -841725653, i32 -706715566
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 1
  store i32 %18, i32* %j, align 4
  store i32 -171334646, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %19, %20
  %21 = select i1 %cmp13, i32 296171167, i32 -946905158
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %23 = load i32, i32* %arrayidx17, align 4
  %24 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom18
  %s = getelementptr inbounds %struct.D, %struct.D* %arrayidx19, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  store i32 %23, i32* %arrayidx21, align 16
  %25 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 1
  %26 = load i32, i32* %arrayidx24, align 4
  %27 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom25
  %s27 = getelementptr inbounds %struct.D, %struct.D* %arrayidx26, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s27, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 1
  store i32 %26, i32* %arrayidx29, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 2
  %29 = load i32, i32* %arrayidx32, align 4
  %30 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom33
  %s35 = getelementptr inbounds %struct.D, %struct.D* %arrayidx34, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s35, i64 0, i64 0
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 2
  store i32 %29, i32* %arrayidx37, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 0
  %32 = load i32, i32* %arrayidx40, align 4
  %33 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom41
  %s43 = getelementptr inbounds %struct.D, %struct.D* %arrayidx42, i32 0, i32 0
  %arrayidx44 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s43, i64 0, i64 1
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 0
  store i32 %32, i32* %arrayidx45, align 4
  %34 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %34 to i64
  %arrayidx47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 1
  %35 = load i32, i32* %arrayidx48, align 4
  %36 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %36 to i64
  %arrayidx50 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom49
  %s51 = getelementptr inbounds %struct.D, %struct.D* %arrayidx50, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s51, i64 0, i64 1
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 1
  store i32 %35, i32* %arrayidx53, align 4
  %37 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %37 to i64
  %arrayidx55 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %38 = load i32, i32* %arrayidx56, align 4
  %39 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %39 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom57
  %s59 = getelementptr inbounds %struct.D, %struct.D* %arrayidx58, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s59, i64 0, i64 1
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 2
  store i32 %38, i32* %arrayidx61, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %40 to i64
  %arrayidx63 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 0
  %41 = load i32, i32* %arrayidx64, align 4
  %42 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %42 to i64
  %arrayidx66 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 0
  %43 = load i32, i32* %arrayidx67, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %sub68 = sub nsw i32 %41, %43
  %46 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %46 to i64
  %arrayidx70 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 0
  %47 = load i32, i32* %arrayidx71, align 4
  %48 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %48 to i64
  %arrayidx73 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 0
  %49 = load i32, i32* %arrayidx74, align 4
  %50 = sub i32 %47, 851379943
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 851379943
  %sub75 = sub nsw i32 %47, %49
  %mul = mul nsw i32 %45, %52
  %53 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %53 to i64
  %arrayidx77 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77, i64 0, i64 1
  %54 = load i32, i32* %arrayidx78, align 4
  %55 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %55 to i64
  %arrayidx80 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80, i64 0, i64 1
  %56 = load i32, i32* %arrayidx81, align 4
  %57 = sub i32 %54, -614720248
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -614720248
  %sub82 = sub nsw i32 %54, %56
  %60 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %60 to i64
  %arrayidx84 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 1
  %61 = load i32, i32* %arrayidx85, align 4
  %62 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %62 to i64
  %arrayidx87 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 1
  %63 = load i32, i32* %arrayidx88, align 4
  %64 = sub i32 %61, 1086211326
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1086211326
  %sub89 = sub nsw i32 %61, %63
  %mul90 = mul nsw i32 %59, %66
  %67 = sub i32 0, %mul
  %68 = sub i32 0, %mul90
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add91 = add nsw i32 %mul, %mul90
  %71 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %71 to i64
  %arrayidx93 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 2
  %72 = load i32, i32* %arrayidx94, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %73 to i64
  %arrayidx96 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 2
  %74 = load i32, i32* %arrayidx97, align 4
  %75 = sub i32 %72, -1192453216
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1192453216
  %sub98 = sub nsw i32 %72, %74
  %78 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %78 to i64
  %arrayidx100 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx100, i64 0, i64 2
  %79 = load i32, i32* %arrayidx101, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %80 to i64
  %arrayidx103 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx103, i64 0, i64 2
  %81 = load i32, i32* %arrayidx104, align 4
  %82 = add i32 %79, 1550848993
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1550848993
  %sub105 = sub nsw i32 %79, %81
  %mul106 = mul nsw i32 %77, %84
  %85 = sub i32 0, %mul106
  %86 = sub i32 %70, %85
  %add107 = add nsw i32 %70, %mul106
  %conv = sitofp i32 %86 to double
  %call108 = call double @sqrt(double %conv) #4
  %87 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %87 to i64
  %arrayidx110 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom109
  %d = getelementptr inbounds %struct.D, %struct.D* %arrayidx110, i32 0, i32 1
  store double %call108, double* %d, align 8
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 %88, -234402954
  %90 = add i32 %89, 1
  %91 = add i32 %90, -234402954
  %inc111 = add nsw i32 %88, 1
  store i32 %91, i32* %k, align 4
  store i32 -321863225, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, -665727965
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -665727965
  %inc113 = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -171334646, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -111448309, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc116 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 1741277020, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1667963681, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 231143814, i32 757566466
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %k, align 4
  %cmp119 = icmp slt i32 %113, %114
  store i1 %cmp119, i1* %cmp119.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1719799913
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1719799913
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1596429655, i32 757566466
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %142 = select i1 %cmp119.reload, i32 622491612, i32 1309271783
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub122 = sub nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  store i32 -989615597, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %i, align 4
  %cmp124 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp124, i32 -127492971, i32 -852750754
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %149 to i64
  %arrayidx128 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom127
  %d129 = getelementptr inbounds %struct.D, %struct.D* %arrayidx128, i32 0, i32 1
  %150 = load double, double* %d129, align 8
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 1312285359
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1312285359
  %sub130 = sub nsw i32 %151, 1
  %idxprom131 = sext i32 %154 to i64
  %arrayidx132 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom131
  %d133 = getelementptr inbounds %struct.D, %struct.D* %arrayidx132, i32 0, i32 1
  %155 = load double, double* %d133, align 8
  %cmp134 = fcmp ogt double %150, %155
  %156 = select i1 %cmp134, i32 93499888, i32 -2060893554
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -294721608
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -294721608
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2110386718, i32 1243666639
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %172 to i64
  %arrayidx137 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom136
  %173 = bitcast %struct.D* %tem to i8*
  %174 = bitcast %struct.D* %arrayidx137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 32, i32 8, i1 false)
  %175 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %175 to i64
  %arrayidx139 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom138
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub140 = sub nsw i32 %176, 1
  %idxprom141 = sext i32 %178 to i64
  %arrayidx142 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom141
  %179 = bitcast %struct.D* %arrayidx139 to i8*
  %180 = bitcast %struct.D* %arrayidx142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 32, i32 16, i1 false)
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -2138314992
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2138314992
  %sub143 = sub nsw i32 %181, 1
  %idxprom144 = sext i32 %184 to i64
  %arrayidx145 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom144
  %185 = bitcast %struct.D* %arrayidx145 to i8*
  %186 = bitcast %struct.D* %tem to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 32, i32 8, i1 false)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 396929037
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 396929037
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1469523890, i32 1243666639
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2060893554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -954711561, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, -2122925004
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -2122925004
  %dec = add nsw i32 %214, -1
  store i32 %217, i32* %j, align 4
  store i32 -989615597, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -1815335278, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 736428113
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 736428113
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -381515369, i32 1052730626
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 94155836
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 94155836
  %inc149 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1925059120, i32 1052730626
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1667963681, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -733249886, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -506068205
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -506068205
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 923909550, i32 1342494479
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %k, align 4
  %cmp152 = icmp slt i32 %278, %279
  store i1 %cmp152, i1* %cmp152.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1788554022
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1788554022
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 760799181, i32 1342494479
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %307 = select i1 %cmp152.reload, i32 -377576292, i32 1723146183
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %308 to i64
  %arrayidx156 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom155
  %s157 = getelementptr inbounds %struct.D, %struct.D* %arrayidx156, i32 0, i32 0
  %arrayidx158 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s157, i64 0, i64 0
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158, i64 0, i64 0
  %309 = load i32, i32* %arrayidx159, align 16
  %310 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %310 to i64
  %arrayidx161 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom160
  %s162 = getelementptr inbounds %struct.D, %struct.D* %arrayidx161, i32 0, i32 0
  %arrayidx163 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s162, i64 0, i64 0
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx163, i64 0, i64 1
  %311 = load i32, i32* %arrayidx164, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %312 to i64
  %arrayidx166 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom165
  %s167 = getelementptr inbounds %struct.D, %struct.D* %arrayidx166, i32 0, i32 0
  %arrayidx168 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s167, i64 0, i64 0
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx168, i64 0, i64 2
  %313 = load i32, i32* %arrayidx169, align 8
  %314 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %314 to i64
  %arrayidx171 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom170
  %s172 = getelementptr inbounds %struct.D, %struct.D* %arrayidx171, i32 0, i32 0
  %arrayidx173 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s172, i64 0, i64 1
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx173, i64 0, i64 0
  %315 = load i32, i32* %arrayidx174, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %316 to i64
  %arrayidx176 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom175
  %s177 = getelementptr inbounds %struct.D, %struct.D* %arrayidx176, i32 0, i32 0
  %arrayidx178 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s177, i64 0, i64 1
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx178, i64 0, i64 1
  %317 = load i32, i32* %arrayidx179, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %318 to i64
  %arrayidx181 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom180
  %s182 = getelementptr inbounds %struct.D, %struct.D* %arrayidx181, i32 0, i32 0
  %arrayidx183 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s182, i64 0, i64 1
  %arrayidx184 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx183, i64 0, i64 2
  %319 = load i32, i32* %arrayidx184, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %320 to i64
  %arrayidx186 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom185
  %d187 = getelementptr inbounds %struct.D, %struct.D* %arrayidx186, i32 0, i32 1
  %321 = load double, double* %d187, align 8
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %311, i32 %313, i32 %315, i32 %317, i32 %319, double %321)
  store i32 1794476900, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc190 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  store i32 -733249886, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %325 = load i32, i32* %retval, align 4
  ret i32 %325

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %k, align 4
  %cmp119alteredBB = icmp slt i32 %326, %327
  store i32 231143814, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %328 to i64
  %arrayidx137alteredBB = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom136alteredBB
  %329 = bitcast %struct.D* %tem to i8*
  %330 = bitcast %struct.D* %arrayidx137alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 32, i32 8, i1 false)
  %331 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %331 to i64
  %arrayidx139alteredBB = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom138alteredBB
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %_ = sub i32 %332, 1
  %gen = mul i32 %334, 1
  %_193 = shl i32 %332, 1
  %335 = sub i32 0, %332
  %336 = add i32 0, %335
  %_194 = sub i32 0, %332
  %337 = sub i32 %336, 1804935984
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1804935984
  %gen195 = add i32 %336, 1
  %_196 = shl i32 %332, 1
  %340 = sub i32 %332, 128650044
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 128650044
  %_197 = sub i32 %332, 1
  %gen198 = mul i32 %342, 1
  %343 = sub i32 0, 872754357
  %344 = sub i32 %343, %332
  %345 = add i32 %344, 872754357
  %_199 = sub i32 0, %332
  %346 = sub i32 %345, -830335040
  %347 = add i32 %346, 1
  %348 = add i32 %347, -830335040
  %gen200 = add i32 %345, 1
  %349 = add i32 %332, -295849743
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -295849743
  %sub140alteredBB = sub nsw i32 %332, 1
  %idxprom141alteredBB = sext i32 %351 to i64
  %arrayidx142alteredBB = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom141alteredBB
  %352 = bitcast %struct.D* %arrayidx139alteredBB to i8*
  %353 = bitcast %struct.D* %arrayidx142alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 32, i32 16, i1 false)
  %354 = load i32, i32* %j, align 4
  %_201 = shl i32 %354, 1
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_202 = sub i32 0, %354
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen203 = add i32 %356, 1
  %359 = sub i32 0, 1
  %360 = add i32 %354, %359
  %sub143alteredBB = sub nsw i32 %354, 1
  %idxprom144alteredBB = sext i32 %360 to i64
  %arrayidx145alteredBB = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom144alteredBB
  %361 = bitcast %struct.D* %arrayidx145alteredBB to i8*
  %362 = bitcast %struct.D* %tem to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 32, i32 8, i1 false)
  store i32 2110386718, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %_208 = shl i32 %363, 1
  %_209 = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_210 = sub i32 %363, 1
  %gen211 = mul i32 %365, 1
  %_212 = shl i32 %363, 1
  %366 = add i32 0, 225763072
  %367 = sub i32 %366, %363
  %368 = sub i32 %367, 225763072
  %_213 = sub i32 0, %363
  %369 = add i32 %368, -1512405307
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1512405307
  %gen214 = add i32 %368, 1
  %372 = sub i32 %363, 1575055882
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1575055882
  %inc149alteredBB = add nsw i32 %363, 1
  store i32 %374, i32* %i, align 4
  store i32 -381515369, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %k, align 4
  %cmp152alteredBB = icmp slt i32 %375, %376
  store i32 923909550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc189, %for.body154, %originalBBpart2220, %originalBB218, %for.cond151, %for.end150, %originalBBpart2216, %originalBB207, %for.inc148, %for.end147, %for.inc146, %if.end, %originalBBpart2205, %originalBB192, %if.then, %for.body126, %for.cond123, %for.body121, %originalBBpart2, %originalBB, %for.cond118, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
