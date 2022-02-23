; ModuleID = 'source-C-CXX/31/2052.c'
source_filename = "source-C-CXX/31/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp149.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %j = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %e = alloca [100 x [100 x i8]], align 16
  %f = alloca [100 x [100 x i8]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1482149297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -1482149297, label %for.cond
    i32 2142603246, label %for.body
    i32 -1132261952, label %originalBB
    i32 1256080269, label %originalBBpart2
    i32 -595708295, label %for.inc
    i32 1964638440, label %for.end
    i32 2117939629, label %for.cond5
    i32 876880880, label %originalBB165
    i32 -140106537, label %originalBBpart2167
    i32 -304697163, label %for.body7
    i32 4468352, label %for.cond22
    i32 214694118, label %for.body28
    i32 1402822717, label %for.inc43
    i32 -1403661204, label %for.end45
    i32 128448737, label %originalBB169
    i32 -839320523, label %originalBBpart2171
    i32 902817830, label %for.cond46
    i32 -157537285, label %originalBB173
    i32 -1084759292, label %originalBBpart2175
    i32 2024833899, label %for.body52
    i32 -509622598, label %for.inc68
    i32 1845082959, label %for.end70
    i32 43927121, label %for.inc71
    i32 1294537843, label %originalBB177
    i32 -1347653490, label %originalBBpart2186
    i32 -1290092696, label %for.end73
    i32 1278522970, label %for.cond74
    i32 786435488, label %for.body77
    i32 150037977, label %for.cond78
    i32 1884828152, label %for.body84
    i32 1372197810, label %if.then
    i32 1898066801, label %originalBB188
    i32 1481249037, label %originalBBpart2201
    i32 -200632177, label %if.else
    i32 -575246534, label %originalBB203
    i32 -376416803, label %originalBBpart2233
    i32 -2085937196, label %if.end
    i32 368932243, label %for.inc122
    i32 -775290932, label %originalBB235
    i32 -2038331203, label %originalBBpart2240
    i32 819511982, label %for.end124
    i32 1085520636, label %originalBB242
    i32 -1571894373, label %originalBBpart2244
    i32 502627137, label %for.inc125
    i32 -1834764156, label %for.end127
    i32 427711207, label %originalBB246
    i32 289453444, label %originalBBpart2248
    i32 -707365449, label %for.cond128
    i32 -1166271288, label %for.body131
    i32 -745378535, label %originalBB250
    i32 1982916454, label %originalBBpart2260
    i32 179399027, label %for.cond136
    i32 555639484, label %for.body139
    i32 1282164002, label %originalBB262
    i32 952947025, label %originalBBpart2264
    i32 1397131607, label %if.then146
    i32 798953618, label %if.end148
    i32 1204549304, label %originalBB266
    i32 71247836, label %originalBBpart2268
    i32 -1551988530, label %if.then151
    i32 -1714869162, label %originalBB270
    i32 481446379, label %originalBBpart2272
    i32 -1152127722, label %if.end157
    i32 811591266, label %for.inc158
    i32 1381874527, label %for.end160
    i32 -2137379417, label %for.inc162
    i32 -1023421615, label %for.end164
    i32 -442977960, label %originalBB274
    i32 -1479018970, label %originalBBpart2276
    i32 -1194243300, label %originalBBalteredBB
    i32 807586167, label %originalBB165alteredBB
    i32 -2068361265, label %originalBB169alteredBB
    i32 2075798363, label %originalBB173alteredBB
    i32 32417076, label %originalBB177alteredBB
    i32 2052644863, label %originalBB188alteredBB
    i32 107860564, label %originalBB203alteredBB
    i32 -1743055089, label %originalBB235alteredBB
    i32 784653974, label %originalBB242alteredBB
    i32 -400769579, label %originalBB246alteredBB
    i32 2041063331, label %originalBB250alteredBB
    i32 -1267851494, label %originalBB262alteredBB
    i32 -1022344086, label %originalBB266alteredBB
    i32 730481588, label %originalBB270alteredBB
    i32 756623995, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 2142603246, i32 1964638440
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1132261952, i32 -1194243300
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %f, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx3)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1256080269, i32 -1194243300
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -595708295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -1482149297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2117939629, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -79610064
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -79610064
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 876880880, i32 807586167
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %91, %92
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1503103215
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1503103215
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -140106537, i32 807586167
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -304697163, i32 -1290092696
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call10 to i32
  %122 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  store i32 %conv, i32* %arrayidx13, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %f, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %conv18 = trunc i64 %call17 to i32
  %124 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  store i32 %conv18, i32* %arrayidx21, align 4
  store i32 0, i32* %p, align 4
  store i32 4468352, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %125 = load i32, i32* %p, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %127 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp slt i32 %125, %127
  %128 = select i1 %cmp26, i32 214694118, i32 -1403661204
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom29
  %130 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %131 = load i32, i32* %arrayidx33, align 8
  %132 = load i32, i32* %p, align 4
  %133 = add i32 %131, -1545133139
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1545133139
  %sub = sub nsw i32 %131, %132
  %136 = sub i32 %135, 865093248
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 865093248
  %sub34 = sub nsw i32 %135, 1
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom35
  %139 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %139 to i32
  %140 = add i32 %conv37, -2131378706
  %141 = sub i32 %140, 48
  %142 = sub i32 %141, -2131378706
  %sub38 = sub nsw i32 %conv37, 48
  %143 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %143 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %144 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %144 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %142, i32* %arrayidx42, align 4
  store i32 1402822717, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %145 = load i32, i32* %p, align 4
  %146 = sub i32 %145, 1654619488
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1654619488
  %inc44 = add nsw i32 %145, 1
  store i32 %148, i32* %p, align 4
  store i32 4468352, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1851768542
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1851768542
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 128448737, i32 -2068361265
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 -839320523, i32 -2068361265
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 902817830, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1539223594
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1539223594
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -157537285, i32 2075798363
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %217 = load i32, i32* %p, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %218 to i64
  %arrayidx48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  %219 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %217, %219
  store i1 %cmp50, i1* %cmp50.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 2032116617
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2032116617
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1084759292, i32 2075798363
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %235 = select i1 %cmp50.reload, i32 2024833899, i32 1845082959
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %236 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %f, i64 0, i64 %idxprom53
  %237 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 1
  %238 = load i32, i32* %arrayidx57, align 4
  %239 = load i32, i32* %p, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %sub58 = sub nsw i32 %238, %239
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub59 = sub nsw i32 %241, 1
  %idxprom60 = sext i32 %243 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom60
  %244 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %244 to i32
  %245 = sub i32 0, 48
  %246 = add i32 %conv62, %245
  %sub63 = sub nsw i32 %conv62, 48
  %247 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %247 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64
  %248 = load i32, i32* %p, align 4
  %idxprom66 = sext i32 %248 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %246, i32* %arrayidx67, align 4
  store i32 -509622598, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %249 = load i32, i32* %p, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc69 = add nsw i32 %249, 1
  store i32 %253, i32* %p, align 4
  store i32 902817830, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 43927121, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1034969453
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1034969453
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1294537843, i32 32417076
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc72 = add nsw i32 %281, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1347653490, i32 32417076
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2117939629, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1278522970, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %312, %313
  %314 = select i1 %cmp75, i32 786435488, i32 -1834764156
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 150037977, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %315 = load i32, i32* %d, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %316 to i64
  %arrayidx80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 0
  %317 = load i32, i32* %arrayidx81, align 8
  %cmp82 = icmp slt i32 %315, %317
  %318 = select i1 %cmp82, i32 1884828152, i32 819511982
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %319 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %320 = load i32, i32* %d, align 4
  %idxprom87 = sext i32 %320 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %321 = load i32, i32* %arrayidx88, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %322 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom89
  %323 = load i32, i32* %d, align 4
  %idxprom91 = sext i32 %323 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %324 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %321, %324
  %325 = select i1 %cmp93, i32 1372197810, i32 -200632177
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1307886221
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1307886221
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1898066801, i32 2052644863
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %341 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom95
  %342 = load i32, i32* %d, align 4
  %idxprom97 = sext i32 %342 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %343 = load i32, i32* %arrayidx98, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %344 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99
  %345 = load i32, i32* %d, align 4
  %idxprom101 = sext i32 %345 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %346 = load i32, i32* %arrayidx102, align 4
  %347 = sub i32 0, %343
  %348 = add i32 %346, %347
  %sub103 = sub nsw i32 %346, %343
  store i32 %348, i32* %arrayidx102, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -37567467
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -37567467
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1481249037, i32 2052644863
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2085937196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -575246534, i32 107860564
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %390 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104
  %391 = load i32, i32* %d, align 4
  %idxprom106 = sext i32 %391 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %392 = load i32, i32* %arrayidx107, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %393 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom108
  %394 = load i32, i32* %d, align 4
  %idxprom110 = sext i32 %394 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %395 = load i32, i32* %arrayidx111, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %392, %396
  %sub112 = sub nsw i32 %392, %395
  %398 = add i32 %397, 1771878025
  %399 = add i32 %398, 10
  %400 = sub i32 %399, 1771878025
  %add = add nsw i32 %397, 10
  %401 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %401 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %402 = load i32, i32* %d, align 4
  %idxprom115 = sext i32 %402 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %400, i32* %arrayidx116, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %403 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117
  %404 = load i32, i32* %d, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add119 = add nsw i32 %404, 1
  %idxprom120 = sext i32 %408 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %409 = load i32, i32* %arrayidx121, align 4
  %410 = sub i32 %409, 171542812
  %411 = add i32 %410, -1
  %412 = add i32 %411, 171542812
  %dec = add nsw i32 %409, -1
  store i32 %412, i32* %arrayidx121, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1607882515
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1607882515
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -376416803, i32 107860564
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -2085937196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 368932243, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -775290932, i32 -1743055089
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %442 = load i32, i32* %d, align 4
  %443 = sub i32 %442, 389144352
  %444 = add i32 %443, 1
  %445 = add i32 %444, 389144352
  %inc123 = add nsw i32 %442, 1
  store i32 %445, i32* %d, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1714073088
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1714073088
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -2038331203, i32 -1743055089
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 150037977, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1755972552
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1755972552
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1085520636, i32 784653974
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1485816472
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1485816472
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1571894373, i32 784653974
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 502627137, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, -1386365241
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1386365241
  %inc126 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  store i32 1278522970, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 427711207, i32 -400769579
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1463505206
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1463505206
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 289453444, i32 -400769579
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -707365449, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %572, %573
  %574 = select i1 %cmp129, i32 -1166271288, i32 -1023421615
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -745378535, i32 2041063331
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %601 to i64
  %arrayidx133 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133, i64 0, i64 0
  %602 = load i32, i32* %arrayidx134, align 8
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %sub135 = sub nsw i32 %602, 1
  store i32 %604, i32* %d, align 4
  store i32 0, i32* %r, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1982916454, i32 2041063331
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 179399027, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %619 = load i32, i32* %d, align 4
  %cmp137 = icmp sge i32 %619, 0
  %620 = select i1 %cmp137, i32 555639484, i32 1381874527
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1282164002, i32 -1267851494
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %647 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140
  %648 = load i32, i32* %d, align 4
  %idxprom142 = sext i32 %648 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %649 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %649, 0
  store i1 %cmp144, i1* %cmp144.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 62370905
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 62370905
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 952947025, i32 -1267851494
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %677 = select i1 %cmp144.reload, i32 1397131607, i32 798953618
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %678 = load i32, i32* %r, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc147 = add nsw i32 %678, 1
  store i32 %682, i32* %r, align 4
  store i32 798953618, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -2099684892
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -2099684892
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1204549304, i32 -1022344086
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %698 = load i32, i32* %r, align 4
  %cmp149 = icmp ne i32 %698, 0
  store i1 %cmp149, i1* %cmp149.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1327538055
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1327538055
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 71247836, i32 -1022344086
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %726 = select i1 %cmp149.reload, i32 -1551988530, i32 -1152127722
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1332272305
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1332272305
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1714869162, i32 730481588
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %742 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom152
  %743 = load i32, i32* %d, align 4
  %idxprom154 = sext i32 %743 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %744 = load i32, i32* %arrayidx155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %744)
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, -712599672
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -712599672
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 481446379, i32 730481588
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1152127722, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 811591266, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %760 = load i32, i32* %d, align 4
  %761 = sub i32 0, -1
  %762 = sub i32 %760, %761
  %dec159 = add nsw i32 %760, -1
  store i32 %762, i32* %d, align 4
  store i32 179399027, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2137379417, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc163 = add nsw i32 %763, 1
  store i32 %767, i32* %i, align 4
  store i32 -707365449, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -1074071484
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1074071484
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -442977960, i32 756623995
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, -2071934487
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -2071934487
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1479018970, i32 756623995
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %798 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidxalteredBB)
  %799 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %799 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %f, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx3alteredBB)
  store i32 -1132261952, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %800, %801
  store i32 876880880, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 128448737, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %p, align 4
  %803 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %803 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48alteredBB, i64 0, i64 1
  %804 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %802, %804
  store i32 -157537285, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = add i32 %805, -1208023974
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1208023974
  %_ = sub i32 %805, 1
  %gen = mul i32 %808, 1
  %809 = sub i32 0, %805
  %810 = add i32 0, %809
  %_178 = sub i32 0, %805
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen179 = add i32 %810, 1
  %813 = sub i32 %805, -940329629
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -940329629
  %_180 = sub i32 %805, 1
  %gen181 = mul i32 %815, 1
  %_182 = shl i32 %805, 1
  %816 = sub i32 0, 1
  %817 = add i32 %805, %816
  %_183 = sub i32 %805, 1
  %gen184 = mul i32 %817, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %805, %818
  %inc72alteredBB = add nsw i32 %805, 1
  store i32 %819, i32* %i, align 4
  store i32 1294537843, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %820 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom95alteredBB
  %821 = load i32, i32* %d, align 4
  %idxprom97alteredBB = sext i32 %821 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %822 = load i32, i32* %arrayidx98alteredBB, align 4
  %823 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %823 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %824 = load i32, i32* %d, align 4
  %idxprom101alteredBB = sext i32 %824 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %825 = load i32, i32* %arrayidx102alteredBB, align 4
  %826 = sub i32 %825, 288719506
  %827 = sub i32 %826, %822
  %828 = add i32 %827, 288719506
  %_189 = sub i32 %825, %822
  %gen190 = mul i32 %828, %822
  %829 = sub i32 0, %822
  %830 = add i32 %825, %829
  %_191 = sub i32 %825, %822
  %gen192 = mul i32 %830, %822
  %831 = sub i32 0, %825
  %832 = add i32 0, %831
  %_193 = sub i32 0, %825
  %833 = add i32 %832, -1818644919
  %834 = add i32 %833, %822
  %835 = sub i32 %834, -1818644919
  %gen194 = add i32 %832, %822
  %836 = sub i32 0, -239891123
  %837 = sub i32 %836, %825
  %838 = add i32 %837, -239891123
  %_195 = sub i32 0, %825
  %839 = sub i32 0, %822
  %840 = sub i32 %838, %839
  %gen196 = add i32 %838, %822
  %841 = sub i32 %825, 966237209
  %842 = sub i32 %841, %822
  %843 = add i32 %842, 966237209
  %_197 = sub i32 %825, %822
  %gen198 = mul i32 %843, %822
  %_199 = shl i32 %825, %822
  %844 = sub i32 0, %822
  %845 = add i32 %825, %844
  %sub103alteredBB = sub nsw i32 %825, %822
  store i32 %845, i32* %arrayidx102alteredBB, align 4
  store i32 1898066801, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %846 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104alteredBB
  %847 = load i32, i32* %d, align 4
  %idxprom106alteredBB = sext i32 %847 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %848 = load i32, i32* %arrayidx107alteredBB, align 4
  %849 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %849 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom108alteredBB
  %850 = load i32, i32* %d, align 4
  %idxprom110alteredBB = sext i32 %850 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %851 = load i32, i32* %arrayidx111alteredBB, align 4
  %_204 = shl i32 %848, %851
  %852 = sub i32 0, %848
  %853 = add i32 0, %852
  %_205 = sub i32 0, %848
  %854 = sub i32 0, %853
  %855 = sub i32 0, %851
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen206 = add i32 %853, %851
  %858 = sub i32 0, 1988543352
  %859 = sub i32 %858, %848
  %860 = add i32 %859, 1988543352
  %_207 = sub i32 0, %848
  %861 = add i32 %860, 1234850848
  %862 = add i32 %861, %851
  %863 = sub i32 %862, 1234850848
  %gen208 = add i32 %860, %851
  %864 = sub i32 0, %848
  %865 = add i32 0, %864
  %_209 = sub i32 0, %848
  %866 = add i32 %865, -1856478491
  %867 = add i32 %866, %851
  %868 = sub i32 %867, -1856478491
  %gen210 = add i32 %865, %851
  %_211 = shl i32 %848, %851
  %869 = add i32 %848, -809353057
  %870 = sub i32 %869, %851
  %871 = sub i32 %870, -809353057
  %sub112alteredBB = sub nsw i32 %848, %851
  %872 = sub i32 0, -1115531158
  %873 = sub i32 %872, %871
  %874 = add i32 %873, -1115531158
  %_212 = sub i32 0, %871
  %875 = sub i32 %874, -827028503
  %876 = add i32 %875, 10
  %877 = add i32 %876, -827028503
  %gen213 = add i32 %874, 10
  %878 = sub i32 0, %871
  %879 = add i32 0, %878
  %_214 = sub i32 0, %871
  %880 = sub i32 0, 10
  %881 = sub i32 %879, %880
  %gen215 = add i32 %879, 10
  %_216 = shl i32 %871, 10
  %882 = add i32 %871, 1929861780
  %883 = add i32 %882, 10
  %884 = sub i32 %883, 1929861780
  %addalteredBB = add nsw i32 %871, 10
  %885 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %885 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113alteredBB
  %886 = load i32, i32* %d, align 4
  %idxprom115alteredBB = sext i32 %886 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  store i32 %884, i32* %arrayidx116alteredBB, align 4
  %887 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %887 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %888 = load i32, i32* %d, align 4
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %_217 = sub i32 0, %888
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen218 = add i32 %890, 1
  %893 = sub i32 0, 1
  %894 = add i32 %888, %893
  %_219 = sub i32 %888, 1
  %gen220 = mul i32 %894, 1
  %_221 = shl i32 %888, 1
  %_222 = shl i32 %888, 1
  %_223 = shl i32 %888, 1
  %895 = sub i32 0, %888
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %add119alteredBB = add nsw i32 %888, 1
  %idxprom120alteredBB = sext i32 %898 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  %899 = load i32, i32* %arrayidx121alteredBB, align 4
  %900 = sub i32 %899, 1689775982
  %901 = sub i32 %900, -1
  %902 = add i32 %901, 1689775982
  %_224 = sub i32 %899, -1
  %gen225 = mul i32 %902, -1
  %903 = sub i32 0, 788230505
  %904 = sub i32 %903, %899
  %905 = add i32 %904, 788230505
  %_226 = sub i32 0, %899
  %906 = add i32 %905, 640810248
  %907 = add i32 %906, -1
  %908 = sub i32 %907, 640810248
  %gen227 = add i32 %905, -1
  %_228 = shl i32 %899, -1
  %_229 = shl i32 %899, -1
  %909 = add i32 %899, -998712073
  %910 = sub i32 %909, -1
  %911 = sub i32 %910, -998712073
  %_230 = sub i32 %899, -1
  %gen231 = mul i32 %911, -1
  %912 = sub i32 %899, -570173218
  %913 = add i32 %912, -1
  %914 = add i32 %913, -570173218
  %decalteredBB = add nsw i32 %899, -1
  store i32 %914, i32* %arrayidx121alteredBB, align 4
  store i32 -575246534, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %d, align 4
  %_236 = shl i32 %915, 1
  %916 = add i32 %915, 1325752544
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1325752544
  %_237 = sub i32 %915, 1
  %gen238 = mul i32 %918, 1
  %919 = sub i32 0, %915
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %inc123alteredBB = add nsw i32 %915, 1
  store i32 %922, i32* %d, align 4
  store i32 -775290932, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1085520636, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 427711207, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %923 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom132alteredBB
  %arrayidx134alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133alteredBB, i64 0, i64 0
  %924 = load i32, i32* %arrayidx134alteredBB, align 8
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %_251 = sub i32 %924, 1
  %gen252 = mul i32 %926, 1
  %927 = sub i32 %924, -1445095321
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1445095321
  %_253 = sub i32 %924, 1
  %gen254 = mul i32 %929, 1
  %930 = sub i32 0, 152583014
  %931 = sub i32 %930, %924
  %932 = add i32 %931, 152583014
  %_255 = sub i32 0, %924
  %933 = sub i32 %932, -1037125678
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1037125678
  %gen256 = add i32 %932, 1
  %936 = sub i32 0, 1011506785
  %937 = sub i32 %936, %924
  %938 = add i32 %937, 1011506785
  %_257 = sub i32 0, %924
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen258 = add i32 %938, 1
  %943 = add i32 %924, 2146581101
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 2146581101
  %sub135alteredBB = sub nsw i32 %924, 1
  store i32 %945, i32* %d, align 4
  store i32 0, i32* %r, align 4
  store i32 -745378535, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %946 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140alteredBB
  %947 = load i32, i32* %d, align 4
  %idxprom142alteredBB = sext i32 %947 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %948 = load i32, i32* %arrayidx143alteredBB, align 4
  %cmp144alteredBB = icmp ne i32 %948, 0
  store i32 1282164002, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %r, align 4
  %cmp149alteredBB = icmp ne i32 %949, 0
  store i32 1204549304, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %950 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom152alteredBB
  %951 = load i32, i32* %d, align 4
  %idxprom154alteredBB = sext i32 %951 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %952 = load i32, i32* %arrayidx155alteredBB, align 4
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %952)
  store i32 -1714869162, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -442977960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB235alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB274, %for.end164, %for.inc162, %for.end160, %for.inc158, %if.end157, %originalBBpart2272, %originalBB270, %if.then151, %originalBBpart2268, %originalBB266, %if.end148, %if.then146, %originalBBpart2264, %originalBB262, %for.body139, %for.cond136, %originalBBpart2260, %originalBB250, %for.body131, %for.cond128, %originalBBpart2248, %originalBB246, %for.end127, %for.inc125, %originalBBpart2244, %originalBB242, %for.end124, %originalBBpart2240, %originalBB235, %for.inc122, %if.end, %originalBBpart2233, %originalBB203, %if.else, %originalBBpart2201, %originalBB188, %if.then, %for.body84, %for.cond78, %for.body77, %for.cond74, %for.end73, %originalBBpart2186, %originalBB177, %for.inc71, %for.end70, %for.inc68, %for.body52, %originalBBpart2175, %originalBB173, %for.cond46, %originalBBpart2171, %originalBB169, %for.end45, %for.inc43, %for.body28, %for.cond22, %for.body7, %originalBBpart2167, %originalBB165, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
