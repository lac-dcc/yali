; ModuleID = 'source-C-CXX/57/1076.c'
source_filename = "source-C-CXX/57/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sr = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %ddd = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ddd)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1492579208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1492579208, label %for.cond
    i32 677540053, label %for.body
    i32 -1660623522, label %originalBB
    i32 255797989, label %originalBBpart2
    i32 -1690124357, label %for.inc
    i32 -353252840, label %for.end
    i32 1240634373, label %originalBB146
    i32 -2031184003, label %originalBBpart2148
    i32 -770039079, label %for.cond3
    i32 -1116495549, label %for.body5
    i32 1712826024, label %for.cond8
    i32 -2145498673, label %for.body15
    i32 1381210614, label %if.then
    i32 1350107498, label %land.lhs.true
    i32 -591314236, label %lor.lhs.false
    i32 -1224786974, label %land.lhs.true39
    i32 -897021745, label %lor.lhs.false47
    i32 -696245108, label %if.then55
    i32 -1637510495, label %if.else
    i32 1457297223, label %if.end
    i32 1956008694, label %if.else60
    i32 -2089783444, label %if.then63
    i32 1656862208, label %originalBB150
    i32 -1932820671, label %originalBBpart2152
    i32 -58106293, label %land.lhs.true71
    i32 1631573116, label %originalBB154
    i32 -138772606, label %originalBBpart2156
    i32 1726792704, label %lor.lhs.false79
    i32 1897204365, label %land.lhs.true87
    i32 70269813, label %lor.lhs.false95
    i32 1505126256, label %originalBB158
    i32 487993947, label %originalBBpart2160
    i32 -1048005275, label %lor.lhs.false103
    i32 1603338962, label %land.lhs.true111
    i32 1405372658, label %if.then119
    i32 -757624816, label %if.else122
    i32 -495493141, label %if.end125
    i32 -1806253596, label %if.else126
    i32 -1276161341, label %if.end129
    i32 2111281581, label %originalBB162
    i32 142450269, label %originalBBpart2164
    i32 -1194229736, label %if.end130
    i32 -7029406, label %for.inc131
    i32 1802545848, label %for.end133
    i32 -335539517, label %if.then138
    i32 790104117, label %if.else140
    i32 938755099, label %if.end142
    i32 475115651, label %for.inc143
    i32 243691932, label %for.end145
    i32 -1461101238, label %originalBB166
    i32 -1630070679, label %originalBBpart2168
    i32 -829694347, label %originalBBalteredBB
    i32 678506789, label %originalBB146alteredBB
    i32 -367542824, label %originalBB150alteredBB
    i32 445720461, label %originalBB154alteredBB
    i32 -842073887, label %originalBB158alteredBB
    i32 901168454, label %originalBB162alteredBB
    i32 1675275646, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 677540053, i32 -353252840
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1170901984
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1170901984
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1660623522, i32 -829694347
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 255797989, i32 -829694347
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1690124357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1492579208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1132773999
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1132773999
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1240634373, i32 678506789
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2031184003, i32 678506789
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -770039079, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %79, %80
  %81 = select i1 %cmp4, i32 -1116495549, i32 243691932
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 0, i32* %j, align 4
  store i32 1712826024, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom9
  %84 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %85 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %85 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %86 = select i1 %cmp13, i32 -2145498673, i32 1802545848
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %87, 0
  %88 = select i1 %cmp16, i32 1381210614, i32 1956008694
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom18
  %90 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %91 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %91 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %92 = select i1 %cmp23, i32 1350107498, i32 -591314236
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom25
  %94 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %95 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %95 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %96 = select i1 %cmp30, i32 -696245108, i32 -591314236
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %97 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom32
  %98 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %98 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %99 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %99 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %100 = select i1 %cmp37, i32 -1224786974, i32 -897021745
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %101 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom40
  %102 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %103 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %103 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %104 = select i1 %cmp45, i32 -696245108, i32 -897021745
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %105 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom48
  %106 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %106 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %107 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %107 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  %108 = select i1 %cmp53, i32 -696245108, i32 -1637510495
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %109 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  store i32 1457297223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %110 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  store i32 1802545848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1194229736, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp61 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp61, i32 -2089783444, i32 -1806253596
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1656862208, i32 -367542824
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %139 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom64
  %140 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %140 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %141 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %141 to i32
  %cmp69 = icmp sge i32 %conv68, 65
  store i1 %cmp69, i1* %cmp69.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1417958848
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1417958848
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1932820671, i32 -367542824
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %157 = select i1 %cmp69.reload, i32 -58106293, i32 1726792704
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1151409182
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1151409182
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1631573116, i32 445720461
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %173 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom72
  %174 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %174 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %175 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %175 to i32
  %cmp77 = icmp sle i32 %conv76, 90
  store i1 %cmp77, i1* %cmp77.reg2mem
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
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -138772606, i32 445720461
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %202 = select i1 %cmp77.reload, i32 1405372658, i32 1726792704
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %203 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom80
  %204 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %204 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %205 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %205 to i32
  %cmp85 = icmp sge i32 %conv84, 97
  %206 = select i1 %cmp85, i32 1897204365, i32 70269813
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %207 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom88
  %208 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %208 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %209 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %209 to i32
  %cmp93 = icmp sle i32 %conv92, 122
  %210 = select i1 %cmp93, i32 1405372658, i32 70269813
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1856991499
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1856991499
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1505126256, i32 -842073887
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %226 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom96
  %227 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %227 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %228 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %228 to i32
  %cmp101 = icmp eq i32 %conv100, 95
  store i1 %cmp101, i1* %cmp101.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 487993947, i32 -842073887
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %243 = select i1 %cmp101.reload, i32 1405372658, i32 -1048005275
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %244 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom104
  %245 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %245 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %246 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %246 to i32
  %cmp109 = icmp sge i32 %conv108, 48
  %247 = select i1 %cmp109, i32 1603338962, i32 -757624816
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %248 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom112
  %249 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %249 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %250 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %250 to i32
  %cmp117 = icmp sle i32 %conv116, 57
  %251 = select i1 %cmp117, i32 1405372658, i32 -757624816
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %252 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom120
  store i32 1, i32* %arrayidx121, align 4
  store i32 -495493141, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %253 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom123
  store i32 0, i32* %arrayidx124, align 4
  store i32 1802545848, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1276161341, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %254 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom127
  store i32 0, i32* %arrayidx128, align 4
  store i32 1802545848, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1808152685
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1808152685
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2111281581, i32 901168454
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 142450269, i32 901168454
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1194229736, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -7029406, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, 1277221303
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1277221303
  %inc132 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 1712826024, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %288 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom134
  %289 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %289, 0
  %290 = select i1 %cmp136, i32 -335539517, i32 790104117
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 938755099, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 938755099, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 475115651, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc144 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 -770039079, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1916606141
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1916606141
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1461101238, i32 1675275646
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 831013445
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 831013445
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1630070679, i32 1675275646
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1660623522, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1240634373, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %339 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom64alteredBB
  %340 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %340 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %341 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %341 to i32
  %cmp69alteredBB = icmp sge i32 %conv68alteredBB, 65
  store i32 1656862208, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %342 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom72alteredBB
  %343 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %343 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %344 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %344 to i32
  %cmp77alteredBB = icmp sle i32 %conv76alteredBB, 90
  store i32 1631573116, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %345 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom96alteredBB
  %346 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %346 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %347 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %347 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 95
  store i32 1505126256, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 2111281581, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1461101238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB166, %for.end145, %for.inc143, %if.end142, %if.else140, %if.then138, %for.end133, %for.inc131, %if.end130, %originalBBpart2164, %originalBB162, %if.end129, %if.else126, %if.end125, %if.else122, %if.then119, %land.lhs.true111, %lor.lhs.false103, %originalBBpart2160, %originalBB158, %lor.lhs.false95, %land.lhs.true87, %lor.lhs.false79, %originalBBpart2156, %originalBB154, %land.lhs.true71, %originalBBpart2152, %originalBB150, %if.then63, %if.else60, %if.end, %if.else, %if.then55, %lor.lhs.false47, %land.lhs.true39, %lor.lhs.false, %land.lhs.true, %if.then, %for.body15, %for.cond8, %for.body5, %for.cond3, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
