; ModuleID = 'source-C-CXX/72/1340.c'
source_filename = "source-C-CXX/72/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx2, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4, i64 0, i64 2
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 3
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3, i32* %arrayidx5, i32* %arrayidx7, i32* %arrayidx9)
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 2
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 3
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 4
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11, i32* %arrayidx13, i32* %arrayidx15, i32* %arrayidx17, i32* %arrayidx19)
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 1
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 2
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 3
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 4
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22, i32* %arrayidx24, i32* %arrayidx26, i32* %arrayidx28, i32* %arrayidx30)
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 1
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 2
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 3
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 4
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %arrayidx33, i32* %arrayidx35, i32* %arrayidx37, i32* %arrayidx39, i32* %arrayidx41)
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 2
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 3
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 4
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %arrayidx44, i32* %arrayidx46, i32* %arrayidx48, i32* %arrayidx50, i32* %arrayidx52)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1406725353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1406725353, label %for.cond
    i32 -1063548363, label %for.body
    i32 -848128965, label %for.cond54
    i32 -1418964220, label %originalBB
    i32 -1726453354, label %originalBBpart2
    i32 1371631846, label %for.body56
    i32 1106202728, label %land.lhs.true
    i32 1676164257, label %originalBB158
    i32 -1011661032, label %originalBBpart2160
    i32 -1482858029, label %land.lhs.true72
    i32 282149040, label %land.lhs.true81
    i32 1559425757, label %land.lhs.true90
    i32 -1506570985, label %if.then
    i32 1945892899, label %land.lhs.true107
    i32 76983151, label %originalBB162
    i32 -1016930712, label %originalBBpart2164
    i32 -1673146481, label %land.lhs.true116
    i32 -1023402450, label %land.lhs.true125
    i32 1287973536, label %land.lhs.true134
    i32 -1108073304, label %if.then143
    i32 1003798296, label %originalBB166
    i32 -815115028, label %originalBBpart2191
    i32 339169967, label %if.end
    i32 -112628392, label %originalBB193
    i32 -2125857047, label %originalBBpart2195
    i32 -1275490552, label %if.end150
    i32 1611121529, label %for.inc
    i32 572052305, label %for.end
    i32 1765056855, label %for.inc151
    i32 -2106646617, label %for.end153
    i32 123289186, label %if.then155
    i32 -617747558, label %if.end157
    i32 -1088243957, label %originalBBalteredBB
    i32 1743857454, label %originalBB158alteredBB
    i32 -1940350217, label %originalBB162alteredBB
    i32 -370708631, label %originalBB166alteredBB
    i32 -266615333, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1063548363, i32 -2106646617
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -848128965, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1418964220, i32 -1088243957
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %16, 5
  store i1 %cmp55, i1* %cmp55.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1769781892
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1769781892
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1726453354, i32 -1088243957
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %32 = select i1 %cmp55.reload, i32 1371631846, i32 572052305
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %34 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %35 = load i32, i32* %arrayidx59, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %36 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 0
  %37 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %35, %37
  %38 = select i1 %cmp63, i32 1106202728, i32 -1275490552
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 2114631848
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2114631848
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1676164257, i32 1743857454
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %66 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64
  %67 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %67 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %68 = load i32, i32* %arrayidx67, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %69 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 1
  %70 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %68, %70
  store i1 %cmp71, i1* %cmp71.reg2mem
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
  %84 = select i1 %82, i32 -1011661032, i32 1743857454
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %85 = select i1 %cmp71.reload, i32 -1482858029, i32 -1275490552
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %86 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom73
  %87 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %87 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %88 = load i32, i32* %arrayidx76, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %89 to i64
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 2
  %90 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %88, %90
  %91 = select i1 %cmp80, i32 282149040, i32 -1275490552
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %92 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82
  %93 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %93 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %94 = load i32, i32* %arrayidx85, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %95 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 3
  %96 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %94, %96
  %97 = select i1 %cmp89, i32 1559425757, i32 -1275490552
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %98 to i64
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom91
  %99 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %99 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %100 = load i32, i32* %arrayidx94, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %101 to i64
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 4
  %102 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %100, %102
  %103 = select i1 %cmp98, i32 -1506570985, i32 -1275490552
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %104 to i64
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom99
  %105 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %105 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %106 = load i32, i32* %arrayidx102, align 4
  %arrayidx103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %107 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %107 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %108 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %106, %108
  %109 = select i1 %cmp106, i32 1945892899, i32 339169967
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1418501117
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1418501117
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 76983151, i32 -1940350217
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %125 to i64
  %arrayidx109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom108
  %126 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %126 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %127 = load i32, i32* %arrayidx111, align 4
  %arrayidx112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %128 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %128 to i64
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %129 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %127, %129
  store i1 %cmp115, i1* %cmp115.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -287540389
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -287540389
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1016930712, i32 -1940350217
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %157 = select i1 %cmp115.reload, i32 -1673146481, i32 339169967
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %158 to i64
  %arrayidx118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom117
  %159 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %159 to i64
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %160 = load i32, i32* %arrayidx120, align 4
  %arrayidx121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %161 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %161 to i64
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %162 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sle i32 %160, %162
  %163 = select i1 %cmp124, i32 -1023402450, i32 339169967
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %164 to i64
  %arrayidx127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom126
  %165 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %165 to i64
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %166 = load i32, i32* %arrayidx129, align 4
  %arrayidx130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %167 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %167 to i64
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %168 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 %166, %168
  %169 = select i1 %cmp133, i32 1287973536, i32 339169967
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %170 to i64
  %arrayidx136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom135
  %171 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %171 to i64
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %172 = load i32, i32* %arrayidx138, align 4
  %arrayidx139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %173 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %173 to i64
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %174 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sle i32 %172, %174
  %175 = select i1 %cmp142, i32 -1108073304, i32 339169967
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2038008044
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2038008044
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1003798296, i32 -370708631
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add = add nsw i32 %203, 1
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 835784368
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 835784368
  %add144 = add nsw i32 %206, 1
  %210 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %210 to i64
  %arrayidx146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom145
  %211 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %211 to i64
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %212 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %205, i32 %209, i32 %212)
  store i32 1, i32* %f, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -444239192
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -444239192
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -815115028, i32 -370708631
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 339169967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -112628392, i32 -266615333
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2125857047, i32 -266615333
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1275490552, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1611121529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, 1223497579
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1223497579
  %inc = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 -848128965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1765056855, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc152 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 -1406725353, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %265 = load i32, i32* %f, align 4
  %cmp154 = icmp eq i32 %265, 0
  %266 = select i1 %cmp154, i32 123289186, i32 -617747558
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -617747558, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %cmp55alteredBB = icmp slt i32 %267, 5
  store i32 -1418964220, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %268 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %269 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %269 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %270 = load i32, i32* %arrayidx67alteredBB, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %271 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69alteredBB, i64 0, i64 1
  %272 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %270, %272
  store i32 1676164257, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %273 to i64
  %arrayidx109alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %274 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %274 to i64
  %arrayidx111alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %275 = load i32, i32* %arrayidx111alteredBB, align 4
  %arrayidx112alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %276 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %276 to i64
  %arrayidx114alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %277 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp sle i32 %275, %277
  store i32 76983151, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %_ = shl i32 %278, 1
  %279 = sub i32 0, 1972730306
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 1972730306
  %_167 = sub i32 0, %278
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen = add i32 %281, 1
  %_168 = shl i32 %278, 1
  %284 = add i32 %278, -1276999153
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1276999153
  %_169 = sub i32 %278, 1
  %gen170 = mul i32 %286, 1
  %287 = add i32 %278, 346119468
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 346119468
  %_171 = sub i32 %278, 1
  %gen172 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %278, %290
  %_173 = sub i32 %278, 1
  %gen174 = mul i32 %291, 1
  %_175 = shl i32 %278, 1
  %292 = sub i32 0, %278
  %293 = add i32 0, %292
  %_176 = sub i32 0, %278
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen177 = add i32 %293, 1
  %296 = sub i32 %278, -617765934
  %297 = add i32 %296, 1
  %298 = add i32 %297, -617765934
  %addalteredBB = add nsw i32 %278, 1
  %299 = load i32, i32* %j, align 4
  %300 = add i32 0, -1384867816
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -1384867816
  %_178 = sub i32 0, %299
  %303 = add i32 %302, -634717947
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -634717947
  %gen179 = add i32 %302, 1
  %306 = sub i32 %299, -804900413
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -804900413
  %_180 = sub i32 %299, 1
  %gen181 = mul i32 %308, 1
  %309 = add i32 %299, 1213171476
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1213171476
  %_182 = sub i32 %299, 1
  %gen183 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %299, %312
  %_184 = sub i32 %299, 1
  %gen185 = mul i32 %313, 1
  %314 = add i32 %299, 2099772156
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2099772156
  %_186 = sub i32 %299, 1
  %gen187 = mul i32 %316, 1
  %_188 = shl i32 %299, 1
  %_189 = shl i32 %299, 1
  %317 = sub i32 %299, -1499970596
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1499970596
  %add144alteredBB = add nsw i32 %299, 1
  %320 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %320 to i64
  %arrayidx146alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom145alteredBB
  %321 = load i32, i32* %j, align 4
  %idxprom147alteredBB = sext i32 %321 to i64
  %arrayidx148alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %322 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %298, i32 %319, i32 %322)
  store i32 1, i32* %f, align 4
  store i32 1003798296, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -112628392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %if.then155, %for.end153, %for.inc151, %for.end, %for.inc, %if.end150, %originalBBpart2195, %originalBB193, %if.end, %originalBBpart2191, %originalBB166, %if.then143, %land.lhs.true134, %land.lhs.true125, %land.lhs.true116, %originalBBpart2164, %originalBB162, %land.lhs.true107, %if.then, %land.lhs.true90, %land.lhs.true81, %land.lhs.true72, %originalBBpart2160, %originalBB158, %land.lhs.true, %for.body56, %originalBBpart2, %originalBB, %for.cond54, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
