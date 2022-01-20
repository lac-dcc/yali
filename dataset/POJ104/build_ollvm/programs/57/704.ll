; ModuleID = 'source-C-CXX/57/704.c'
source_filename = "source-C-CXX/57/704.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [500 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1485325789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1485325789, label %for.cond
    i32 52939589, label %originalBB
    i32 1507802660, label %originalBBpart2
    i32 831028059, label %for.body
    i32 -952630737, label %lor.lhs.false
    i32 -2124263431, label %land.lhs.true
    i32 1833848056, label %lor.lhs.false24
    i32 -341188774, label %land.lhs.true31
    i32 108990225, label %if.then
    i32 1760609153, label %for.cond38
    i32 1458558163, label %originalBB109
    i32 -1042022328, label %originalBBpart2111
    i32 -1050884384, label %for.body41
    i32 -670963076, label %originalBB113
    i32 -264450976, label %originalBBpart2115
    i32 1925416797, label %land.lhs.true49
    i32 -457136020, label %lor.lhs.false57
    i32 1307858027, label %land.lhs.true65
    i32 -948849987, label %lor.lhs.false73
    i32 382963650, label %land.lhs.true81
    i32 -658751179, label %lor.lhs.false89
    i32 612951041, label %originalBB117
    i32 1493930440, label %originalBBpart2119
    i32 -975191864, label %if.then97
    i32 782138826, label %if.else
    i32 -215291108, label %for.inc
    i32 2121067313, label %for.end
    i32 -1755731886, label %if.then101
    i32 -1679308332, label %if.end
    i32 1019814618, label %originalBB121
    i32 -613572696, label %originalBBpart2123
    i32 -1652889113, label %if.else103
    i32 1417355240, label %if.end105
    i32 22355841, label %for.inc106
    i32 -370410880, label %for.end108
    i32 -1180217926, label %originalBB125
    i32 406029467, label %originalBBpart2127
    i32 1613555844, label %originalBBalteredBB
    i32 1429205202, label %originalBB109alteredBB
    i32 -724295629, label %originalBB113alteredBB
    i32 1705454117, label %originalBB117alteredBB
    i32 2122426393, label %originalBB121alteredBB
    i32 -143804764, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 52939589, i32 1613555844
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1404005281
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1404005281
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1507802660, i32 1613555844
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 831028059, i32 -370410880
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i64 0, i64 0
  %59 = load i8, i8* %arrayidx8, align 8
  %conv9 = sext i8 %59 to i32
  %cmp10 = icmp eq i32 %conv9, 95
  %60 = select i1 %cmp10, i32 108990225, i32 -952630737
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx13, i64 0, i64 0
  %62 = load i8, i8* %arrayidx14, align 8
  %conv15 = sext i8 %62 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %63 = select i1 %cmp16, i32 -2124263431, i32 1833848056
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19, i64 0, i64 0
  %65 = load i8, i8* %arrayidx20, align 8
  %conv21 = sext i8 %65 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %66 = select i1 %cmp22, i32 108990225, i32 1833848056
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i64 0, i64 0
  %68 = load i8, i8* %arrayidx27, align 8
  %conv28 = sext i8 %68 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %69 = select i1 %cmp29, i32 -341188774, i32 -1652889113
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %70 to i64
  %arrayidx33 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33, i64 0, i64 0
  %71 = load i8, i8* %arrayidx34, align 8
  %conv35 = sext i8 %71 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %72 = select i1 %cmp36, i32 108990225, i32 -1652889113
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1760609153, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1458558163, i32 1429205202
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %l, align 4
  %cmp39 = icmp slt i32 %87, %88
  store i1 %cmp39, i1* %cmp39.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2063585259
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2063585259
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1042022328, i32 1429205202
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %104 = select i1 %cmp39.reload, i32 -1050884384, i32 2121067313
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -670963076, i32 -724295629
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %119 to i64
  %arrayidx43 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom42
  %120 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %121 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %121 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  store i1 %cmp47, i1* %cmp47.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1669175918
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1669175918
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -264450976, i32 -724295629
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %137 = select i1 %cmp47.reload, i32 1925416797, i32 -457136020
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %138 to i64
  %arrayidx51 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom50
  %139 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %139 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %140 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %140 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  %141 = select i1 %cmp55, i32 -975191864, i32 -457136020
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %142 to i64
  %arrayidx59 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom58
  %143 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %143 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %144 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %144 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  %145 = select i1 %cmp63, i32 1307858027, i32 -948849987
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %146 to i64
  %arrayidx67 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom66
  %147 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %147 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %148 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %148 to i32
  %cmp71 = icmp sge i32 %conv70, 65
  %149 = select i1 %cmp71, i32 -975191864, i32 -948849987
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %150 to i64
  %arrayidx75 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom74
  %151 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %151 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %152 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %152 to i32
  %cmp79 = icmp sle i32 %conv78, 57
  %153 = select i1 %cmp79, i32 382963650, i32 -658751179
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %154 to i64
  %arrayidx83 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom82
  %155 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %155 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %156 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %156 to i32
  %cmp87 = icmp sge i32 %conv86, 48
  %157 = select i1 %cmp87, i32 -975191864, i32 -658751179
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -685261144
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -685261144
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 612951041, i32 1705454117
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %173 to i64
  %arrayidx91 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom90
  %174 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %174 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %175 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %175 to i32
  %cmp95 = icmp eq i32 %conv94, 95
  store i1 %cmp95, i1* %cmp95.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1493930440, i32 1705454117
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %202 = select i1 %cmp95.reload, i32 -975191864, i32 782138826
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 -215291108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2121067313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -1112055267
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1112055267
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 1760609153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %l, align 4
  %cmp99 = icmp eq i32 %207, %208
  %209 = select i1 %cmp99, i32 -1755731886, i32 -1679308332
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1679308332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1697625568
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1697625568
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1019814618, i32 2122426393
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1584969750
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1584969750
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -613572696, i32 2122426393
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1417355240, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1417355240, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 22355841, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -327394201
  %254 = add i32 %253, 1
  %255 = add i32 %254, -327394201
  %inc107 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 1485325789, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1180217926, i32 -143804764
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 406029467, i32 -143804764
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 52939589, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %l, align 4
  %cmp39alteredBB = icmp slt i32 %298, %299
  store i32 1458558163, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %300 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %301 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %301 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %302 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %302 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 122
  store i32 -670963076, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %303 to i64
  %arrayidx91alteredBB = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom90alteredBB
  %304 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %304 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %305 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %305 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 95
  store i32 612951041, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1019814618, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1180217926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB125, %for.end108, %for.inc106, %if.end105, %if.else103, %originalBBpart2123, %originalBB121, %if.end, %if.then101, %for.end, %for.inc, %if.else, %if.then97, %originalBBpart2119, %originalBB117, %lor.lhs.false89, %land.lhs.true81, %lor.lhs.false73, %land.lhs.true65, %lor.lhs.false57, %land.lhs.true49, %originalBBpart2115, %originalBB113, %for.body41, %originalBBpart2111, %originalBB109, %for.cond38, %if.then, %land.lhs.true31, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
