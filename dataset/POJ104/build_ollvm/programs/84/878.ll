; ModuleID = 'source-C-CXX/84/878.c'
source_filename = "source-C-CXX/84/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sr = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %ddd = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ddd)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1382259667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1382259667, label %for.cond
    i32 797501374, label %for.body
    i32 1634771931, label %for.inc
    i32 -2012623338, label %originalBB
    i32 1280449508, label %originalBBpart2
    i32 -1312564214, label %for.end
    i32 2131259393, label %for.cond3
    i32 1322427096, label %originalBB138
    i32 -1592779385, label %originalBBpart2140
    i32 -834037481, label %for.body5
    i32 1368326702, label %for.cond6
    i32 205145493, label %for.body13
    i32 1563718203, label %if.then
    i32 -1097141271, label %land.lhs.true
    i32 -1846417808, label %lor.lhs.false
    i32 -1937551360, label %land.lhs.true37
    i32 1503417797, label %lor.lhs.false45
    i32 -1985654649, label %if.then53
    i32 -254771083, label %if.else
    i32 -1164212542, label %if.end
    i32 525647387, label %if.else54
    i32 -1522985813, label %if.then57
    i32 -1951486765, label %land.lhs.true65
    i32 211083921, label %lor.lhs.false73
    i32 1649887781, label %land.lhs.true81
    i32 -1828511352, label %originalBB142
    i32 654334109, label %originalBBpart2144
    i32 -1769499820, label %lor.lhs.false89
    i32 -197615133, label %lor.lhs.false97
    i32 -35022616, label %originalBB146
    i32 -979446997, label %originalBBpart2148
    i32 1337354444, label %land.lhs.true105
    i32 -610677594, label %if.then113
    i32 1756574801, label %originalBB150
    i32 -693440147, label %originalBBpart2152
    i32 369102511, label %if.else114
    i32 -950813276, label %originalBB154
    i32 417196931, label %originalBBpart2156
    i32 -285370563, label %if.end115
    i32 867657048, label %if.end116
    i32 571379940, label %if.end117
    i32 1243071686, label %for.inc118
    i32 -1320157416, label %originalBB158
    i32 -7490586, label %originalBBpart2162
    i32 1694511118, label %for.end120
    i32 666386785, label %originalBB164
    i32 -725754564, label %originalBBpart2166
    i32 1473788276, label %if.then123
    i32 -268839565, label %if.else125
    i32 -765673581, label %if.end127
    i32 725977195, label %for.inc128
    i32 -203594549, label %for.end130
    i32 19208284, label %originalBB168
    i32 -2061854089, label %originalBBpart2170
    i32 66302458, label %originalBBalteredBB
    i32 -1702949614, label %originalBB138alteredBB
    i32 2001689086, label %originalBB142alteredBB
    i32 445973788, label %originalBB146alteredBB
    i32 640699426, label %originalBB150alteredBB
    i32 301114751, label %originalBB154alteredBB
    i32 1864618172, label %originalBB158alteredBB
    i32 -112511288, label %originalBB164alteredBB
    i32 -1366882445, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 797501374, i32 -1312564214
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1634771931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1358131160
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1358131160
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2012623338, i32 66302458
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1666536815
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1666536815
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1280449508, i32 66302458
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1382259667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2131259393, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -597122844
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -597122844
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1322427096, i32 -1702949614
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %64, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1594258748
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1594258748
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1592779385, i32 -1702949614
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 -834037481, i32 -203594549
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 1368326702, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom7
  %95 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %96 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %96 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %97 = select i1 %cmp11, i32 205145493, i32 1694511118
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %98, 0
  %99 = select i1 %cmp14, i32 1563718203, i32 525647387
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom16
  %101 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %102 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %102 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %103 = select i1 %cmp21, i32 -1097141271, i32 -1846417808
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom23
  %105 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %106 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %106 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %107 = select i1 %cmp28, i32 -1985654649, i32 -1846417808
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %108 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom30
  %109 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %109 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %110 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %110 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %111 = select i1 %cmp35, i32 -1937551360, i32 1503417797
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom38
  %113 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %114 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %114 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  %115 = select i1 %cmp43, i32 -1985654649, i32 1503417797
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %116 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom46
  %117 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %117 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %118 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %118 to i32
  %cmp51 = icmp eq i32 %conv50, 95
  %119 = select i1 %cmp51, i32 -1985654649, i32 -254771083
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1164212542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1694511118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 571379940, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %cmp55 = icmp sgt i32 %120, 0
  %121 = select i1 %cmp55, i32 -1522985813, i32 867657048
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %122 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom58
  %123 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %123 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %124 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %124 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %125 = select i1 %cmp63, i32 -1951486765, i32 211083921
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %126 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom66
  %127 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %127 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %128 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %128 to i32
  %cmp71 = icmp sle i32 %conv70, 90
  %129 = select i1 %cmp71, i32 -610677594, i32 211083921
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %130 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom74
  %131 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %131 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %132 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %132 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  %133 = select i1 %cmp79, i32 1649887781, i32 -1769499820
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1940545267
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1940545267
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1828511352, i32 2001689086
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %149 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom82
  %150 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %150 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %151 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %151 to i32
  %cmp87 = icmp sle i32 %conv86, 122
  store i1 %cmp87, i1* %cmp87.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 654334109, i32 2001689086
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %166 = select i1 %cmp87.reload, i32 -610677594, i32 -1769499820
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %167 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom90
  %168 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %168 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %169 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %169 to i32
  %cmp95 = icmp eq i32 %conv94, 95
  %170 = select i1 %cmp95, i32 -610677594, i32 -197615133
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -35022616, i32 445973788
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %185 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom98
  %186 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %186 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %187 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %187 to i32
  %cmp103 = icmp sge i32 %conv102, 48
  store i1 %cmp103, i1* %cmp103.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1850377427
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1850377427
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -979446997, i32 445973788
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %215 = select i1 %cmp103.reload, i32 1337354444, i32 369102511
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %216 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom106
  %217 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %217 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %218 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %218 to i32
  %cmp111 = icmp sle i32 %conv110, 57
  %219 = select i1 %cmp111, i32 -610677594, i32 369102511
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1087368939
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1087368939
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1756574801, i32 640699426
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -693440147, i32 640699426
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -285370563, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1884075643
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1884075643
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -950813276, i32 301114751
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
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
  %301 = select i1 %299, i32 417196931, i32 301114751
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1694511118, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 867657048, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 571379940, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1243071686, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1320157416, i32 1864618172
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc119 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
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
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -7490586, i32 1864618172
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1368326702, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1637870189
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1637870189
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 666386785, i32 -112511288
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %362 = load i32, i32* %p, align 4
  %cmp121 = icmp eq i32 %362, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1507995623
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1507995623
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -725754564, i32 -112511288
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %378 = select i1 %cmp121.reload, i32 1473788276, i32 -268839565
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -765673581, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -765673581, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 725977195, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, -960274015
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -960274015
  %inc129 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 2131259393, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -760581344
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -760581344
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 19208284, i32 -1366882445
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 904308560
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 904308560
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2061854089, i32 -1366882445
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 349310345
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 349310345
  %_ = sub i32 0, %425
  %429 = sub i32 %428, 965478565
  %430 = add i32 %429, 1
  %431 = add i32 %430, 965478565
  %gen = add i32 %428, 1
  %432 = sub i32 0, 1360484007
  %433 = sub i32 %432, %425
  %434 = add i32 %433, 1360484007
  %_131 = sub i32 0, %425
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen132 = add i32 %434, 1
  %439 = add i32 %425, 1976747524
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1976747524
  %_133 = sub i32 %425, 1
  %gen134 = mul i32 %441, 1
  %_135 = shl i32 %425, 1
  %442 = sub i32 %425, -456086077
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -456086077
  %_136 = sub i32 %425, 1
  %gen137 = mul i32 %444, 1
  %445 = add i32 %425, -2109731467
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -2109731467
  %incalteredBB = add nsw i32 %425, 1
  store i32 %447, i32* %i, align 4
  store i32 -2012623338, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %448, %449
  store i32 1322427096, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %450 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom82alteredBB
  %451 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %451 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %452 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %452 to i32
  %cmp87alteredBB = icmp sle i32 %conv86alteredBB, 122
  store i32 -1828511352, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %453 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom98alteredBB
  %454 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %454 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %455 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %455 to i32
  %cmp103alteredBB = icmp sge i32 %conv102alteredBB, 48
  store i32 -35022616, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1756574801, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -950813276, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_159 = sub i32 0, %456
  %459 = sub i32 %458, 1147777567
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1147777567
  %gen160 = add i32 %458, 1
  %462 = add i32 %456, 1577640360
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1577640360
  %inc119alteredBB = add nsw i32 %456, 1
  store i32 %464, i32* %j, align 4
  store i32 -1320157416, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %p, align 4
  %cmp121alteredBB = icmp eq i32 %465, 0
  store i32 666386785, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 19208284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB168, %for.end130, %for.inc128, %if.end127, %if.else125, %if.then123, %originalBBpart2166, %originalBB164, %for.end120, %originalBBpart2162, %originalBB158, %for.inc118, %if.end117, %if.end116, %if.end115, %originalBBpart2156, %originalBB154, %if.else114, %originalBBpart2152, %originalBB150, %if.then113, %land.lhs.true105, %originalBBpart2148, %originalBB146, %lor.lhs.false97, %lor.lhs.false89, %originalBBpart2144, %originalBB142, %land.lhs.true81, %lor.lhs.false73, %land.lhs.true65, %if.then57, %if.else54, %if.end, %if.else, %if.then53, %lor.lhs.false45, %land.lhs.true37, %lor.lhs.false, %land.lhs.true, %if.then, %for.body13, %for.cond6, %for.body5, %originalBBpart2140, %originalBB138, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
