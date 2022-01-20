; ModuleID = 'source-C-CXX/84/773.c'
source_filename = "source-C-CXX/84/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %result = alloca [20 x i32], align 16
  %a = alloca [20 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2014583310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -2014583310, label %for.cond
    i32 1548026409, label %for.body
    i32 -169621489, label %land.lhs.true
    i32 1135905390, label %lor.lhs.false
    i32 -346749057, label %land.lhs.true24
    i32 -424918383, label %lor.lhs.false31
    i32 -1448108769, label %if.then
    i32 1471381497, label %originalBB
    i32 -598230318, label %originalBBpart2
    i32 1905771956, label %for.cond38
    i32 -1731832580, label %for.body41
    i32 1757866728, label %originalBB128
    i32 118084241, label %originalBBpart2130
    i32 -511849047, label %land.lhs.true49
    i32 566424028, label %originalBB132
    i32 -480797176, label %originalBBpart2134
    i32 -38345089, label %lor.lhs.false57
    i32 124065980, label %land.lhs.true65
    i32 1640407030, label %lor.lhs.false73
    i32 361211752, label %lor.lhs.false81
    i32 1354244247, label %land.lhs.true89
    i32 -730373364, label %originalBB136
    i32 -1912949096, label %originalBBpart2138
    i32 -1939573703, label %if.then97
    i32 100732626, label %if.end
    i32 -776161649, label %originalBB140
    i32 -1878492004, label %originalBBpart2151
    i32 1765572249, label %if.then102
    i32 -86394279, label %if.end105
    i32 -2070096355, label %originalBB153
    i32 -1616237297, label %originalBBpart2155
    i32 -659430935, label %for.inc
    i32 -348032265, label %for.end
    i32 -1575626492, label %originalBB157
    i32 -1154587367, label %originalBBpart2159
    i32 -215823761, label %if.else
    i32 -923467451, label %originalBB161
    i32 -358498213, label %originalBBpart2163
    i32 1821753249, label %if.end108
    i32 68210600, label %for.inc109
    i32 1374431506, label %originalBB165
    i32 1173275202, label %originalBBpart2176
    i32 -220045536, label %for.end111
    i32 -1092397161, label %for.cond112
    i32 -1088055385, label %originalBB178
    i32 -16461977, label %originalBBpart2180
    i32 -1330236031, label %for.body115
    i32 -204908979, label %if.then120
    i32 78021282, label %if.else122
    i32 1296294165, label %if.end124
    i32 1474081514, label %originalBB182
    i32 -1550484371, label %originalBBpart2184
    i32 -1316951353, label %for.inc125
    i32 -786646223, label %originalBB186
    i32 -2011782083, label %originalBBpart2196
    i32 -1182668924, label %for.end127
    i32 1143701671, label %originalBB198
    i32 594985753, label %originalBBpart2200
    i32 -149660654, label %originalBBalteredBB
    i32 -895150785, label %originalBB128alteredBB
    i32 -821702157, label %originalBB132alteredBB
    i32 698611667, label %originalBB136alteredBB
    i32 523802100, label %originalBB140alteredBB
    i32 1230818782, label %originalBB153alteredBB
    i32 -962882488, label %originalBB157alteredBB
    i32 2143374323, label %originalBB161alteredBB
    i32 -155788838, label %originalBB165alteredBB
    i32 582511529, label %originalBB178alteredBB
    i32 1141249606, label %originalBB182alteredBB
    i32 598409201, label %originalBB186alteredBB
    i32 1318322214, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1548026409, i32 -220045536
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 0
  %6 = load i8, i8* %arrayidx8, align 4
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %7 = select i1 %cmp10, i32 -169621489, i32 1135905390
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 0
  %9 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %9 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %10 = select i1 %cmp16, i32 -1448108769, i32 1135905390
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 0
  %12 = load i8, i8* %arrayidx20, align 4
  %conv21 = sext i8 %12 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %13 = select i1 %cmp22, i32 -346749057, i32 -424918383
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %14 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 0
  %15 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %15 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %16 = select i1 %cmp29, i32 -1448108769, i32 -424918383
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %17 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 0
  %18 = load i8, i8* %arrayidx34, align 4
  %conv35 = sext i8 %18 to i32
  %cmp36 = icmp eq i32 %conv35, 95
  %19 = select i1 %cmp36, i32 -1448108769, i32 -215823761
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 895648732
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 895648732
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1471381497, i32 -149660654
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -598230318, i32 -149660654
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1905771956, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %l, align 4
  %cmp39 = icmp slt i32 %49, %50
  %51 = select i1 %cmp39, i32 -1731832580, i32 -348032265
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -357576238
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -357576238
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1757866728, i32 -895150785
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %67 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom42
  %68 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %68 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %69 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %69 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  store i1 %cmp47, i1* %cmp47.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1017851493
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1017851493
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 118084241, i32 -895150785
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %85 = select i1 %cmp47.reload, i32 -511849047, i32 -38345089
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1808271784
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1808271784
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 566424028, i32 -821702157
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %113 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom50
  %114 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %114 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %115 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %115 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  store i1 %cmp55, i1* %cmp55.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 610649639
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 610649639
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -480797176, i32 -821702157
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %143 = select i1 %cmp55.reload, i32 100732626, i32 -38345089
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %144 to i64
  %arrayidx59 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom58
  %145 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %145 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %146 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %146 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %147 = select i1 %cmp63, i32 124065980, i32 1640407030
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %148 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom66
  %149 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %149 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %150 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %150 to i32
  %cmp71 = icmp sle i32 %conv70, 90
  %151 = select i1 %cmp71, i32 100732626, i32 1640407030
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %152 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom74
  %153 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %153 to i64
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %154 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %154 to i32
  %cmp79 = icmp eq i32 %conv78, 95
  %155 = select i1 %cmp79, i32 100732626, i32 361211752
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %156 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom82
  %157 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %157 to i64
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %158 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %158 to i32
  %cmp87 = icmp sge i32 %conv86, 48
  %159 = select i1 %cmp87, i32 1354244247, i32 -1939573703
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -730373364, i32 698611667
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %186 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom90
  %187 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %187 to i64
  %arrayidx93 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %188 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %188 to i32
  %cmp95 = icmp sle i32 %conv94, 57
  store i1 %cmp95, i1* %cmp95.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1104758163
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1104758163
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1912949096, i32 698611667
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %216 = select i1 %cmp95.reload, i32 100732626, i32 -1939573703
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %217 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  store i32 -348032265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -776161649, i32 523802100
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %l, align 4
  %246 = sub i32 %245, -578752888
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -578752888
  %sub = sub nsw i32 %245, 1
  %cmp100 = icmp eq i32 %244, %248
  store i1 %cmp100, i1* %cmp100.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1878492004, i32 523802100
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %263 = select i1 %cmp100.reload, i32 1765572249, i32 -86394279
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %264 to i64
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom103
  store i32 1, i32* %arrayidx104, align 4
  store i32 -86394279, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -227206077
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -227206077
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2070096355, i32 1230818782
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -257004955
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -257004955
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1616237297, i32 1230818782
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -659430935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc = add nsw i32 %295, 1
  store i32 %299, i32* %j, align 4
  store i32 1905771956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -457191780
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -457191780
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1575626492, i32 -962882488
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1154587367, i32 -962882488
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1821753249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
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
  %366 = select i1 %364, i32 -923467451, i32 2143374323
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %367 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom106
  store i32 0, i32* %arrayidx107, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -731826051
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -731826051
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -358498213, i32 2143374323
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1821753249, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 68210600, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -754096887
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -754096887
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1374431506, i32 -155788838
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc110 = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1173275202, i32 -155788838
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2014583310, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1092397161, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1783672038
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1783672038
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1088055385, i32 582511529
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %442, %443
  store i1 %cmp113, i1* %cmp113.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -16461977, i32 582511529
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %458 = select i1 %cmp113.reload, i32 -1330236031, i32 -1182668924
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %459 to i64
  %arrayidx117 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom116
  %460 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %460, 0
  %461 = select i1 %cmp118, i32 -204908979, i32 78021282
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1296294165, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1296294165, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 818678157
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 818678157
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1474081514, i32 1141249606
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 753950628
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 753950628
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1550484371, i32 1141249606
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1316951353, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1937259388
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1937259388
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -786646223, i32 598409201
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, -2023253739
  %533 = add i32 %532, 1
  %534 = add i32 %533, -2023253739
  %inc126 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1193405380
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1193405380
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -2011782083, i32 598409201
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1092397161, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1342813835
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1342813835
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1143701671, i32 1318322214
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -639513722
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -639513722
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 594985753, i32 1318322214
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1471381497, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %592 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %593 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %593 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %594 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %594 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 97
  store i32 1757866728, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %595 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom50alteredBB
  %596 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %596 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %597 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %597 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 122
  store i32 566424028, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %598 to i64
  %arrayidx91alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom90alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %599 to i64
  %arrayidx93alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %600 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %600 to i32
  %cmp95alteredBB = icmp sle i32 %conv94alteredBB, 57
  store i32 -730373364, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load i32, i32* %l, align 4
  %603 = sub i32 %602, -1784509631
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1784509631
  %_ = sub i32 %602, 1
  %gen = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %602, %606
  %_141 = sub i32 %602, 1
  %gen142 = mul i32 %607, 1
  %608 = sub i32 %602, -180358700
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -180358700
  %_143 = sub i32 %602, 1
  %gen144 = mul i32 %610, 1
  %611 = sub i32 %602, -922711917
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -922711917
  %_145 = sub i32 %602, 1
  %gen146 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %602, %614
  %_147 = sub i32 %602, 1
  %gen148 = mul i32 %615, 1
  %_149 = shl i32 %602, 1
  %616 = add i32 %602, 1160802054
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1160802054
  %subalteredBB = sub nsw i32 %602, 1
  %cmp100alteredBB = icmp eq i32 %601, %618
  store i32 -776161649, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2070096355, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1575626492, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %619 to i64
  %arrayidx107alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom106alteredBB
  store i32 0, i32* %arrayidx107alteredBB, align 4
  store i32 -923467451, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, -1061074278
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1061074278
  %_166 = sub i32 0, %620
  %624 = add i32 %623, -1389586455
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1389586455
  %gen167 = add i32 %623, 1
  %_168 = shl i32 %620, 1
  %_169 = shl i32 %620, 1
  %627 = sub i32 0, -1685110390
  %628 = sub i32 %627, %620
  %629 = add i32 %628, -1685110390
  %_170 = sub i32 0, %620
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen171 = add i32 %629, 1
  %634 = sub i32 0, -1843709567
  %635 = sub i32 %634, %620
  %636 = add i32 %635, -1843709567
  %_172 = sub i32 0, %620
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen173 = add i32 %636, 1
  %_174 = shl i32 %620, 1
  %641 = sub i32 0, %620
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc110alteredBB = add nsw i32 %620, 1
  store i32 %644, i32* %i, align 4
  store i32 1374431506, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %cmp113alteredBB = icmp slt i32 %645, %646
  store i32 -1088055385, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1474081514, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, -165085248
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -165085248
  %_187 = sub i32 0, %647
  %651 = add i32 %650, -1757546059
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1757546059
  %gen188 = add i32 %650, 1
  %_189 = shl i32 %647, 1
  %654 = sub i32 0, 1973962564
  %655 = sub i32 %654, %647
  %656 = add i32 %655, 1973962564
  %_190 = sub i32 0, %647
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen191 = add i32 %656, 1
  %659 = sub i32 %647, -1221010551
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1221010551
  %_192 = sub i32 %647, 1
  %gen193 = mul i32 %661, 1
  %_194 = shl i32 %647, 1
  %662 = sub i32 0, %647
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc126alteredBB = add nsw i32 %647, 1
  store i32 %665, i32* %i, align 4
  store i32 -786646223, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1143701671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB198, %for.end127, %originalBBpart2196, %originalBB186, %for.inc125, %originalBBpart2184, %originalBB182, %if.end124, %if.else122, %if.then120, %for.body115, %originalBBpart2180, %originalBB178, %for.cond112, %for.end111, %originalBBpart2176, %originalBB165, %for.inc109, %if.end108, %originalBBpart2163, %originalBB161, %if.else, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end105, %if.then102, %originalBBpart2151, %originalBB140, %if.end, %if.then97, %originalBBpart2138, %originalBB136, %land.lhs.true89, %lor.lhs.false81, %lor.lhs.false73, %land.lhs.true65, %lor.lhs.false57, %originalBBpart2134, %originalBB132, %land.lhs.true49, %originalBBpart2130, %originalBB128, %for.body41, %for.cond38, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false31, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
