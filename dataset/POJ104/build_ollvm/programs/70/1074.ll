; ModuleID = 'source-C-CXX/70/1074.c'
source_filename = "source-C-CXX/70/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp210.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x [13 x i32]], align 16
  %c = alloca [200 x [13 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1016598124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 1016598124, label %for.cond
    i32 -244193716, label %originalBB
    i32 -36178096, label %originalBBpart2
    i32 706223798, label %for.body
    i32 -2034094740, label %land.lhs.true
    i32 -770103956, label %lor.lhs.false
    i32 -1041235750, label %originalBB217
    i32 -1168582190, label %originalBBpart2219
    i32 1373373194, label %if.then
    i32 493123371, label %if.then123
    i32 -683799826, label %if.else
    i32 1352498181, label %originalBB221
    i32 -1739202247, label %originalBBpart2223
    i32 -257885395, label %if.end
    i32 -1502164564, label %originalBB225
    i32 -625607354, label %originalBBpart2227
    i32 -639908723, label %if.else126
    i32 1084428266, label %originalBB229
    i32 -2024990382, label %originalBBpart2243
    i32 -1413505157, label %if.then211
    i32 -1302320609, label %if.else213
    i32 -915337620, label %if.end215
    i32 762897211, label %if.end216
    i32 -272606886, label %for.inc
    i32 971900438, label %originalBB245
    i32 1374196679, label %originalBBpart2258
    i32 -1251590239, label %for.end
    i32 1702251119, label %originalBB260
    i32 -539161902, label %originalBBpart2262
    i32 -1723420095, label %originalBBalteredBB
    i32 -1720710209, label %originalBB217alteredBB
    i32 1476823228, label %originalBB221alteredBB
    i32 -604947580, label %originalBB225alteredBB
    i32 -1630934452, label %originalBB229alteredBB
    i32 -161853409, label %originalBB245alteredBB
    i32 611773984, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1924018686
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1924018686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -244193716, i32 -1723420095
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -36178096, i32 -1723420095
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 706223798, i32 -1251590239
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %34, 4
  %cmp4 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp4, i32 -2034094740, i32 -770103956
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  %rem7 = srem i32 %37, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %38 = select i1 %cmp8, i32 1373373194, i32 -770103956
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1041235750, i32 -1720710209
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %66, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1168582190, i32 -1720710209
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %93 = select i1 %cmp12.reload, i32 1373373194, i32 -639908723
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx14, i64 0, i64 1
  store i32 0, i32* %arrayidx15, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx17, i64 0, i64 2
  store i32 31, i32* %arrayidx18, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx20, i64 0, i64 3
  store i32 60, i32* %arrayidx21, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx23, i64 0, i64 4
  store i32 91, i32* %arrayidx24, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx26, i64 0, i64 5
  store i32 121, i32* %arrayidx27, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx29, i64 0, i64 6
  store i32 152, i32* %arrayidx30, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx32, i64 0, i64 7
  store i32 182, i32* %arrayidx33, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %101 to i64
  %arrayidx35 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx35, i64 0, i64 8
  store i32 213, i32* %arrayidx36, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %102 to i64
  %arrayidx38 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx38, i64 0, i64 9
  store i32 244, i32* %arrayidx39, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %103 to i64
  %arrayidx41 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx41, i64 0, i64 10
  store i32 274, i32* %arrayidx42, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %104 to i64
  %arrayidx44 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx44, i64 0, i64 11
  store i32 305, i32* %arrayidx45, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %105 to i64
  %arrayidx47 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx47, i64 0, i64 12
  store i32 335, i32* %arrayidx48, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %106 to i64
  %arrayidx50 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx50, i64 0, i64 1
  store i32 0, i32* %arrayidx51, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %107 to i64
  %arrayidx53 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx53, i64 0, i64 2
  store i32 31, i32* %arrayidx54, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %108 to i64
  %arrayidx56 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx56, i64 0, i64 3
  store i32 60, i32* %arrayidx57, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %109 to i64
  %arrayidx59 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx59, i64 0, i64 4
  store i32 91, i32* %arrayidx60, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %110 to i64
  %arrayidx62 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx62, i64 0, i64 5
  store i32 121, i32* %arrayidx63, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %111 to i64
  %arrayidx65 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx65, i64 0, i64 6
  store i32 152, i32* %arrayidx66, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %112 to i64
  %arrayidx68 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx68, i64 0, i64 10
  store i32 274, i32* %arrayidx69, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %113 to i64
  %arrayidx71 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx71, i64 0, i64 11
  store i32 305, i32* %arrayidx72, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %114 to i64
  %arrayidx74 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx74, i64 0, i64 12
  store i32 335, i32* %arrayidx75, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %115 to i64
  %arrayidx77 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx77, i64 0, i64 1
  store i32 0, i32* %arrayidx78, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %116 to i64
  %arrayidx80 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx80, i64 0, i64 2
  store i32 31, i32* %arrayidx81, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %117 to i64
  %arrayidx83 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx83, i64 0, i64 3
  store i32 60, i32* %arrayidx84, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %118 to i64
  %arrayidx86 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx86, i64 0, i64 4
  store i32 91, i32* %arrayidx87, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %119 to i64
  %arrayidx89 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx89, i64 0, i64 5
  store i32 121, i32* %arrayidx90, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %120 to i64
  %arrayidx92 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx92, i64 0, i64 6
  store i32 152, i32* %arrayidx93, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %121 to i64
  %arrayidx95 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx95, i64 0, i64 7
  store i32 182, i32* %arrayidx96, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %122 to i64
  %arrayidx98 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx98, i64 0, i64 8
  store i32 213, i32* %arrayidx99, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %123 to i64
  %arrayidx101 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx101, i64 0, i64 9
  store i32 244, i32* %arrayidx102, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %124 to i64
  %arrayidx104 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx104, i64 0, i64 10
  store i32 274, i32* %arrayidx105, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %125 to i64
  %arrayidx107 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx107, i64 0, i64 11
  store i32 305, i32* %arrayidx108, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %126 to i64
  %arrayidx110 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx110, i64 0, i64 12
  store i32 335, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %j, i32* %k)
  %127 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %127 to i64
  %arrayidx114 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom113
  %128 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %128 to i64
  %arrayidx116 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %129 = load i32, i32* %arrayidx116, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %130 to i64
  %arrayidx118 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom117
  %131 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %131 to i64
  %arrayidx120 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %132 = load i32, i32* %arrayidx120, align 4
  %133 = add i32 %129, -1212101758
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1212101758
  %sub = sub nsw i32 %129, %132
  %rem121 = srem i32 %135, 7
  %cmp122 = icmp eq i32 %rem121, 0
  %136 = select i1 %cmp122, i32 493123371, i32 -683799826
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -257885395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1352498181, i32 1476823228
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -259073344
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -259073344
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1739202247, i32 1476823228
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -257885395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1502164564, i32 -604947580
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -106540896
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -106540896
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -625607354, i32 -604947580
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 762897211, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1084428266, i32 -1630934452
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %233 to i64
  %arrayidx128 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx128, i64 0, i64 1
  store i32 0, i32* %arrayidx129, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %234 to i64
  %arrayidx131 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx131, i64 0, i64 2
  store i32 31, i32* %arrayidx132, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %235 to i64
  %arrayidx134 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx134, i64 0, i64 3
  store i32 59, i32* %arrayidx135, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %236 to i64
  %arrayidx137 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx137, i64 0, i64 4
  store i32 90, i32* %arrayidx138, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %237 to i64
  %arrayidx140 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx140, i64 0, i64 5
  store i32 120, i32* %arrayidx141, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %238 to i64
  %arrayidx143 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx143, i64 0, i64 6
  store i32 151, i32* %arrayidx144, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %239 to i64
  %arrayidx146 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx146, i64 0, i64 7
  store i32 181, i32* %arrayidx147, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %240 to i64
  %arrayidx149 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx149, i64 0, i64 8
  store i32 212, i32* %arrayidx150, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %241 to i64
  %arrayidx152 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx152, i64 0, i64 9
  store i32 243, i32* %arrayidx153, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %242 to i64
  %arrayidx155 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx155, i64 0, i64 10
  store i32 273, i32* %arrayidx156, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %243 to i64
  %arrayidx158 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx158, i64 0, i64 11
  store i32 304, i32* %arrayidx159, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %244 to i64
  %arrayidx161 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx161, i64 0, i64 12
  store i32 334, i32* %arrayidx162, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %245 to i64
  %arrayidx164 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx164, i64 0, i64 1
  store i32 0, i32* %arrayidx165, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %246 to i64
  %arrayidx167 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx167, i64 0, i64 2
  store i32 31, i32* %arrayidx168, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %247 to i64
  %arrayidx170 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx170, i64 0, i64 3
  store i32 59, i32* %arrayidx171, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %248 to i64
  %arrayidx173 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx173, i64 0, i64 4
  store i32 90, i32* %arrayidx174, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %249 to i64
  %arrayidx176 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx176, i64 0, i64 5
  store i32 120, i32* %arrayidx177, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %250 to i64
  %arrayidx179 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx179, i64 0, i64 6
  store i32 151, i32* %arrayidx180, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %251 to i64
  %arrayidx182 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx182, i64 0, i64 7
  store i32 181, i32* %arrayidx183, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %252 to i64
  %arrayidx185 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx185, i64 0, i64 8
  store i32 212, i32* %arrayidx186, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %253 to i64
  %arrayidx188 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx188, i64 0, i64 9
  store i32 243, i32* %arrayidx189, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %254 to i64
  %arrayidx191 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx191, i64 0, i64 10
  store i32 273, i32* %arrayidx192, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %255 to i64
  %arrayidx194 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx194, i64 0, i64 11
  store i32 304, i32* %arrayidx195, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %256 to i64
  %arrayidx197 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom196
  %arrayidx198 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx197, i64 0, i64 12
  store i32 334, i32* %arrayidx198, align 4
  %call199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %j, i32* %k)
  %257 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %257 to i64
  %arrayidx201 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom200
  %258 = load i32, i32* %k, align 4
  %idxprom202 = sext i32 %258 to i64
  %arrayidx203 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx201, i64 0, i64 %idxprom202
  %259 = load i32, i32* %arrayidx203, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %260 to i64
  %arrayidx205 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom204
  %261 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %261 to i64
  %arrayidx207 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %262 = load i32, i32* %arrayidx207, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %259, %263
  %sub208 = sub nsw i32 %259, %262
  %rem209 = srem i32 %264, 7
  %cmp210 = icmp eq i32 %rem209, 0
  store i1 %cmp210, i1* %cmp210.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1540973389
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1540973389
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2024990382, i32 -1630934452
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %292 = select i1 %cmp210.reload, i32 -1413505157, i32 -1302320609
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -915337620, i32* %switchVar
  br label %loopEnd

