; ModuleID = 'source-C-CXX/84/1807.c'
source_filename = "source-C-CXX/84/1807.c"
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
  %cmp106.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -693138586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -693138586, label %for.cond
    i32 -771997922, label %for.body
    i32 -1688784094, label %for.cond2
    i32 558303722, label %for.body3
    i32 -1057522493, label %lor.lhs.false
    i32 -2091167075, label %land.lhs.true
    i32 -892642389, label %lor.lhs.false18
    i32 1059969300, label %originalBB
    i32 714139119, label %originalBBpart2
    i32 936607476, label %land.lhs.true24
    i32 1799609027, label %lor.lhs.false30
    i32 384527685, label %land.lhs.true36
    i32 15693012, label %if.then
    i32 -947916453, label %land.lhs.true44
    i32 935527501, label %land.lhs.true50
    i32 184165628, label %if.then56
    i32 -1570012765, label %if.end
    i32 -759399661, label %if.end58
    i32 1032778442, label %lor.lhs.false64
    i32 -1709730465, label %land.lhs.true70
    i32 -2111821105, label %originalBB114
    i32 614628767, label %originalBBpart2116
    i32 -670472254, label %lor.lhs.false76
    i32 850518790, label %land.lhs.true82
    i32 -1509857677, label %lor.lhs.false88
    i32 484446433, label %land.lhs.true94
    i32 1765420121, label %if.then100
    i32 -1214901632, label %if.end102
    i32 1033338163, label %for.inc
    i32 -206308456, label %for.end
    i32 -2007329001, label %originalBB118
    i32 -1239910000, label %originalBBpart2120
    i32 1689204138, label %if.then108
    i32 -1332762204, label %if.end110
    i32 2142459929, label %originalBB122
    i32 459023225, label %originalBBpart2124
    i32 1714129506, label %for.inc111
    i32 -77539542, label %for.end113
    i32 1462287818, label %originalBBalteredBB
    i32 -663152133, label %originalBB114alteredBB
    i32 1381283694, label %originalBB118alteredBB
    i32 -1036078822, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -771997922, i32 -77539542
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -1688784094, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 558303722, i32 -206308456
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv, 95
  %8 = select i1 %cmp6, i32 15693012, i32 -1057522493
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  %11 = select i1 %cmp11, i32 -2091167075, i32 -892642389
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom13
  %13 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  %14 = select i1 %cmp16, i32 15693012, i32 -892642389
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1613876671
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1613876671
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1059969300, i32 1462287818
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %43 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  store i1 %cmp22, i1* %cmp22.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1577552860
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1577552860
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 714139119, i32 1462287818
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %71 = select i1 %cmp22.reload, i32 936607476, i32 1799609027
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %72 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom25
  %73 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %73 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %74 = select i1 %cmp28, i32 15693012, i32 1799609027
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %75 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom31
  %76 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %76 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %77 = select i1 %cmp34, i32 384527685, i32 -759399661
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %78 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom37
  %79 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %79 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %80 = select i1 %cmp40, i32 15693012, i32 -759399661
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %81, 0
  %82 = select i1 %cmp42, i32 -947916453, i32 -1570012765
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %83 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom45
  %84 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %84 to i32
  %cmp48 = icmp sge i32 %conv47, 48
  %85 = select i1 %cmp48, i32 935527501, i32 -1570012765
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %86 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom51
  %87 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %87 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  %88 = select i1 %cmp54, i32 184165628, i32 -1570012765
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -206308456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -759399661, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %89 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom59
  %90 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %90 to i32
  %cmp62 = icmp eq i32 %conv61, 95
  %91 = select i1 %cmp62, i32 -1214901632, i32 1032778442
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %92 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom65
  %93 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %93 to i32
  %cmp68 = icmp sge i32 %conv67, 48
  %94 = select i1 %cmp68, i32 -1709730465, i32 -670472254
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1026623487
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1026623487
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2111821105, i32 -663152133
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %110 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom71
  %111 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %111 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  store i1 %cmp74, i1* %cmp74.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 614628767, i32 -663152133
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %126 = select i1 %cmp74.reload, i32 -1214901632, i32 -670472254
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %127 to i64
  %arrayidx78 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom77
  %128 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %128 to i32
  %cmp80 = icmp sge i32 %conv79, 97
  %129 = select i1 %cmp80, i32 850518790, i32 -1509857677
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %130 to i64
  %arrayidx84 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom83
  %131 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %131 to i32
  %cmp86 = icmp sle i32 %conv85, 122
  %132 = select i1 %cmp86, i32 -1214901632, i32 -1509857677
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %133 to i64
  %arrayidx90 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom89
  %134 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %134 to i32
  %cmp92 = icmp sge i32 %conv91, 65
  %135 = select i1 %cmp92, i32 484446433, i32 1765420121
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %136 to i64
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom95
  %137 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %137 to i32
  %cmp98 = icmp sle i32 %conv97, 90
  %138 = select i1 %cmp98, i32 -1214901632, i32 1765420121
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -206308456, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1033338163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -1081866773
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1081866773
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 -1688784094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -466967309
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -466967309
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2007329001, i32 1381283694
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %158 to i64
  %arrayidx104 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom103
  %159 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %159 to i32
  %cmp106 = icmp eq i32 %conv105, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -932227353
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -932227353
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1239910000, i32 1381283694
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %175 = select i1 %cmp106.reload, i32 1689204138, i32 -1332762204
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1332762204, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -802889036
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -802889036
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2142459929, i32 -1036078822
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 459023225, i32 -1036078822
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1714129506, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, 1128716838
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1128716838
  %inc112 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 -693138586, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %209 to i64
  %arrayidx20alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %210 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %210 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 97
  store i32 1059969300, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %211 to i64
  %arrayidx72alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom71alteredBB
  %212 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %212 to i32
  %cmp74alteredBB = icmp sle i32 %conv73alteredBB, 57
  store i32 -2111821105, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %213 to i64
  %arrayidx104alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom103alteredBB
  %214 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %214 to i32
  %cmp106alteredBB = icmp eq i32 %conv105alteredBB, 0
  store i32 -2007329001, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 2142459929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2124, %originalBB122, %if.end110, %if.then108, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end102, %if.then100, %land.lhs.true94, %lor.lhs.false88, %land.lhs.true82, %lor.lhs.false76, %originalBBpart2116, %originalBB114, %land.lhs.true70, %lor.lhs.false64, %if.end58, %if.end, %if.then56, %land.lhs.true50, %land.lhs.true44, %if.then, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true24, %originalBBpart2, %originalBB, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %for.body3, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
