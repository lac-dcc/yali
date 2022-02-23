; ModuleID = 'source-C-CXX/30/518.c'
source_filename = "source-C-CXX/30/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x %struct.stu], align 16
  %p = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 0
  %last = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %last, align 8
  %switchVar = alloca i32
  store i32 -1227488757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1227488757, label %for.cond
    i32 1200263804, label %originalBB
    i32 -1781327396, label %originalBBpart2
    i32 1298201010, label %if.then
    i32 -946119296, label %if.end
    i32 -1075809952, label %originalBB48
    i32 -1205773418, label %originalBBpart250
    i32 1930446479, label %if.then23
    i32 -1342868108, label %if.end29
    i32 -2131975960, label %for.inc
    i32 -1159713209, label %for.end
    i32 -9859932, label %originalBB52
    i32 1415958575, label %originalBBpart254
    i32 33521886, label %while.cond
    i32 2060997173, label %while.body
    i32 -129448222, label %while.end
    i32 -59078564, label %originalBBalteredBB
    i32 -1376550652, label %originalBB48alteredBB
    i32 -1136857773, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1935460945
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1935460945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1200263804, i32 -59078564
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx1 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom
  %xuehao = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %16 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom2
  %xuehao4 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao4, i64 0, i64 0
  %17 = load i8, i8* %arrayidx5, align 16
  %conv = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1781327396, i32 -59078564
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1298201010, i32 -946119296
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1159713209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1075809952, i32 -1376550652
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom7
  %xingming = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %xingming, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom10
  %xingbie = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 2
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom12
  %nianling = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 3
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom14
  %defen = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %defen, i32 0, i32 0
  %51 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom17
  %dizhi = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %dizhi, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9, i8* %xingbie, i32* %nianling, i8* %arraydecay16, i8* %arraydecay19)
  %52 = load i32, i32* %i, align 4
  %cmp21 = icmp sgt i32 %52, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1977610751
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1977610751
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1205773418, i32 -1376550652
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %80 = select i1 %cmp21.reload, i32 1930446479, i32 -1342868108
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i32 0, i32 0
  %81 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay24, i64 %idx.ext
  %add.ptr25 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr, i64 -1
  %82 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom26
  %last28 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 6
  store %struct.stu* %add.ptr25, %struct.stu** %last28, align 8
  store i32 -1342868108, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i32 0, i32 0
  %83 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %83 to i64
  %add.ptr32 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay30, i64 %idx.ext31
  store %struct.stu* %add.ptr32, %struct.stu** %p, align 8
  store i32 -2131975960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1215101422
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1215101422
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -1227488757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -9859932, i32 -1136857773
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1165739219
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1165739219
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1415958575, i32 -1136857773
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 33521886, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %129 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp33 = icmp ne %struct.stu* %129, null
  %130 = select i1 %cmp33, i32 2060997173, i32 -129448222
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %131 = load %struct.stu*, %struct.stu** %p, align 8
  %xuehao35 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao35, i32 0, i32 0
  %132 = load %struct.stu*, %struct.stu** %p, align 8
  %xingming37 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 1
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %xingming37, i32 0, i32 0
  %133 = load %struct.stu*, %struct.stu** %p, align 8
  %xingbie39 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 2
  %134 = load i8, i8* %xingbie39, align 2
  %conv40 = sext i8 %134 to i32
  %135 = load %struct.stu*, %struct.stu** %p, align 8
  %nianling41 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 3
  %136 = load i32, i32* %nianling41, align 4
  %137 = load %struct.stu*, %struct.stu** %p, align 8
  %defen42 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 4
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %defen42, i32 0, i32 0
  %138 = load %struct.stu*, %struct.stu** %p, align 8
  %dizhi44 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 5
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %dizhi44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36, i8* %arraydecay38, i32 %conv40, i32 %136, i8* %arraydecay43, i8* %arraydecay45)
  %139 = load %struct.stu*, %struct.stu** %p, align 8
  %last47 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 6
  %140 = load %struct.stu*, %struct.stu** %last47, align 8
  store %struct.stu* %140, %struct.stu** %p, align 8
  store i32 33521886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %141 = load i32, i32* %retval, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxpromalteredBB
  %xuehaoalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx1alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xuehaoalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %143 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %143 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom2alteredBB
  %xuehao4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3alteredBB, i32 0, i32 0
  %arrayidx5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao4alteredBB, i64 0, i64 0
  %144 = load i8, i8* %arrayidx5alteredBB, align 16
  %convalteredBB = sext i8 %144 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 1200263804, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %145 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom7alteredBB
  %xingmingalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8alteredBB, i32 0, i32 1
  %arraydecay9alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %xingmingalteredBB, i32 0, i32 0
  %146 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %146 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom10alteredBB
  %xingbiealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11alteredBB, i32 0, i32 2
  %147 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %147 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom12alteredBB
  %nianlingalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13alteredBB, i32 0, i32 3
  %148 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %148 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom14alteredBB
  %defenalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15alteredBB, i32 0, i32 4
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %defenalteredBB, i32 0, i32 0
  %149 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %149 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom17alteredBB
  %dizhialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18alteredBB, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %dizhialteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9alteredBB, i8* %xingbiealteredBB, i32* %nianlingalteredBB, i8* %arraydecay16alteredBB, i8* %arraydecay19alteredBB)
  %150 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sgt i32 %150, 0
  store i32 -1075809952, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -9859932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end29, %if.then23, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