if.else213:                                       ; preds = %loopEntry
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -915337620, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 762897211, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 -272606886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 971900438, i32 -161853409
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -1220956089
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1220956089
  %inc = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -619146664
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -619146664
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1374196679, i32 -161853409
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1016598124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1702251119, i32 611773984
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -16721735
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -16721735
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -539161902, i32 611773984
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %367, %368
  store i32 -244193716, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %369 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %370 = load i32, i32* %arrayidx10alteredBB, align 4
  %rem11alteredBB = srem i32 %370, 400
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -1041235750, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1352498181, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1502164564, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %371 to i64
  %arrayidx128alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom127alteredBB
  %arrayidx129alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx128alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx129alteredBB, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %372 to i64
  %arrayidx131alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom130alteredBB
  %arrayidx132alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx131alteredBB, i64 0, i64 2
  store i32 31, i32* %arrayidx132alteredBB, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %373 to i64
  %arrayidx134alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx134alteredBB, i64 0, i64 3
  store i32 59, i32* %arrayidx135alteredBB, align 4
  %374 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %374 to i64
  %arrayidx137alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx137alteredBB, i64 0, i64 4
  store i32 90, i32* %arrayidx138alteredBB, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %375 to i64
  %arrayidx140alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom139alteredBB
  %arrayidx141alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx140alteredBB, i64 0, i64 5
  store i32 120, i32* %arrayidx141alteredBB, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %376 to i64
  %arrayidx143alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom142alteredBB
  %arrayidx144alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx143alteredBB, i64 0, i64 6
  store i32 151, i32* %arrayidx144alteredBB, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %377 to i64
  %arrayidx146alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx146alteredBB, i64 0, i64 7
  store i32 181, i32* %arrayidx147alteredBB, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %378 to i64
  %arrayidx149alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx149alteredBB, i64 0, i64 8
  store i32 212, i32* %arrayidx150alteredBB, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %379 to i64
  %arrayidx152alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom151alteredBB
  %arrayidx153alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx152alteredBB, i64 0, i64 9
  store i32 243, i32* %arrayidx153alteredBB, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %380 to i64
  %arrayidx155alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom154alteredBB
  %arrayidx156alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx155alteredBB, i64 0, i64 10
  store i32 273, i32* %arrayidx156alteredBB, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %381 to i64
  %arrayidx158alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom157alteredBB
  %arrayidx159alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx158alteredBB, i64 0, i64 11
  store i32 304, i32* %arrayidx159alteredBB, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %382 to i64
  %arrayidx161alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom160alteredBB
  %arrayidx162alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx161alteredBB, i64 0, i64 12
  store i32 334, i32* %arrayidx162alteredBB, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %383 to i64
  %arrayidx164alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom163alteredBB
  %arrayidx165alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx164alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx165alteredBB, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %384 to i64
  %arrayidx167alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom166alteredBB
  %arrayidx168alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx167alteredBB, i64 0, i64 2
  store i32 31, i32* %arrayidx168alteredBB, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %385 to i64
  %arrayidx170alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom169alteredBB
  %arrayidx171alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx170alteredBB, i64 0, i64 3
  store i32 59, i32* %arrayidx171alteredBB, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %386 to i64
  %arrayidx173alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom172alteredBB
  %arrayidx174alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx173alteredBB, i64 0, i64 4
  store i32 90, i32* %arrayidx174alteredBB, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %387 to i64
  %arrayidx176alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom175alteredBB
  %arrayidx177alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx176alteredBB, i64 0, i64 5
  store i32 120, i32* %arrayidx177alteredBB, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %388 to i64
  %arrayidx179alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom178alteredBB
  %arrayidx180alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx179alteredBB, i64 0, i64 6
  store i32 151, i32* %arrayidx180alteredBB, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %389 to i64
  %arrayidx182alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom181alteredBB
  %arrayidx183alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx182alteredBB, i64 0, i64 7
  store i32 181, i32* %arrayidx183alteredBB, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %390 to i64
  %arrayidx185alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom184alteredBB
  %arrayidx186alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx185alteredBB, i64 0, i64 8
  store i32 212, i32* %arrayidx186alteredBB, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %391 to i64
  %arrayidx188alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom187alteredBB
  %arrayidx189alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx188alteredBB, i64 0, i64 9
  store i32 243, i32* %arrayidx189alteredBB, align 4
  %392 = load i32, i32* %i, align 4
  %idxprom190alteredBB = sext i32 %392 to i64
  %arrayidx191alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom190alteredBB
  %arrayidx192alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx191alteredBB, i64 0, i64 10
  store i32 273, i32* %arrayidx192alteredBB, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %393 to i64
  %arrayidx194alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom193alteredBB
  %arrayidx195alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx194alteredBB, i64 0, i64 11
  store i32 304, i32* %arrayidx195alteredBB, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %394 to i64
  %arrayidx197alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom196alteredBB
  %arrayidx198alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx197alteredBB, i64 0, i64 12
  store i32 334, i32* %arrayidx198alteredBB, align 4
  %call199alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %j, i32* %k)
  %395 = load i32, i32* %i, align 4
  %idxprom200alteredBB = sext i32 %395 to i64
  %arrayidx201alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom200alteredBB
  %396 = load i32, i32* %k, align 4
  %idxprom202alteredBB = sext i32 %396 to i64
  %arrayidx203alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx201alteredBB, i64 0, i64 %idxprom202alteredBB
  %397 = load i32, i32* %arrayidx203alteredBB, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %398 to i64
  %arrayidx205alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom204alteredBB
  %399 = load i32, i32* %j, align 4
  %idxprom206alteredBB = sext i32 %399 to i64
  %arrayidx207alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx205alteredBB, i64 0, i64 %idxprom206alteredBB
  %400 = load i32, i32* %arrayidx207alteredBB, align 4
  %401 = sub i32 0, %397
  %402 = add i32 0, %401
  %_ = sub i32 0, %397
  %403 = sub i32 0, %402
  %404 = sub i32 0, %400
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen = add i32 %402, %400
  %407 = add i32 0, 1780023897
  %408 = sub i32 %407, %397
  %409 = sub i32 %408, 1780023897
  %_230 = sub i32 0, %397
  %410 = sub i32 0, %409
  %411 = sub i32 0, %400
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen231 = add i32 %409, %400
  %414 = sub i32 0, %400
  %415 = add i32 %397, %414
  %sub208alteredBB = sub nsw i32 %397, %400
  %_232 = shl i32 %415, 7
  %416 = sub i32 %415, 1496662763
  %417 = sub i32 %416, 7
  %418 = add i32 %417, 1496662763
  %_233 = sub i32 %415, 7
  %gen234 = mul i32 %418, 7
  %419 = sub i32 0, %415
  %420 = add i32 0, %419
  %_235 = sub i32 0, %415
  %421 = sub i32 %420, -1444623205
  %422 = add i32 %421, 7
  %423 = add i32 %422, -1444623205
  %gen236 = add i32 %420, 7
  %424 = sub i32 %415, -204062285
  %425 = sub i32 %424, 7
  %426 = add i32 %425, -204062285
  %_237 = sub i32 %415, 7
  %gen238 = mul i32 %426, 7
  %_239 = shl i32 %415, 7
  %427 = sub i32 %415, 1043950147
  %428 = sub i32 %427, 7
  %429 = add i32 %428, 1043950147
  %_240 = sub i32 %415, 7
  %gen241 = mul i32 %429, 7
  %rem209alteredBB = srem i32 %415, 7
  %cmp210alteredBB = icmp eq i32 %rem209alteredBB, 0
  store i32 1084428266, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 0, 2123406304
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 2123406304
  %_246 = sub i32 0, %430
  %434 = add i32 %433, 733052600
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 733052600
  %gen247 = add i32 %433, 1
  %437 = add i32 %430, 752490028
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 752490028
  %_248 = sub i32 %430, 1
  %gen249 = mul i32 %439, 1
  %_250 = shl i32 %430, 1
  %440 = add i32 0, 1799992434
  %441 = sub i32 %440, %430
  %442 = sub i32 %441, 1799992434
  %_251 = sub i32 0, %430
  %443 = add i32 %442, -1616960492
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1616960492
  %gen252 = add i32 %442, 1
  %_253 = shl i32 %430, 1
  %_254 = shl i32 %430, 1
  %446 = sub i32 0, %430
  %447 = add i32 0, %446
  %_255 = sub i32 0, %430
  %448 = sub i32 %447, -1569097926
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1569097926
  %gen256 = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %430, %451
  %incalteredBB = add nsw i32 %430, 1
  store i32 %452, i32* %i, align 4
  store i32 971900438, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1702251119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %originalBB260, %for.end, %originalBBpart2258, %originalBB245, %for.inc, %if.end216, %if.end215, %if.else213, %if.then211, %originalBBpart2243, %originalBB229, %if.else126, %originalBBpart2227, %originalBB225, %if.end, %originalBBpart2223, %originalBB221, %if.else, %if.then123, %if.then, %originalBBpart2219, %originalBB217, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
