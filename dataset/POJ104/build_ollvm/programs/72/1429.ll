; ModuleID = 'source-C-CXX/72/1429.c'
source_filename = "source-C-CXX/72/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -186870711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -186870711, label %for.cond
    i32 -653539430, label %for.body
    i32 -2084012743, label %originalBB
    i32 1612427919, label %originalBBpart2
    i32 1454076966, label %for.cond1
    i32 1707050937, label %for.body3
    i32 -1348473633, label %for.inc
    i32 899631439, label %for.end
    i32 1146538992, label %for.inc6
    i32 703518890, label %for.end8
    i32 -1982332063, label %originalBB81
    i32 2008396197, label %originalBBpart283
    i32 -184869682, label %for.cond9
    i32 -606158170, label %for.body11
    i32 -309443423, label %originalBB85
    i32 1556486288, label %originalBBpart287
    i32 -1380961984, label %for.cond12
    i32 576261294, label %for.body14
    i32 -787100735, label %originalBB89
    i32 -389437202, label %originalBBpart291
    i32 -1046372653, label %if.then
    i32 909764547, label %if.end
    i32 1814208041, label %for.inc24
    i32 -480839069, label %for.end26
    i32 -2004401078, label %for.cond27
    i32 469773988, label %for.body29
    i32 -906422284, label %originalBB93
    i32 803110861, label %originalBBpart295
    i32 -152273733, label %if.then35
    i32 1510351276, label %for.cond39
    i32 -1974121589, label %originalBB97
    i32 -548313910, label %originalBBpart299
    i32 1947805184, label %for.body41
    i32 2005156944, label %if.then47
    i32 1392965459, label %if.end52
    i32 -583175423, label %for.inc53
    i32 1164302546, label %for.end55
    i32 151773608, label %if.then57
    i32 122477973, label %if.then60
    i32 -470580456, label %if.end63
    i32 421903353, label %if.then65
    i32 523362588, label %originalBB101
    i32 406354374, label %originalBBpart2103
    i32 -376543655, label %if.end68
    i32 1511383096, label %originalBB105
    i32 710579727, label %originalBBpart2107
    i32 -44916653, label %if.end69
    i32 -1533084963, label %originalBB109
    i32 2061159834, label %originalBBpart2111
    i32 1082963442, label %if.end70
    i32 720864404, label %originalBB113
    i32 -1984665769, label %originalBBpart2115
    i32 -1935676938, label %for.inc71
    i32 436335944, label %originalBB117
    i32 -95658051, label %originalBBpart2124
    i32 382810674, label %for.end73
    i32 -1846123760, label %for.inc74
    i32 2138325225, label %originalBB126
    i32 1069122272, label %originalBBpart2132
    i32 2098597069, label %for.end76
    i32 1700879827, label %originalBB134
    i32 2011851963, label %originalBBpart2136
    i32 987511857, label %if.then78
    i32 1739611538, label %if.end80
    i32 939105162, label %originalBBalteredBB
    i32 473707595, label %originalBB81alteredBB
    i32 645450390, label %originalBB85alteredBB
    i32 570490579, label %originalBB89alteredBB
    i32 -608056961, label %originalBB93alteredBB
    i32 1417701654, label %originalBB97alteredBB
    i32 63591851, label %originalBB101alteredBB
    i32 -1777832911, label %originalBB105alteredBB
    i32 -2102647013, label %originalBB109alteredBB
    i32 -790074844, label %originalBB113alteredBB
    i32 1009760098, label %originalBB117alteredBB
    i32 -957974878, label %originalBB126alteredBB
    i32 1359034376, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -653539430, i32 703518890
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 90535555
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 90535555
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2084012743, i32 939105162
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1612427919, i32 939105162
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1454076966, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 1707050937, i32 899631439
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1348473633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 1454076966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1146538992, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -724032969
  %54 = add i32 %53, 1
  %55 = add i32 %54, -724032969
  %inc7 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -186870711, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
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
  %69 = select i1 %67, i32 -1982332063, i32 473707595
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1681845237
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1681845237
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2008396197, i32 473707595
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -184869682, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %97, 5
  %98 = select i1 %cmp10, i32 -606158170, i32 2098597069
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -309443423, i32 645450390
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1516607435
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1516607435
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1556486288, i32 645450390
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1380961984, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %140, 5
  %141 = select i1 %cmp13, i32 576261294, i32 -480839069
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %155 = select i1 %153, i32 -787100735, i32 570490579
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %157 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %158 = load i32, i32* %arrayidx18, align 4
  %159 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %158, %159
  store i1 %cmp19, i1* %cmp19.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1651284220
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1651284220
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -389437202, i32 570490579
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %175 = select i1 %cmp19.reload, i32 -1046372653, i32 909764547
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %177 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %178 = load i32, i32* %arrayidx23, align 4
  store i32 %178, i32* %b, align 4
  store i32 909764547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1814208041, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc25 = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  store i32 -1380961984, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2004401078, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %184, 5
  %185 = select i1 %cmp28, i32 469773988, i32 382810674
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 22152588
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 22152588
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -906422284, i32 -608056961
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %202 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %203 = load i32, i32* %arrayidx33, align 4
  %204 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %203, %204
  store i1 %cmp34, i1* %cmp34.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 951858461
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 951858461
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 803110861, i32 -608056961
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %220 = select i1 %cmp34.reload, i32 -152273733, i32 1082963442
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %221 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %222 = load i32, i32* %arrayidx38, align 4
  store i32 %222, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 1510351276, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1363416298
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1363416298
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1974121589, i32 1417701654
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %238, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -548313910, i32 1417701654
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %253 = select i1 %cmp40.reload, i32 1947805184, i32 1164302546
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %254 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %255 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %256 = load i32, i32* %arrayidx45, align 4
  %257 = load i32, i32* %c, align 4
  %cmp46 = icmp slt i32 %256, %257
  %258 = select i1 %cmp46, i32 2005156944, i32 1392965459
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %260 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %261 = load i32, i32* %arrayidx51, align 4
  store i32 %261, i32* %c, align 4
  store i32 1392965459, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -583175423, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc54 = add nsw i32 %262, 1
  store i32 %266, i32* %k, align 4
  store i32 1510351276, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %268 = load i32, i32* %c, align 4
  %cmp56 = icmp eq i32 %267, %268
  %269 = select i1 %cmp56, i32 151773608, i32 -44916653
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc58 = add nsw i32 %270, 1
  store i32 %274, i32* %n, align 4
  %275 = load i32, i32* %n, align 4
  %cmp59 = icmp eq i32 %275, 1
  %276 = select i1 %cmp59, i32 122477973, i32 -470580456
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 781128898
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 781128898
  %add = add nsw i32 %277, 1
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, 930715925
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 930715925
  %add61 = add nsw i32 %281, 1
  %285 = load i32, i32* %b, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %284, i32 %285)
  store i32 -470580456, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %cmp64 = icmp sgt i32 %286, 1
  %287 = select i1 %cmp64, i32 421903353, i32 -376543655
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 602912744
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 602912744
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 523362588, i32 63591851
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %b, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315, i32 %316, i32 %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 983829788
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 983829788
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 406354374, i32 63591851
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -376543655, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 761885965
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 761885965
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1511383096, i32 -1777832911
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1326105892
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1326105892
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 710579727, i32 -1777832911
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -44916653, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1533084963, i32 -2102647013
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -937854307
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -937854307
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2061159834, i32 -2102647013
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1082963442, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -701272451
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -701272451
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 720864404, i32 -790074844
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1984665769, i32 -790074844
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1935676938, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -102431942
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -102431942
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 436335944, i32 1009760098
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc72 = add nsw i32 %484, 1
  store i32 %488, i32* %j, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1932393341
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1932393341
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -95658051, i32 1009760098
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2004401078, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1846123760, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 2138325225, i32 -957974878
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, -1844853674
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1844853674
  %inc75 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1069122272, i32 -957974878
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -184869682, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1700879827, i32 1359034376
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %562 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %562, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 542509711
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 542509711
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 2011851963, i32 1359034376
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %578 = select i1 %cmp77.reload, i32 987511857, i32 1739611538
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1739611538, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2084012743, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1982332063, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -309443423, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %579 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %580 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %580 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %581 = load i32, i32* %arrayidx18alteredBB, align 4
  %582 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sgt i32 %581, %582
  store i32 -787100735, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %583 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %584 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %584 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %585 = load i32, i32* %arrayidx33alteredBB, align 4
  %586 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %585, %586
  store i32 -906422284, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp slt i32 %587, 5
  store i32 -1974121589, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %b, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %588, i32 %589, i32 %590)
  store i32 523362588, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1511383096, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1533084963, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 720864404, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = add i32 %591, 764862367
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 764862367
  %_ = sub i32 %591, 1
  %gen = mul i32 %594, 1
  %595 = sub i32 0, -1206872
  %596 = sub i32 %595, %591
  %597 = add i32 %596, -1206872
  %_118 = sub i32 0, %591
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen119 = add i32 %597, 1
  %_120 = shl i32 %591, 1
  %600 = sub i32 0, 1
  %601 = add i32 %591, %600
  %_121 = sub i32 %591, 1
  %gen122 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %591, %602
  %inc72alteredBB = add nsw i32 %591, 1
  store i32 %603, i32* %j, align 4
  store i32 436335944, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = add i32 %604, -888072515
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -888072515
  %_127 = sub i32 %604, 1
  %gen128 = mul i32 %607, 1
  %_129 = shl i32 %604, 1
  %_130 = shl i32 %604, 1
  %608 = add i32 %604, 192442764
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 192442764
  %inc75alteredBB = add nsw i32 %604, 1
  store i32 %610, i32* %i, align 4
  store i32 2138325225, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp eq i32 %611, 0
  store i32 1700879827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2136, %originalBB134, %for.end76, %originalBBpart2132, %originalBB126, %for.inc74, %for.end73, %originalBBpart2124, %originalBB117, %for.inc71, %originalBBpart2115, %originalBB113, %if.end70, %originalBBpart2111, %originalBB109, %if.end69, %originalBBpart2107, %originalBB105, %if.end68, %originalBBpart2103, %originalBB101, %if.then65, %if.end63, %if.then60, %if.then57, %for.end55, %for.inc53, %if.end52, %if.then47, %for.body41, %originalBBpart299, %originalBB97, %for.cond39, %if.then35, %originalBBpart295, %originalBB93, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body14, %for.cond12, %originalBBpart287, %originalBB85, %for.body11, %for.cond9, %originalBBpart283, %originalBB81, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
