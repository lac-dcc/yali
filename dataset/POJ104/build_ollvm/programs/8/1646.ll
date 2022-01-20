; ModuleID = 'source-C-CXX/8/1646.c'
source_filename = "source-C-CXX/8/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %d = alloca [30 x i8], align 16
  %c = alloca [100 x [30 x i8]], align 16
  %e = alloca [100 x [30 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 964247663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 964247663, label %for.cond
    i32 -411777587, label %for.body
    i32 856919007, label %if.then
    i32 687833996, label %if.end
    i32 769997546, label %for.inc
    i32 524959704, label %for.end
    i32 -1900629715, label %for.cond24
    i32 1951322473, label %for.body26
    i32 546303167, label %for.cond27
    i32 961575377, label %for.body29
    i32 1153484717, label %if.then35
    i32 1250981216, label %if.end69
    i32 1946585246, label %if.then75
    i32 2073178223, label %if.then81
    i32 1290173651, label %originalBB
    i32 -320533257, label %originalBBpart2
    i32 718651170, label %if.end115
    i32 -1733118290, label %if.end116
    i32 -523250743, label %for.inc117
    i32 1361499295, label %for.end119
    i32 -1664938858, label %originalBB148
    i32 1023423017, label %originalBBpart2150
    i32 -1207632073, label %for.inc120
    i32 -1646490097, label %for.end122
    i32 1169045022, label %for.cond123
    i32 1602340493, label %originalBB152
    i32 1106903744, label %originalBBpart2154
    i32 111317809, label %for.body125
    i32 -1544223147, label %for.inc130
    i32 389789710, label %originalBB156
    i32 -477875907, label %originalBBpart2163
    i32 206473725, label %for.end132
    i32 -418235642, label %for.cond133
    i32 1274952025, label %for.body135
    i32 -527209624, label %if.then139
    i32 1532478969, label %originalBB165
    i32 693274567, label %originalBBpart2167
    i32 -1360906490, label %if.end144
    i32 1646274542, label %for.inc145
    i32 -1536282560, label %originalBB169
    i32 2047067952, label %originalBBpart2178
    i32 -1648812967, label %for.end147
    i32 588033263, label %originalBBalteredBB
    i32 115016148, label %originalBB148alteredBB
    i32 -1809342463, label %originalBB152alteredBB
    i32 -2052210682, label %originalBB156alteredBB
    i32 -1525998706, label %originalBB165alteredBB
    i32 2126745929, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -411777587, i32 524959704
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %6, 60
  %7 = select i1 %cmp7, i32 856919007, i32 687833996
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %10 = load i32, i32* %z, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %9, i32* %arrayidx11, align 4
  %11 = load i32, i32* %z, align 4
  %12 = load i32, i32* %z, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom12
  store i32 %11, i32* %arrayidx13, align 4
  %13 = load i32, i32* %z, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15, i32 0, i32 0
  %14 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #3
  %15 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %16 = load i32, i32* %z, align 4
  %17 = sub i32 %16, -389716740
  %18 = add i32 %17, 1
  %19 = add i32 %18, -389716740
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %z, align 4
  store i32 687833996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 769997546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -1133340824
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1133340824
  %inc23 = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 964247663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1900629715, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %z, align 4
  %cmp25 = icmp slt i32 %24, %25
  %26 = select i1 %cmp25, i32 1951322473, i32 -1646490097
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -378323930
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -378323930
  %add = add nsw i32 %27, 1
  store i32 %30, i32* %j, align 4
  store i32 546303167, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %z, align 4
  %cmp28 = icmp slt i32 %31, %32
  %33 = select i1 %cmp28, i32 961575377, i32 1361499295
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %35 = load i32, i32* %arrayidx31, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %37 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %35, %37
  %38 = select i1 %cmp34, i32 1153484717, i32 1250981216
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [30 x i8], [30 x i8]* %d, i32 0, i32 0
  %39 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %39 to i64
  %arrayidx38 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay39) #3
  %40 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %40 to i64
  %arrayidx42 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx42, i32 0, i32 0
  %41 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %41 to i64
  %arrayidx45 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay46) #3
  %42 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %42 to i64
  %arrayidx49 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [30 x i8], [30 x i8]* %d, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay51) #3
  %43 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %43 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %44 = load i32, i32* %arrayidx54, align 4
  store i32 %44, i32* %k, align 4
  %45 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %45 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %46 = load i32, i32* %arrayidx56, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %47 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %46, i32* %arrayidx58, align 4
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %49 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %48, i32* %arrayidx60, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %50 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom61
  %51 = load i32, i32* %arrayidx62, align 4
  store i32 %51, i32* %l, align 4
  %52 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %52 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom63
  %53 = load i32, i32* %arrayidx64, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %54 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom65
  store i32 %53, i32* %arrayidx66, align 4
  %55 = load i32, i32* %l, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %56 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom67
  store i32 %55, i32* %arrayidx68, align 4
  store i32 1250981216, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %57 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %58 = load i32, i32* %arrayidx71, align 4
  %59 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %59 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %60 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %58, %60
  %61 = select i1 %cmp74, i32 1946585246, i32 -1733118290
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %62 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom76
  %63 = load i32, i32* %arrayidx77, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %64 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom78
  %65 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %63, %65
  %66 = select i1 %cmp80, i32 2073178223, i32 718651170
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1921462257
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1921462257
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1290173651, i32 588033263
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [30 x i8], [30 x i8]* %d, i32 0, i32 0
  %82 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %82 to i64
  %arrayidx84 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i8* @strcpy(i8* %arraydecay82, i8* %arraydecay85) #3
  %83 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %83 to i64
  %arrayidx88 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx88, i32 0, i32 0
  %84 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %84 to i64
  %arrayidx91 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i8* @strcpy(i8* %arraydecay89, i8* %arraydecay92) #3
  %85 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %85 to i64
  %arrayidx95 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx95, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [30 x i8], [30 x i8]* %d, i32 0, i32 0
  %call98 = call i8* @strcpy(i8* %arraydecay96, i8* %arraydecay97) #3
  %86 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %86 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  %87 = load i32, i32* %arrayidx100, align 4
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %88 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101
  %89 = load i32, i32* %arrayidx102, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %90 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom103
  store i32 %89, i32* %arrayidx104, align 4
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %92 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom105
  store i32 %91, i32* %arrayidx106, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %93 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom107
  %94 = load i32, i32* %arrayidx108, align 4
  store i32 %94, i32* %l, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %95 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom109
  %96 = load i32, i32* %arrayidx110, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %97 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom111
  store i32 %96, i32* %arrayidx112, align 4
  %98 = load i32, i32* %l, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %99 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom113
  store i32 %98, i32* %arrayidx114, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -320533257, i32 588033263
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 718651170, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1733118290, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -523250743, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 1332451363
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1332451363
  %inc118 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 546303167, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 646580832
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 646580832
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1664938858, i32 115016148
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1023423017, i32 115016148
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1207632073, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 1116607520
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1116607520
  %inc121 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -1900629715, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1169045022, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1602340493, i32 -1809342463
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %z, align 4
  %cmp124 = icmp slt i32 %189, %190
  store i1 %cmp124, i1* %cmp124.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 407406995
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 407406995
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1106903744, i32 -1809342463
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %206 = select i1 %cmp124.reload, i32 111317809, i32 206473725
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %207 to i64
  %arrayidx127 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom126
  %arraydecay128 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx127, i32 0, i32 0
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay128)
  store i32 -1544223147, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 389789710, i32 -2052210682
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc131 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 2115235389
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2115235389
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -477875907, i32 -2052210682
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1169045022, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -418235642, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %240, %241
  %242 = select i1 %cmp134, i32 1274952025, i32 -1648812967
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %243 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom136
  %244 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp ne i32 %244, 0
  %245 = select i1 %cmp138, i32 -527209624, i32 -1360906490
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1532478969, i32 -1525998706
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %260 to i64
  %arrayidx141 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom140
  %arraydecay142 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx141, i32 0, i32 0
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay142)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 693274567, i32 -1525998706
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1360906490, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1646274542, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -2118821764
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2118821764
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1536282560, i32 2126745929
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc146 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2047067952, i32 2126745929
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -418235642, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay82alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %d, i32 0, i32 0
  %333 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %333 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %call86alteredBB = call i8* @strcpy(i8* %arraydecay82alteredBB, i8* %arraydecay85alteredBB) #3
  %334 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %334 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom87alteredBB
  %arraydecay89alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx88alteredBB, i32 0, i32 0
  %335 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %335 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx91alteredBB, i32 0, i32 0
  %call93alteredBB = call i8* @strcpy(i8* %arraydecay89alteredBB, i8* %arraydecay92alteredBB) #3
  %336 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %336 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx95alteredBB, i32 0, i32 0
  %arraydecay97alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %d, i32 0, i32 0
  %call98alteredBB = call i8* @strcpy(i8* %arraydecay96alteredBB, i8* %arraydecay97alteredBB) #3
  %337 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %337 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %338 = load i32, i32* %arrayidx100alteredBB, align 4
  store i32 %338, i32* %k, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %339 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101alteredBB
  %340 = load i32, i32* %arrayidx102alteredBB, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %341 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom103alteredBB
  store i32 %340, i32* %arrayidx104alteredBB, align 4
  %342 = load i32, i32* %k, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %343 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom105alteredBB
  store i32 %342, i32* %arrayidx106alteredBB, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %344 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom107alteredBB
  %345 = load i32, i32* %arrayidx108alteredBB, align 4
  store i32 %345, i32* %l, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %346 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom109alteredBB
  %347 = load i32, i32* %arrayidx110alteredBB, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %348 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom111alteredBB
  store i32 %347, i32* %arrayidx112alteredBB, align 4
  %349 = load i32, i32* %l, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %350 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom113alteredBB
  store i32 %349, i32* %arrayidx114alteredBB, align 4
  store i32 1290173651, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1664938858, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %z, align 4
  %cmp124alteredBB = icmp slt i32 %351, %352
  store i32 1602340493, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %_ = shl i32 %353, 1
  %354 = add i32 %353, -1724522622
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1724522622
  %_157 = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %357 = add i32 %353, 540177486
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 540177486
  %_158 = sub i32 %353, 1
  %gen159 = mul i32 %359, 1
  %360 = sub i32 0, 635112733
  %361 = sub i32 %360, %353
  %362 = add i32 %361, 635112733
  %_160 = sub i32 0, %353
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen161 = add i32 %362, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %353, %365
  %inc131alteredBB = add nsw i32 %353, 1
  store i32 %366, i32* %i, align 4
  store i32 389789710, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %367 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom140alteredBB
  %arraydecay142alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx141alteredBB, i32 0, i32 0
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay142alteredBB)
  store i32 1532478969, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 275541208
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 275541208
  %_170 = sub i32 0, %368
  %372 = add i32 %371, 1520781936
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1520781936
  %gen171 = add i32 %371, 1
  %375 = sub i32 0, 847727982
  %376 = sub i32 %375, %368
  %377 = add i32 %376, 847727982
  %_172 = sub i32 0, %368
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen173 = add i32 %377, 1
  %380 = sub i32 0, 843333793
  %381 = sub i32 %380, %368
  %382 = add i32 %381, 843333793
  %_174 = sub i32 0, %368
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen175 = add i32 %382, 1
  %_176 = shl i32 %368, 1
  %385 = sub i32 0, %368
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc146alteredBB = add nsw i32 %368, 1
  store i32 %388, i32* %i, align 4
  store i32 -1536282560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB169, %for.inc145, %if.end144, %originalBBpart2167, %originalBB165, %if.then139, %for.body135, %for.cond133, %for.end132, %originalBBpart2163, %originalBB156, %for.inc130, %for.body125, %originalBBpart2154, %originalBB152, %for.cond123, %for.end122, %for.inc120, %originalBBpart2150, %originalBB148, %for.end119, %for.inc117, %if.end116, %if.end115, %originalBBpart2, %originalBB, %if.then81, %if.then75, %if.end69, %if.then35, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
