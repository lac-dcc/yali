; ModuleID = 'source-C-CXX/38/217.c'
source_filename = "source-C-CXX/38/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1880920216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1880920216, label %for.cond
    i32 -643099958, label %originalBB
    i32 -720977051, label %originalBBpart2
    i32 2135858861, label %for.body
    i32 -1956578534, label %land.lhs.true
    i32 1570960155, label %if.then
    i32 -1087389434, label %originalBB145
    i32 2050569464, label %originalBBpart2151
    i32 -2052231379, label %if.end
    i32 -1203385712, label %land.lhs.true32
    i32 1720436851, label %if.then37
    i32 -627977282, label %if.end45
    i32 98584609, label %if.then50
    i32 368343486, label %if.end58
    i32 1009822103, label %land.lhs.true63
    i32 -352704288, label %if.then69
    i32 -1854872568, label %if.end77
    i32 -1953975224, label %originalBB153
    i32 525402760, label %originalBBpart2155
    i32 1186783088, label %land.lhs.true83
    i32 129035540, label %originalBB157
    i32 286254286, label %originalBBpart2159
    i32 676537792, label %if.then90
    i32 -935921967, label %if.end98
    i32 -1796066728, label %originalBB161
    i32 -760906389, label %originalBBpart2163
    i32 -496274555, label %for.inc
    i32 2120450981, label %for.end
    i32 890335880, label %for.cond99
    i32 969815486, label %for.body102
    i32 -409429404, label %originalBB165
    i32 1079222478, label %originalBBpart2179
    i32 -1528590537, label %if.then113
    i32 -157150607, label %originalBB181
    i32 1892586690, label %originalBBpart2190
    i32 -1583881357, label %if.end118
    i32 -1805248001, label %for.inc119
    i32 -1338942000, label %for.end121
    i32 931953728, label %originalBB192
    i32 1326222065, label %originalBBpart2194
    i32 -955863688, label %for.cond122
    i32 116383034, label %for.body125
    i32 -139897962, label %if.then131
    i32 1920991289, label %originalBB196
    i32 -712103237, label %originalBBpart2217
    i32 -295636655, label %if.end141
    i32 -1840097614, label %for.inc142
    i32 -2087689281, label %originalBB219
    i32 70909743, label %originalBBpart2228
    i32 -940689169, label %for.end144
    i32 -499600539, label %originalBBalteredBB
    i32 -1023103240, label %originalBB145alteredBB
    i32 -1057476181, label %originalBB153alteredBB
    i32 -1489161018, label %originalBB157alteredBB
    i32 826316847, label %originalBB161alteredBB
    i32 1732004456, label %originalBB165alteredBB
    i32 -327664758, label %originalBB181alteredBB
    i32 -1007340900, label %originalBB192alteredBB
    i32 -733330952, label %originalBB196alteredBB
    i32 436818009, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -260330141
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -260330141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -643099958, i32 -499600539
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1215857900
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1215857900
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -720977051, i32 -499600539
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2135858861, i32 2120450981
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %ping = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %score, i32* %ping, i8* %gan, i8* %xi, i32* %lun)
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %jiang = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %jiang, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %score16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %41 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp17, i32 -1956578534, i32 -2052231379
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %lun20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %44 = load i32, i32* %lun20, align 8
  %cmp21 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp21, i32 1570960155, i32 -2052231379
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -533386744
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -533386744
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1087389434, i32 -1023103240
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %jiang24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %74 = load i32, i32* %jiang24, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 8000
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 8000
  %79 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %jiang27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store i32 %78, i32* %jiang27, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1772252853
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1772252853
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2050569464, i32 -1023103240
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2052231379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %score30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %108 = load i32, i32* %score30, align 4
  %cmp31 = icmp sgt i32 %108, 85
  %109 = select i1 %cmp31, i32 -1203385712, i32 -627977282
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %ping35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %111 = load i32, i32* %ping35, align 8
  %cmp36 = icmp sgt i32 %111, 80
  %112 = select i1 %cmp36, i32 1720436851, i32 -627977282
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %jiang40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %114 = load i32, i32* %jiang40, align 4
  %115 = sub i32 0, 4000
  %116 = sub i32 %114, %115
  %add41 = add nsw i32 %114, 4000
  %117 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %jiang44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store i32 %116, i32* %jiang44, align 4
  store i32 -627977282, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %118 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %score48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %119 = load i32, i32* %score48, align 4
  %cmp49 = icmp sgt i32 %119, 90
  %120 = select i1 %cmp49, i32 98584609, i32 368343486
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %121 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %jiang53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %122 = load i32, i32* %jiang53, align 4
  %123 = sub i32 0, 2000
  %124 = sub i32 %122, %123
  %add54 = add nsw i32 %122, 2000
  %125 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %125 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %jiang57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store i32 %124, i32* %jiang57, align 4
  store i32 368343486, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %126 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59
  %score61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %127 = load i32, i32* %score61, align 4
  %cmp62 = icmp sgt i32 %127, 85
  %128 = select i1 %cmp62, i32 1009822103, i32 -1854872568
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %129 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %xi66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 4
  %130 = load i8, i8* %xi66, align 1
  %conv = sext i8 %130 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %131 = select i1 %cmp67, i32 -352704288, i32 -1854872568
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %132 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70
  %jiang72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %133 = load i32, i32* %jiang72, align 4
  %134 = add i32 %133, 1138104866
  %135 = add i32 %134, 1000
  %136 = sub i32 %135, 1138104866
  %add73 = add nsw i32 %133, 1000
  %137 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %137 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %jiang76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  store i32 %136, i32* %jiang76, align 4
  store i32 -1854872568, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -673569877
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -673569877
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1953975224, i32 -1057476181
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %153 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom78
  %ping80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %154 = load i32, i32* %ping80, align 8
  %cmp81 = icmp sgt i32 %154, 80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -188120344
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -188120344
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 525402760, i32 -1057476181
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %182 = select i1 %cmp81.reload, i32 1186783088, i32 -935921967
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 129035540, i32 -1489161018
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %197 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84
  %gan86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 3
  %198 = load i8, i8* %gan86, align 4
  %conv87 = sext i8 %198 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  store i1 %cmp88, i1* %cmp88.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1535690825
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1535690825
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 286254286, i32 -1489161018
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %226 = select i1 %cmp88.reload, i32 676537792, i32 -935921967
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %227 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom91
  %jiang93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %228 = load i32, i32* %jiang93, align 4
  %229 = sub i32 %228, 1455914192
  %230 = add i32 %229, 850
  %231 = add i32 %230, 1455914192
  %add94 = add nsw i32 %228, 850
  %232 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %232 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom95
  %jiang97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %231, i32* %jiang97, align 4
  store i32 -935921967, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1796066728, i32 826316847
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1685135623
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1685135623
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -760906389, i32 826316847
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -496274555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -1557666959
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1557666959
  %inc = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -1880920216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %266 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %266, i32* %t, align 4
  store i32 890335880, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, -171854500
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -171854500
  %sub = sub nsw i32 %268, 1
  %cmp100 = icmp slt i32 %267, %271
  %272 = select i1 %cmp100, i32 969815486, i32 -1338942000
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -863410372
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -863410372
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -409429404, i32 1732004456
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %300 = load i32, i32* %h, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %301 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom103
  %jiang105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 6
  %302 = load i32, i32* %jiang105, align 4
  %303 = sub i32 %300, -1952637456
  %304 = add i32 %303, %302
  %305 = add i32 %304, -1952637456
  %add106 = add nsw i32 %300, %302
  store i32 %305, i32* %h, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add107 = add nsw i32 %306, 1
  %idxprom108 = sext i32 %310 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom108
  %jiang110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 6
  %311 = load i32, i32* %jiang110, align 4
  %312 = load i32, i32* %t, align 4
  %cmp111 = icmp sgt i32 %311, %312
  store i1 %cmp111, i1* %cmp111.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1079222478, i32 1732004456
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %327 = select i1 %cmp111.reload, i32 -1528590537, i32 -1583881357
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1510194448
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1510194448
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -157150607, i32 -327664758
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1589962359
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1589962359
  %add114 = add nsw i32 %355, 1
  %idxprom115 = sext i32 %358 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom115
  %jiang117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx116, i32 0, i32 6
  %359 = load i32, i32* %jiang117, align 4
  store i32 %359, i32* %t, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1887789587
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1887789587
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1892586690, i32 -327664758
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1583881357, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1805248001, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc120 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  store i32 890335880, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
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
  %403 = select i1 %401, i32 931953728, i32 -1007340900
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -707731256
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -707731256
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1326222065, i32 -1007340900
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -955863688, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %419, %420
  %421 = select i1 %cmp123, i32 116383034, i32 -940689169
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %422 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom126
  %jiang128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 6
  %423 = load i32, i32* %jiang128, align 4
  %424 = load i32, i32* %t, align 4
  %cmp129 = icmp eq i32 %423, %424
  %425 = select i1 %cmp129, i32 -139897962, i32 -295636655
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1920991289, i32 -733330952
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %452 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom132
  %name134 = getelementptr inbounds %struct.student, %struct.student* %arrayidx133, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name134, i32 0, i32 0
  %453 = load i32, i32* %t, align 4
  %454 = load i32, i32* %h, align 4
  %455 = load i32, i32* %n, align 4
  %456 = sub i32 %455, 2118403708
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2118403708
  %sub135 = sub nsw i32 %455, 1
  %idxprom136 = sext i32 %458 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom136
  %jiang138 = getelementptr inbounds %struct.student, %struct.student* %arrayidx137, i32 0, i32 6
  %459 = load i32, i32* %jiang138, align 4
  %460 = add i32 %454, -1218488023
  %461 = add i32 %460, %459
  %462 = sub i32 %461, -1218488023
  %add139 = add nsw i32 %454, %459
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %453, i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -712103237, i32 -733330952
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -940689169, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1840097614, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1750707622
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1750707622
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -2087689281, i32 436818009
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, -312767765
  %506 = add i32 %505, 1
  %507 = add i32 %506, -312767765
  %inc143 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 348667813
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 348667813
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 70909743, i32 436818009
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -955863688, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %535, %536
  store i32 -643099958, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %537 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB
  %jiang24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 6
  %538 = load i32, i32* %jiang24alteredBB, align 4
  %539 = sub i32 %538, 595055459
  %540 = sub i32 %539, 8000
  %541 = add i32 %540, 595055459
  %_ = sub i32 %538, 8000
  %gen = mul i32 %541, 8000
  %542 = add i32 0, -1660710511
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, -1660710511
  %_146 = sub i32 0, %538
  %545 = sub i32 %544, 2000674990
  %546 = add i32 %545, 8000
  %547 = add i32 %546, 2000674990
  %gen147 = add i32 %544, 8000
  %548 = add i32 0, 202752577
  %549 = sub i32 %548, %538
  %550 = sub i32 %549, 202752577
  %_148 = sub i32 0, %538
  %551 = add i32 %550, 145715435
  %552 = add i32 %551, 8000
  %553 = sub i32 %552, 145715435
  %gen149 = add i32 %550, 8000
  %554 = add i32 %538, 1079530778
  %555 = add i32 %554, 8000
  %556 = sub i32 %555, 1079530778
  %addalteredBB = add nsw i32 %538, 8000
  %557 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %557 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25alteredBB
  %jiang27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  store i32 %556, i32* %jiang27alteredBB, align 4
  store i32 -1087389434, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %558 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom78alteredBB
  %ping80alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx79alteredBB, i32 0, i32 2
  %559 = load i32, i32* %ping80alteredBB, align 8
  %cmp81alteredBB = icmp sgt i32 %559, 80
  store i32 -1953975224, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %560 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84alteredBB
  %gan86alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx85alteredBB, i32 0, i32 3
  %561 = load i8, i8* %gan86alteredBB, align 4
  %conv87alteredBB = sext i8 %561 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 89
  store i32 129035540, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1796066728, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %h, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %563 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom103alteredBB
  %jiang105alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx104alteredBB, i32 0, i32 6
  %564 = load i32, i32* %jiang105alteredBB, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %562, %565
  %_166 = sub i32 %562, %564
  %gen167 = mul i32 %566, %564
  %567 = add i32 0, -124315529
  %568 = sub i32 %567, %562
  %569 = sub i32 %568, -124315529
  %_168 = sub i32 0, %562
  %570 = add i32 %569, -555488865
  %571 = add i32 %570, %564
  %572 = sub i32 %571, -555488865
  %gen169 = add i32 %569, %564
  %_170 = shl i32 %562, %564
  %_171 = shl i32 %562, %564
  %573 = sub i32 0, %562
  %574 = add i32 0, %573
  %_172 = sub i32 0, %562
  %575 = add i32 %574, 1221297168
  %576 = add i32 %575, %564
  %577 = sub i32 %576, 1221297168
  %gen173 = add i32 %574, %564
  %578 = sub i32 %562, 668298226
  %579 = add i32 %578, %564
  %580 = add i32 %579, 668298226
  %add106alteredBB = add nsw i32 %562, %564
  store i32 %580, i32* %h, align 4
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_174 = sub i32 %581, 1
  %gen175 = mul i32 %583, 1
  %584 = add i32 %581, 1389186388
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1389186388
  %_176 = sub i32 %581, 1
  %gen177 = mul i32 %586, 1
  %587 = sub i32 0, %581
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add107alteredBB = add nsw i32 %581, 1
  %idxprom108alteredBB = sext i32 %590 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom108alteredBB
  %jiang110alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx109alteredBB, i32 0, i32 6
  %591 = load i32, i32* %jiang110alteredBB, align 4
  %592 = load i32, i32* %t, align 4
  %cmp111alteredBB = icmp sgt i32 %591, %592
  store i32 -409429404, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 %593, -12209314
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -12209314
  %_182 = sub i32 %593, 1
  %gen183 = mul i32 %596, 1
  %597 = sub i32 0, -138566848
  %598 = sub i32 %597, %593
  %599 = add i32 %598, -138566848
  %_184 = sub i32 0, %593
  %600 = sub i32 %599, -1685916892
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1685916892
  %gen185 = add i32 %599, 1
  %_186 = shl i32 %593, 1
  %603 = sub i32 0, 1
  %604 = add i32 %593, %603
  %_187 = sub i32 %593, 1
  %gen188 = mul i32 %604, 1
  %605 = sub i32 %593, 86579652
  %606 = add i32 %605, 1
  %607 = add i32 %606, 86579652
  %add114alteredBB = add nsw i32 %593, 1
  %idxprom115alteredBB = sext i32 %607 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom115alteredBB
  %jiang117alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx116alteredBB, i32 0, i32 6
  %608 = load i32, i32* %jiang117alteredBB, align 4
  store i32 %608, i32* %t, align 4
  store i32 -157150607, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 931953728, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %609 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom132alteredBB
  %name134alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx133alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name134alteredBB, i32 0, i32 0
  %610 = load i32, i32* %t, align 4
  %611 = load i32, i32* %h, align 4
  %612 = load i32, i32* %n, align 4
  %_197 = shl i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %_198 = sub i32 %612, 1
  %gen199 = mul i32 %614, 1
  %_200 = shl i32 %612, 1
  %_201 = shl i32 %612, 1
  %615 = sub i32 0, %612
  %616 = add i32 0, %615
  %_202 = sub i32 0, %612
  %617 = add i32 %616, -1072336436
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1072336436
  %gen203 = add i32 %616, 1
  %620 = add i32 %612, -1753483546
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1753483546
  %_204 = sub i32 %612, 1
  %gen205 = mul i32 %622, 1
  %623 = sub i32 %612, -1652378868
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1652378868
  %sub135alteredBB = sub nsw i32 %612, 1
  %idxprom136alteredBB = sext i32 %625 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom136alteredBB
  %jiang138alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx137alteredBB, i32 0, i32 6
  %626 = load i32, i32* %jiang138alteredBB, align 4
  %627 = sub i32 0, -1557038572
  %628 = sub i32 %627, %611
  %629 = add i32 %628, -1557038572
  %_206 = sub i32 0, %611
  %630 = sub i32 %629, 919627286
  %631 = add i32 %630, %626
  %632 = add i32 %631, 919627286
  %gen207 = add i32 %629, %626
  %633 = sub i32 0, %611
  %634 = add i32 0, %633
  %_208 = sub i32 0, %611
  %635 = add i32 %634, 1679906646
  %636 = add i32 %635, %626
  %637 = sub i32 %636, 1679906646
  %gen209 = add i32 %634, %626
  %638 = add i32 %611, 1324242445
  %639 = sub i32 %638, %626
  %640 = sub i32 %639, 1324242445
  %_210 = sub i32 %611, %626
  %gen211 = mul i32 %640, %626
  %641 = sub i32 0, %626
  %642 = add i32 %611, %641
  %_212 = sub i32 %611, %626
  %gen213 = mul i32 %642, %626
  %_214 = shl i32 %611, %626
  %_215 = shl i32 %611, %626
  %643 = add i32 %611, -1580192538
  %644 = add i32 %643, %626
  %645 = sub i32 %644, -1580192538
  %add139alteredBB = add nsw i32 %611, %626
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %610, i32 %645)
  store i32 1920991289, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, -740733187
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -740733187
  %_220 = sub i32 0, %646
  %650 = add i32 %649, -1676926061
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1676926061
  %gen221 = add i32 %649, 1
  %_222 = shl i32 %646, 1
  %653 = sub i32 %646, 748710969
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 748710969
  %_223 = sub i32 %646, 1
  %gen224 = mul i32 %655, 1
  %656 = sub i32 %646, 1604489123
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1604489123
  %_225 = sub i32 %646, 1
  %gen226 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %646, %659
  %inc143alteredBB = add nsw i32 %646, 1
  store i32 %660, i32* %i, align 4
  store i32 -2087689281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB219, %for.inc142, %if.end141, %originalBBpart2217, %originalBB196, %if.then131, %for.body125, %for.cond122, %originalBBpart2194, %originalBB192, %for.end121, %for.inc119, %if.end118, %originalBBpart2190, %originalBB181, %if.then113, %originalBBpart2179, %originalBB165, %for.body102, %for.cond99, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %if.end98, %if.then90, %originalBBpart2159, %originalBB157, %land.lhs.true83, %originalBBpart2155, %originalBB153, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2151, %originalBB145, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
