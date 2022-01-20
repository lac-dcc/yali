; ModuleID = 'source-C-CXX/56/3250.c'
source_filename = "source-C-CXX/56/3250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca [50 x i32], align 16
  %len = alloca [50 x i32], align 16
  %s = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 480639998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 480639998, label %for.cond
    i32 -869313571, label %for.body
    i32 -1429112600, label %for.inc
    i32 2096754150, label %for.end
    i32 -367869089, label %for.cond7
    i32 -1895034574, label %originalBB
    i32 -2017113302, label %originalBBpart2
    i32 -267072588, label %for.body10
    i32 975102028, label %originalBB169
    i32 131644396, label %originalBBpart2171
    i32 674050103, label %land.lhs.true
    i32 -2129293005, label %originalBB173
    i32 1472758767, label %originalBBpart2184
    i32 2121403493, label %if.then
    i32 1030978927, label %if.end
    i32 -1612251757, label %land.lhs.true42
    i32 -1187803246, label %if.then53
    i32 1724654408, label %if.end56
    i32 -1228548959, label %land.lhs.true67
    i32 -1287439344, label %land.lhs.true78
    i32 -260825746, label %originalBB186
    i32 -283128234, label %originalBBpart2201
    i32 -286805443, label %if.then89
    i32 -842316300, label %originalBB203
    i32 -860564039, label %originalBBpart2205
    i32 -1325274742, label %if.end92
    i32 -317545494, label %for.inc93
    i32 -626723483, label %for.end95
    i32 258941721, label %for.cond96
    i32 -1007725810, label %originalBB207
    i32 1387631933, label %originalBBpart2209
    i32 1006725689, label %for.body99
    i32 -1333637493, label %lor.lhs.false
    i32 -1653905282, label %if.then108
    i32 1895757684, label %originalBB211
    i32 1417577773, label %originalBBpart2213
    i32 2033447574, label %for.cond109
    i32 1870462650, label %for.body115
    i32 -1913265075, label %for.inc122
    i32 290062818, label %for.end124
    i32 -937928827, label %originalBB215
    i32 1009962449, label %originalBBpart2228
    i32 -1000314780, label %if.end134
    i32 -1563499164, label %if.then139
    i32 -28976946, label %for.cond140
    i32 -96497677, label %originalBB230
    i32 -805111964, label %originalBBpart2238
    i32 -229937623, label %for.body146
    i32 2055230412, label %originalBB240
    i32 127707041, label %originalBBpart2242
    i32 427894056, label %for.inc153
    i32 548372354, label %for.end155
    i32 -1624715817, label %if.end165
    i32 262492313, label %for.inc166
    i32 -1283897261, label %for.end168
    i32 -1946379757, label %originalBBalteredBB
    i32 -29302499, label %originalBB169alteredBB
    i32 1361600650, label %originalBB173alteredBB
    i32 -1072081427, label %originalBB186alteredBB
    i32 111078701, label %originalBB203alteredBB
    i32 532860781, label %originalBB207alteredBB
    i32 -528659913, label %originalBB211alteredBB
    i32 -1263073955, label %originalBB215alteredBB
    i32 1533141253, label %originalBB230alteredBB
    i32 -205778390, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -869313571, i32 2096754150
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 -1429112600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 480639998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -367869089, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1635175781
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1635175781
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1895034574, i32 -1946379757
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %24, %25
  store i1 %cmp8, i1* %cmp8.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1478853720
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1478853720
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2017113302, i32 -1946379757
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -267072588, i32 -626723483
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 975102028, i32 -29302499
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom11
  %81 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom13
  %82 = load i32, i32* %arrayidx14, align 4
  %83 = sub i32 %82, -1806973443
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1806973443
  %sub = sub nsw i32 %82, 1
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom15
  %86 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %86 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  store i1 %cmp18, i1* %cmp18.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 131644396, i32 -29302499
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %113 = select i1 %cmp18.reload, i32 674050103, i32 1030978927
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -315343128
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -315343128
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2129293005, i32 1361600650
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom20
  %130 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %sub24 = sub nsw i32 %131, 2
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom25
  %134 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %134 to i32
  %cmp28 = icmp eq i32 %conv27, 101
  store i1 %cmp28, i1* %cmp28.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -2143346112
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2143346112
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1472758767, i32 1361600650
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %150 = select i1 %cmp28.reload, i32 2121403493, i32 1030978927
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %151 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 1030978927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom32
  %153 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom34
  %154 = load i32, i32* %arrayidx35, align 4
  %155 = sub i32 %154, 1332049195
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1332049195
  %sub36 = sub nsw i32 %154, 1
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom37
  %158 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %158 to i32
  %cmp40 = icmp eq i32 %conv39, 121
  %159 = select i1 %cmp40, i32 -1612251757, i32 1724654408
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %160 to i64
  %arrayidx44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom43
  %161 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %161 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom45
  %162 = load i32, i32* %arrayidx46, align 4
  %163 = sub i32 %162, -1577915828
  %164 = sub i32 %163, 2
  %165 = add i32 %164, -1577915828
  %sub47 = sub nsw i32 %162, 2
  %idxprom48 = sext i32 %165 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom48
  %166 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %166 to i32
  %cmp51 = icmp eq i32 %conv50, 108
  %167 = select i1 %cmp51, i32 -1187803246, i32 1724654408
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %168 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  store i32 1724654408, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %169 to i64
  %arrayidx58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom57
  %170 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %170 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom59
  %171 = load i32, i32* %arrayidx60, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub61 = sub nsw i32 %171, 1
  %idxprom62 = sext i32 %173 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom62
  %174 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %174 to i32
  %cmp65 = icmp eq i32 %conv64, 103
  %175 = select i1 %cmp65, i32 -1228548959, i32 -1325274742
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %176 to i64
  %arrayidx69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom68
  %177 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %177 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom70
  %178 = load i32, i32* %arrayidx71, align 4
  %179 = sub i32 %178, 1187117564
  %180 = sub i32 %179, 2
  %181 = add i32 %180, 1187117564
  %sub72 = sub nsw i32 %178, 2
  %idxprom73 = sext i32 %181 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom73
  %182 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %182 to i32
  %cmp76 = icmp eq i32 %conv75, 110
  %183 = select i1 %cmp76, i32 -1287439344, i32 -1325274742
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -260825746, i32 -1072081427
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %210 to i64
  %arrayidx80 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom79
  %211 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %211 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom81
  %212 = load i32, i32* %arrayidx82, align 4
  %213 = add i32 %212, 1177925095
  %214 = sub i32 %213, 3
  %215 = sub i32 %214, 1177925095
  %sub83 = sub nsw i32 %212, 3
  %idxprom84 = sext i32 %215 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom84
  %216 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %216 to i32
  %cmp87 = icmp eq i32 %conv86, 105
  store i1 %cmp87, i1* %cmp87.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -283128234, i32 -1072081427
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %243 = select i1 %cmp87.reload, i32 -286805443, i32 -1325274742
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -842316300, i32 111078701
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %270 to i64
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom90
  store i32 2, i32* %arrayidx91, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 350766390
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 350766390
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -860564039, i32 111078701
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1325274742, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -317545494, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 1982642160
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1982642160
  %inc94 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 -367869089, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 258941721, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 125038236
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 125038236
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1007725810, i32 532860781
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %317, %318
  store i1 %cmp97, i1* %cmp97.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1387631933, i32 532860781
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %333 = select i1 %cmp97.reload, i32 1006725689, i32 -1283897261
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %334 to i64
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom100
  %335 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %335, 0
  %336 = select i1 %cmp102, i32 -1653905282, i32 -1333637493
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %337 to i64
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom104
  %338 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %338, 1
  %339 = select i1 %cmp106, i32 -1653905282, i32 -1000314780
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 141160993
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 141160993
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1895757684, i32 -528659913
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1417577773, i32 -528659913
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2033447574, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %394 to i64
  %arrayidx111 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom110
  %395 = load i32, i32* %arrayidx111, align 4
  %396 = sub i32 0, 4
  %397 = add i32 %395, %396
  %sub112 = sub nsw i32 %395, 4
  %cmp113 = icmp sle i32 %393, %397
  %398 = select i1 %cmp113, i32 1870462650, i32 290062818
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %399 to i64
  %arrayidx117 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom116
  %400 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %400 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %401 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %401 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv120)
  store i32 -1913265075, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc123 = add nsw i32 %402, 1
  store i32 %404, i32* %k, align 4
  store i32 2033447574, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 973787257
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 973787257
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -937928827, i32 -1263073955
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %432 to i64
  %arrayidx126 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom125
  %433 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %433 to i64
  %arrayidx128 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom127
  %434 = load i32, i32* %arrayidx128, align 4
  %435 = sub i32 0, 3
  %436 = add i32 %434, %435
  %sub129 = sub nsw i32 %434, 3
  %idxprom130 = sext i32 %436 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126, i64 0, i64 %idxprom130
  %437 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %437 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv132)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 302773810
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 302773810
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1009962449, i32 -1263073955
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1000314780, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %465 to i64
  %arrayidx136 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom135
  %466 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %466, 2
  %467 = select i1 %cmp137, i32 -1563499164, i32 -1624715817
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -28976946, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -525047685
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -525047685
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -96497677, i32 1533141253
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %484 to i64
  %arrayidx142 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom141
  %485 = load i32, i32* %arrayidx142, align 4
  %486 = add i32 %485, -1945423601
  %487 = sub i32 %486, 5
  %488 = sub i32 %487, -1945423601
  %sub143 = sub nsw i32 %485, 5
  %cmp144 = icmp sle i32 %483, %488
  store i1 %cmp144, i1* %cmp144.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -864423624
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -864423624
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -805111964, i32 1533141253
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %504 = select i1 %cmp144.reload, i32 -229937623, i32 548372354
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 2055230412, i32 -205778390
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %531 to i64
  %arrayidx148 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom147
  %532 = load i32, i32* %k, align 4
  %idxprom149 = sext i32 %532 to i64
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  %533 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %533 to i32
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv151)
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
  %547 = select i1 %545, i32 127707041, i32 -205778390
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 427894056, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = sub i32 %548, 580413483
  %550 = add i32 %549, 1
  %551 = add i32 %550, 580413483
  %inc154 = add nsw i32 %548, 1
  store i32 %551, i32* %k, align 4
  store i32 -28976946, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %552 to i64
  %arrayidx157 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom156
  %553 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %553 to i64
  %arrayidx159 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom158
  %554 = load i32, i32* %arrayidx159, align 4
  %555 = add i32 %554, -2028078176
  %556 = sub i32 %555, 4
  %557 = sub i32 %556, -2028078176
  %sub160 = sub nsw i32 %554, 4
  %idxprom161 = sext i32 %557 to i64
  %arrayidx162 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx157, i64 0, i64 %idxprom161
  %558 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %558 to i32
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv163)
  store i32 -1624715817, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 262492313, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, -797848029
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -797848029
  %inc167 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 258941721, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %563, %564
  store i32 -1895034574, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %565 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom11alteredBB
  %566 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %566 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom13alteredBB
  %567 = load i32, i32* %arrayidx14alteredBB, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_ = sub i32 %567, 1
  %gen = mul i32 %569, 1
  %570 = add i32 %567, -419961153
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -419961153
  %subalteredBB = sub nsw i32 %567, 1
  %idxprom15alteredBB = sext i32 %572 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom15alteredBB
  %573 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %573 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 114
  store i32 975102028, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %574 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom20alteredBB
  %575 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %575 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom22alteredBB
  %576 = load i32, i32* %arrayidx23alteredBB, align 4
  %577 = add i32 0, -199095152
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -199095152
  %_174 = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 2
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen175 = add i32 %579, 2
  %_176 = shl i32 %576, 2
  %584 = sub i32 0, %576
  %585 = add i32 0, %584
  %_177 = sub i32 0, %576
  %586 = sub i32 0, %585
  %587 = sub i32 0, 2
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen178 = add i32 %585, 2
  %590 = sub i32 %576, 1193008330
  %591 = sub i32 %590, 2
  %592 = add i32 %591, 1193008330
  %_179 = sub i32 %576, 2
  %gen180 = mul i32 %592, 2
  %593 = sub i32 %576, -9736106
  %594 = sub i32 %593, 2
  %595 = add i32 %594, -9736106
  %_181 = sub i32 %576, 2
  %gen182 = mul i32 %595, 2
  %596 = sub i32 0, 2
  %597 = add i32 %576, %596
  %sub24alteredBB = sub nsw i32 %576, 2
  %idxprom25alteredBB = sext i32 %597 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom25alteredBB
  %598 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %598 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 101
  store i32 -2129293005, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %599 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom79alteredBB
  %600 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %600 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom81alteredBB
  %601 = load i32, i32* %arrayidx82alteredBB, align 4
  %602 = add i32 0, 409633467
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 409633467
  %_187 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, 3
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen188 = add i32 %604, 3
  %609 = sub i32 0, 3
  %610 = add i32 %601, %609
  %_189 = sub i32 %601, 3
  %gen190 = mul i32 %610, 3
  %611 = add i32 %601, -1453236560
  %612 = sub i32 %611, 3
  %613 = sub i32 %612, -1453236560
  %_191 = sub i32 %601, 3
  %gen192 = mul i32 %613, 3
  %614 = add i32 %601, -570988281
  %615 = sub i32 %614, 3
  %616 = sub i32 %615, -570988281
  %_193 = sub i32 %601, 3
  %gen194 = mul i32 %616, 3
  %_195 = shl i32 %601, 3
  %617 = add i32 0, 1461215447
  %618 = sub i32 %617, %601
  %619 = sub i32 %618, 1461215447
  %_196 = sub i32 0, %601
  %620 = sub i32 0, %619
  %621 = sub i32 0, 3
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen197 = add i32 %619, 3
  %624 = sub i32 0, 3
  %625 = add i32 %601, %624
  %_198 = sub i32 %601, 3
  %gen199 = mul i32 %625, 3
  %626 = add i32 %601, 811686344
  %627 = sub i32 %626, 3
  %628 = sub i32 %627, 811686344
  %sub83alteredBB = sub nsw i32 %601, 3
  %idxprom84alteredBB = sext i32 %628 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom84alteredBB
  %629 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %629 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 105
  store i32 -260825746, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %630 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom90alteredBB
  store i32 2, i32* %arrayidx91alteredBB, align 4
  store i32 -842316300, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp slt i32 %631, %632
  store i32 -1007725810, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1895757684, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %633 to i64
  %arrayidx126alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom125alteredBB
  %634 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %634 to i64
  %arrayidx128alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom127alteredBB
  %635 = load i32, i32* %arrayidx128alteredBB, align 4
  %636 = sub i32 0, 3
  %637 = add i32 %635, %636
  %_216 = sub i32 %635, 3
  %gen217 = mul i32 %637, 3
  %638 = sub i32 0, %635
  %639 = add i32 0, %638
  %_218 = sub i32 0, %635
  %640 = add i32 %639, -1810323268
  %641 = add i32 %640, 3
  %642 = sub i32 %641, -1810323268
  %gen219 = add i32 %639, 3
  %_220 = shl i32 %635, 3
  %643 = add i32 %635, -1944370561
  %644 = sub i32 %643, 3
  %645 = sub i32 %644, -1944370561
  %_221 = sub i32 %635, 3
  %gen222 = mul i32 %645, 3
  %646 = sub i32 0, 3
  %647 = add i32 %635, %646
  %_223 = sub i32 %635, 3
  %gen224 = mul i32 %647, 3
  %648 = add i32 %635, 2099018029
  %649 = sub i32 %648, 3
  %650 = sub i32 %649, 2099018029
  %_225 = sub i32 %635, 3
  %gen226 = mul i32 %650, 3
  %651 = sub i32 %635, -645070333
  %652 = sub i32 %651, 3
  %653 = add i32 %652, -645070333
  %sub129alteredBB = sub nsw i32 %635, 3
  %idxprom130alteredBB = sext i32 %653 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126alteredBB, i64 0, i64 %idxprom130alteredBB
  %654 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %654 to i32
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv132alteredBB)
  store i32 -937928827, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %656 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %656 to i64
  %arrayidx142alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom141alteredBB
  %657 = load i32, i32* %arrayidx142alteredBB, align 4
  %_231 = shl i32 %657, 5
  %658 = add i32 0, 1934695938
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 1934695938
  %_232 = sub i32 0, %657
  %661 = sub i32 %660, -1381546587
  %662 = add i32 %661, 5
  %663 = add i32 %662, -1381546587
  %gen233 = add i32 %660, 5
  %_234 = shl i32 %657, 5
  %664 = sub i32 0, -1440150199
  %665 = sub i32 %664, %657
  %666 = add i32 %665, -1440150199
  %_235 = sub i32 0, %657
  %667 = sub i32 %666, -222653250
  %668 = add i32 %667, 5
  %669 = add i32 %668, -222653250
  %gen236 = add i32 %666, 5
  %670 = sub i32 %657, -605447633
  %671 = sub i32 %670, 5
  %672 = add i32 %671, -605447633
  %sub143alteredBB = sub nsw i32 %657, 5
  %cmp144alteredBB = icmp sle i32 %655, %672
  store i32 -96497677, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %673 to i64
  %arrayidx148alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom147alteredBB
  %674 = load i32, i32* %k, align 4
  %idxprom149alteredBB = sext i32 %674 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %675 = load i8, i8* %arrayidx150alteredBB, align 1
  %conv151alteredBB = sext i8 %675 to i32
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv151alteredBB)
  store i32 2055230412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc166, %if.end165, %for.end155, %for.inc153, %originalBBpart2242, %originalBB240, %for.body146, %originalBBpart2238, %originalBB230, %for.cond140, %if.then139, %if.end134, %originalBBpart2228, %originalBB215, %for.end124, %for.inc122, %for.body115, %for.cond109, %originalBBpart2213, %originalBB211, %if.then108, %lor.lhs.false, %for.body99, %originalBBpart2209, %originalBB207, %for.cond96, %for.end95, %for.inc93, %if.end92, %originalBBpart2205, %originalBB203, %if.then89, %originalBBpart2201, %originalBB186, %land.lhs.true78, %land.lhs.true67, %if.end56, %if.then53, %land.lhs.true42, %if.end, %if.then, %originalBBpart2184, %originalBB173, %land.lhs.true, %originalBBpart2171, %originalBB169, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
