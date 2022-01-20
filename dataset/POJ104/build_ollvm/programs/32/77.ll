; ModuleID = 'source-C-CXX/32/77.c'
source_filename = "source-C-CXX/32/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [1000 x [255 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1417661107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1417661107, label %for.cond
    i32 166930150, label %for.body
    i32 1138416567, label %for.cond6
    i32 -1716116583, label %for.body9
    i32 -1421291836, label %if.then
    i32 1711083606, label %if.else
    i32 1499398221, label %if.then25
    i32 891099546, label %if.else27
    i32 -934477485, label %if.then35
    i32 -328647792, label %if.else37
    i32 -566740227, label %if.then45
    i32 -989161593, label %if.end
    i32 -1510826246, label %if.end47
    i32 201766079, label %if.end48
    i32 -813833342, label %originalBB
    i32 -1997502724, label %originalBBpart2
    i32 -2023785240, label %if.end49
    i32 1856907086, label %for.inc
    i32 1967556486, label %for.end
    i32 515251560, label %if.then58
    i32 -1163305531, label %if.else60
    i32 1120980522, label %if.then69
    i32 -783100706, label %if.else71
    i32 -765537663, label %if.then80
    i32 -1464273982, label %if.else82
    i32 426409234, label %originalBB100
    i32 1331002461, label %originalBBpart2113
    i32 2146833956, label %if.then91
    i32 -1205229499, label %originalBB115
    i32 -318089656, label %originalBBpart2117
    i32 -1984322254, label %if.end93
    i32 -1259343810, label %if.end94
    i32 -799804598, label %if.end95
    i32 2016517043, label %if.end96
    i32 625147486, label %for.inc97
    i32 -1484447964, label %for.end99
    i32 1511682417, label %originalBB119
    i32 2076804544, label %originalBBpart2121
    i32 -923039584, label %originalBBalteredBB
    i32 -1717663443, label %originalBB100alteredBB
    i32 -1294216145, label %originalBB115alteredBB
    i32 986441786, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 166930150, i32 -1484447964
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1138416567, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %len, align 4
  %7 = sub i32 %6, 1257754272
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1257754272
  %sub = sub nsw i32 %6, 1
  %cmp7 = icmp slt i32 %5, %9
  %10 = select i1 %cmp7, i32 -1716116583, i32 1967556486
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom10
  %12 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %14 = select i1 %cmp15, i32 -1421291836, i32 1711083606
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2023785240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom18
  %16 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %17 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %17 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  %18 = select i1 %cmp23, i32 1499398221, i32 891099546
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 201766079, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom28
  %20 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %20 to i64
  %arrayidx31 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %21 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %21 to i32
  %cmp33 = icmp eq i32 %conv32, 71
  %22 = select i1 %cmp33, i32 -934477485, i32 -328647792
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1510826246, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %23 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom38
  %24 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %24 to i64
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %25 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %25 to i32
  %cmp43 = icmp eq i32 %conv42, 67
  %26 = select i1 %cmp43, i32 -566740227, i32 -989161593
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -989161593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1510826246, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 201766079, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1727947157
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1727947157
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -813833342, i32 -923039584
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -725778189
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -725778189
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1997502724, i32 -923039584
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2023785240, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1856907086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  store i32 1138416567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %72 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom50
  %73 = load i32, i32* %len, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub52 = sub nsw i32 %73, 1
  %idxprom53 = sext i32 %75 to i64
  %arrayidx54 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %76 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %76 to i32
  %cmp56 = icmp eq i32 %conv55, 65
  %77 = select i1 %cmp56, i32 515251560, i32 -1163305531
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 2016517043, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %78 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom61
  %79 = load i32, i32* %len, align 4
  %80 = add i32 %79, 1545148896
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1545148896
  %sub63 = sub nsw i32 %79, 1
  %idxprom64 = sext i32 %82 to i64
  %arrayidx65 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %83 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %83 to i32
  %cmp67 = icmp eq i32 %conv66, 84
  %84 = select i1 %cmp67, i32 1120980522, i32 -783100706
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -799804598, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %85 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom72
  %86 = load i32, i32* %len, align 4
  %87 = sub i32 %86, 2058518305
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2058518305
  %sub74 = sub nsw i32 %86, 1
  %idxprom75 = sext i32 %89 to i64
  %arrayidx76 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %90 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %90 to i32
  %cmp78 = icmp eq i32 %conv77, 71
  %91 = select i1 %cmp78, i32 -765537663, i32 -1464273982
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1259343810, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 426409234, i32 -1717663443
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %106 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom83
  %107 = load i32, i32* %len, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub85 = sub nsw i32 %107, 1
  %idxprom86 = sext i32 %109 to i64
  %arrayidx87 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %110 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %110 to i32
  %cmp89 = icmp eq i32 %conv88, 67
  store i1 %cmp89, i1* %cmp89.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1319388416
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1319388416
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1331002461, i32 -1717663443
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %126 = select i1 %cmp89.reload, i32 2146833956, i32 -1984322254
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1769844178
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1769844178
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1205229499, i32 -1294216145
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -318089656, i32 -1294216145
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1984322254, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1259343810, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -799804598, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 2016517043, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 625147486, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -2134887457
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -2134887457
  %inc98 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -1417661107, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 425361685
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 425361685
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1511682417, i32 986441786
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1787432635
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1787432635
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2076804544, i32 986441786
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -813833342, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %202 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s, i64 0, i64 %idxprom83alteredBB
  %203 = load i32, i32* %len, align 4
  %204 = sub i32 %203, -1596087172
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1596087172
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %_101 = shl i32 %203, 1
  %207 = sub i32 0, %203
  %208 = add i32 0, %207
  %_102 = sub i32 0, %203
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen103 = add i32 %208, 1
  %213 = sub i32 0, 1
  %214 = add i32 %203, %213
  %_104 = sub i32 %203, 1
  %gen105 = mul i32 %214, 1
  %215 = add i32 0, 2036597159
  %216 = sub i32 %215, %203
  %217 = sub i32 %216, 2036597159
  %_106 = sub i32 0, %203
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen107 = add i32 %217, 1
  %220 = add i32 0, -643310705
  %221 = sub i32 %220, %203
  %222 = sub i32 %221, -643310705
  %_108 = sub i32 0, %203
  %223 = sub i32 %222, -1502353953
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1502353953
  %gen109 = add i32 %222, 1
  %_110 = shl i32 %203, 1
  %_111 = shl i32 %203, 1
  %226 = add i32 %203, 1477597357
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1477597357
  %sub85alteredBB = sub nsw i32 %203, 1
  %idxprom86alteredBB = sext i32 %228 to i64
  %arrayidx87alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  %229 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %229 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 67
  store i32 426409234, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1205229499, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1511682417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB119, %for.end99, %for.inc97, %if.end96, %if.end95, %if.end94, %if.end93, %originalBBpart2117, %originalBB115, %if.then91, %originalBBpart2113, %originalBB100, %if.else82, %if.then80, %if.else71, %if.then69, %if.else60, %if.then58, %for.end, %for.inc, %if.end49, %originalBBpart2, %originalBB, %if.end48, %if.end47, %if.end, %if.then45, %if.else37, %if.then35, %if.else27, %if.then25, %if.else, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
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
