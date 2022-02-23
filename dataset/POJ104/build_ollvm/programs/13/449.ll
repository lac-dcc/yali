; ModuleID = 'source-C-CXX/13/449.c'
source_filename = "source-C-CXX/13/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [4 x %struct.score], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1883315329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -1883315329, label %for.cond
    i32 590164879, label %originalBB
    i32 269404702, label %originalBBpart2
    i32 -120354532, label %for.body
    i32 -1479509390, label %for.inc
    i32 -865566093, label %for.end
    i32 -1450654657, label %for.cond14
    i32 1730240818, label %for.body16
    i32 -2095626996, label %originalBB185
    i32 -1527263563, label %originalBBpart2187
    i32 -528364807, label %for.cond17
    i32 1194199759, label %originalBB189
    i32 -2023683808, label %originalBBpart2195
    i32 -794130042, label %for.body19
    i32 1718800790, label %if.then
    i32 1731548410, label %originalBB197
    i32 -285857509, label %originalBBpart2227
    i32 1329707766, label %if.end
    i32 -1926947291, label %for.inc65
    i32 366780401, label %originalBB229
    i32 -29891495, label %originalBBpart2233
    i32 -757963314, label %for.end67
    i32 -793497243, label %for.inc68
    i32 -398437171, label %originalBB235
    i32 -1540159986, label %originalBBpart2242
    i32 -670694533, label %for.end70
    i32 -521411929, label %for.cond71
    i32 -1564312852, label %for.body73
    i32 830942891, label %if.then89
    i32 -1667113365, label %if.else
    i32 106300397, label %if.then125
    i32 -1493982011, label %originalBB244
    i32 1659600301, label %originalBBpart2250
    i32 1020810898, label %if.else145
    i32 -1966166956, label %originalBB252
    i32 -235281185, label %originalBBpart2259
    i32 -2096313731, label %if.then154
    i32 1712108003, label %if.end166
    i32 1291953210, label %if.end167
    i32 1679142999, label %originalBB261
    i32 -1024259907, label %originalBBpart2263
    i32 244728411, label %if.end168
    i32 884705984, label %originalBB265
    i32 729953165, label %originalBBpart2267
    i32 -1758692590, label %for.inc169
    i32 -1761026635, label %for.end171
    i32 2005544862, label %for.cond172
    i32 -1444259233, label %for.body174
    i32 1882865000, label %for.inc182
    i32 -414437575, label %for.end184
    i32 -2000847425, label %originalBB269
    i32 -1467515765, label %originalBBpart2271
    i32 -1439041807, label %originalBBalteredBB
    i32 -1747195109, label %originalBB185alteredBB
    i32 2105317579, label %originalBB189alteredBB
    i32 -2021296218, label %originalBB197alteredBB
    i32 -2023866969, label %originalBB229alteredBB
    i32 1916920355, label %originalBB235alteredBB
    i32 -473209130, label %originalBB244alteredBB
    i32 -1246290889, label %originalBB252alteredBB
    i32 1781006662, label %originalBB261alteredBB
    i32 -387719441, label %originalBB265alteredBB
    i32 -1447172833, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2106340700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2106340700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 590164879, i32 -1439041807
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -185700220
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -185700220
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 269404702, i32 -1439041807
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -120354532, i32 -865566093
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.score, %struct.score* %arrayidx, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom1
  %verbal = getelementptr inbounds %struct.score, %struct.score* %arrayidx2, i32 0, i32 1
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.score, %struct.score* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %verbal, i32* %math)
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom6
  %verbal8 = getelementptr inbounds %struct.score, %struct.score* %arrayidx7, i32 0, i32 1
  %36 = load i32, i32* %verbal8, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.score, %struct.score* %arrayidx10, i32 0, i32 2
  %38 = load i32, i32* %math11, align 8
  %39 = sub i32 0, %36
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %36, %38
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.score, %struct.score* %arrayidx13, i32 0, i32 3
  store i32 %42, i32* %sum, align 4
  store i32 -1479509390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 -1883315329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1450654657, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %49, 1
  %50 = select i1 %cmp15, i32 1730240818, i32 -670694533
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2095626996, i32 -1747195109
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1863240669
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1863240669
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1527263563, i32 -1747195109
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -528364807, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -866906914
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -866906914
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1194199759, i32 2105317579
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %97 = add i32 2, -626460185
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -626460185
  %sub = sub nsw i32 2, %96
  %cmp18 = icmp sle i32 %95, %99
  store i1 %cmp18, i1* %cmp18.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2023683808, i32 2105317579
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %114 = select i1 %cmp18.reload, i32 -794130042, i32 -757963314
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %115 to i64
  %arrayidx21 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom20
  %verbal22 = getelementptr inbounds %struct.score, %struct.score* %arrayidx21, i32 0, i32 1
  %116 = load i32, i32* %verbal22, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom23
  %math25 = getelementptr inbounds %struct.score, %struct.score* %arrayidx24, i32 0, i32 2
  %118 = load i32, i32* %math25, align 8
  %119 = add i32 %116, 100074081
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 100074081
  %add26 = add nsw i32 %116, %118
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %122, -1569972429
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -1569972429
  %add27 = add nsw i32 %122, %123
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom28
  %verbal30 = getelementptr inbounds %struct.score, %struct.score* %arrayidx29, i32 0, i32 1
  %127 = load i32, i32* %verbal30, align 4
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add31 = add nsw i32 %128, %129
  %idxprom32 = sext i32 %133 to i64
  %arrayidx33 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom32
  %math34 = getelementptr inbounds %struct.score, %struct.score* %arrayidx33, i32 0, i32 2
  %134 = load i32, i32* %math34, align 8
  %135 = sub i32 0, %134
  %136 = sub i32 %127, %135
  %add35 = add nsw i32 %127, %134
  %cmp36 = icmp slt i32 %121, %136
  %137 = select i1 %cmp36, i32 1718800790, i32 1329707766
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1731548410, i32 -2021296218
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom37
  %num39 = getelementptr inbounds %struct.score, %struct.score* %arrayidx38, i32 0, i32 0
  %165 = load i32, i32* %num39, align 16
  store i32 %165, i32* %t, align 4
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %166, -1789079774
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1789079774
  %add40 = add nsw i32 %166, %167
  %idxprom41 = sext i32 %170 to i64
  %arrayidx42 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom41
  %num43 = getelementptr inbounds %struct.score, %struct.score* %arrayidx42, i32 0, i32 0
  %171 = load i32, i32* %num43, align 16
  %172 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %172 to i64
  %arrayidx45 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom44
  %num46 = getelementptr inbounds %struct.score, %struct.score* %arrayidx45, i32 0, i32 0
  store i32 %171, i32* %num46, align 16
  %173 = load i32, i32* %t, align 4
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add47 = add nsw i32 %174, %175
  %idxprom48 = sext i32 %179 to i64
  %arrayidx49 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom48
  %num50 = getelementptr inbounds %struct.score, %struct.score* %arrayidx49, i32 0, i32 0
  store i32 %173, i32* %num50, align 16
  %180 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.score, %struct.score* %arrayidx52, i32 0, i32 3
  %181 = load i32, i32* %sum53, align 4
  store i32 %181, i32* %t, align 4
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %add54 = add nsw i32 %182, %183
  %idxprom55 = sext i32 %185 to i64
  %arrayidx56 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom55
  %sum57 = getelementptr inbounds %struct.score, %struct.score* %arrayidx56, i32 0, i32 3
  %186 = load i32, i32* %sum57, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %187 to i64
  %arrayidx59 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom58
  %sum60 = getelementptr inbounds %struct.score, %struct.score* %arrayidx59, i32 0, i32 3
  store i32 %186, i32* %sum60, align 4
  %188 = load i32, i32* %t, align 4
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %189, -1027464597
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -1027464597
  %add61 = add nsw i32 %189, %190
  %idxprom62 = sext i32 %193 to i64
  %arrayidx63 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom62
  %sum64 = getelementptr inbounds %struct.score, %struct.score* %arrayidx63, i32 0, i32 3
  store i32 %188, i32* %sum64, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1480320470
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1480320470
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -285857509, i32 -2021296218
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1329707766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1926947291, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 366780401, i32 -2023866969
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc66 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -428091163
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -428091163
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -29891495, i32 -2023866969
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -528364807, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -793497243, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1152373573
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1152373573
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -398437171, i32 1916920355
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc69 = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1279373785
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1279373785
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1540159986, i32 1916920355
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1450654657, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -521411929, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %302, %303
  %304 = select i1 %cmp72, i32 -1564312852, i32 -1761026635
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %num75 = getelementptr inbounds %struct.score, %struct.score* %arrayidx74, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %verbal77 = getelementptr inbounds %struct.score, %struct.score* %arrayidx76, i32 0, i32 1
  %arrayidx78 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %math79 = getelementptr inbounds %struct.score, %struct.score* %arrayidx78, i32 0, i32 2
  %call80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num75, i32* %verbal77, i32* %math79)
  %arrayidx81 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %verbal82 = getelementptr inbounds %struct.score, %struct.score* %arrayidx81, i32 0, i32 1
  %305 = load i32, i32* %verbal82, align 4
  %arrayidx83 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %math84 = getelementptr inbounds %struct.score, %struct.score* %arrayidx83, i32 0, i32 2
  %306 = load i32, i32* %math84, align 8
  %307 = sub i32 0, %305
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add85 = add nsw i32 %305, %306
  %arrayidx86 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 0
  %sum87 = getelementptr inbounds %struct.score, %struct.score* %arrayidx86, i32 0, i32 3
  %311 = load i32, i32* %sum87, align 4
  %cmp88 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp88, i32 830942891, i32 -1667113365
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %num91 = getelementptr inbounds %struct.score, %struct.score* %arrayidx90, i32 0, i32 0
  %313 = load i32, i32* %num91, align 16
  store i32 %313, i32* %t, align 4
  %arrayidx92 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 0
  %num93 = getelementptr inbounds %struct.score, %struct.score* %arrayidx92, i32 0, i32 0
  %314 = load i32, i32* %num93, align 16
  %arrayidx94 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %num95 = getelementptr inbounds %struct.score, %struct.score* %arrayidx94, i32 0, i32 0
  store i32 %314, i32* %num95, align 16
  %315 = load i32, i32* %t, align 4
  %arrayidx96 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 2
  %num97 = getelementptr inbounds %struct.score, %struct.score* %arrayidx96, i32 0, i32 0
  store i32 %315, i32* %num97, align 16
  %arrayidx98 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %num99 = getelementptr inbounds %struct.score, %struct.score* %arrayidx98, i32 0, i32 0
  %316 = load i32, i32* %num99, align 16
  %arrayidx100 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 0
  %num101 = getelementptr inbounds %struct.score, %struct.score* %arrayidx100, i32 0, i32 0
  store i32 %316, i32* %num101, align 16
  %arrayidx102 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %sum103 = getelementptr inbounds %struct.score, %struct.score* %arrayidx102, i32 0, i32 3
  %317 = load i32, i32* %sum103, align 4
  store i32 %317, i32* %t, align 4
  %arrayidx104 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 0
  %sum105 = getelementptr inbounds %struct.score, %struct.score* %arrayidx104, i32 0, i32 3
  %318 = load i32, i32* %sum105, align 4
  %arrayidx106 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %sum107 = getelementptr inbounds %struct.score, %struct.score* %arrayidx106, i32 0, i32 3
  store i32 %318, i32* %sum107, align 4
  %319 = load i32, i32* %t, align 4
  %arrayidx108 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 2
  %sum109 = getelementptr inbounds %struct.score, %struct.score* %arrayidx108, i32 0, i32 3
  store i32 %319, i32* %sum109, align 4
  %arrayidx110 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %verbal111 = getelementptr inbounds %struct.score, %struct.score* %arrayidx110, i32 0, i32 1
  %320 = load i32, i32* %verbal111, align 4
  %arrayidx112 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %math113 = getelementptr inbounds %struct.score, %struct.score* %arrayidx112, i32 0, i32 2
  %321 = load i32, i32* %math113, align 8
  %322 = sub i32 0, %320
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add114 = add nsw i32 %320, %321
  %arrayidx115 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 0
  %sum116 = getelementptr inbounds %struct.score, %struct.score* %arrayidx115, i32 0, i32 3
  store i32 %325, i32* %sum116, align 4
  store i32 244728411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %verbal118 = getelementptr inbounds %struct.score, %struct.score* %arrayidx117, i32 0, i32 1
  %326 = load i32, i32* %verbal118, align 4
  %arrayidx119 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %math120 = getelementptr inbounds %struct.score, %struct.score* %arrayidx119, i32 0, i32 2
  %327 = load i32, i32* %math120, align 8
  %328 = sub i32 0, %327
  %329 = sub i32 %326, %328
  %add121 = add nsw i32 %326, %327
  %arrayidx122 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %sum123 = getelementptr inbounds %struct.score, %struct.score* %arrayidx122, i32 0, i32 3
  %330 = load i32, i32* %sum123, align 4
  %cmp124 = icmp sgt i32 %329, %330
  %331 = select i1 %cmp124, i32 106300397, i32 1020810898
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1493982011, i32 -473209130
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %num127 = getelementptr inbounds %struct.score, %struct.score* %arrayidx126, i32 0, i32 0
  %346 = load i32, i32* %num127, align 16
  %arrayidx128 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 2
  %num129 = getelementptr inbounds %struct.score, %struct.score* %arrayidx128, i32 0, i32 0
  store i32 %346, i32* %num129, align 16
  %arrayidx130 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %num131 = getelementptr inbounds %struct.score, %struct.score* %arrayidx130, i32 0, i32 0
  %347 = load i32, i32* %num131, align 16
  %arrayidx132 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %num133 = getelementptr inbounds %struct.score, %struct.score* %arrayidx132, i32 0, i32 0
  store i32 %347, i32* %num133, align 16
  %arrayidx134 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %sum135 = getelementptr inbounds %struct.score, %struct.score* %arrayidx134, i32 0, i32 3
  %348 = load i32, i32* %sum135, align 4
  %arrayidx136 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 2
  %sum137 = getelementptr inbounds %struct.score, %struct.score* %arrayidx136, i32 0, i32 3
  store i32 %348, i32* %sum137, align 4
  %arrayidx138 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %verbal139 = getelementptr inbounds %struct.score, %struct.score* %arrayidx138, i32 0, i32 1
  %349 = load i32, i32* %verbal139, align 4
  %arrayidx140 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %math141 = getelementptr inbounds %struct.score, %struct.score* %arrayidx140, i32 0, i32 2
  %350 = load i32, i32* %math141, align 8
  %351 = sub i32 0, %349
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add142 = add nsw i32 %349, %350
  %arrayidx143 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %sum144 = getelementptr inbounds %struct.score, %struct.score* %arrayidx143, i32 0, i32 3
  store i32 %354, i32* %sum144, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1205677560
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1205677560
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1659600301, i32 -473209130
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1291953210, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -2114663963
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -2114663963
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1966166956, i32 -1246290889
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %verbal147 = getelementptr inbounds %struct.score, %struct.score* %arrayidx146, i32 0, i32 1
  %385 = load i32, i32* %verbal147, align 4
  %arrayidx148 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %math149 = getelementptr inbounds %struct.score, %struct.score* %arrayidx148, i32 0, i32 2
  %386 = load i32, i32* %math149, align 8
  %387 = sub i32 %385, -851714009
  %388 = add i32 %387, %386
  %389 = add i32 %388, -851714009
  %add150 = add nsw i32 %385, %386
  %arrayidx151 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 2
  %sum152 = getelementptr inbounds %struct.score, %struct.score* %arrayidx151, i32 0, i32 3
  %390 = load i32, i32* %sum152, align 4
  %cmp153 = icmp sgt i32 %389, %390
  store i1 %cmp153, i1* %cmp153.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -186920499
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -186920499
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -235281185, i32 -1246290889
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %406 = select i1 %cmp153.reload, i32 -2096313731, i32 1712108003
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %num156 = getelementptr inbounds %struct.score, %struct.score* %arrayidx155, i32 0, i32 0
  %407 = load i32, i32* %num156, align 16
  %arrayidx157 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 2
  %num158 = getelementptr inbounds %struct.score, %struct.score* %arrayidx157, i32 0, i32 0
  store i32 %407, i32* %num158, align 16
  %arrayidx159 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %verbal160 = getelementptr inbounds %struct.score, %struct.score* %arrayidx159, i32 0, i32 1
  %408 = load i32, i32* %verbal160, align 4
  %arrayidx161 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %math162 = getelementptr inbounds %struct.score, %struct.score* %arrayidx161, i32 0, i32 2
  %409 = load i32, i32* %math162, align 8
  %410 = add i32 %408, -632408823
  %411 = add i32 %410, %409
  %412 = sub i32 %411, -632408823
  %add163 = add nsw i32 %408, %409
  %arrayidx164 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 2
  %sum165 = getelementptr inbounds %struct.score, %struct.score* %arrayidx164, i32 0, i32 3
  store i32 %412, i32* %sum165, align 4
  store i32 1712108003, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1291953210, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 623885412
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 623885412
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1679142999, i32 1781006662
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 2003337890
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 2003337890
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1024259907, i32 1781006662
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 244728411, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 884705984, i32 -387719441
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1550263887
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1550263887
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 729953165, i32 -387719441
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1758692590, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc170 = add nsw i32 %496, 1
  store i32 %500, i32* %i, align 4
  store i32 -521411929, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2005544862, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %cmp173 = icmp sle i32 %501, 2
  %502 = select i1 %cmp173, i32 -1444259233, i32 -414437575
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %503 to i64
  %arrayidx176 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom175
  %num177 = getelementptr inbounds %struct.score, %struct.score* %arrayidx176, i32 0, i32 0
  %504 = load i32, i32* %num177, align 16
  %505 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %505 to i64
  %arrayidx179 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom178
  %sum180 = getelementptr inbounds %struct.score, %struct.score* %arrayidx179, i32 0, i32 3
  %506 = load i32, i32* %sum180, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %504, i32 %506)
  store i32 1882865000, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc183 = add nsw i32 %507, 1
  store i32 %509, i32* %i, align 4
  store i32 2005544862, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -854134998
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -854134998
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -2000847425, i32 -1447172833
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -893095793
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -893095793
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1467515765, i32 -1447172833
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %564, 2
  store i32 590164879, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2095626996, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %i, align 4
  %567 = add i32 0, -1637972808
  %568 = sub i32 %567, 2
  %569 = sub i32 %568, -1637972808
  %_ = sub i32 0, 2
  %570 = add i32 %569, 835445101
  %571 = add i32 %570, %566
  %572 = sub i32 %571, 835445101
  %gen = add i32 %569, %566
  %573 = sub i32 0, %566
  %574 = add i32 2, %573
  %_190 = sub i32 2, %566
  %gen191 = mul i32 %574, %566
  %575 = sub i32 2, -1732510607
  %576 = sub i32 %575, %566
  %577 = add i32 %576, -1732510607
  %_192 = sub i32 2, %566
  %gen193 = mul i32 %577, %566
  %578 = sub i32 0, %566
  %579 = add i32 2, %578
  %subalteredBB = sub nsw i32 2, %566
  %cmp18alteredBB = icmp sle i32 %565, %579
  store i32 1194199759, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %580 to i64
  %arrayidx38alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom37alteredBB
  %num39alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx38alteredBB, i32 0, i32 0
  %581 = load i32, i32* %num39alteredBB, align 16
  store i32 %581, i32* %t, align 4
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %j, align 4
  %_198 = shl i32 %582, %583
  %_199 = shl i32 %582, %583
  %584 = add i32 %582, 1857004338
  %585 = add i32 %584, %583
  %586 = sub i32 %585, 1857004338
  %add40alteredBB = add nsw i32 %582, %583
  %idxprom41alteredBB = sext i32 %586 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom41alteredBB
  %num43alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx42alteredBB, i32 0, i32 0
  %587 = load i32, i32* %num43alteredBB, align 16
  %588 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %588 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom44alteredBB
  %num46alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx45alteredBB, i32 0, i32 0
  store i32 %587, i32* %num46alteredBB, align 16
  %589 = load i32, i32* %t, align 4
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, 1702161149
  %593 = sub i32 %592, %590
  %594 = add i32 %593, 1702161149
  %_200 = sub i32 0, %590
  %595 = sub i32 0, %591
  %596 = sub i32 %594, %595
  %gen201 = add i32 %594, %591
  %597 = sub i32 0, -1500481102
  %598 = sub i32 %597, %590
  %599 = add i32 %598, -1500481102
  %_202 = sub i32 0, %590
  %600 = sub i32 0, %591
  %601 = sub i32 %599, %600
  %gen203 = add i32 %599, %591
  %602 = add i32 %590, -1855322023
  %603 = sub i32 %602, %591
  %604 = sub i32 %603, -1855322023
  %_204 = sub i32 %590, %591
  %gen205 = mul i32 %604, %591
  %_206 = shl i32 %590, %591
  %_207 = shl i32 %590, %591
  %605 = sub i32 0, %591
  %606 = sub i32 %590, %605
  %add47alteredBB = add nsw i32 %590, %591
  %idxprom48alteredBB = sext i32 %606 to i64
  %arrayidx49alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom48alteredBB
  %num50alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx49alteredBB, i32 0, i32 0
  store i32 %589, i32* %num50alteredBB, align 16
  %607 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %607 to i64
  %arrayidx52alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom51alteredBB
  %sum53alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx52alteredBB, i32 0, i32 3
  %608 = load i32, i32* %sum53alteredBB, align 4
  store i32 %608, i32* %t, align 4
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, %609
  %612 = add i32 0, %611
  %_208 = sub i32 0, %609
  %613 = sub i32 0, %612
  %614 = sub i32 0, %610
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen209 = add i32 %612, %610
  %617 = add i32 0, -889171247
  %618 = sub i32 %617, %609
  %619 = sub i32 %618, -889171247
  %_210 = sub i32 0, %609
  %620 = sub i32 0, %619
  %621 = sub i32 0, %610
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen211 = add i32 %619, %610
  %624 = add i32 0, -221155942
  %625 = sub i32 %624, %609
  %626 = sub i32 %625, -221155942
  %_212 = sub i32 0, %609
  %627 = sub i32 0, %610
  %628 = sub i32 %626, %627
  %gen213 = add i32 %626, %610
  %629 = sub i32 0, -1129679483
  %630 = sub i32 %629, %609
  %631 = add i32 %630, -1129679483
  %_214 = sub i32 0, %609
  %632 = sub i32 0, %631
  %633 = sub i32 0, %610
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen215 = add i32 %631, %610
  %636 = add i32 %609, 1880328390
  %637 = add i32 %636, %610
  %638 = sub i32 %637, 1880328390
  %add54alteredBB = add nsw i32 %609, %610
  %idxprom55alteredBB = sext i32 %638 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom55alteredBB
  %sum57alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx56alteredBB, i32 0, i32 3
  %639 = load i32, i32* %sum57alteredBB, align 4
  %640 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %640 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom58alteredBB
  %sum60alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx59alteredBB, i32 0, i32 3
  store i32 %639, i32* %sum60alteredBB, align 4
  %641 = load i32, i32* %t, align 4
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 0, %642
  %645 = add i32 0, %644
  %_216 = sub i32 0, %642
  %646 = add i32 %645, 2050899933
  %647 = add i32 %646, %643
  %648 = sub i32 %647, 2050899933
  %gen217 = add i32 %645, %643
  %_218 = shl i32 %642, %643
  %_219 = shl i32 %642, %643
  %649 = sub i32 0, %642
  %650 = add i32 0, %649
  %_220 = sub i32 0, %642
  %651 = add i32 %650, -965217062
  %652 = add i32 %651, %643
  %653 = sub i32 %652, -965217062
  %gen221 = add i32 %650, %643
  %654 = sub i32 0, %642
  %655 = add i32 0, %654
  %_222 = sub i32 0, %642
  %656 = sub i32 %655, -558951732
  %657 = add i32 %656, %643
  %658 = add i32 %657, -558951732
  %gen223 = add i32 %655, %643
  %659 = sub i32 0, %643
  %660 = add i32 %642, %659
  %_224 = sub i32 %642, %643
  %gen225 = mul i32 %660, %643
  %661 = sub i32 0, %642
  %662 = sub i32 0, %643
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add61alteredBB = add nsw i32 %642, %643
  %idxprom62alteredBB = sext i32 %664 to i64
  %arrayidx63alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom62alteredBB
  %sum64alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx63alteredBB, i32 0, i32 3
  store i32 %641, i32* %sum64alteredBB, align 4
  store i32 1731548410, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %_230 = sub i32 %665, 1
  %gen231 = mul i32 %667, 1
  %668 = add i32 %665, -1721409043
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -1721409043
  %inc66alteredBB = add nsw i32 %665, 1
  store i32 %670, i32* %j, align 4
  store i32 366780401, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %_236 = shl i32 %671, 1
  %672 = add i32 %671, -49409461
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -49409461
  %_237 = sub i32 %671, 1
  %gen238 = mul i32 %674, 1
  %675 = sub i32 %671, -406435820
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -406435820
  %_239 = sub i32 %671, 1
  %gen240 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %671, %678
  %inc69alteredBB = add nsw i32 %671, 1
  store i32 %679, i32* %i, align 4
  store i32 -398437171, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %arrayidx126alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %num127alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx126alteredBB, i32 0, i32 0
  %680 = load i32, i32* %num127alteredBB, align 16
  %arrayidx128alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 2
  %num129alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx128alteredBB, i32 0, i32 0
  store i32 %680, i32* %num129alteredBB, align 16
  %arrayidx130alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %num131alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx130alteredBB, i32 0, i32 0
  %681 = load i32, i32* %num131alteredBB, align 16
  %arrayidx132alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %num133alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx132alteredBB, i32 0, i32 0
  store i32 %681, i32* %num133alteredBB, align 16
  %arrayidx134alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %sum135alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx134alteredBB, i32 0, i32 3
  %682 = load i32, i32* %sum135alteredBB, align 4
  %arrayidx136alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 2
  %sum137alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx136alteredBB, i32 0, i32 3
  store i32 %682, i32* %sum137alteredBB, align 4
  %arrayidx138alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %verbal139alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx138alteredBB, i32 0, i32 1
  %683 = load i32, i32* %verbal139alteredBB, align 4
  %arrayidx140alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %math141alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx140alteredBB, i32 0, i32 2
  %684 = load i32, i32* %math141alteredBB, align 8
  %685 = sub i32 0, %684
  %686 = add i32 %683, %685
  %_245 = sub i32 %683, %684
  %gen246 = mul i32 %686, %684
  %687 = add i32 0, 626853464
  %688 = sub i32 %687, %683
  %689 = sub i32 %688, 626853464
  %_247 = sub i32 0, %683
  %690 = sub i32 0, %684
  %691 = sub i32 %689, %690
  %gen248 = add i32 %689, %684
  %692 = sub i32 %683, 1244640310
  %693 = add i32 %692, %684
  %694 = add i32 %693, 1244640310
  %add142alteredBB = add nsw i32 %683, %684
  %arrayidx143alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1
  %sum144alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx143alteredBB, i32 0, i32 3
  store i32 %694, i32* %sum144alteredBB, align 4
  store i32 -1493982011, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %arrayidx146alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %verbal147alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx146alteredBB, i32 0, i32 1
  %695 = load i32, i32* %verbal147alteredBB, align 4
  %arrayidx148alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3
  %math149alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx148alteredBB, i32 0, i32 2
  %696 = load i32, i32* %math149alteredBB, align 8
  %697 = sub i32 %695, 1536977864
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 1536977864
  %_253 = sub i32 %695, %696
  %gen254 = mul i32 %699, %696
  %_255 = shl i32 %695, %696
  %_256 = shl i32 %695, %696
  %_257 = shl i32 %695, %696
  %700 = add i32 %695, -1575314473
  %701 = add i32 %700, %696
  %702 = sub i32 %701, -1575314473
  %add150alteredBB = add nsw i32 %695, %696
  %arrayidx151alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 2
  %sum152alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx151alteredBB, i32 0, i32 3
  %703 = load i32, i32* %sum152alteredBB, align 4
  %cmp153alteredBB = icmp sgt i32 %702, %703
  store i32 -1966166956, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 1679142999, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 884705984, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -2000847425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB252alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB269, %for.end184, %for.inc182, %for.body174, %for.cond172, %for.end171, %for.inc169, %originalBBpart2267, %originalBB265, %if.end168, %originalBBpart2263, %originalBB261, %if.end167, %if.end166, %if.then154, %originalBBpart2259, %originalBB252, %if.else145, %originalBBpart2250, %originalBB244, %if.then125, %if.else, %if.then89, %for.body73, %for.cond71, %for.end70, %originalBBpart2242, %originalBB235, %for.inc68, %for.end67, %originalBBpart2233, %originalBB229, %for.inc65, %if.end, %originalBBpart2227, %originalBB197, %if.then, %for.body19, %originalBBpart2195, %originalBB189, %for.cond17, %originalBBpart2187, %originalBB185, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
