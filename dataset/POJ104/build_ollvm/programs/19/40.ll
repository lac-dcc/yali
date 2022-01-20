; ModuleID = 'source-C-CXX/19/40.c'
source_filename = "source-C-CXX/19/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %kong = alloca i32, align 4
  %max = alloca [100 x i32], align 16
  %hang = alloca i32, align 4
  %bi = alloca i8, align 1
  %a = alloca [100 x [50 x i8]], align 16
  %b = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -633317001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -633317001, label %for.cond
    i32 -1269915786, label %for.body
    i32 -626961147, label %if.then
    i32 -1017985631, label %if.end
    i32 -580065177, label %for.cond11
    i32 -1200982337, label %for.body18
    i32 1171834696, label %originalBB
    i32 -1176941277, label %originalBBpart2
    i32 1212258146, label %if.then27
    i32 748407129, label %if.end34
    i32 411277037, label %for.inc
    i32 1902902868, label %for.end
    i32 769996310, label %for.cond35
    i32 -1873686804, label %for.body43
    i32 513728795, label %if.then51
    i32 -1288962929, label %if.end52
    i32 2070362017, label %for.inc53
    i32 1657464718, label %originalBB115
    i32 -238492139, label %originalBBpart2130
    i32 -1488389292, label %for.end55
    i32 572976812, label %for.cond56
    i32 -140936198, label %for.body61
    i32 -2094176314, label %for.inc68
    i32 694183752, label %for.end70
    i32 -1862037155, label %for.cond92
    i32 -1086301111, label %for.body100
    i32 -1332015841, label %for.inc108
    i32 -589256107, label %for.end110
    i32 -1225475853, label %for.inc112
    i32 684782016, label %for.end114
    i32 1418983205, label %originalBB132
    i32 -65880842, label %originalBBpart2134
    i32 -1897726299, label %originalBBalteredBB
    i32 -193625744, label %originalBB115alteredBB
    i32 2010192545, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1269915786, i32 684782016
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp eq i64 %call4, 0
  %4 = select i1 %cmp5, i32 -626961147, i32 -1017985631
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 684782016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i64 0, i64 0
  %7 = load i8, i8* %arrayidx10, align 2
  store i8 %7, i8* %bi, align 1
  store i32 1, i32* %j, align 4
  store i32 -580065177, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom12
  %9 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %10 to i32
  %cmp16 = icmp ne i32 %conv, 32
  %11 = select i1 %cmp16, i32 -1200982337, i32 1902902868
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -798080344
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -798080344
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1171834696, i32 -1897726299
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom19
  %40 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %41 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %41 to i32
  %42 = load i8, i8* %bi, align 1
  %conv24 = sext i8 %42 to i32
  %cmp25 = icmp sgt i32 %conv23, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -821365294
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -821365294
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1176941277, i32 -1897726299
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %58 = select i1 %cmp25.reload, i32 1212258146, i32 748407129
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %59 to i64
  %arrayidx29 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom28
  %60 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %60 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %61 = load i8, i8* %arrayidx31, align 1
  store i8 %61, i8* %bi, align 1
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %63 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom32
  store i32 %62, i32* %arrayidx33, align 4
  store i32 748407129, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 411277037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, -201336548
  %66 = add i32 %65, 1
  %67 = add i32 %66, -201336548
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 -580065177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 769996310, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %conv36 = sext i32 %68 to i64
  %69 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %69 to i64
  %arrayidx38 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp ult i64 %conv36, %call40
  %70 = select i1 %cmp41, i32 -1873686804, i32 -1488389292
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %71 to i64
  %arrayidx45 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom44
  %72 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %72 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %73 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %73 to i32
  %cmp49 = icmp eq i32 %conv48, 32
  %74 = select i1 %cmp49, i32 513728795, i32 -1288962929
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  store i32 %75, i32* %kong, align 4
  store i32 -1488389292, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2070362017, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 634131339
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 634131339
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1657464718, i32 -193625744
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, -1981195087
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1981195087
  %inc54 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -238492139, i32 -193625744
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 769996310, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 572976812, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %134 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom57
  %135 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %133, %135
  %136 = select i1 %cmp59, i32 -140936198, i32 694183752
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %137 to i64
  %arrayidx63 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom62
  %138 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %138 to i64
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %139 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %139 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  store i32 -2094176314, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, 319138229
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 319138229
  %inc69 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 572976812, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %144 to i64
  %arrayidx72 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom71
  %145 = load i32, i32* %kong, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, 1
  %idxprom73 = sext i32 %149 to i64
  %arrayidx74 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %150 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %150 to i32
  %151 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %151 to i64
  %arrayidx77 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom76
  %152 = load i32, i32* %kong, align 4
  %153 = sub i32 %152, 559327335
  %154 = add i32 %153, 2
  %155 = add i32 %154, 559327335
  %add78 = add nsw i32 %152, 2
  %idxprom79 = sext i32 %155 to i64
  %arrayidx80 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %156 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %156 to i32
  %157 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %157 to i64
  %arrayidx83 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom82
  %158 = load i32, i32* %kong, align 4
  %159 = sub i32 0, 3
  %160 = sub i32 %158, %159
  %add84 = add nsw i32 %158, 3
  %idxprom85 = sext i32 %160 to i64
  %arrayidx86 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  %161 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %161 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv75, i32 %conv81, i32 %conv87)
  %162 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %162 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom89
  %163 = load i32, i32* %arrayidx90, align 4
  %164 = sub i32 %163, -651439349
  %165 = add i32 %164, 4
  %166 = add i32 %165, -651439349
  %add91 = add nsw i32 %163, 4
  store i32 %166, i32* %j, align 4
  store i32 -1862037155, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %conv93 = sext i32 %167 to i64
  %168 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %168 to i64
  %arrayidx95 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i64 @strlen(i8* %arraydecay96) #3
  %169 = add i64 %call97, -2535017589361378193
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, -2535017589361378193
  %sub = sub i64 %call97, 1
  %cmp98 = icmp ult i64 %conv93, %171
  %172 = select i1 %cmp98, i32 -1086301111, i32 -589256107
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %173 to i64
  %arrayidx102 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom101
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -1073992277
  %176 = sub i32 %175, 3
  %177 = sub i32 %176, -1073992277
  %sub103 = sub nsw i32 %174, 3
  %idxprom104 = sext i32 %177 to i64
  %arrayidx105 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  %178 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %178 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv106)
  store i32 -1332015841, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, 1092449031
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1092449031
  %inc109 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 -1862037155, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1225475853, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc113 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 -633317001, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 968018016
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 968018016
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1418983205, i32 2010192545
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -65880842, i32 2010192545
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %227 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %228 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %228 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %229 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %229 to i32
  %230 = load i8, i8* %bi, align 1
  %conv24alteredBB = sext i8 %230 to i32
  %cmp25alteredBB = icmp sgt i32 %conv23alteredBB, %conv24alteredBB
  store i32 1171834696, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_ = sub i32 %231, 1
  %gen = mul i32 %233, 1
  %_116 = shl i32 %231, 1
  %234 = add i32 %231, 1117694847
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1117694847
  %_117 = sub i32 %231, 1
  %gen118 = mul i32 %236, 1
  %_119 = shl i32 %231, 1
  %_120 = shl i32 %231, 1
  %237 = sub i32 0, 1082521469
  %238 = sub i32 %237, %231
  %239 = add i32 %238, 1082521469
  %_121 = sub i32 0, %231
  %240 = add i32 %239, -1785014985
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1785014985
  %gen122 = add i32 %239, 1
  %_123 = shl i32 %231, 1
  %243 = sub i32 %231, 1707087879
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1707087879
  %_124 = sub i32 %231, 1
  %gen125 = mul i32 %245, 1
  %246 = add i32 %231, -157417624
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -157417624
  %_126 = sub i32 %231, 1
  %gen127 = mul i32 %248, 1
  %_128 = shl i32 %231, 1
  %249 = sub i32 %231, 660347495
  %250 = add i32 %249, 1
  %251 = add i32 %250, 660347495
  %inc54alteredBB = add nsw i32 %231, 1
  store i32 %251, i32* %j, align 4
  store i32 1657464718, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1418983205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB132, %for.end114, %for.inc112, %for.end110, %for.inc108, %for.body100, %for.cond92, %for.end70, %for.inc68, %for.body61, %for.cond56, %for.end55, %originalBBpart2130, %originalBB115, %for.inc53, %if.end52, %if.then51, %for.body43, %for.cond35, %for.end, %for.inc, %if.end34, %if.then27, %originalBBpart2, %originalBB, %for.body18, %for.cond11, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
