; ModuleID = 'source-C-CXX/84/367.c'
source_filename = "source-C-CXX/84/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1188538862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1188538862, label %for.cond
    i32 1760728288, label %for.body
    i32 1039202569, label %for.inc
    i32 -1521114231, label %for.end
    i32 1597676447, label %for.cond2
    i32 1113863549, label %for.body4
    i32 -1531032312, label %for.cond9
    i32 -1431447153, label %originalBB
    i32 -1365434861, label %originalBBpart2
    i32 91727179, label %for.body12
    i32 1142095324, label %land.lhs.true
    i32 2088647651, label %if.then
    i32 -178960447, label %originalBB145
    i32 -693697004, label %originalBBpart2150
    i32 -656844551, label %if.else
    i32 -1106336142, label %originalBB152
    i32 -725837975, label %originalBBpart2154
    i32 1823371634, label %land.lhs.true35
    i32 -760856813, label %if.then43
    i32 -588144556, label %originalBB156
    i32 1960155479, label %originalBBpart2163
    i32 -918298450, label %if.else45
    i32 144325425, label %if.then53
    i32 -375118924, label %if.else55
    i32 -853410140, label %land.lhs.true63
    i32 1018521121, label %if.then71
    i32 746614748, label %if.end
    i32 2028182732, label %originalBB165
    i32 124302251, label %originalBBpart2167
    i32 -1817775525, label %if.end73
    i32 -724845343, label %if.end74
    i32 2064832432, label %if.end75
    i32 -43622998, label %for.inc76
    i32 -68831175, label %for.end78
    i32 713553068, label %if.then85
    i32 824127301, label %if.else87
    i32 768940673, label %land.lhs.true94
    i32 -426333615, label %originalBB169
    i32 -554862800, label %originalBBpart2171
    i32 516375866, label %if.then101
    i32 -931274041, label %if.else103
    i32 -1259733209, label %land.lhs.true110
    i32 -1382191221, label %if.then117
    i32 224677305, label %if.else119
    i32 472712464, label %originalBB173
    i32 -1220095351, label %originalBBpart2175
    i32 -742146765, label %if.then126
    i32 1492663435, label %if.end128
    i32 966650441, label %if.end129
    i32 1826791093, label %originalBB177
    i32 -1606060656, label %originalBBpart2179
    i32 1769303613, label %if.end130
    i32 1297701275, label %if.end131
    i32 -810246244, label %originalBB181
    i32 -1101077798, label %originalBBpart2183
    i32 -102268700, label %land.lhs.true134
    i32 1354338935, label %originalBB185
    i32 842111125, label %originalBBpart2187
    i32 -1093025913, label %if.then137
    i32 -1340510101, label %if.else139
    i32 1219441022, label %originalBB189
    i32 756592237, label %originalBBpart2191
    i32 -1988021537, label %if.end141
    i32 -2076726691, label %for.inc142
    i32 955668656, label %for.end144
    i32 1298746717, label %originalBBalteredBB
    i32 1013698005, label %originalBB145alteredBB
    i32 -842307343, label %originalBB152alteredBB
    i32 1462980780, label %originalBB156alteredBB
    i32 -1666622721, label %originalBB165alteredBB
    i32 -650050103, label %originalBB169alteredBB
    i32 -315898062, label %originalBB173alteredBB
    i32 -1607181416, label %originalBB177alteredBB
    i32 -855782660, label %originalBB181alteredBB
    i32 -1250709650, label %originalBB185alteredBB
    i32 1428666538, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1760728288, i32 -1521114231
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1039202569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1188538862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1597676447, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 1113863549, i32 955668656
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1531032312, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1431447153, i32 1298746717
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %25, %26
  store i1 %cmp10, i1* %cmp10.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -662183865
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -662183865
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1365434861, i32 1298746717
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %42 = select i1 %cmp10.reload, i32 91727179, i32 -68831175
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom13
  %44 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %45 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %46 = select i1 %cmp18, i32 1142095324, i32 -656844551
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom20
  %48 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %48 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %49 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %49 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %50 = select i1 %cmp25, i32 2088647651, i32 -656844551
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -178960447, i32 1013698005
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 %77, 59624602
  %79 = add i32 %78, 1
  %80 = add i32 %79, 59624602
  %inc27 = add nsw i32 %77, 1
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -693697004, i32 1013698005
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2064832432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1733814787
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1733814787
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1106336142, i32 -842307343
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom28
  %123 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %124 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %124 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 850619241
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 850619241
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -725837975, i32 -842307343
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %140 = select i1 %cmp33.reload, i32 1823371634, i32 -918298450
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom36
  %142 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %143 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %143 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  %144 = select i1 %cmp41, i32 -760856813, i32 -918298450
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -588144556, i32 1462980780
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 %159, 553704337
  %161 = add i32 %160, 1
  %162 = add i32 %161, 553704337
  %inc44 = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 196510975
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 196510975
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1960155479, i32 1462980780
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -724845343, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %190 to i64
  %arrayidx47 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom46
  %191 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %191 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %192 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %192 to i32
  %cmp51 = icmp eq i32 %conv50, 95
  %193 = select i1 %cmp51, i32 144325425, i32 -375118924
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc54 = add nsw i32 %194, 1
  store i32 %196, i32* %k, align 4
  store i32 -1817775525, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %197 to i64
  %arrayidx57 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom56
  %198 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %199 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %199 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %200 = select i1 %cmp61, i32 -853410140, i32 746614748
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %201 to i64
  %arrayidx65 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom64
  %202 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %202 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %203 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %203 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  %204 = select i1 %cmp69, i32 1018521121, i32 746614748
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 %205, -718903617
  %207 = add i32 %206, 1
  %208 = add i32 %207, -718903617
  %inc72 = add nsw i32 %205, 1
  store i32 %208, i32* %k, align 4
  store i32 746614748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 242294151
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 242294151
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2028182732, i32 -1666622721
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1016381330
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1016381330
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 124302251, i32 -1666622721
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1817775525, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -724845343, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2064832432, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -43622998, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 272659090
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 272659090
  %inc77 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 -1531032312, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %243 to i64
  %arrayidx80 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx80, i64 0, i64 0
  %244 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %244 to i32
  %cmp83 = icmp eq i32 %conv82, 95
  %245 = select i1 %cmp83, i32 713553068, i32 824127301
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %246 = load i32, i32* %x, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc86 = add nsw i32 %246, 1
  store i32 %250, i32* %x, align 4
  store i32 1297701275, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %251 to i64
  %arrayidx89 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx89, i64 0, i64 0
  %252 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %252 to i32
  %cmp92 = icmp sge i32 %conv91, 97
  %253 = select i1 %cmp92, i32 768940673, i32 -931274041
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -426333615, i32 -650050103
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %280 to i64
  %arrayidx96 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx96, i64 0, i64 0
  %281 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %281 to i32
  %cmp99 = icmp sle i32 %conv98, 122
  store i1 %cmp99, i1* %cmp99.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1413130888
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1413130888
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -554862800, i32 -650050103
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %309 = select i1 %cmp99.reload, i32 516375866, i32 -931274041
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %310 = load i32, i32* %x, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc102 = add nsw i32 %310, 1
  store i32 %314, i32* %x, align 4
  store i32 1769303613, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %315 to i64
  %arrayidx105 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx105, i64 0, i64 0
  %316 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %316 to i32
  %cmp108 = icmp sge i32 %conv107, 65
  %317 = select i1 %cmp108, i32 -1259733209, i32 224677305
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %318 to i64
  %arrayidx112 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx112, i64 0, i64 0
  %319 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %319 to i32
  %cmp115 = icmp sle i32 %conv114, 90
  %320 = select i1 %cmp115, i32 -1382191221, i32 224677305
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %321 = load i32, i32* %x, align 4
  %322 = add i32 %321, -1267373925
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1267373925
  %inc118 = add nsw i32 %321, 1
  store i32 %324, i32* %x, align 4
  store i32 966650441, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -763002109
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -763002109
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 472712464, i32 -315898062
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %340 to i64
  %arrayidx121 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx121, i64 0, i64 0
  %341 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %341 to i32
  %cmp124 = icmp eq i32 %conv123, 95
  store i1 %cmp124, i1* %cmp124.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 151169742
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 151169742
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1220095351, i32 -315898062
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %357 = select i1 %cmp124.reload, i32 -742146765, i32 1492663435
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %358 = load i32, i32* %x, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc127 = add nsw i32 %358, 1
  store i32 %362, i32* %x, align 4
  store i32 1492663435, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 966650441, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1974542483
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1974542483
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1826791093, i32 -1607181416
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1282203941
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1282203941
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1606060656, i32 -1607181416
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1769303613, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1297701275, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -810246244, i32 -855782660
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %419 = load i32, i32* %x, align 4
  %cmp132 = icmp eq i32 %419, 1
  store i1 %cmp132, i1* %cmp132.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1090273375
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1090273375
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1101077798, i32 -855782660
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %447 = select i1 %cmp132.reload, i32 -102268700, i32 -1340510101
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1354338935, i32 -1250709650
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = load i32, i32* %l, align 4
  %cmp135 = icmp eq i32 %474, %475
  store i1 %cmp135, i1* %cmp135.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1826795408
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1826795408
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 842111125, i32 -1250709650
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %491 = select i1 %cmp135.reload, i32 -1093025913, i32 -1340510101
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1988021537, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -94779481
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -94779481
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1219441022, i32 1428666538
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 756592237, i32 1428666538
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1988021537, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -2076726691, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc143 = add nsw i32 %533, 1
  store i32 %535, i32* %i, align 4
  store i32 1597676447, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %536 = load i32, i32* %retval, align 4
  ret i32 %536

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %l, align 4
  %cmp10alteredBB = icmp slt i32 %537, %538
  store i32 -1431447153, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_146 = sub i32 0, %539
  %542 = sub i32 %541, 811134920
  %543 = add i32 %542, 1
  %544 = add i32 %543, 811134920
  %gen = add i32 %541, 1
  %545 = add i32 0, -649125749
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, -649125749
  %_147 = sub i32 0, %539
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen148 = add i32 %547, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %539, %552
  %inc27alteredBB = add nsw i32 %539, 1
  store i32 %553, i32* %k, align 4
  store i32 -178960447, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %554 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom28alteredBB
  %555 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %555 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %556 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %556 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 65
  store i32 -1106336142, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %_157 = shl i32 %557, 1
  %558 = sub i32 %557, -1974442215
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1974442215
  %_158 = sub i32 %557, 1
  %gen159 = mul i32 %560, 1
  %561 = sub i32 0, 1046078669
  %562 = sub i32 %561, %557
  %563 = add i32 %562, 1046078669
  %_160 = sub i32 0, %557
  %564 = sub i32 %563, -209083815
  %565 = add i32 %564, 1
  %566 = add i32 %565, -209083815
  %gen161 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %557, %567
  %inc44alteredBB = add nsw i32 %557, 1
  store i32 %568, i32* %k, align 4
  store i32 -588144556, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 2028182732, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %569 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx96alteredBB, i64 0, i64 0
  %570 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %570 to i32
  %cmp99alteredBB = icmp sle i32 %conv98alteredBB, 122
  store i32 -426333615, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %571 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx121alteredBB, i64 0, i64 0
  %572 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %572 to i32
  %cmp124alteredBB = icmp eq i32 %conv123alteredBB, 95
  store i32 472712464, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1826791093, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %x, align 4
  %cmp132alteredBB = icmp eq i32 %573, 1
  store i32 -810246244, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %575 = load i32, i32* %l, align 4
  %cmp135alteredBB = icmp eq i32 %574, %575
  store i32 1354338935, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1219441022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc142, %if.end141, %originalBBpart2191, %originalBB189, %if.else139, %if.then137, %originalBBpart2187, %originalBB185, %land.lhs.true134, %originalBBpart2183, %originalBB181, %if.end131, %if.end130, %originalBBpart2179, %originalBB177, %if.end129, %if.end128, %if.then126, %originalBBpart2175, %originalBB173, %if.else119, %if.then117, %land.lhs.true110, %if.else103, %if.then101, %originalBBpart2171, %originalBB169, %land.lhs.true94, %if.else87, %if.then85, %for.end78, %for.inc76, %if.end75, %if.end74, %if.end73, %originalBBpart2167, %originalBB165, %if.end, %if.then71, %land.lhs.true63, %if.else55, %if.then53, %if.else45, %originalBBpart2163, %originalBB156, %if.then43, %land.lhs.true35, %originalBBpart2154, %originalBB152, %if.else, %originalBBpart2150, %originalBB145, %if.then, %land.lhs.true, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
