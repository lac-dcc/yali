; ModuleID = 'source-C-CXX/8/112.c'
source_filename = "source-C-CXX/8/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %h = alloca [100 x [10 x i8]], align 16
  %h1 = alloca [100 x [10 x i8]], align 16
  %h2 = alloca [100 x [10 x i8]], align 16
  %y = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -119940861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -119940861, label %for.cond
    i32 818378642, label %for.body
    i32 26576714, label %originalBB
    i32 925105205, label %originalBBpart2
    i32 -275437225, label %for.inc
    i32 953789893, label %for.end
    i32 277370297, label %for.cond5
    i32 1959543232, label %for.body7
    i32 -1855125538, label %if.then
    i32 311276307, label %if.else
    i32 -2067811424, label %if.end
    i32 -1929454088, label %originalBB108
    i32 1106794504, label %originalBBpart2110
    i32 -1356153380, label %for.inc35
    i32 840718894, label %for.end37
    i32 -1330944408, label %originalBB112
    i32 558359979, label %originalBBpart2114
    i32 -1283699062, label %for.cond38
    i32 -805227194, label %for.body40
    i32 845095561, label %for.cond41
    i32 798658859, label %for.body45
    i32 1075134754, label %if.then51
    i32 -548546910, label %if.end81
    i32 -505628711, label %originalBB116
    i32 1819205851, label %originalBBpart2118
    i32 857323074, label %for.inc82
    i32 533333146, label %originalBB120
    i32 -1186077763, label %originalBBpart2130
    i32 560779743, label %for.end84
    i32 162444954, label %for.inc85
    i32 -2029056931, label %originalBB132
    i32 -950305981, label %originalBBpart2142
    i32 909180343, label %for.end87
    i32 1047266530, label %originalBB144
    i32 -226779881, label %originalBBpart2146
    i32 -852067584, label %for.cond88
    i32 -772903757, label %for.body90
    i32 438995497, label %for.inc95
    i32 -2053179142, label %for.end97
    i32 -148843430, label %for.cond98
    i32 909653829, label %for.body100
    i32 2008611699, label %originalBB148
    i32 -1422423255, label %originalBBpart2150
    i32 106892992, label %for.inc105
    i32 -1922686282, label %originalBB152
    i32 -1292417935, label %originalBBpart2156
    i32 63901665, label %for.end107
    i32 -1419484340, label %originalBB158
    i32 1481507385, label %originalBBpart2160
    i32 1438737185, label %originalBBalteredBB
    i32 -1756958433, label %originalBB108alteredBB
    i32 550557572, label %originalBB112alteredBB
    i32 2044251259, label %originalBB116alteredBB
    i32 -176571501, label %originalBB120alteredBB
    i32 -325902303, label %originalBB132alteredBB
    i32 518233810, label %originalBB144alteredBB
    i32 291185447, label %originalBB148alteredBB
    i32 1295012056, label %originalBB152alteredBB
    i32 -409679648, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 818378642, i32 953789893
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 26576714, i32 1438737185
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 925105205, i32 1438737185
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -275437225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -119940861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 0, i32* %j1, align 4
  store i32 0, i32* %k, align 4
  store i32 277370297, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 1959543232, i32 840718894
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %52, 60
  %53 = select i1 %cmp10, i32 -1855125538, i32 311276307
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %56 = load i32, i32* %i1, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %55, i32* %arrayidx14, align 4
  %57 = load i32, i32* %i1, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h1, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i32 0, i32 0
  %58 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay20) #3
  %59 = load i32, i32* %i1, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc22 = add nsw i32 %59, 1
  store i32 %61, i32* %i1, align 4
  store i32 -2067811424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %64 = load i32, i32* %j1, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %63, i32* %arrayidx26, align 4
  %65 = load i32, i32* %j1, align 4
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h2, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %66 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %66 to i64
  %arrayidx31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #3
  %67 = load i32, i32* %j1, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc34 = add nsw i32 %67, 1
  store i32 %69, i32* %j1, align 4
  store i32 -2067811424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1457433417
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1457433417
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1929454088, i32 -1756958433
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2039394340
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2039394340
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1106794504, i32 -1756958433
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1356153380, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc36 = add nsw i32 %112, 1
  store i32 %114, i32* %k, align 4
  store i32 277370297, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -2127067218
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2127067218
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1330944408, i32 550557572
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 558359979, i32 550557572
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1283699062, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %i1, align 4
  %170 = add i32 %169, 1743935938
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1743935938
  %sub = sub nsw i32 %169, 1
  %cmp39 = icmp slt i32 %168, %172
  %173 = select i1 %cmp39, i32 -805227194, i32 909180343
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 845095561, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %i1, align 4
  %176 = add i32 %175, -1051125194
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1051125194
  %sub42 = sub nsw i32 %175, 1
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub43 = sub nsw i32 %178, %179
  %cmp44 = icmp slt i32 %174, %181
  %182 = select i1 %cmp44, i32 798658859, i32 560779743
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %183 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %184 = load i32, i32* %arrayidx47, align 4
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 1068755982
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1068755982
  %add = add nsw i32 %185, 1
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %189 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %184, %189
  %190 = select i1 %cmp50, i32 1075134754, i32 -548546910
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %191 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %192 = load i32, i32* %arrayidx53, align 4
  store i32 %192, i32* %t, align 4
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 584903128
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 584903128
  %add54 = add nsw i32 %193, 1
  %idxprom55 = sext i32 %196 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %197 = load i32, i32* %arrayidx56, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %198 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %197, i32* %arrayidx58, align 4
  %199 = load i32, i32* %t, align 4
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -602026202
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -602026202
  %add59 = add nsw i32 %200, 1
  %idxprom60 = sext i32 %203 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %199, i32* %arrayidx61, align 4
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i32 0, i32 0
  %204 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %204 to i64
  %arrayidx64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h1, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay62, i8* %arraydecay65) #3
  %205 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %205 to i64
  %arrayidx68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h1, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i32 0, i32 0
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 229128088
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 229128088
  %add70 = add nsw i32 %206, 1
  %idxprom71 = sext i32 %209 to i64
  %arrayidx72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h1, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay69, i8* %arraydecay73) #3
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add75 = add nsw i32 %210, 1
  %idxprom76 = sext i32 %212 to i64
  %arrayidx77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h1, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i32 0, i32 0
  %call80 = call i8* @strcpy(i8* %arraydecay78, i8* %arraydecay79) #3
  store i32 -548546910, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1069555282
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1069555282
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -505628711, i32 2044251259
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1819205851, i32 2044251259
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 857323074, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 533333146, i32 -176571501
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -52918482
  %258 = add i32 %257, 1
  %259 = add i32 %258, -52918482
  %inc83 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 838366785
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 838366785
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1186077763, i32 -176571501
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 845095561, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 162444954, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2029056931, i32 -325902303
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc86 = add nsw i32 %301, 1
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -950305981, i32 -325902303
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1283699062, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1297183316
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1297183316
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1047266530, i32 518233810
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1964763442
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1964763442
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -226779881, i32 518233810
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -852067584, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %i1, align 4
  %cmp89 = icmp slt i32 %374, %375
  %376 = select i1 %cmp89, i32 -772903757, i32 -2053179142
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %377 to i64
  %arrayidx92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h1, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 @puts(i8* %arraydecay93)
  store i32 438995497, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc96 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 -852067584, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -148843430, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %j1, align 4
  %cmp99 = icmp slt i32 %381, %382
  %383 = select i1 %cmp99, i32 909653829, i32 63901665
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 774067174
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 774067174
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2008611699, i32 291185447
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %399 to i64
  %arrayidx102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h2, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 @puts(i8* %arraydecay103)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1036816830
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1036816830
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
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
  %426 = select i1 %424, i32 -1422423255, i32 291185447
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 106892992, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1648607468
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1648607468
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1922686282, i32 1295012056
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc106 = add nsw i32 %454, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -872660566
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -872660566
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1292417935, i32 1295012056
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -148843430, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1768069495
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1768069495
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1419484340, i32 -409679648
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1481507385, i32 -409679648
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %516 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %516 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 26576714, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1929454088, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1330944408, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -505628711, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 0, -1948636139
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -1948636139
  %_ = sub i32 0, %517
  %521 = add i32 %520, 1119947424
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1119947424
  %gen = add i32 %520, 1
  %_121 = shl i32 %517, 1
  %524 = sub i32 0, %517
  %525 = add i32 0, %524
  %_122 = sub i32 0, %517
  %526 = add i32 %525, 468054315
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 468054315
  %gen123 = add i32 %525, 1
  %529 = sub i32 0, %517
  %530 = add i32 0, %529
  %_124 = sub i32 0, %517
  %531 = sub i32 %530, 936924409
  %532 = add i32 %531, 1
  %533 = add i32 %532, 936924409
  %gen125 = add i32 %530, 1
  %_126 = shl i32 %517, 1
  %_127 = shl i32 %517, 1
  %_128 = shl i32 %517, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %517, %534
  %inc83alteredBB = add nsw i32 %517, 1
  store i32 %535, i32* %i, align 4
  store i32 533333146, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %_133 = shl i32 %536, 1
  %537 = sub i32 0, 262073725
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 262073725
  %_134 = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen135 = add i32 %539, 1
  %_136 = shl i32 %536, 1
  %544 = add i32 0, 1755036941
  %545 = sub i32 %544, %536
  %546 = sub i32 %545, 1755036941
  %_137 = sub i32 0, %536
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen138 = add i32 %546, 1
  %549 = add i32 0, 1614208512
  %550 = sub i32 %549, %536
  %551 = sub i32 %550, 1614208512
  %_139 = sub i32 0, %536
  %552 = add i32 %551, -1245447924
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1245447924
  %gen140 = add i32 %551, 1
  %555 = sub i32 %536, -229430772
  %556 = add i32 %555, 1
  %557 = add i32 %556, -229430772
  %inc86alteredBB = add nsw i32 %536, 1
  store i32 %557, i32* %j, align 4
  store i32 -2029056931, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1047266530, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %558 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h2, i64 0, i64 %idxprom101alteredBB
  %arraydecay103alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx102alteredBB, i32 0, i32 0
  %call104alteredBB = call i32 @puts(i8* %arraydecay103alteredBB)
  store i32 2008611699, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, 496791379
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 496791379
  %_153 = sub i32 %559, 1
  %gen154 = mul i32 %562, 1
  %563 = sub i32 0, %559
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc106alteredBB = add nsw i32 %559, 1
  store i32 %566, i32* %i, align 4
  store i32 -1922686282, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1419484340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB158, %for.end107, %originalBBpart2156, %originalBB152, %for.inc105, %originalBBpart2150, %originalBB148, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.body90, %for.cond88, %originalBBpart2146, %originalBB144, %for.end87, %originalBBpart2142, %originalBB132, %for.inc85, %for.end84, %originalBBpart2130, %originalBB120, %for.inc82, %originalBBpart2118, %originalBB116, %if.end81, %if.then51, %for.body45, %for.cond41, %for.body40, %for.cond38, %originalBBpart2114, %originalBB112, %for.end37, %for.inc35, %originalBBpart2110, %originalBB108, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
