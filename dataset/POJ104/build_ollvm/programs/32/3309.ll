; ModuleID = 'source-C-CXX/32/3309.c'
source_filename = "source-C-CXX/32/3309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zfc = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1234617536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1234617536, label %for.cond
    i32 1934555568, label %for.body
    i32 132460083, label %for.inc
    i32 319062284, label %originalBB
    i32 1584873727, label %originalBBpart2
    i32 684016057, label %for.end
    i32 -2027952236, label %for.cond2
    i32 70392576, label %for.body4
    i32 1760527135, label %originalBB105
    i32 -836960289, label %originalBBpart2107
    i32 -94903746, label %for.cond9
    i32 -1005662987, label %for.body12
    i32 -881837447, label %if.then
    i32 -871695546, label %if.end
    i32 1387632478, label %if.then28
    i32 841442257, label %if.end30
    i32 2100466143, label %if.then38
    i32 -1020788084, label %if.end40
    i32 -1383907648, label %if.then48
    i32 1221161211, label %if.end50
    i32 -791610671, label %for.inc51
    i32 1813606855, label %originalBB109
    i32 779569035, label %originalBBpart2124
    i32 99959497, label %for.end53
    i32 1951734083, label %if.then62
    i32 1692654894, label %if.end64
    i32 -17201272, label %if.then73
    i32 522472658, label %if.end75
    i32 -19326566, label %if.then84
    i32 -196187519, label %if.end86
    i32 -1129028875, label %originalBB126
    i32 -1297456978, label %originalBBpart2137
    i32 1766963826, label %if.then95
    i32 603828160, label %originalBB139
    i32 -803269648, label %originalBBpart2141
    i32 2133148208, label %if.end97
    i32 388591628, label %for.inc98
    i32 -2121329291, label %originalBB143
    i32 -1485985725, label %originalBBpart2150
    i32 257635777, label %for.end100
    i32 -1600188830, label %originalBB152
    i32 675609268, label %originalBBpart2154
    i32 1692441169, label %originalBBalteredBB
    i32 1813555925, label %originalBB105alteredBB
    i32 330341090, label %originalBB109alteredBB
    i32 312528919, label %originalBB126alteredBB
    i32 -1185176894, label %originalBB139alteredBB
    i32 88092904, label %originalBB143alteredBB
    i32 -268434085, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1934555568, i32 684016057
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 132460083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 319062284, i32 1692441169
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1691651769
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1691651769
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1584873727, i32 1692441169
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1234617536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2027952236, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 70392576, i32 257635777
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 543295830
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 543295830
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1760527135, i32 1813555925
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -836960289, i32 1813555925
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -94903746, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 1
  %cmp10 = icmp slt i32 %95, %98
  %99 = select i1 %cmp10, i32 -1005662987, i32 99959497
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom13
  %101 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %102 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %102 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %103 = select i1 %cmp18, i32 -881837447, i32 -871695546
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -871695546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom21
  %105 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %106 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %106 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %107 = select i1 %cmp26, i32 1387632478, i32 841442257
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 841442257, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom31
  %109 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %110 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %110 to i32
  %cmp36 = icmp eq i32 %conv35, 67
  %111 = select i1 %cmp36, i32 2100466143, i32 -1020788084
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1020788084, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %112 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom41
  %113 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %113 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %114 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %114 to i32
  %cmp46 = icmp eq i32 %conv45, 71
  %115 = select i1 %cmp46, i32 -1383907648, i32 1221161211
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1221161211, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -791610671, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1691023966
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1691023966
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1813606855, i32 330341090
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc52 = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 779569035, i32 330341090
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -94903746, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %160 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom54
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub56 = sub nsw i32 %161, 1
  %idxprom57 = sext i32 %163 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %164 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %164 to i32
  %cmp60 = icmp eq i32 %conv59, 65
  %165 = select i1 %cmp60, i32 1951734083, i32 1692654894
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1692654894, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %166 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom65
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 %167, -261547495
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -261547495
  %sub67 = sub nsw i32 %167, 1
  %idxprom68 = sext i32 %170 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %171 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %171 to i32
  %cmp71 = icmp eq i32 %conv70, 84
  %172 = select i1 %cmp71, i32 -17201272, i32 522472658
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 522472658, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %173 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom76
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub78 = sub nsw i32 %174, 1
  %idxprom79 = sext i32 %176 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %177 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %177 to i32
  %cmp82 = icmp eq i32 %conv81, 67
  %178 = select i1 %cmp82, i32 -19326566, i32 -196187519
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -196187519, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1415107729
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1415107729
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1129028875, i32 312528919
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %194 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom87
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 %195, 621176332
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 621176332
  %sub89 = sub nsw i32 %195, 1
  %idxprom90 = sext i32 %198 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  %199 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %199 to i32
  %cmp93 = icmp eq i32 %conv92, 71
  store i1 %cmp93, i1* %cmp93.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1297456978, i32 312528919
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %214 = select i1 %cmp93.reload, i32 1766963826, i32 2133148208
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 764460716
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 764460716
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 603828160, i32 -1185176894
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -646877953
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -646877953
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -803269648, i32 -1185176894
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2133148208, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 388591628, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 343305404
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 343305404
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2121329291, i32 88092904
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 984683859
  %286 = add i32 %285, 1
  %287 = add i32 %286, 984683859
  %inc99 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -974909000
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -974909000
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1485985725, i32 88092904
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2027952236, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -923262252
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -923262252
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1600188830, i32 -268434085
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 675609268, i32 -268434085
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1766930044
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 1766930044
  %_ = sub i32 0, %368
  %372 = sub i32 %371, 1379374755
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1379374755
  %gen = add i32 %371, 1
  %_101 = shl i32 %368, 1
  %375 = sub i32 0, 1
  %376 = add i32 %368, %375
  %_102 = sub i32 %368, 1
  %gen103 = mul i32 %376, 1
  %_104 = shl i32 %368, 1
  %377 = sub i32 %368, -835505023
  %378 = add i32 %377, 1
  %379 = add i32 %378, -835505023
  %incalteredBB = add nsw i32 %368, 1
  store i32 %379, i32* %i, align 4
  store i32 319062284, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %380 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1760527135, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %381, -2100863855
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2100863855
  %_110 = sub i32 %381, 1
  %gen111 = mul i32 %384, 1
  %_112 = shl i32 %381, 1
  %385 = sub i32 %381, -353086087
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -353086087
  %_113 = sub i32 %381, 1
  %gen114 = mul i32 %387, 1
  %388 = sub i32 0, 1073440764
  %389 = sub i32 %388, %381
  %390 = add i32 %389, 1073440764
  %_115 = sub i32 0, %381
  %391 = add i32 %390, -1441477534
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1441477534
  %gen116 = add i32 %390, 1
  %394 = add i32 %381, -768813419
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -768813419
  %_117 = sub i32 %381, 1
  %gen118 = mul i32 %396, 1
  %397 = sub i32 %381, 424600612
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 424600612
  %_119 = sub i32 %381, 1
  %gen120 = mul i32 %399, 1
  %400 = sub i32 %381, -824142146
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -824142146
  %_121 = sub i32 %381, 1
  %gen122 = mul i32 %402, 1
  %403 = sub i32 0, %381
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc52alteredBB = add nsw i32 %381, 1
  store i32 %406, i32* %j, align 4
  store i32 1813606855, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %407 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom87alteredBB
  %408 = load i32, i32* %m, align 4
  %_127 = shl i32 %408, 1
  %409 = add i32 0, 1155156030
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 1155156030
  %_128 = sub i32 0, %408
  %412 = add i32 %411, -1856839328
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1856839328
  %gen129 = add i32 %411, 1
  %415 = sub i32 0, %408
  %416 = add i32 0, %415
  %_130 = sub i32 0, %408
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen131 = add i32 %416, 1
  %421 = sub i32 %408, -1623961864
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1623961864
  %_132 = sub i32 %408, 1
  %gen133 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %408, %424
  %_134 = sub i32 %408, 1
  %gen135 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %408, %426
  %sub89alteredBB = sub nsw i32 %408, 1
  %idxprom90alteredBB = sext i32 %427 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %428 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %428 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 71
  store i32 -1129028875, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 603828160, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -1455782464
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1455782464
  %_144 = sub i32 %429, 1
  %gen145 = mul i32 %432, 1
  %433 = sub i32 0, 2073241826
  %434 = sub i32 %433, %429
  %435 = add i32 %434, 2073241826
  %_146 = sub i32 0, %429
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen147 = add i32 %435, 1
  %_148 = shl i32 %429, 1
  %440 = sub i32 %429, -1101638007
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1101638007
  %inc99alteredBB = add nsw i32 %429, 1
  store i32 %442, i32* %i, align 4
  store i32 -2121329291, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1600188830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB152, %for.end100, %originalBBpart2150, %originalBB143, %for.inc98, %if.end97, %originalBBpart2141, %originalBB139, %if.then95, %originalBBpart2137, %originalBB126, %if.end86, %if.then84, %if.end75, %if.then73, %if.end64, %if.then62, %for.end53, %originalBBpart2124, %originalBB109, %for.inc51, %if.end50, %if.then48, %if.end40, %if.then38, %if.end30, %if.then28, %if.end, %if.then, %for.body12, %for.cond9, %originalBBpart2107, %originalBB105, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
