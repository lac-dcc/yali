; ModuleID = 'source-C-CXX/31/1601.c'
source_filename = "source-C-CXX/31/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %sum = alloca [20 x [100 x i8]], align 16
  %da = alloca [20 x [100 x i8]], align 16
  %c = alloca [20 x i32], align 16
  %d = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 495545995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 495545995, label %for.cond
    i32 -1609898539, label %for.body
    i32 -55238457, label %for.inc
    i32 145505703, label %for.end
    i32 2096592113, label %originalBB
    i32 72622603, label %originalBBpart2
    i32 -209448575, label %for.cond48
    i32 1665628372, label %for.body51
    i32 -657141342, label %for.cond66
    i32 -256260239, label %for.body71
    i32 -1363213804, label %if.then
    i32 -326194219, label %if.else
    i32 -1765433337, label %if.then92
    i32 -1875069820, label %if.end
    i32 1075934277, label %if.end110
    i32 -1774435828, label %originalBB158
    i32 -2031343934, label %originalBBpart2160
    i32 -1078316963, label %for.inc111
    i32 1281825802, label %for.end114
    i32 -1547399478, label %originalBB162
    i32 757783481, label %originalBBpart2164
    i32 608912994, label %for.inc115
    i32 1777674444, label %for.end117
    i32 -1087302529, label %originalBB166
    i32 83098365, label %originalBBpart2168
    i32 1825390451, label %for.cond118
    i32 1196747531, label %for.body121
    i32 932864860, label %originalBB170
    i32 -1561311484, label %originalBBpart2172
    i32 282407095, label %for.inc126
    i32 1744991433, label %originalBB174
    i32 267447827, label %originalBBpart2178
    i32 236296738, label %for.end128
    i32 -70774645, label %originalBB180
    i32 -1964537568, label %originalBBpart2182
    i32 -423416204, label %originalBBalteredBB
    i32 748393751, label %originalBB158alteredBB
    i32 296260086, label %originalBB162alteredBB
    i32 660527870, label %originalBB166alteredBB
    i32 1797726335, label %originalBB170alteredBB
    i32 -2085688587, label %originalBB174alteredBB
    i32 257940248, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 667228938
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 667228938
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1609898539, i32 145505703
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %8 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  %11 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom17
  store i32 %conv16, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -55238457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -877421345
  %14 = add i32 %13, 1
  %15 = add i32 %14, -877421345
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 495545995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2096592113, i32 -423416204
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, 507392372
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 507392372
  %sub20 = sub nsw i32 %42, 1
  %idxprom21 = sext i32 %45 to i64
  %arrayidx22 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23)
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub25 = sub nsw i32 %46, 1
  %idxprom26 = sext i32 %48 to i64
  %arrayidx27 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay28)
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, 1113332919
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1113332919
  %sub30 = sub nsw i32 %49, 1
  %idxprom31 = sext i32 %52 to i64
  %arrayidx32 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %conv35 = trunc i64 %call34 to i32
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1376851465
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1376851465
  %sub36 = sub nsw i32 %53, 1
  %idxprom37 = sext i32 %56 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom37
  store i32 %conv35, i32* %arrayidx38, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub39 = sub nsw i32 %57, 1
  %idxprom40 = sext i32 %59 to i64
  %arrayidx41 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %conv44 = trunc i64 %call43 to i32
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, 851585885
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 851585885
  %sub45 = sub nsw i32 %60, 1
  %idxprom46 = sext i32 %63 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom46
  store i32 %conv44, i32* %arrayidx47, align 4
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -844640472
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -844640472
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 72622603, i32 -423416204
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -209448575, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %79, %80
  %81 = select i1 %cmp49, i32 1665628372, i32 1777674444
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %82 to i64
  %arrayidx53 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom52
  %83 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %83 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom54
  %84 = load i32, i32* %arrayidx55, align 4
  %85 = sub i32 %84, -920251748
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -920251748
  %sub56 = sub nsw i32 %84, 1
  %idxprom57 = sext i32 %87 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom57
  store i8* %arrayidx58, i8** %p, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %88 to i64
  %arrayidx60 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom59
  %89 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %89 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom61
  %90 = load i32, i32* %arrayidx62, align 4
  %91 = sub i32 %90, -1457305838
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1457305838
  %sub63 = sub nsw i32 %90, 1
  %idxprom64 = sext i32 %93 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom64
  store i8* %arrayidx65, i8** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 -657141342, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %95 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom67
  %96 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %94, %96
  %97 = select i1 %cmp69, i32 -256260239, i32 1281825802
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %98 = load i8*, i8** %p, align 8
  %99 = load i8, i8* %98, align 1
  %conv72 = sext i8 %99 to i32
  %100 = load i8*, i8** %q, align 8
  %101 = load i8, i8* %100, align 1
  %conv73 = sext i8 %101 to i32
  %cmp74 = icmp sge i32 %conv72, %conv73
  %102 = select i1 %cmp74, i32 -1363213804, i32 -326194219
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i8*, i8** %p, align 8
  %104 = load i8, i8* %103, align 1
  %conv76 = sext i8 %104 to i32
  %105 = load i8*, i8** %q, align 8
  %106 = load i8, i8* %105, align 1
  %conv77 = sext i8 %106 to i32
  %107 = add i32 %conv76, -77447756
  %108 = sub i32 %107, %conv77
  %109 = sub i32 %108, -77447756
  %sub78 = sub nsw i32 %conv76, %conv77
  %110 = sub i32 0, %109
  %111 = sub i32 0, 48
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 48
  %conv79 = trunc i32 %113 to i8
  %114 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %114 to i64
  %arrayidx81 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom80
  %115 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %115 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom82
  %116 = load i32, i32* %arrayidx83, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub84 = sub nsw i32 %116, 1
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %118, -1844695996
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1844695996
  %sub85 = sub nsw i32 %118, %119
  %idxprom86 = sext i32 %122 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom86
  store i8 %conv79, i8* %arrayidx87, align 1
  store i32 1075934277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i8*, i8** %p, align 8
  %124 = load i8, i8* %123, align 1
  %conv88 = sext i8 %124 to i32
  %125 = load i8*, i8** %q, align 8
  %126 = load i8, i8* %125, align 1
  %conv89 = sext i8 %126 to i32
  %cmp90 = icmp slt i32 %conv88, %conv89
  %127 = select i1 %cmp90, i32 -1765433337, i32 -1875069820
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %128 = load i8*, i8** %p, align 8
  %129 = load i8, i8* %128, align 1
  %conv93 = sext i8 %129 to i32
  %130 = load i8*, i8** %q, align 8
  %131 = load i8, i8* %130, align 1
  %conv94 = sext i8 %131 to i32
  %132 = add i32 %conv93, 1795180397
  %133 = sub i32 %132, %conv94
  %134 = sub i32 %133, 1795180397
  %sub95 = sub nsw i32 %conv93, %conv94
  %135 = sub i32 %134, -1964327935
  %136 = add i32 %135, 58
  %137 = add i32 %136, -1964327935
  %add96 = add nsw i32 %134, 58
  %conv97 = trunc i32 %137 to i8
  %138 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %138 to i64
  %arrayidx99 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom98
  %139 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %139 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom100
  %140 = load i32, i32* %arrayidx101, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub102 = sub nsw i32 %140, 1
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %sub103 = sub nsw i32 %142, %143
  %idxprom104 = sext i32 %145 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom104
  store i8 %conv97, i8* %arrayidx105, align 1
  %146 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %146, i64 -1
  %147 = load i8, i8* %add.ptr, align 1
  %conv106 = sext i8 %147 to i32
  %148 = sub i32 0, 1
  %149 = add i32 %conv106, %148
  %sub107 = sub nsw i32 %conv106, 1
  %conv108 = trunc i32 %149 to i8
  %150 = load i8*, i8** %p, align 8
  %add.ptr109 = getelementptr inbounds i8, i8* %150, i64 -1
  store i8 %conv108, i8* %add.ptr109, align 1
  store i32 -1875069820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1075934277, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1225098973
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1225098973
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1774435828, i32 748393751
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 2035874469
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2035874469
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2031343934, i32 748393751
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1078316963, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 1329169198
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1329169198
  %inc112 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  %197 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %197, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  %198 = load i8*, i8** %q, align 8
  %incdec.ptr113 = getelementptr inbounds i8, i8* %198, i32 -1
  store i8* %incdec.ptr113, i8** %q, align 8
  store i32 -657141342, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1547399478, i32 296260086
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 525579433
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 525579433
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 757783481, i32 296260086
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 608912994, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc116 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 -209448575, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -970050781
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -970050781
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1087302529, i32 660527870
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1587235132
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1587235132
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 83098365, i32 660527870
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1825390451, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %285, %286
  %287 = select i1 %cmp119, i32 1196747531, i32 236296738
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
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
  %301 = select i1 %299, i32 932864860, i32 1797726335
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %302 to i64
  %arrayidx123 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom122
  %arraydecay124 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i32 0, i32 0
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay124)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1986668308
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1986668308
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1561311484, i32 1797726335
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 282407095, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1744991433, i32 -2085688587
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc127 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 267447827, i32 -2085688587
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1825390451, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1259405262
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1259405262
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -70774645, i32 257940248
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1462401159
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1462401159
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1964537568, i32 257940248
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %n, align 4
  %404 = add i32 %403, 227993544
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 227993544
  %_ = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %407 = sub i32 %403, 174326571
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 174326571
  %_129 = sub i32 %403, 1
  %gen130 = mul i32 %409, 1
  %410 = add i32 %403, -1406519831
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1406519831
  %sub20alteredBB = sub nsw i32 %403, 1
  %idxprom21alteredBB = sext i32 %412 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23alteredBB)
  %413 = load i32, i32* %n, align 4
  %414 = sub i32 0, -1342071795
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -1342071795
  %_131 = sub i32 0, %413
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen132 = add i32 %416, 1
  %419 = sub i32 0, %413
  %420 = add i32 0, %419
  %_133 = sub i32 0, %413
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen134 = add i32 %420, 1
  %_135 = shl i32 %413, 1
  %423 = sub i32 %413, 1374316464
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1374316464
  %_136 = sub i32 %413, 1
  %gen137 = mul i32 %425, 1
  %426 = add i32 0, -1483099811
  %427 = sub i32 %426, %413
  %428 = sub i32 %427, -1483099811
  %_138 = sub i32 0, %413
  %429 = sub i32 %428, 1552446886
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1552446886
  %gen139 = add i32 %428, 1
  %432 = add i32 0, 1023178410
  %433 = sub i32 %432, %413
  %434 = sub i32 %433, 1023178410
  %_140 = sub i32 0, %413
  %435 = add i32 %434, -473011513
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -473011513
  %gen141 = add i32 %434, 1
  %438 = sub i32 0, 1714744411
  %439 = sub i32 %438, %413
  %440 = add i32 %439, 1714744411
  %_142 = sub i32 0, %413
  %441 = sub i32 %440, 1797654527
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1797654527
  %gen143 = add i32 %440, 1
  %_144 = shl i32 %413, 1
  %444 = add i32 %413, 1560553787
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1560553787
  %sub25alteredBB = sub nsw i32 %413, 1
  %idxprom26alteredBB = sext i32 %446 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay28alteredBB)
  %447 = load i32, i32* %n, align 4
  %448 = sub i32 %447, -1920197056
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1920197056
  %sub30alteredBB = sub nsw i32 %447, 1
  %idxprom31alteredBB = sext i32 %450 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #3
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  %451 = load i32, i32* %n, align 4
  %452 = add i32 %451, 1644493753
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1644493753
  %_145 = sub i32 %451, 1
  %gen146 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %451, %455
  %sub36alteredBB = sub nsw i32 %451, 1
  %idxprom37alteredBB = sext i32 %456 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom37alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx38alteredBB, align 4
  %457 = load i32, i32* %n, align 4
  %458 = sub i32 0, 486774477
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 486774477
  %_147 = sub i32 0, %457
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen148 = add i32 %460, 1
  %463 = sub i32 0, 1
  %464 = add i32 %457, %463
  %_149 = sub i32 %457, 1
  %gen150 = mul i32 %464, 1
  %465 = sub i32 0, %457
  %466 = add i32 0, %465
  %_151 = sub i32 0, %457
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen152 = add i32 %466, 1
  %_153 = shl i32 %457, 1
  %_154 = shl i32 %457, 1
  %471 = sub i32 %457, -1525540038
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1525540038
  %sub39alteredBB = sub nsw i32 %457, 1
  %idxprom40alteredBB = sext i32 %473 to i64
  %arrayidx41alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #3
  %conv44alteredBB = trunc i64 %call43alteredBB to i32
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_155 = sub i32 %474, 1
  %gen156 = mul i32 %476, 1
  %_157 = shl i32 %474, 1
  %477 = sub i32 %474, 1188847521
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1188847521
  %sub45alteredBB = sub nsw i32 %474, 1
  %idxprom46alteredBB = sext i32 %479 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom46alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx47alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 2096592113, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1774435828, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1547399478, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1087302529, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %480 to i64
  %arrayidx123alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom122alteredBB
  %arraydecay124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123alteredBB, i32 0, i32 0
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay124alteredBB)
  store i32 932864860, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %_175 = shl i32 %481, 1
  %_176 = shl i32 %481, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc127alteredBB = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  store i32 1744991433, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -70774645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB180, %for.end128, %originalBBpart2178, %originalBB174, %for.inc126, %originalBBpart2172, %originalBB170, %for.body121, %for.cond118, %originalBBpart2168, %originalBB166, %for.end117, %for.inc115, %originalBBpart2164, %originalBB162, %for.end114, %for.inc111, %originalBBpart2160, %originalBB158, %if.end110, %if.end, %if.then92, %if.else, %if.then, %for.body71, %for.cond66, %for.body51, %for.cond48, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
