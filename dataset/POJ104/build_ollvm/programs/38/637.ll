; ModuleID = 'source-C-CXX/38/637.c'
source_filename = "source-C-CXX/38/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }
%struct.money = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [1000 x %struct.student] zeroinitializer, align 16
@money = common global [1000 x %struct.money] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [1000 x i32], align 16
  %mmax = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i64, align 8
  %0 = bitcast [1000 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1413325027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1413325027, label %for.cond
    i32 2023335551, label %originalBB
    i32 18046268, label %originalBBpart2
    i32 -1750951706, label %for.body
    i32 -1615810609, label %for.inc
    i32 1324181143, label %for.end
    i32 1600793217, label %for.cond12
    i32 -1584170768, label %for.body14
    i32 -78965387, label %land.lhs.true
    i32 1247801662, label %originalBB164
    i32 -1625250011, label %originalBBpart2166
    i32 -1518909433, label %if.then
    i32 1580261924, label %if.end
    i32 -1337737693, label %originalBB168
    i32 238064107, label %originalBBpart2170
    i32 514226958, label %land.lhs.true37
    i32 1045832634, label %if.then42
    i32 -931923570, label %if.end50
    i32 -349335393, label %if.then55
    i32 -199001416, label %if.end63
    i32 629828113, label %originalBB172
    i32 1783166006, label %originalBBpart2174
    i32 307127591, label %land.lhs.true68
    i32 833829160, label %if.then74
    i32 599862851, label %originalBB176
    i32 -1791815871, label %originalBBpart2182
    i32 1503859630, label %if.end82
    i32 1993703281, label %land.lhs.true88
    i32 -106973592, label %if.then95
    i32 758179888, label %originalBB184
    i32 -1650676485, label %originalBBpart2197
    i32 1312724987, label %if.end103
    i32 664566266, label %for.inc104
    i32 499702661, label %originalBB199
    i32 -916007316, label %originalBBpart2207
    i32 976994985, label %for.end106
    i32 806547431, label %for.cond108
    i32 1283295224, label %originalBB209
    i32 372835878, label %originalBBpart2211
    i32 -390968282, label %for.body111
    i32 1430797365, label %if.then118
    i32 667900870, label %if.end123
    i32 1882832879, label %originalBB213
    i32 900811916, label %originalBBpart2215
    i32 -1098272266, label %for.inc124
    i32 714661829, label %for.end126
    i32 2127092688, label %for.cond127
    i32 1307111459, label %for.body130
    i32 -480611938, label %if.then137
    i32 -397682551, label %originalBB217
    i32 400444744, label %originalBBpart2219
    i32 170786518, label %if.end141
    i32 404058188, label %originalBB221
    i32 -866282841, label %originalBBpart2223
    i32 -156755461, label %for.inc142
    i32 -1320963971, label %for.end144
    i32 -222130181, label %for.cond145
    i32 32993063, label %for.body148
    i32 -1832886904, label %for.inc153
    i32 217282095, label %for.end155
    i32 739586750, label %originalBBalteredBB
    i32 983432606, label %originalBB164alteredBB
    i32 18011732, label %originalBB168alteredBB
    i32 -1820483559, label %originalBB172alteredBB
    i32 1801327162, label %originalBB176alteredBB
    i32 -1554398304, label %originalBB184alteredBB
    i32 1423965710, label %originalBB199alteredBB
    i32 1829091732, label %originalBB209alteredBB
    i32 1962267115, label %originalBB213alteredBB
    i32 -459330149, label %originalBB217alteredBB
    i32 -1766468915, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2023335551, i32 739586750
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
  %30 = select i1 %28, i32 18046268, i32 739586750
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1750951706, i32 1324181143
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %leader, i8* %west, i32* %essay)
  store i32 -1615810609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 428157972
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 428157972
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 1413325027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1600793217, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %42, %43
  %44 = select i1 %cmp13, i32 -1584170768, i32 976994985
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom15
  %p = getelementptr inbounds %struct.money, %struct.money* %arrayidx16, i32 0, i32 0
  store i64 0, i64* %p, align 16
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom17
  %q = getelementptr inbounds %struct.money, %struct.money* %arrayidx18, i32 0, i32 1
  store i32 %46, i32* %q, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %qimo21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %49 = load i32, i32* %qimo21, align 4
  %cmp22 = icmp sgt i32 %49, 80
  %50 = select i1 %cmp22, i32 -78965387, i32 1580261924
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1247801662, i32 983432606
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom23
  %essay25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 5
  %78 = load i32, i32* %essay25, align 4
  %cmp26 = icmp sge i32 %78, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1625250011, i32 983432606
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %93 = select i1 %cmp26.reload, i32 -1518909433, i32 1580261924
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom27
  %p29 = getelementptr inbounds %struct.money, %struct.money* %arrayidx28, i32 0, i32 0
  %95 = load i64, i64* %p29, align 16
  %96 = sub i64 0, 8000
  %97 = sub i64 %95, %96
  %add = add nsw i64 %95, 8000
  %98 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom30
  %p32 = getelementptr inbounds %struct.money, %struct.money* %arrayidx31, i32 0, i32 0
  store i64 %97, i64* %p32, align 16
  store i32 1580261924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %112 = select i1 %110, i32 -1337737693, i32 18011732
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %113 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %qimo35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 1
  %114 = load i32, i32* %qimo35, align 4
  %cmp36 = icmp sgt i32 %114, 85
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %128 = select i1 %126, i32 238064107, i32 18011732
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %129 = select i1 %cmp36.reload, i32 514226958, i32 -931923570
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %banji40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 2
  %131 = load i32, i32* %banji40, align 4
  %cmp41 = icmp sgt i32 %131, 80
  %132 = select i1 %cmp41, i32 1045832634, i32 -931923570
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %133 to i64
  %arrayidx44 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom43
  %p45 = getelementptr inbounds %struct.money, %struct.money* %arrayidx44, i32 0, i32 0
  %134 = load i64, i64* %p45, align 16
  %135 = add i64 %134, -7389611700428487907
  %136 = add i64 %135, 4000
  %137 = sub i64 %136, -7389611700428487907
  %add46 = add nsw i64 %134, 4000
  %138 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %138 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom47
  %p49 = getelementptr inbounds %struct.money, %struct.money* %arrayidx48, i32 0, i32 0
  store i64 %137, i64* %p49, align 16
  store i32 -931923570, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %139 to i64
  %arrayidx52 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %qimo53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %140 = load i32, i32* %qimo53, align 4
  %cmp54 = icmp sgt i32 %140, 90
  %141 = select i1 %cmp54, i32 -349335393, i32 -199001416
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %142 to i64
  %arrayidx57 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom56
  %p58 = getelementptr inbounds %struct.money, %struct.money* %arrayidx57, i32 0, i32 0
  %143 = load i64, i64* %p58, align 16
  %144 = sub i64 %143, 7063978701118147336
  %145 = add i64 %144, 2000
  %146 = add i64 %145, 7063978701118147336
  %add59 = add nsw i64 %143, 2000
  %147 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %147 to i64
  %arrayidx61 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom60
  %p62 = getelementptr inbounds %struct.money, %struct.money* %arrayidx61, i32 0, i32 0
  store i64 %146, i64* %p62, align 16
  store i32 -199001416, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 629828113, i32 -1820483559
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %162 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %qimo66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 1
  %163 = load i32, i32* %qimo66, align 4
  %cmp67 = icmp sgt i32 %163, 85
  store i1 %cmp67, i1* %cmp67.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1819887026
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1819887026
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1783166006, i32 -1820483559
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %179 = select i1 %cmp67.reload, i32 307127591, i32 1503859630
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %180 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom69
  %west71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 4
  %181 = load i8, i8* %west71, align 1
  %conv = sext i8 %181 to i32
  %cmp72 = icmp eq i32 %conv, 89
  %182 = select i1 %cmp72, i32 833829160, i32 1503859630
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1128365018
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1128365018
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 599862851, i32 1801327162
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %198 to i64
  %arrayidx76 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom75
  %p77 = getelementptr inbounds %struct.money, %struct.money* %arrayidx76, i32 0, i32 0
  %199 = load i64, i64* %p77, align 16
  %200 = add i64 %199, 3770224502972425955
  %201 = add i64 %200, 1000
  %202 = sub i64 %201, 3770224502972425955
  %add78 = add nsw i64 %199, 1000
  %203 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %203 to i64
  %arrayidx80 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom79
  %p81 = getelementptr inbounds %struct.money, %struct.money* %arrayidx80, i32 0, i32 0
  store i64 %202, i64* %p81, align 16
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -672893651
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -672893651
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1791815871, i32 1801327162
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1503859630, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %231 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom83
  %banji85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 2
  %232 = load i32, i32* %banji85, align 4
  %cmp86 = icmp sgt i32 %232, 80
  %233 = select i1 %cmp86, i32 1993703281, i32 1312724987
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %234 to i64
  %arrayidx90 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom89
  %leader91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 3
  %235 = load i8, i8* %leader91, align 4
  %conv92 = sext i8 %235 to i32
  %cmp93 = icmp eq i32 %conv92, 89
  %236 = select i1 %cmp93, i32 -106973592, i32 1312724987
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1779747570
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1779747570
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 758179888, i32 -1554398304
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %252 to i64
  %arrayidx97 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom96
  %p98 = getelementptr inbounds %struct.money, %struct.money* %arrayidx97, i32 0, i32 0
  %253 = load i64, i64* %p98, align 16
  %254 = add i64 %253, 8769169646364863732
  %255 = add i64 %254, 850
  %256 = sub i64 %255, 8769169646364863732
  %add99 = add nsw i64 %253, 850
  %257 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %257 to i64
  %arrayidx101 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom100
  %p102 = getelementptr inbounds %struct.money, %struct.money* %arrayidx101, i32 0, i32 0
  store i64 %256, i64* %p102, align 16
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1311113121
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1311113121
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1650676485, i32 -1554398304
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1312724987, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 664566266, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1397024275
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1397024275
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 499702661, i32 1423965710
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -898116021
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -898116021
  %inc105 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 2123585702
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2123585702
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -916007316, i32 1423965710
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1600793217, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  store i32 %319, i32* %j, align 4
  %320 = load i64, i64* getelementptr inbounds ([1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 0, i32 0), align 16
  %conv107 = trunc i64 %320 to i32
  store i32 %conv107, i32* %mmax, align 4
  store i32 0, i32* %i, align 4
  store i32 806547431, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1283295224, i32 1829091732
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %j, align 4
  %cmp109 = icmp slt i32 %347, %348
  store i1 %cmp109, i1* %cmp109.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -422607426
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -422607426
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 372835878, i32 1829091732
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %364 = select i1 %cmp109.reload, i32 -390968282, i32 714661829
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %365 = load i32, i32* %mmax, align 4
  %conv112 = sext i32 %365 to i64
  %366 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %366 to i64
  %arrayidx114 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom113
  %p115 = getelementptr inbounds %struct.money, %struct.money* %arrayidx114, i32 0, i32 0
  %367 = load i64, i64* %p115, align 16
  %cmp116 = icmp slt i64 %conv112, %367
  %368 = select i1 %cmp116, i32 1430797365, i32 667900870
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %369 to i64
  %arrayidx120 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom119
  %p121 = getelementptr inbounds %struct.money, %struct.money* %arrayidx120, i32 0, i32 0
  %370 = load i64, i64* %p121, align 16
  %conv122 = trunc i64 %370 to i32
  store i32 %conv122, i32* %mmax, align 4
  store i32 667900870, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1908470759
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1908470759
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1882832879, i32 1962267115
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -151794088
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -151794088
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 900811916, i32 1962267115
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1098272266, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc125 = add nsw i32 %401, 1
  store i32 %403, i32* %i, align 4
  store i32 806547431, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2127092688, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %j, align 4
  %cmp128 = icmp slt i32 %404, %405
  %406 = select i1 %cmp128, i32 1307111459, i32 -1320963971
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %407 = load i32, i32* %mmax, align 4
  %conv131 = sext i32 %407 to i64
  %408 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %408 to i64
  %arrayidx133 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom132
  %p134 = getelementptr inbounds %struct.money, %struct.money* %arrayidx133, i32 0, i32 0
  %409 = load i64, i64* %p134, align 16
  %cmp135 = icmp eq i64 %conv131, %409
  %410 = select i1 %cmp135, i32 -480611938, i32 170786518
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -397682551, i32 -459330149
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %425 to i64
  %arrayidx139 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom138
  %q140 = getelementptr inbounds %struct.money, %struct.money* %arrayidx139, i32 0, i32 1
  %426 = load i32, i32* %q140, align 8
  store i32 %426, i32* %k, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 364394486
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 364394486
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 400444744, i32 -459330149
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1320963971, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 948163354
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 948163354
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 404058188, i32 -1766468915
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 683699221
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 683699221
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -866282841, i32 -1766468915
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -156755461, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, -7970374
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -7970374
  %inc143 = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  store i32 2127092688, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -222130181, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %500, %501
  %502 = select i1 %cmp146, i32 32993063, i32 217282095
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %503 = load i64, i64* %sum, align 8
  %504 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %504 to i64
  %arrayidx150 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom149
  %p151 = getelementptr inbounds %struct.money, %struct.money* %arrayidx150, i32 0, i32 0
  %505 = load i64, i64* %p151, align 16
  %506 = sub i64 0, %503
  %507 = sub i64 0, %505
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %add152 = add nsw i64 %503, %505
  store i64 %509, i64* %sum, align 8
  store i32 -1832886904, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc154 = add nsw i32 %510, 1
  store i32 %512, i32* %i, align 4
  store i32 -222130181, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %idxprom156 = sext i32 %513 to i64
  %arrayidx157 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom156
  %name158 = getelementptr inbounds %struct.student, %struct.student* %arrayidx157, i32 0, i32 0
  %arraydecay159 = getelementptr inbounds [20 x i8], [20 x i8]* %name158, i32 0, i32 0
  %514 = load i32, i32* %k, align 4
  %idxprom160 = sext i32 %514 to i64
  %arrayidx161 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom160
  %p162 = getelementptr inbounds %struct.money, %struct.money* %arrayidx161, i32 0, i32 0
  %515 = load i64, i64* %p162, align 16
  %516 = load i64, i64* %sum, align 8
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay159, i64 %515, i64 %516)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %517, %518
  store i32 2023335551, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %519 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom23alteredBB
  %essay25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 5
  %520 = load i32, i32* %essay25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %520, 1
  store i32 1247801662, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %521 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom33alteredBB
  %qimo35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 1
  %522 = load i32, i32* %qimo35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %522, 85
  store i32 -1337737693, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %523 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom64alteredBB
  %qimo66alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 1
  %524 = load i32, i32* %qimo66alteredBB, align 4
  %cmp67alteredBB = icmp sgt i32 %524, 85
  store i32 629828113, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %525 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom75alteredBB
  %p77alteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx76alteredBB, i32 0, i32 0
  %526 = load i64, i64* %p77alteredBB, align 16
  %527 = add i64 %526, -26366152983428169
  %528 = sub i64 %527, 1000
  %529 = sub i64 %528, -26366152983428169
  %_ = sub i64 %526, 1000
  %gen = mul i64 %529, 1000
  %530 = sub i64 0, 3922775362295983272
  %531 = sub i64 %530, %526
  %532 = add i64 %531, 3922775362295983272
  %_177 = sub i64 0, %526
  %533 = sub i64 0, 1000
  %534 = sub i64 %532, %533
  %gen178 = add i64 %532, 1000
  %535 = add i64 %526, 8438143397585626490
  %536 = sub i64 %535, 1000
  %537 = sub i64 %536, 8438143397585626490
  %_179 = sub i64 %526, 1000
  %gen180 = mul i64 %537, 1000
  %538 = add i64 %526, 2403302483621462118
  %539 = add i64 %538, 1000
  %540 = sub i64 %539, 2403302483621462118
  %add78alteredBB = add nsw i64 %526, 1000
  %541 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %541 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom79alteredBB
  %p81alteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx80alteredBB, i32 0, i32 0
  store i64 %540, i64* %p81alteredBB, align 16
  store i32 599862851, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %542 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom96alteredBB
  %p98alteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx97alteredBB, i32 0, i32 0
  %543 = load i64, i64* %p98alteredBB, align 16
  %544 = add i64 0, 3563421328366072373
  %545 = sub i64 %544, %543
  %546 = sub i64 %545, 3563421328366072373
  %_185 = sub i64 0, %543
  %547 = sub i64 %546, -7510712912853546224
  %548 = add i64 %547, 850
  %549 = add i64 %548, -7510712912853546224
  %gen186 = add i64 %546, 850
  %550 = sub i64 0, %543
  %551 = add i64 0, %550
  %_187 = sub i64 0, %543
  %552 = sub i64 %551, 6528433263217463637
  %553 = add i64 %552, 850
  %554 = add i64 %553, 6528433263217463637
  %gen188 = add i64 %551, 850
  %555 = sub i64 0, -7802611057187218921
  %556 = sub i64 %555, %543
  %557 = add i64 %556, -7802611057187218921
  %_189 = sub i64 0, %543
  %558 = sub i64 %557, -3620396283109891252
  %559 = add i64 %558, 850
  %560 = add i64 %559, -3620396283109891252
  %gen190 = add i64 %557, 850
  %_191 = shl i64 %543, 850
  %561 = sub i64 0, %543
  %562 = add i64 0, %561
  %_192 = sub i64 0, %543
  %563 = sub i64 0, %562
  %564 = sub i64 0, 850
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %gen193 = add i64 %562, 850
  %567 = add i64 0, -8918323267025908593
  %568 = sub i64 %567, %543
  %569 = sub i64 %568, -8918323267025908593
  %_194 = sub i64 0, %543
  %570 = sub i64 0, %569
  %571 = sub i64 0, 850
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %gen195 = add i64 %569, 850
  %574 = sub i64 0, %543
  %575 = sub i64 0, 850
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %add99alteredBB = add nsw i64 %543, 850
  %578 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %578 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom100alteredBB
  %p102alteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx101alteredBB, i32 0, i32 0
  store i64 %577, i64* %p102alteredBB, align 16
  store i32 758179888, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, 1700109231
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 1700109231
  %_200 = sub i32 0, %579
  %583 = add i32 %582, -904137113
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -904137113
  %gen201 = add i32 %582, 1
  %586 = sub i32 0, 2133113752
  %587 = sub i32 %586, %579
  %588 = add i32 %587, 2133113752
  %_202 = sub i32 0, %579
  %589 = add i32 %588, 962553804
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 962553804
  %gen203 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = add i32 %579, %592
  %_204 = sub i32 %579, 1
  %gen205 = mul i32 %593, 1
  %594 = sub i32 0, %579
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc105alteredBB = add nsw i32 %579, 1
  store i32 %597, i32* %i, align 4
  store i32 499702661, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %j, align 4
  %cmp109alteredBB = icmp slt i32 %598, %599
  store i32 1283295224, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1882832879, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %600 to i64
  %arrayidx139alteredBB = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom138alteredBB
  %q140alteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx139alteredBB, i32 0, i32 1
  %601 = load i32, i32* %q140alteredBB, align 8
  store i32 %601, i32* %k, align 4
  store i32 -397682551, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 404058188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc153, %for.body148, %for.cond145, %for.end144, %for.inc142, %originalBBpart2223, %originalBB221, %if.end141, %originalBBpart2219, %originalBB217, %if.then137, %for.body130, %for.cond127, %for.end126, %for.inc124, %originalBBpart2215, %originalBB213, %if.end123, %if.then118, %for.body111, %originalBBpart2211, %originalBB209, %for.cond108, %for.end106, %originalBBpart2207, %originalBB199, %for.inc104, %if.end103, %originalBBpart2197, %originalBB184, %if.then95, %land.lhs.true88, %if.end82, %originalBBpart2182, %originalBB176, %if.then74, %land.lhs.true68, %originalBBpart2174, %originalBB172, %if.end63, %if.then55, %if.end50, %if.then42, %land.lhs.true37, %originalBBpart2170, %originalBB168, %if.end, %if.then, %originalBBpart2166, %originalBB164, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
