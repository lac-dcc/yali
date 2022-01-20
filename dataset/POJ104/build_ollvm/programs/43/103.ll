; ModuleID = 'source-C-CXX/43/103.c'
source_filename = "source-C-CXX/43/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca [6 x [1000 x i8]], align 16
  %a = alloca [6 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2117794805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -2117794805, label %for.cond
    i32 -1653531411, label %for.body
    i32 -1774496703, label %for.inc
    i32 -1002535333, label %for.end
    i32 -925961682, label %for.cond1
    i32 1580662669, label %for.body3
    i32 -900542347, label %if.then
    i32 1683772340, label %if.else
    i32 610491801, label %originalBB
    i32 1936592843, label %originalBBpart2
    i32 -102210751, label %lor.lhs.false
    i32 -1280127400, label %originalBB120
    i32 1896491687, label %originalBBpart2122
    i32 -915515891, label %if.then31
    i32 235132333, label %land.lhs.true
    i32 938374867, label %if.then40
    i32 -1364980676, label %if.else47
    i32 625290325, label %if.end
    i32 818022407, label %if.else54
    i32 1095418352, label %if.end55
    i32 -1442439547, label %if.end56
    i32 -1819950363, label %for.cond57
    i32 -1667535778, label %for.body60
    i32 1520706719, label %if.then76
    i32 -196142364, label %if.end77
    i32 -863170754, label %originalBB124
    i32 127562887, label %originalBBpart2126
    i32 -74646855, label %for.inc78
    i32 658914575, label %for.end79
    i32 -1319468057, label %for.cond81
    i32 -817965406, label %for.body84
    i32 -1901931770, label %for.inc94
    i32 -1363510435, label %for.end96
    i32 -1912926935, label %if.then104
    i32 941780500, label %originalBB128
    i32 -1659645661, label %originalBBpart2130
    i32 -584105411, label %if.else109
    i32 1360730547, label %originalBB132
    i32 -2136158060, label %originalBBpart2134
    i32 -1565025732, label %if.end114
    i32 84156611, label %for.inc115
    i32 -784672692, label %originalBB136
    i32 1177761628, label %originalBBpart2142
    i32 1975596346, label %for.end117
    i32 -1006878874, label %originalBB144
    i32 1316987962, label %originalBBpart2146
    i32 -309307745, label %originalBBalteredBB
    i32 59296790, label %originalBB120alteredBB
    i32 -2118037691, label %originalBB124alteredBB
    i32 1403882283, label %originalBB128alteredBB
    i32 200991238, label %originalBB132alteredBB
    i32 -744646567, label %originalBB136alteredBB
    i32 933167742, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1653531411, i32 -1002535333
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -1774496703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1493607885
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1493607885
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -2117794805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -925961682, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %7, 5
  %8 = select i1 %cmp2, i32 1580662669, i32 1975596346
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  %10 = load i32, i32* %l, align 4
  %cmp8 = icmp eq i32 %10, 1
  %11 = select i1 %cmp8, i32 -900542347, i32 1683772340
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 0
  %13 = load i8, i8* %arrayidx12, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i64 0, i64 0
  store i8 %13, i8* %arrayidx15, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx17, i64 0, i64 1
  store i8 0, i8* %arrayidx18, align 1
  store i32 -1442439547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1999724819
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1999724819
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 610491801, i32 -309307745
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20, i64 0, i64 0
  %32 = load i8, i8* %arrayidx21, align 8
  %conv22 = sext i8 %32 to i32
  %cmp23 = icmp slt i32 %conv22, 48
  store i1 %cmp23, i1* %cmp23.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 889282586
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 889282586
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1936592843, i32 -309307745
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %60 = select i1 %cmp23.reload, i32 -915515891, i32 -102210751
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1280127400, i32 59296790
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i64 0, i64 0
  %88 = load i8, i8* %arrayidx27, align 8
  %conv28 = sext i8 %88 to i32
  %cmp29 = icmp sgt i32 %conv28, 57
  store i1 %cmp29, i1* %cmp29.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1586197634
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1586197634
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1896491687, i32 59296790
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %116 = select i1 %cmp29.reload, i32 -915515891, i32 818022407
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %117 = load i32, i32* %l, align 4
  %cmp32 = icmp eq i32 %117, 2
  %118 = select i1 %cmp32, i32 235132333, i32 -1364980676
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35, i64 0, i64 1
  %120 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %120 to i32
  %cmp38 = icmp eq i32 %conv37, 48
  %121 = select i1 %cmp38, i32 938374867, i32 -1364980676
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %122 to i64
  %arrayidx42 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42, i64 0, i64 0
  store i8 48, i8* %arrayidx43, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %123 to i64
  %arrayidx45 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx45, i64 0, i64 1
  store i8 0, i8* %arrayidx46, align 1
  store i32 625290325, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %124 to i64
  %arrayidx49 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx49, i64 0, i64 0
  %125 = load i8, i8* %arrayidx50, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %126 to i64
  %arrayidx52 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx52, i64 0, i64 0
  store i8 %125, i8* %arrayidx53, align 8
  store i32 625290325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1095418352, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1095418352, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1442439547, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %128 = add i32 %127, -1086049079
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1086049079
  %sub = sub nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 -1819950363, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %b, align 4
  %cmp58 = icmp sge i32 %131, %132
  %133 = select i1 %cmp58, i32 -1667535778, i32 658914575
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %134 to i64
  %arrayidx62 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom61
  %135 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %135 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %136 = load i8, i8* %arrayidx64, align 1
  %137 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %137 to i64
  %arrayidx66 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom65
  %138 = load i32, i32* %b, align 4
  %idxprom67 = sext i32 %138 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  store i8 %136, i8* %arrayidx68, align 1
  %139 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %139 to i64
  %arrayidx70 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom69
  %140 = load i32, i32* %b, align 4
  %idxprom71 = sext i32 %140 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %141 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %141 to i32
  %cmp74 = icmp ne i32 %conv73, 48
  %142 = select i1 %cmp74, i32 1520706719, i32 -196142364
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 658914575, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -863170754, i32 -2118037691
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 127562887, i32 -2118037691
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -74646855, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, -1804090413
  %173 = add i32 %172, -1
  %174 = sub i32 %173, -1804090413
  %dec = add nsw i32 %171, -1
  store i32 %174, i32* %j, align 4
  store i32 -1819950363, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %176 = sub i32 %175, -1778973526
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1778973526
  %add = add nsw i32 %175, 1
  store i32 %178, i32* %x, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub80 = sub nsw i32 %179, 1
  store i32 %181, i32* %k, align 4
  store i32 -1319468057, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %b, align 4
  %cmp82 = icmp sge i32 %182, %183
  %184 = select i1 %cmp82, i32 -817965406, i32 -1363510435
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %185 to i64
  %arrayidx86 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom85
  %186 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %186 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %187 = load i8, i8* %arrayidx88, align 1
  %188 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %188 to i64
  %arrayidx90 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom89
  %189 = load i32, i32* %x, align 4
  %idxprom91 = sext i32 %189 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 %187, i8* %arrayidx92, align 1
  %190 = load i32, i32* %x, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc93 = add nsw i32 %190, 1
  store i32 %192, i32* %x, align 4
  store i32 -1901931770, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %dec95 = add nsw i32 %193, -1
  store i32 %195, i32* %k, align 4
  store i32 -1319468057, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %196 to i64
  %arrayidx98 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom97
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add99 = add nsw i32 %197, 1
  %idxprom100 = sext i32 %199 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  %200 = load i32, i32* %i, align 4
  %cmp102 = icmp eq i32 %200, 0
  %201 = select i1 %cmp102, i32 -1912926935, i32 -584105411
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 941780500, i32 1403882283
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %228 to i64
  %arrayidx106 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay107)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 2027675339
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2027675339
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1659645661, i32 1403882283
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1565025732, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1522080266
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1522080266
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
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
  %282 = select i1 %280, i32 1360730547, i32 200991238
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %283 to i64
  %arrayidx111 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay112)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1866575205
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1866575205
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2136158060, i32 200991238
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1565025732, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 84156611, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -784672692, i32 -744646567
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc116 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -498023907
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -498023907
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1177761628, i32 -744646567
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -925961682, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 728714731
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 728714731
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1006878874, i32 933167742
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %394 = load i32, i32* %retval, align 4
  store i32 %394, i32* %.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -130569216
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -130569216
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1316987962, i32 933167742
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %422 to i64
  %arrayidx20alteredBB = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20alteredBB, i64 0, i64 0
  %423 = load i8, i8* %arrayidx21alteredBB, align 8
  %conv22alteredBB = sext i8 %423 to i32
  %cmp23alteredBB = icmp slt i32 %conv22alteredBB, 48
  store i32 610491801, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %424 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26alteredBB, i64 0, i64 0
  %425 = load i8, i8* %arrayidx27alteredBB, align 8
  %conv28alteredBB = sext i8 %425 to i32
  %cmp29alteredBB = icmp sgt i32 %conv28alteredBB, 57
  store i32 -1280127400, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -863170754, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %426 to i64
  %arrayidx106alteredBB = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom105alteredBB
  %arraydecay107alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx106alteredBB, i32 0, i32 0
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay107alteredBB)
  store i32 941780500, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %427 to i64
  %arrayidx111alteredBB = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom110alteredBB
  %arraydecay112alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx111alteredBB, i32 0, i32 0
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay112alteredBB)
  store i32 1360730547, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -1272287125
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1272287125
  %_ = sub i32 %428, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 0, %428
  %433 = add i32 0, %432
  %_137 = sub i32 0, %428
  %434 = sub i32 %433, -796025045
  %435 = add i32 %434, 1
  %436 = add i32 %435, -796025045
  %gen138 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = add i32 %428, %437
  %_139 = sub i32 %428, 1
  %gen140 = mul i32 %438, 1
  %439 = sub i32 %428, -605723953
  %440 = add i32 %439, 1
  %441 = add i32 %440, -605723953
  %inc116alteredBB = add nsw i32 %428, 1
  store i32 %441, i32* %i, align 4
  store i32 -784672692, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 @getchar()
  %call119alteredBB = call i32 @getchar()
  %442 = load i32, i32* %retval, align 4
  store i32 -1006878874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB144, %for.end117, %originalBBpart2142, %originalBB136, %for.inc115, %if.end114, %originalBBpart2134, %originalBB132, %if.else109, %originalBBpart2130, %originalBB128, %if.then104, %for.end96, %for.inc94, %for.body84, %for.cond81, %for.end79, %for.inc78, %originalBBpart2126, %originalBB124, %if.end77, %if.then76, %for.body60, %for.cond57, %if.end56, %if.end55, %if.else54, %if.end, %if.else47, %if.then40, %land.lhs.true, %if.then31, %originalBBpart2122, %originalBB120, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
