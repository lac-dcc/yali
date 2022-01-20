; ModuleID = 'source-C-CXX/74/239.c'
source_filename = "source-C-CXX/74/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ans = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x %struct.ans], align 16
  %b = alloca [1000 x i32], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %c = alloca i8, align 1
  %c2 = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -746477740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -746477740, label %for.cond
    i32 505966438, label %if.then
    i32 1918099613, label %if.end
    i32 -1712204446, label %if.then4
    i32 1813894688, label %if.end5
    i32 324971008, label %for.inc
    i32 1970852314, label %for.end
    i32 -427499606, label %for.cond7
    i32 -352818536, label %if.then11
    i32 -845384382, label %if.end12
    i32 -146712000, label %if.then19
    i32 -1861926718, label %if.end20
    i32 -2091337867, label %for.inc21
    i32 2122093809, label %for.end23
    i32 734270390, label %for.cond24
    i32 -1315948937, label %for.body
    i32 1304525475, label %originalBB
    i32 -1715851092, label %originalBBpart2
    i32 1215485058, label %for.inc29
    i32 -1030272604, label %for.end31
    i32 1279593780, label %for.cond32
    i32 51256079, label %for.body35
    i32 1153097022, label %for.cond36
    i32 -356028944, label %for.body39
    i32 -1085012528, label %land.lhs.true
    i32 -2032788949, label %if.then50
    i32 1890919763, label %originalBB77
    i32 -1409390760, label %originalBBpart285
    i32 951649861, label %if.end54
    i32 1859687637, label %for.inc55
    i32 -435590365, label %for.end57
    i32 -1011676565, label %for.inc58
    i32 -694985882, label %for.end60
    i32 1195616545, label %for.cond61
    i32 -1091896128, label %for.body64
    i32 -676328423, label %if.then69
    i32 -1922219058, label %if.end72
    i32 -499846777, label %for.inc73
    i32 -885852027, label %for.end75
    i32 -1411480333, label %originalBBalteredBB
    i32 1536743753, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %min, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 505966438, i32 1918099613
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  store i32 %3, i32* %min, align 4
  store i32 1918099613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %x1, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.ans, %struct.ans* %arrayidx, i32 0, i32 0
  store i32 %4, i32* %x, align 8
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %n, align 4
  %9 = load i8, i8* %c, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp ne i32 %conv, 44
  %10 = select i1 %cmp2, i32 -1712204446, i32 1813894688
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1970852314, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 324971008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1689528288
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1689528288
  %inc6 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -746477740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -427499606, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x1)
  %15 = load i32, i32* %x1, align 4
  %16 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %15, %16
  %17 = select i1 %cmp9, i32 -352818536, i32 -845384382
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %18 = load i32, i32* %x1, align 4
  store i32 %18, i32* %max, align 4
  store i32 -845384382, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %19 = load i32, i32* %x1, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %a, i64 0, i64 %idxprom14
  %y = getelementptr inbounds %struct.ans, %struct.ans* %arrayidx15, i32 0, i32 1
  store i32 %19, i32* %y, align 4
  %21 = load i8, i8* %c, align 1
  %conv16 = sext i8 %21 to i32
  %cmp17 = icmp ne i32 %conv16, 44
  %22 = select i1 %cmp17, i32 -146712000, i32 -1861926718
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 2122093809, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2091337867, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc22 = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  store i32 -427499606, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %26 = load i32, i32* %min, align 4
  store i32 %26, i32* %i, align 4
  store i32 734270390, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %max, align 4
  %cmp25 = icmp sle i32 %27, %28
  %29 = select i1 %cmp25, i32 -1315948937, i32 -1030272604
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1304525475, i32 -1411480333
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %44 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1436184984
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1436184984
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1715851092, i32 -1411480333
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1215485058, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc30 = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 734270390, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1279593780, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %77, %78
  %79 = select i1 %cmp33, i32 51256079, i32 -694985882
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %80 = load i32, i32* %min, align 4
  store i32 %80, i32* %j, align 4
  store i32 1153097022, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %max, align 4
  %cmp37 = icmp slt i32 %81, %82
  %83 = select i1 %cmp37, i32 -356028944, i32 -435590365
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %84 to i64
  %arrayidx41 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %a, i64 0, i64 %idxprom40
  %x42 = getelementptr inbounds %struct.ans, %struct.ans* %arrayidx41, i32 0, i32 0
  %85 = load i32, i32* %x42, align 8
  %86 = load i32, i32* %j, align 4
  %cmp43 = icmp sle i32 %85, %86
  %87 = select i1 %cmp43, i32 -1085012528, i32 951649861
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %88 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %a, i64 0, i64 %idxprom45
  %y47 = getelementptr inbounds %struct.ans, %struct.ans* %arrayidx46, i32 0, i32 1
  %89 = load i32, i32* %y47, align 4
  %90 = load i32, i32* %j, align 4
  %cmp48 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp48, i32 -2032788949, i32 951649861
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1890919763, i32 1536743753
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %106 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %107 = load i32, i32* %arrayidx52, align 4
  %108 = sub i32 %107, -964943368
  %109 = add i32 %108, 1
  %110 = add i32 %109, -964943368
  %inc53 = add nsw i32 %107, 1
  store i32 %110, i32* %arrayidx52, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1864260943
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1864260943
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1409390760, i32 1536743753
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 951649861, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1859687637, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, -1872399347
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1872399347
  %inc56 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 1153097022, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1011676565, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 452267893
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 452267893
  %inc59 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 1279593780, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %146 = load i32, i32* %min, align 4
  store i32 %146, i32* %i, align 4
  store i32 1195616545, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %max, align 4
  %cmp62 = icmp sle i32 %147, %148
  %149 = select i1 %cmp62, i32 -1091896128, i32 -885852027
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %151 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65
  %152 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %150, %152
  %153 = select i1 %cmp67, i32 -676328423, i32 -1922219058
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %154 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %155 = load i32, i32* %arrayidx71, align 4
  store i32 %155, i32* %m, align 4
  store i32 -1922219058, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -499846777, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -1091106708
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1091106708
  %inc74 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 1195616545, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = load i32, i32* %m, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %161)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %162 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  store i32 1304525475, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %163 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %164 = load i32, i32* %arrayidx52alteredBB, align 4
  %_ = shl i32 %164, 1
  %_78 = shl i32 %164, 1
  %165 = sub i32 0, -1774544685
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1774544685
  %_79 = sub i32 0, %164
  %168 = add i32 %167, 527240310
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 527240310
  %gen = add i32 %167, 1
  %_80 = shl i32 %164, 1
  %171 = sub i32 %164, -460028379
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -460028379
  %_81 = sub i32 %164, 1
  %gen82 = mul i32 %173, 1
  %_83 = shl i32 %164, 1
  %174 = sub i32 0, 1
  %175 = sub i32 %164, %174
  %inc53alteredBB = add nsw i32 %164, 1
  store i32 %175, i32* %arrayidx52alteredBB, align 4
  store i32 1890919763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.then69, %for.body64, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart285, %originalBB77, %if.then50, %land.lhs.true, %for.body39, %for.cond36, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart2, %originalBB, %for.body, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then19, %if.end12, %if.then11, %for.cond7, %for.end, %for.inc, %if.end5, %if.then4, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
