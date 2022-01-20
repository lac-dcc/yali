; ModuleID = 'source-C-CXX/56/283.c'
source_filename = "source-C-CXX/56/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -320466309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -320466309, label %for.cond
    i32 -1943929176, label %for.body
    i32 -1352371184, label %for.inc
    i32 1153575569, label %originalBB
    i32 -791348770, label %originalBBpart2
    i32 -312818686, label %for.end
    i32 -1050776721, label %for.cond2
    i32 -81107082, label %for.body4
    i32 2056322578, label %land.lhs.true
    i32 1233029587, label %if.then
    i32 -1118966020, label %originalBB135
    i32 1251652354, label %originalBBpart2137
    i32 1470276695, label %for.cond24
    i32 -1842389692, label %for.body28
    i32 942639309, label %for.inc35
    i32 539105599, label %for.end37
    i32 -490069426, label %if.else
    i32 -1368704912, label %land.lhs.true46
    i32 325610254, label %if.then55
    i32 820986746, label %originalBB139
    i32 -827707608, label %originalBBpart2141
    i32 341053935, label %for.cond56
    i32 1965756441, label %originalBB143
    i32 -2020363500, label %originalBBpart2154
    i32 -1402892206, label %for.body60
    i32 728043187, label %originalBB156
    i32 2137975863, label %originalBBpart2158
    i32 1442398185, label %for.inc67
    i32 1312107573, label %for.end69
    i32 -1181202387, label %if.else70
    i32 1254389987, label %land.lhs.true79
    i32 1622540786, label %land.lhs.true88
    i32 -318183813, label %if.then97
    i32 9602114, label %for.cond98
    i32 -829340921, label %originalBB160
    i32 413496241, label %originalBBpart2163
    i32 -667205702, label %for.body102
    i32 886115822, label %originalBB165
    i32 813993301, label %originalBBpart2167
    i32 -1746883223, label %for.inc109
    i32 1704504863, label %for.end111
    i32 929755605, label %if.else112
    i32 1246485158, label %originalBB169
    i32 43048449, label %originalBBpart2171
    i32 256949050, label %if.end
    i32 -1066462536, label %if.end117
    i32 -1147665021, label %originalBB173
    i32 -472446360, label %originalBBpart2175
    i32 1556169232, label %if.end118
    i32 -1531871201, label %originalBB177
    i32 -148976974, label %originalBBpart2179
    i32 -1651503697, label %for.inc120
    i32 -1023204529, label %for.end122
    i32 -1176488911, label %originalBBalteredBB
    i32 -244095081, label %originalBB135alteredBB
    i32 -376119114, label %originalBB139alteredBB
    i32 1582324392, label %originalBB143alteredBB
    i32 2092566428, label %originalBB156alteredBB
    i32 742242643, label %originalBB160alteredBB
    i32 -1716469026, label %originalBB165alteredBB
    i32 -499980673, label %originalBB169alteredBB
    i32 448932599, label %originalBB173alteredBB
    i32 -2135682345, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1943929176, i32 -312818686
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1352371184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1299623787
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1299623787
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1153575569, i32 -1176488911
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1887212561
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1887212561
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -791348770, i32 -1176488911
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -320466309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1050776721, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -81107082, i32 -1023204529
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %k, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom9
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %57 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %57 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %58 = select i1 %cmp14, i32 2056322578, i32 -490069426
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom16
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, 2
  %62 = add i32 %60, %61
  %sub18 = sub nsw i32 %60, 2
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %63 to i32
  %cmp22 = icmp eq i32 %conv21, 101
  %64 = select i1 %cmp22, i32 1233029587, i32 -490069426
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1606563479
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1606563479
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1118966020, i32 -244095081
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1251652354, i32 -244095081
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1470276695, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %k, align 4
  %96 = add i32 %95, -83975673
  %97 = sub i32 %96, 2
  %98 = sub i32 %97, -83975673
  %sub25 = sub nsw i32 %95, 2
  %cmp26 = icmp slt i32 %94, %98
  %99 = select i1 %cmp26, i32 -1842389692, i32 539105599
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %100 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom29
  %101 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %102 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  store i32 942639309, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc36 = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 1470276695, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1556169232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom38
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub40 = sub nsw i32 %109, 1
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %112 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %112 to i32
  %cmp44 = icmp eq i32 %conv43, 121
  %113 = select i1 %cmp44, i32 -1368704912, i32 -1181202387
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %114 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom47
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %sub49 = sub nsw i32 %115, 2
  %idxprom50 = sext i32 %117 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  %118 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %118 to i32
  %cmp53 = icmp eq i32 %conv52, 108
  %119 = select i1 %cmp53, i32 325610254, i32 -1181202387
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1400222301
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1400222301
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 820986746, i32 -376119114
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -2108586095
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2108586095
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -827707608, i32 -376119114
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 341053935, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1664091010
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1664091010
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1965756441, i32 1582324392
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 %202, 1632837762
  %204 = sub i32 %203, 2
  %205 = add i32 %204, 1632837762
  %sub57 = sub nsw i32 %202, 2
  %cmp58 = icmp slt i32 %201, %205
  store i1 %cmp58, i1* %cmp58.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1700456011
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1700456011
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2020363500, i32 1582324392
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %221 = select i1 %cmp58.reload, i32 -1402892206, i32 1312107573
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1830739001
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1830739001
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 728043187, i32 2092566428
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %237 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom61
  %238 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %238 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %239 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %239 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2137975863, i32 2092566428
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1442398185, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc68 = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  store i32 341053935, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1066462536, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %269 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom71
  %270 = load i32, i32* %k, align 4
  %271 = add i32 %270, -1153718656
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1153718656
  %sub73 = sub nsw i32 %270, 1
  %idxprom74 = sext i32 %273 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %274 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %274 to i32
  %cmp77 = icmp eq i32 %conv76, 103
  %275 = select i1 %cmp77, i32 1254389987, i32 929755605
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %276 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom80
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 %277, 514253019
  %279 = sub i32 %278, 2
  %280 = add i32 %279, 514253019
  %sub82 = sub nsw i32 %277, 2
  %idxprom83 = sext i32 %280 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %281 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %281 to i32
  %cmp86 = icmp eq i32 %conv85, 110
  %282 = select i1 %cmp86, i32 1622540786, i32 929755605
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %283 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom89
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, 3
  %286 = add i32 %284, %285
  %sub91 = sub nsw i32 %284, 3
  %idxprom92 = sext i32 %286 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %287 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %287 to i32
  %cmp95 = icmp eq i32 %conv94, 105
  %288 = select i1 %cmp95, i32 -318183813, i32 929755605
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 9602114, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -173235544
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -173235544
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -829340921, i32 742242643
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %k, align 4
  %306 = add i32 %305, 700802073
  %307 = sub i32 %306, 3
  %308 = sub i32 %307, 700802073
  %sub99 = sub nsw i32 %305, 3
  %cmp100 = icmp slt i32 %304, %308
  store i1 %cmp100, i1* %cmp100.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 413496241, i32 742242643
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %335 = select i1 %cmp100.reload, i32 -667205702, i32 1704504863
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1395725456
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1395725456
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 886115822, i32 -1716469026
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %351 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom103
  %352 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %352 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %353 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %353 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv107)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -125599012
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -125599012
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 813993301, i32 -1716469026
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1746883223, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 %369, -233680576
  %371 = add i32 %370, 1
  %372 = add i32 %371, -233680576
  %inc110 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  store i32 9602114, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 256949050, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1246485158, i32 -499980673
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %387 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay115)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -646859287
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -646859287
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 43048449, i32 -499980673
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 256949050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1066462536, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -316870328
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -316870328
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1147665021, i32 448932599
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1079839808
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1079839808
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -472446360, i32 448932599
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1556169232, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 600254088
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 600254088
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1531871201, i32 -2135682345
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1662979788
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1662979788
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -148976974, i32 -2135682345
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1651503697, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc121 = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  store i32 -1050776721, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 0, 1590316415
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1590316415
  %_ = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen = add i32 %505, 1
  %_123 = shl i32 %502, 1
  %508 = sub i32 0, -789146495
  %509 = sub i32 %508, %502
  %510 = add i32 %509, -789146495
  %_124 = sub i32 0, %502
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen125 = add i32 %510, 1
  %515 = add i32 0, -1278533327
  %516 = sub i32 %515, %502
  %517 = sub i32 %516, -1278533327
  %_126 = sub i32 0, %502
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen127 = add i32 %517, 1
  %520 = sub i32 0, -106249257
  %521 = sub i32 %520, %502
  %522 = add i32 %521, -106249257
  %_128 = sub i32 0, %502
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen129 = add i32 %522, 1
  %527 = add i32 0, 1984449189
  %528 = sub i32 %527, %502
  %529 = sub i32 %528, 1984449189
  %_130 = sub i32 0, %502
  %530 = add i32 %529, -1335392039
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1335392039
  %gen131 = add i32 %529, 1
  %_132 = shl i32 %502, 1
  %533 = add i32 0, 249645341
  %534 = sub i32 %533, %502
  %535 = sub i32 %534, 249645341
  %_133 = sub i32 0, %502
  %536 = sub i32 %535, 1134529945
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1134529945
  %gen134 = add i32 %535, 1
  %539 = sub i32 0, %502
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %incalteredBB = add nsw i32 %502, 1
  store i32 %542, i32* %i, align 4
  store i32 1153575569, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1118966020, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 820986746, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %k, align 4
  %545 = sub i32 0, 573214104
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 573214104
  %_144 = sub i32 0, %544
  %548 = add i32 %547, -1715650200
  %549 = add i32 %548, 2
  %550 = sub i32 %549, -1715650200
  %gen145 = add i32 %547, 2
  %551 = sub i32 0, -222164259
  %552 = sub i32 %551, %544
  %553 = add i32 %552, -222164259
  %_146 = sub i32 0, %544
  %554 = add i32 %553, 907508252
  %555 = add i32 %554, 2
  %556 = sub i32 %555, 907508252
  %gen147 = add i32 %553, 2
  %557 = sub i32 0, 939846266
  %558 = sub i32 %557, %544
  %559 = add i32 %558, 939846266
  %_148 = sub i32 0, %544
  %560 = sub i32 0, %559
  %561 = sub i32 0, 2
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen149 = add i32 %559, 2
  %_150 = shl i32 %544, 2
  %564 = add i32 0, 1936801219
  %565 = sub i32 %564, %544
  %566 = sub i32 %565, 1936801219
  %_151 = sub i32 0, %544
  %567 = sub i32 %566, 112227328
  %568 = add i32 %567, 2
  %569 = add i32 %568, 112227328
  %gen152 = add i32 %566, 2
  %570 = sub i32 %544, -516319227
  %571 = sub i32 %570, 2
  %572 = add i32 %571, -516319227
  %sub57alteredBB = sub nsw i32 %544, 2
  %cmp58alteredBB = icmp slt i32 %543, %572
  store i32 1965756441, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %573 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom61alteredBB
  %574 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %574 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %575 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %575 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 728043187, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %k, align 4
  %_161 = shl i32 %577, 3
  %578 = add i32 %577, -994069751
  %579 = sub i32 %578, 3
  %580 = sub i32 %579, -994069751
  %sub99alteredBB = sub nsw i32 %577, 3
  %cmp100alteredBB = icmp slt i32 %576, %580
  store i32 -829340921, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %581 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom103alteredBB
  %582 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %582 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %583 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %583 to i32
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv107alteredBB)
  store i32 886115822, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %584 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom113alteredBB
  %arraydecay115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114alteredBB, i32 0, i32 0
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay115alteredBB)
  store i32 1246485158, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1147665021, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1531871201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2179, %originalBB177, %if.end118, %originalBBpart2175, %originalBB173, %if.end117, %if.end, %originalBBpart2171, %originalBB169, %if.else112, %for.end111, %for.inc109, %originalBBpart2167, %originalBB165, %for.body102, %originalBBpart2163, %originalBB160, %for.cond98, %if.then97, %land.lhs.true88, %land.lhs.true79, %if.else70, %for.end69, %for.inc67, %originalBBpart2158, %originalBB156, %for.body60, %originalBBpart2154, %originalBB143, %for.cond56, %originalBBpart2141, %originalBB139, %if.then55, %land.lhs.true46, %if.else, %for.end37, %for.inc35, %for.body28, %for.cond24, %originalBBpart2137, %originalBB135, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
