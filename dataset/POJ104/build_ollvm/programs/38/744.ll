; ModuleID = 'source-C-CXX/38/744.c'
source_filename = "source-C-CXX/38/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@person = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 600074673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 600074673, label %for.cond
    i32 -193132648, label %for.body
    i32 -710897229, label %land.lhs.true
    i32 -300015448, label %if.then
    i32 -923760929, label %if.end
    i32 -310339592, label %land.lhs.true32
    i32 -1102111671, label %if.then37
    i32 1298199158, label %originalBB
    i32 1771166096, label %originalBBpart2
    i32 -99714246, label %if.end45
    i32 -58066281, label %if.then50
    i32 -1711398765, label %if.end58
    i32 -484513503, label %land.lhs.true63
    i32 2076846280, label %if.then69
    i32 1220007195, label %if.end77
    i32 -1277002777, label %originalBB141
    i32 -765227528, label %originalBBpart2143
    i32 238957296, label %land.lhs.true83
    i32 -1517648175, label %if.then90
    i32 1137190575, label %if.end98
    i32 2026176357, label %for.inc
    i32 376340273, label %for.end
    i32 -1993009383, label %for.cond103
    i32 -1896254937, label %originalBB145
    i32 1073203904, label %originalBBpart2151
    i32 1571675144, label %for.body107
    i32 -337629804, label %for.cond109
    i32 1828454984, label %for.body113
    i32 737961143, label %if.then122
    i32 1070196468, label %originalBB153
    i32 -1097101879, label %originalBBpart2155
    i32 681276789, label %if.end123
    i32 -445856286, label %for.inc124
    i32 -756810239, label %originalBB157
    i32 -838583928, label %originalBBpart2168
    i32 311019218, label %for.end126
    i32 1629320509, label %for.inc135
    i32 1405758455, label %for.end137
    i32 269534998, label %originalBBalteredBB
    i32 -2118902027, label %originalBB141alteredBB
    i32 559972833, label %originalBB145alteredBB
    i32 -1831674089, label %originalBB153alteredBB
    i32 -1853012151, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -193132648, i32 376340273
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom1
  %test = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom3
  %term = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom5
  %key = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom9
  %art = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %test, i32* %term, i8* %key, i8* %west, i32* %art)
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom12
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom14
  %art16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 5
  %13 = load i32, i32* %art16, align 8
  %cmp17 = icmp sgt i32 %13, 0
  %14 = select i1 %cmp17, i32 -710897229, i32 -923760929
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom18
  %test20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 1
  %16 = load i32, i32* %test20, align 4
  %cmp21 = icmp sgt i32 %16, 80
  %17 = select i1 %cmp21, i32 -300015448, i32 -923760929
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom22
  %money24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %19 = load i32, i32* %money24, align 4
  %20 = add i32 %19, 773207473
  %21 = add i32 %20, 8000
  %22 = sub i32 %21, 773207473
  %add = add nsw i32 %19, 8000
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store i32 %22, i32* %money27, align 4
  store i32 -923760929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom28
  %test30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %25 = load i32, i32* %test30, align 4
  %cmp31 = icmp sgt i32 %25, 85
  %26 = select i1 %cmp31, i32 -310339592, i32 -99714246
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %27 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom33
  %term35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %28 = load i32, i32* %term35, align 8
  %cmp36 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp36, i32 -1102111671, i32 -99714246
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1179589578
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1179589578
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1298199158, i32 269534998
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %57 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom38
  %money40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %58 = load i32, i32* %money40, align 4
  %59 = add i32 %58, -813563323
  %60 = add i32 %59, 4000
  %61 = sub i32 %60, -813563323
  %add41 = add nsw i32 %58, 4000
  %62 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %62 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom42
  %money44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store i32 %61, i32* %money44, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1767098274
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1767098274
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1771166096, i32 269534998
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -99714246, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %78 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom46
  %test48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %79 = load i32, i32* %test48, align 4
  %cmp49 = icmp sgt i32 %79, 90
  %80 = select i1 %cmp49, i32 -58066281, i32 -1711398765
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %81 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom51
  %money53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %82 = load i32, i32* %money53, align 4
  %83 = sub i32 0, 2000
  %84 = sub i32 %82, %83
  %add54 = add nsw i32 %82, 2000
  %85 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %85 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom55
  %money57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store i32 %84, i32* %money57, align 4
  store i32 -1711398765, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %86 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom59
  %test61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %87 = load i32, i32* %test61, align 4
  %cmp62 = icmp sgt i32 %87, 85
  %88 = select i1 %cmp62, i32 -484513503, i32 1220007195
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %89 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom64
  %west66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 4
  %90 = load i8, i8* %west66, align 1
  %conv = sext i8 %90 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %91 = select i1 %cmp67, i32 2076846280, i32 1220007195
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %92 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom70
  %money72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %93 = load i32, i32* %money72, align 4
  %94 = add i32 %93, -935163505
  %95 = add i32 %94, 1000
  %96 = sub i32 %95, -935163505
  %add73 = add nsw i32 %93, 1000
  %97 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %97 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom74
  %money76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  store i32 %96, i32* %money76, align 4
  store i32 1220007195, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1429905950
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1429905950
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1277002777, i32 -2118902027
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %113 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom78
  %term80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %114 = load i32, i32* %term80, align 8
  %cmp81 = icmp sgt i32 %114, 80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -765227528, i32 -2118902027
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %129 = select i1 %cmp81.reload, i32 238957296, i32 1137190575
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %130 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom84
  %key86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 3
  %131 = load i8, i8* %key86, align 4
  %conv87 = sext i8 %131 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  %132 = select i1 %cmp88, i32 -1517648175, i32 1137190575
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %133 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom91
  %money93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %134 = load i32, i32* %money93, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 850
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add94 = add nsw i32 %134, 850
  %139 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %139 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom95
  %money97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %138, i32* %money97, align 4
  store i32 1137190575, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %140 = load i32, i32* %q, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %141 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom99
  %money101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %142 = load i32, i32* %money101, align 4
  %143 = sub i32 %140, -1143480014
  %144 = add i32 %143, %142
  %145 = add i32 %144, -1143480014
  %add102 = add nsw i32 %140, %142
  store i32 %145, i32* %q, align 4
  store i32 2026176357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, -1016627905
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1016627905
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 600074673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1993009383, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1684748724
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1684748724
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1896254937, i32 559972833
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 %166, -1148130499
  %168 = sub i32 %167, 2
  %169 = add i32 %168, -1148130499
  %sub104 = sub nsw i32 %166, 2
  %cmp105 = icmp sle i32 %165, %169
  store i1 %cmp105, i1* %cmp105.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -735689075
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -735689075
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1073203904, i32 559972833
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %197 = select i1 %cmp105.reload, i32 1571675144, i32 1405758455
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  store i32 %198, i32* %k, align 4
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -293766593
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -293766593
  %add108 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 -337629804, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, 198306122
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 198306122
  %sub110 = sub nsw i32 %204, 1
  %cmp111 = icmp sle i32 %203, %207
  %208 = select i1 %cmp111, i32 1828454984, i32 311019218
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %209 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom114
  %money116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx115, i32 0, i32 6
  %210 = load i32, i32* %money116, align 4
  %211 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %211 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom117
  %money119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 6
  %212 = load i32, i32* %money119, align 4
  %cmp120 = icmp sgt i32 %210, %212
  %213 = select i1 %cmp120, i32 737961143, i32 681276789
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 247426911
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 247426911
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1070196468, i32 -1831674089
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  store i32 %229, i32* %k, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 2040180932
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2040180932
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1097101879, i32 -1831674089
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 681276789, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -445856286, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -756810239, i32 -1853012151
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc125 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -838583928, i32 -1853012151
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -337629804, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %302 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom127
  %303 = bitcast %struct.student* %temp to i8*
  %304 = bitcast %struct.student* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 40, i32 4, i1 false)
  %305 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %305 to i64
  %arrayidx130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom129
  %306 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %306 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom131
  %307 = bitcast %struct.student* %arrayidx130 to i8*
  %308 = bitcast %struct.student* %arrayidx132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 40, i32 8, i1 false)
  %309 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %309 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom133
  %310 = bitcast %struct.student* %arrayidx134 to i8*
  %311 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 40, i32 4, i1 false)
  store i32 1629320509, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -763368857
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -763368857
  %inc136 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -1993009383, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 0, i32 0, i32 0))
  %316 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 0, i32 6), align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %316)
  %317 = load i32, i32* %q, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %318 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom38alteredBB
  %money40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 6
  %319 = load i32, i32* %money40alteredBB, align 4
  %_ = shl i32 %319, 4000
  %320 = sub i32 0, %319
  %321 = sub i32 0, 4000
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add41alteredBB = add nsw i32 %319, 4000
  %324 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %324 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom42alteredBB
  %money44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 6
  store i32 %323, i32* %money44alteredBB, align 4
  store i32 1298199158, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %325 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom78alteredBB
  %term80alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx79alteredBB, i32 0, i32 2
  %326 = load i32, i32* %term80alteredBB, align 8
  %cmp81alteredBB = icmp sgt i32 %326, 80
  store i32 -1277002777, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %_146 = shl i32 %328, 2
  %_147 = shl i32 %328, 2
  %_148 = shl i32 %328, 2
  %329 = sub i32 0, 1066979820
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 1066979820
  %_149 = sub i32 0, %328
  %332 = add i32 %331, 1211880302
  %333 = add i32 %332, 2
  %334 = sub i32 %333, 1211880302
  %gen = add i32 %331, 2
  %335 = add i32 %328, 129726778
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 129726778
  %sub104alteredBB = sub nsw i32 %328, 2
  %cmp105alteredBB = icmp sle i32 %327, %337
  store i32 -1896254937, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  store i32 %338, i32* %k, align 4
  store i32 1070196468, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, -1876482965
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1876482965
  %_158 = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen159 = add i32 %342, 1
  %_160 = shl i32 %339, 1
  %347 = sub i32 0, -1217241034
  %348 = sub i32 %347, %339
  %349 = add i32 %348, -1217241034
  %_161 = sub i32 0, %339
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen162 = add i32 %349, 1
  %352 = sub i32 0, 1
  %353 = add i32 %339, %352
  %_163 = sub i32 %339, 1
  %gen164 = mul i32 %353, 1
  %354 = add i32 0, -1679893620
  %355 = sub i32 %354, %339
  %356 = sub i32 %355, -1679893620
  %_165 = sub i32 0, %339
  %357 = add i32 %356, -1317453516
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1317453516
  %gen166 = add i32 %356, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %339, %360
  %inc125alteredBB = add nsw i32 %339, 1
  store i32 %361, i32* %j, align 4
  store i32 -756810239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc135, %for.end126, %originalBBpart2168, %originalBB157, %for.inc124, %if.end123, %originalBBpart2155, %originalBB153, %if.then122, %for.body113, %for.cond109, %for.body107, %originalBBpart2151, %originalBB145, %for.cond103, %for.end, %for.inc, %if.end98, %if.then90, %land.lhs.true83, %originalBBpart2143, %originalBB141, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %originalBBpart2, %originalBB, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
