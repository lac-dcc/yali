; ModuleID = 'source-C-CXX/84/1848.c'
source_filename = "source-C-CXX/84/1848.c"
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
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [1000 x i32], align 16
  %zfc = alloca [1000 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i95 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -956797898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -956797898, label %for.cond
    i32 -1403328436, label %for.body
    i32 1416348774, label %for.inc
    i32 1962052059, label %for.end
    i32 739548271, label %originalBB
    i32 -31072695, label %originalBBpart2
    i32 -1489495872, label %for.cond4
    i32 783487108, label %for.body6
    i32 -1618120090, label %originalBB112
    i32 -1090528883, label %originalBBpart2114
    i32 367431846, label %land.lhs.true
    i32 1956312066, label %if.then
    i32 303279832, label %if.end
    i32 120691459, label %for.cond22
    i32 -916973845, label %for.body30
    i32 2112391589, label %land.lhs.true38
    i32 -187077102, label %lor.lhs.false
    i32 85864089, label %land.lhs.true53
    i32 1446135565, label %originalBB116
    i32 1248720144, label %originalBBpart2118
    i32 -243392641, label %lor.lhs.false61
    i32 1207398338, label %lor.lhs.false69
    i32 2045401875, label %originalBB120
    i32 -202228056, label %originalBBpart2122
    i32 -753999246, label %land.lhs.true77
    i32 1926722840, label %if.then85
    i32 -872656218, label %if.else
    i32 -1075665866, label %if.end88
    i32 -1705267470, label %for.inc89
    i32 1459921864, label %for.end91
    i32 1967842761, label %for.inc92
    i32 970765383, label %for.end94
    i32 -2115950954, label %originalBB124
    i32 235780792, label %originalBBpart2126
    i32 -2061098434, label %for.cond96
    i32 -1891789594, label %for.body99
    i32 -1464097779, label %if.then104
    i32 586772059, label %if.else106
    i32 836073550, label %originalBB128
    i32 -1962971633, label %originalBBpart2130
    i32 -118470377, label %if.end108
    i32 1519737979, label %for.inc109
    i32 148703672, label %for.end111
    i32 1653239455, label %originalBBalteredBB
    i32 -1074805946, label %originalBB112alteredBB
    i32 1359590026, label %originalBB116alteredBB
    i32 966837922, label %originalBB120alteredBB
    i32 -1370997766, label %originalBB124alteredBB
    i32 -795534434, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1403328436, i32 1962052059
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  store i32 1416348774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i1, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i1, align 4
  store i32 -956797898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1901272854
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1901272854
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 739548271, i32 1653239455
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -142439278
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -142439278
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -31072695, i32 1653239455
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1489495872, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i3, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 783487108, i32 970765383
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 473276729
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 473276729
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1618120090, i32 -1074805946
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %70 = load i32, i32* %i3, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 0
  %71 = load i8, i8* %arrayidx11, align 4
  %conv = sext i8 %71 to i32
  %cmp12 = icmp sle i32 %conv, 57
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 55095027
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 55095027
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1090528883, i32 -1074805946
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %87 = select i1 %cmp12.reload, i32 367431846, i32 303279832
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i3, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 0
  %89 = load i8, i8* %arrayidx16, align 4
  %conv17 = sext i8 %89 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  %90 = select i1 %cmp18, i32 1956312066, i32 303279832
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i3, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 303279832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 120691459, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i3, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom23
  %93 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %94 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %94 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %95 = select i1 %cmp28, i32 -916973845, i32 1459921864
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i3, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom31
  %97 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %98 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %98 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %99 = select i1 %cmp36, i32 2112391589, i32 -187077102
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i3, align 4
  %idxprom39 = sext i32 %100 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom39
  %101 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %101 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %102 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %102 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %103 = select i1 %cmp44, i32 1926722840, i32 -187077102
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i3, align 4
  %idxprom46 = sext i32 %104 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom46
  %105 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %105 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %106 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %106 to i32
  %cmp51 = icmp sge i32 %conv50, 97
  %107 = select i1 %cmp51, i32 85864089, i32 -243392641
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1446135565, i32 1359590026
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i3, align 4
  %idxprom54 = sext i32 %134 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom54
  %135 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %135 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %136 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %136 to i32
  %cmp59 = icmp sle i32 %conv58, 122
  store i1 %cmp59, i1* %cmp59.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1248720144, i32 1359590026
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %151 = select i1 %cmp59.reload, i32 1926722840, i32 -243392641
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i3, align 4
  %idxprom62 = sext i32 %152 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom62
  %153 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %153 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %154 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %154 to i32
  %cmp67 = icmp eq i32 %conv66, 95
  %155 = select i1 %cmp67, i32 1926722840, i32 1207398338
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1423289335
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1423289335
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2045401875, i32 966837922
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i3, align 4
  %idxprom70 = sext i32 %183 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom70
  %184 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %184 to i64
  %arrayidx73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %185 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %185 to i32
  %cmp75 = icmp sge i32 %conv74, 48
  store i1 %cmp75, i1* %cmp75.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -701873209
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -701873209
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -202228056, i32 966837922
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %201 = select i1 %cmp75.reload, i32 -753999246, i32 -872656218
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i3, align 4
  %idxprom78 = sext i32 %202 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom78
  %203 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %203 to i64
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %204 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %204 to i32
  %cmp83 = icmp sle i32 %conv82, 57
  %205 = select i1 %cmp83, i32 1926722840, i32 -872656218
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -1075665866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i3, align 4
  %idxprom86 = sext i32 %206 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  store i32 1459921864, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1705267470, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 114458967
  %209 = add i32 %208, 1
  %210 = add i32 %209, 114458967
  %inc90 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 120691459, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1967842761, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i3, align 4
  %212 = add i32 %211, 1840709565
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1840709565
  %inc93 = add nsw i32 %211, 1
  store i32 %214, i32* %i3, align 4
  store i32 -1489495872, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1652002916
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1652002916
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
  %241 = select i1 %239, i32 -2115950954, i32 -1370997766
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i95, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 235780792, i32 -1370997766
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2061098434, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i95, align 4
  %269 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %268, %269
  %270 = select i1 %cmp97, i32 -1891789594, i32 148703672
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i95, align 4
  %idxprom100 = sext i32 %271 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom100
  %272 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %272, 0
  %273 = select i1 %cmp102, i32 -1464097779, i32 586772059
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -118470377, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1887040730
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1887040730
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 836073550, i32 -795534434
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1429515929
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1429515929
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1962971633, i32 -795534434
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -118470377, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1519737979, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i95, align 4
  %329 = sub i32 %328, 1993651580
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1993651580
  %inc110 = add nsw i32 %328, 1
  store i32 %331, i32* %i95, align 4
  store i32 -2061098434, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 739548271, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %332 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  %333 = load i32, i32* %i3, align 4
  %idxprom9alteredBB = sext i32 %333 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10alteredBB, i64 0, i64 0
  %334 = load i8, i8* %arrayidx11alteredBB, align 4
  %convalteredBB = sext i8 %334 to i32
  %cmp12alteredBB = icmp sle i32 %convalteredBB, 57
  store i32 -1618120090, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %i3, align 4
  %idxprom54alteredBB = sext i32 %335 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom54alteredBB
  %336 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %336 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %337 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %337 to i32
  %cmp59alteredBB = icmp sle i32 %conv58alteredBB, 122
  store i32 1446135565, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i3, align 4
  %idxprom70alteredBB = sext i32 %338 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom70alteredBB
  %339 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %339 to i64
  %arrayidx73alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %340 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %340 to i32
  %cmp75alteredBB = icmp sge i32 %conv74alteredBB, 48
  store i32 2045401875, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i95, align 4
  store i32 -2115950954, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 836073550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %originalBBpart2130, %originalBB128, %if.else106, %if.then104, %for.body99, %for.cond96, %originalBBpart2126, %originalBB124, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.else, %if.then85, %land.lhs.true77, %originalBBpart2122, %originalBB120, %lor.lhs.false69, %lor.lhs.false61, %originalBBpart2118, %originalBB116, %land.lhs.true53, %lor.lhs.false, %land.lhs.true38, %for.body30, %for.cond22, %if.end, %if.then, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
