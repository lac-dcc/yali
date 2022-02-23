; ModuleID = 'source-C-CXX/84/1342.c'
source_filename = "source-C-CXX/84/1342.c"
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
  %cmp98.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %zfc = alloca [1000 x [25 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1270763726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1270763726, label %for.cond
    i32 -320804514, label %originalBB
    i32 703439862, label %originalBBpart2
    i32 -1399139757, label %for.body
    i32 -1860271530, label %originalBB116
    i32 1584269771, label %originalBBpart2118
    i32 1607348607, label %for.inc
    i32 2121849448, label %for.end
    i32 -1070670166, label %for.cond2
    i32 1967999836, label %for.body4
    i32 -105122770, label %land.lhs.true
    i32 -743167326, label %lor.lhs.false
    i32 -2065739367, label %land.lhs.true22
    i32 7165166, label %lor.lhs.false29
    i32 664322447, label %if.then
    i32 233020908, label %for.cond36
    i32 -1574440451, label %originalBB120
    i32 840819040, label %originalBBpart2122
    i32 -667232675, label %for.body44
    i32 2073572950, label %land.lhs.true52
    i32 473942891, label %lor.lhs.false60
    i32 -1720845153, label %land.lhs.true68
    i32 905610379, label %lor.lhs.false76
    i32 -1807860777, label %land.lhs.true84
    i32 403279396, label %lor.lhs.false92
    i32 1879388895, label %originalBB124
    i32 -1813175738, label %originalBBpart2126
    i32 -2083592711, label %if.then100
    i32 -803931795, label %originalBB128
    i32 184793644, label %originalBBpart2130
    i32 1515993009, label %if.else
    i32 2074767936, label %if.end
    i32 -683552703, label %for.inc102
    i32 -1824906861, label %for.end104
    i32 1539652801, label %if.then107
    i32 -1764679692, label %originalBB132
    i32 2035259428, label %originalBBpart2134
    i32 227035676, label %if.end109
    i32 -1177526895, label %originalBB136
    i32 1422389992, label %originalBBpart2138
    i32 642652834, label %if.else110
    i32 1634368591, label %if.end112
    i32 422197783, label %for.inc113
    i32 475074331, label %for.end115
    i32 -717491106, label %originalBBalteredBB
    i32 -231961278, label %originalBB116alteredBB
    i32 288361137, label %originalBB120alteredBB
    i32 2015519724, label %originalBB124alteredBB
    i32 -435727839, label %originalBB128alteredBB
    i32 16430514, label %originalBB132alteredBB
    i32 343772525, label %originalBB136alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -320804514, i32 -717491106
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1506424766
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1506424766
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 703439862, i32 -717491106
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1399139757, i32 2121849448
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1860271530, i32 -231961278
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -474596258
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -474596258
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1584269771, i32 -231961278
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1607348607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 1270763726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1070670166, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 1967999836, i32 475074331
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx6, i64 0, i64 0
  %95 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %95 to i32
  %cmp8 = icmp sge i32 %conv, 97
  %96 = select i1 %cmp8, i32 -105122770, i32 -743167326
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx11, i64 0, i64 0
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %99 = select i1 %cmp14, i32 664322447, i32 -743167326
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx17, i64 0, i64 0
  %101 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %101 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %102 = select i1 %cmp20, i32 -2065739367, i32 7165166
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx24, i64 0, i64 0
  %104 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %104 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %105 = select i1 %cmp27, i32 664322447, i32 7165166
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %106 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx31, i64 0, i64 0
  %107 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %107 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %108 = select i1 %cmp34, i32 664322447, i32 642652834
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 233020908, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1574440451, i32 288361137
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom37
  %124 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %124 to i64
  %arrayidx40 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %125 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %125 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 68341906
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 68341906
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 840819040, i32 288361137
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %141 = select i1 %cmp42.reload, i32 -667232675, i32 -1824906861
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %142 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom45
  %143 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %143 to i64
  %arrayidx48 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %144 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %144 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  %145 = select i1 %cmp50, i32 2073572950, i32 473942891
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %146 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom53
  %147 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %147 to i64
  %arrayidx56 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %148 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %148 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  %149 = select i1 %cmp58, i32 -2083592711, i32 473942891
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %150 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom61
  %151 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %151 to i64
  %arrayidx64 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %152 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %152 to i32
  %cmp66 = icmp sge i32 %conv65, 65
  %153 = select i1 %cmp66, i32 -1720845153, i32 905610379
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %154 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom69
  %155 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %155 to i64
  %arrayidx72 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %156 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %156 to i32
  %cmp74 = icmp sle i32 %conv73, 90
  %157 = select i1 %cmp74, i32 -2083592711, i32 905610379
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %158 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom77
  %159 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %159 to i64
  %arrayidx80 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %160 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %160 to i32
  %cmp82 = icmp sge i32 %conv81, 48
  %161 = select i1 %cmp82, i32 -1807860777, i32 403279396
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %162 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom85
  %163 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %163 to i64
  %arrayidx88 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %164 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %164 to i32
  %cmp90 = icmp sle i32 %conv89, 57
  %165 = select i1 %cmp90, i32 -2083592711, i32 403279396
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1879388895, i32 2015519724
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %192 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom93
  %193 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %193 to i64
  %arrayidx96 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %194 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %194 to i32
  %cmp98 = icmp eq i32 %conv97, 95
  store i1 %cmp98, i1* %cmp98.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1813175738, i32 2015519724
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %209 = select i1 %cmp98.reload, i32 -2083592711, i32 1515993009
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -803931795, i32 -435727839
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1386152111
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1386152111
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 184793644, i32 -435727839
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2074767936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1824906861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -683552703, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc103 = add nsw i32 %263, 1
  store i32 %267, i32* %j, align 4
  store i32 233020908, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %cmp105 = icmp eq i32 %268, 1
  %269 = select i1 %cmp105, i32 1539652801, i32 227035676
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1232908213
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1232908213
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1764679692, i32 16430514
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2035259428, i32 16430514
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 227035676, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1004049917
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1004049917
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1177526895, i32 343772525
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -155374300
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -155374300
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1422389992, i32 343772525
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1634368591, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1634368591, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 422197783, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, 1773202347
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1773202347
  %inc114 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 -1070670166, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %369, %370
  store i32 -320804514, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1860271530, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %372 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom37alteredBB
  %373 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %373 to i64
  %arrayidx40alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %374 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %374 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 0
  store i32 -1574440451, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %375 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom93alteredBB
  %376 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %376 to i64
  %arrayidx96alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %377 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %377 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 95
  store i32 1879388895, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -803931795, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1764679692, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1177526895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %if.end112, %if.else110, %originalBBpart2138, %originalBB136, %if.end109, %originalBBpart2134, %originalBB132, %if.then107, %for.end104, %for.inc102, %if.end, %if.else, %originalBBpart2130, %originalBB128, %if.then100, %originalBBpart2126, %originalBB124, %lor.lhs.false92, %land.lhs.true84, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %for.body44, %originalBBpart2122, %originalBB120, %for.cond36, %if.then, %lor.lhs.false29, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
