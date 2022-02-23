; ModuleID = 'source-C-CXX/13/793.c'
source_filename = "source-C-CXX/13/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2043992688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 2043992688, label %for.cond
    i32 -1838432868, label %for.body
    i32 -682338542, label %for.inc
    i32 394699137, label %for.end
    i32 950786826, label %for.cond14
    i32 1415768033, label %for.body17
    i32 1150107416, label %for.cond18
    i32 -1013866633, label %for.body20
    i32 640565036, label %lor.lhs.false
    i32 -384095618, label %originalBB
    i32 1429002015, label %originalBBpart2
    i32 214802278, label %if.then
    i32 51498683, label %if.end
    i32 2084028626, label %for.inc65
    i32 1142927947, label %for.end67
    i32 546066021, label %for.inc68
    i32 1287824795, label %originalBB90
    i32 -1008007820, label %originalBBpart297
    i32 -30700939, label %for.end69
    i32 878682071, label %for.cond71
    i32 2045698682, label %for.body74
    i32 -922252070, label %for.inc82
    i32 376638460, label %originalBB99
    i32 535432876, label %originalBBpart2109
    i32 1163625880, label %for.end84
    i32 1387476266, label %originalBBalteredBB
    i32 1122872628, label %originalBB90alteredBB
    i32 177268755, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1838432868, i32 394699137
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %No = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %Chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %No, i32* %Chinese, i32* %math)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %Chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %Chinese8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %math11, align 8
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %13, i32* %score, align 4
  store i32 -682338542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 1490675089
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1490675089
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 2043992688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, -317787852
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -317787852
  %sub = sub nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 950786826, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %24, 333011465
  %26 = sub i32 %25, 4
  %27 = add i32 %26, 333011465
  %sub15 = sub nsw i32 %24, 4
  %cmp16 = icmp sgt i32 %23, %27
  %28 = select i1 %cmp16, i32 1415768033, i32 -30700939
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1150107416, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %29, %30
  %31 = select i1 %cmp19, i32 -1013866633, i32 1142927947
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -931176141
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -931176141
  %add21 = add nsw i32 %32, 1
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %score24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %36 = load i32, i32* %score24, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %score27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %38 = load i32, i32* %score27, align 4
  %cmp28 = icmp slt i32 %36, %38
  %39 = select i1 %cmp28, i32 214802278, i32 640565036
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1694077872
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1694077872
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -384095618, i32 1387476266
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 1783419709
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1783419709
  %add29 = add nsw i32 %67, 1
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %score32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %71 = load i32, i32* %score32, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %score35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %73 = load i32, i32* %score35, align 4
  %cmp36 = icmp eq i32 %71, %73
  store i1 %cmp36, i1* %cmp36.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1429002015, i32 1387476266
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %100 = select i1 %cmp36.reload, i32 214802278, i32 51498683
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add37 = add nsw i32 %101, 1
  %idxprom38 = sext i32 %103 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %score40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 3
  %104 = load i32, i32* %score40, align 4
  store i32 %104, i32* %a, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %105 to i64
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %score43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %106 = load i32, i32* %score43, align 4
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 175132054
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 175132054
  %add44 = add nsw i32 %107, 1
  %idxprom45 = sext i32 %110 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %score47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 3
  store i32 %106, i32* %score47, align 4
  %111 = load i32, i32* %a, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %112 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %score50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 3
  store i32 %111, i32* %score50, align 4
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 817384532
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 817384532
  %add51 = add nsw i32 %113, 1
  %idxprom52 = sext i32 %116 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %No54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 0
  %117 = load i32, i32* %No54, align 16
  store i32 %117, i32* %b, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %118 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %No57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 0
  %119 = load i32, i32* %No57, align 16
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add58 = add nsw i32 %120, 1
  %idxprom59 = sext i32 %124 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom59
  %No61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 0
  store i32 %119, i32* %No61, align 16
  %125 = load i32, i32* %b, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %126 to i64
  %arrayidx63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %No64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 0
  store i32 %125, i32* %No64, align 16
  store i32 51498683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2084028626, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc66 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 1150107416, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 546066021, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1287824795, i32 1122872628
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec = add nsw i32 %146, -1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -3350105
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -3350105
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1008007820, i32 1122872628
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 950786826, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = add i32 %166, -1155215228
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1155215228
  %sub70 = sub nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 878682071, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 %171, 229676984
  %173 = sub i32 %172, 4
  %174 = add i32 %173, 229676984
  %sub72 = sub nsw i32 %171, 4
  %cmp73 = icmp sgt i32 %170, %174
  %175 = select i1 %cmp73, i32 2045698682, i32 1163625880
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %176 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %No77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 0
  %177 = load i32, i32* %No77, align 16
  %178 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %178 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom78
  %score80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 3
  %179 = load i32, i32* %score80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %179)
  store i32 -922252070, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1169238255
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1169238255
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 376638460, i32 177268755
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1927223899
  %209 = add i32 %208, -1
  %210 = sub i32 %209, -1927223899
  %dec83 = add nsw i32 %207, -1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 535432876, i32 177268755
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 878682071, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -1994595760
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1994595760
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %_85 = shl i32 %225, 1
  %229 = sub i32 0, %225
  %230 = add i32 0, %229
  %_86 = sub i32 0, %225
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen87 = add i32 %230, 1
  %233 = sub i32 0, %225
  %234 = add i32 0, %233
  %_88 = sub i32 0, %225
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen89 = add i32 %234, 1
  %239 = sub i32 %225, -1423904841
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1423904841
  %add29alteredBB = add nsw i32 %225, 1
  %idxprom30alteredBB = sext i32 %241 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom30alteredBB
  %score32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 3
  %242 = load i32, i32* %score32alteredBB, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %243 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33alteredBB
  %score35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 3
  %244 = load i32, i32* %score35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %242, %244
  store i32 -384095618, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %_91 = sub i32 %245, -1
  %gen92 = mul i32 %247, -1
  %248 = sub i32 0, 721675960
  %249 = sub i32 %248, %245
  %250 = add i32 %249, 721675960
  %_93 = sub i32 0, %245
  %251 = add i32 %250, 398666507
  %252 = add i32 %251, -1
  %253 = sub i32 %252, 398666507
  %gen94 = add i32 %250, -1
  %_95 = shl i32 %245, -1
  %254 = sub i32 0, -1
  %255 = sub i32 %245, %254
  %decalteredBB = add nsw i32 %245, -1
  store i32 %255, i32* %j, align 4
  store i32 1287824795, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %_100 = shl i32 %256, -1
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %_101 = sub i32 0, %256
  %259 = sub i32 %258, 2001627102
  %260 = add i32 %259, -1
  %261 = add i32 %260, 2001627102
  %gen102 = add i32 %258, -1
  %262 = sub i32 %256, 1299492555
  %263 = sub i32 %262, -1
  %264 = add i32 %263, 1299492555
  %_103 = sub i32 %256, -1
  %gen104 = mul i32 %264, -1
  %265 = sub i32 0, 276269306
  %266 = sub i32 %265, %256
  %267 = add i32 %266, 276269306
  %_105 = sub i32 0, %256
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %gen106 = add i32 %267, -1
  %_107 = shl i32 %256, -1
  %270 = sub i32 %256, 1325639509
  %271 = add i32 %270, -1
  %272 = add i32 %271, 1325639509
  %dec83alteredBB = add nsw i32 %256, -1
  store i32 %272, i32* %i, align 4
  store i32 376638460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB99, %for.inc82, %for.body74, %for.cond71, %for.end69, %originalBBpart297, %originalBB90, %for.inc68, %for.end67, %for.inc65, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body20, %for.cond18, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
