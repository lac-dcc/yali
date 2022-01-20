; ModuleID = 'source-C-CXX/58/352.c'
source_filename = "source-C-CXX/58/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [200 x [200 x i8]], align 16
  %zfc1 = alloca [200 x [200 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -675880962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -675880962, label %for.cond
    i32 437550670, label %for.body
    i32 -560381973, label %for.inc
    i32 -1184050527, label %for.end
    i32 -365115633, label %for.cond2
    i32 1148543166, label %for.body4
    i32 -87612281, label %for.inc12
    i32 413429818, label %for.end14
    i32 717369150, label %while.cond
    i32 -1374086706, label %originalBB
    i32 -1537383371, label %originalBBpart2
    i32 370280564, label %while.body
    i32 816206566, label %originalBB145
    i32 -1430941894, label %originalBBpart2147
    i32 -1552031813, label %for.cond16
    i32 -1598432237, label %originalBB149
    i32 1641558490, label %originalBBpart2151
    i32 -514982251, label %for.body18
    i32 -719913572, label %lor.lhs.false
    i32 -2000679687, label %originalBB153
    i32 -1347007165, label %originalBBpart2167
    i32 1389879691, label %lor.lhs.false30
    i32 -87586959, label %land.lhs.true
    i32 -1370690809, label %originalBB169
    i32 1109866189, label %originalBBpart2171
    i32 1968982064, label %if.then
    i32 601720391, label %originalBB173
    i32 -35783574, label %originalBBpart2175
    i32 -1254518574, label %if.end
    i32 -900999505, label %for.cond46
    i32 1821494834, label %for.body49
    i32 -186473852, label %lor.lhs.false58
    i32 1792761234, label %lor.lhs.false67
    i32 1518430921, label %lor.lhs.false76
    i32 -4570606, label %land.lhs.true85
    i32 -928521401, label %if.then93
    i32 854277482, label %originalBB177
    i32 -613539142, label %originalBBpart2179
    i32 1168980460, label %if.end98
    i32 2136846021, label %for.inc99
    i32 1101389278, label %originalBB181
    i32 1702066950, label %originalBBpart2187
    i32 1706925174, label %for.end101
    i32 -1930280604, label %originalBB189
    i32 2127323956, label %originalBBpart2191
    i32 -895580477, label %for.inc102
    i32 -1930150261, label %for.end104
    i32 -1906010552, label %for.cond105
    i32 -1831865176, label %for.body108
    i32 -1042847147, label %for.inc116
    i32 653765455, label %for.end118
    i32 -380247799, label %originalBB193
    i32 545612427, label %originalBBpart2202
    i32 1002096942, label %while.end
    i32 -1633419519, label %for.cond120
    i32 329104953, label %for.body123
    i32 -613247528, label %originalBB204
    i32 1401634119, label %originalBBpart2206
    i32 -57625952, label %for.cond124
    i32 -1090866970, label %originalBB208
    i32 578402938, label %originalBBpart2210
    i32 785770496, label %for.body127
    i32 -1112967047, label %if.then135
    i32 -280288105, label %if.end137
    i32 336749532, label %for.inc138
    i32 317186255, label %originalBB212
    i32 -1307357346, label %originalBBpart2219
    i32 1129386672, label %for.end140
    i32 1353258937, label %for.inc141
    i32 693143903, label %for.end143
    i32 1296701961, label %originalBBalteredBB
    i32 -966549655, label %originalBB145alteredBB
    i32 464280475, label %originalBB149alteredBB
    i32 565182095, label %originalBB153alteredBB
    i32 1349214982, label %originalBB169alteredBB
    i32 559169637, label %originalBB173alteredBB
    i32 1128796891, label %originalBB177alteredBB
    i32 -400451633, label %originalBB181alteredBB
    i32 1884488335, label %originalBB189alteredBB
    i32 -63901878, label %originalBB193alteredBB
    i32 -1559049193, label %originalBB204alteredBB
    i32 -1538404930, label %originalBB208alteredBB
    i32 397565819, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 437550670, i32 -1184050527
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -560381973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -675880962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -365115633, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %7, %8
  %9 = select i1 %cmp3, i32 1148543166, i32 413429818
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc1, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx6, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay10) #3
  store i32 -87612281, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc13 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -365115633, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %15 = load i32, i32* %m, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %dec = add nsw i32 %15, -1
  store i32 %17, i32* %m, align 4
  store i32 717369150, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 213817310
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 213817310
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1374086706, i32 1296701961
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %33, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1537383371, i32 1296701961
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %60 = select i1 %tobool.reload, i32 370280564, i32 1002096942
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 813595410
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 813595410
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 816206566, i32 -966549655
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1227330837
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1227330837
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1430941894, i32 -966549655
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1552031813, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1598432237, i32 464280475
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %105, %106
  store i1 %cmp17, i1* %cmp17.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1529276985
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1529276985
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1641558490, i32 464280475
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %122 = select i1 %cmp17.reload, i32 -514982251, i32 -1930150261
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx20, i64 0, i64 1
  %124 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %124 to i32
  %cmp22 = icmp eq i32 %conv, 64
  %125 = select i1 %cmp22, i32 -87586959, i32 -719913572
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2000679687, i32 565182095
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -113921364
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -113921364
  %sub = sub nsw i32 %140, 1
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx25, i64 0, i64 0
  %144 = load i8, i8* %arrayidx26, align 8
  %conv27 = sext i8 %144 to i32
  %cmp28 = icmp eq i32 %conv27, 64
  store i1 %cmp28, i1* %cmp28.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 258412181
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 258412181
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1347007165, i32 565182095
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %160 = select i1 %cmp28.reload, i32 -87586959, i32 1389879691
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 924493782
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 924493782
  %add = add nsw i32 %161, 1
  %idxprom31 = sext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx32, i64 0, i64 0
  %165 = load i8, i8* %arrayidx33, align 8
  %conv34 = sext i8 %165 to i32
  %cmp35 = icmp eq i32 %conv34, 64
  %166 = select i1 %cmp35, i32 -87586959, i32 -1254518574
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1370690809, i32 1349214982
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx38, i64 0, i64 0
  %182 = load i8, i8* %arrayidx39, align 8
  %conv40 = sext i8 %182 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  store i1 %cmp41, i1* %cmp41.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1645995785
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1645995785
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 1109866189, i32 1349214982
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %210 = select i1 %cmp41.reload, i32 1968982064, i32 -1254518574
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 601720391, i32 559169637
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %237 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc1, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx44, i64 0, i64 0
  store i8 64, i8* %arrayidx45, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1302249658
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1302249658
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -35783574, i32 559169637
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1254518574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -900999505, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %253, %254
  %255 = select i1 %cmp47, i32 1821494834, i32 1706925174
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %256 to i64
  %arrayidx51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom50
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add52 = add nsw i32 %257, 1
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %262 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %262 to i32
  %cmp56 = icmp eq i32 %conv55, 64
  %263 = select i1 %cmp56, i32 -4570606, i32 -186473852
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom59
  %265 = load i32, i32* %k, align 4
  %266 = add i32 %265, -567165349
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -567165349
  %sub61 = sub nsw i32 %265, 1
  %idxprom62 = sext i32 %268 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %269 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %269 to i32
  %cmp65 = icmp eq i32 %conv64, 64
  %270 = select i1 %cmp65, i32 -4570606, i32 1792761234
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub68 = sub nsw i32 %271, 1
  %idxprom69 = sext i32 %273 to i64
  %arrayidx70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom69
  %274 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %274 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %275 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %275 to i32
  %cmp74 = icmp eq i32 %conv73, 64
  %276 = select i1 %cmp74, i32 -4570606, i32 1518430921
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -1827801536
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1827801536
  %add77 = add nsw i32 %277, 1
  %idxprom78 = sext i32 %280 to i64
  %arrayidx79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom78
  %281 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %281 to i64
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %282 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %282 to i32
  %cmp83 = icmp eq i32 %conv82, 64
  %283 = select i1 %cmp83, i32 -4570606, i32 1168980460
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %284 to i64
  %arrayidx87 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom86
  %285 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %285 to i64
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %286 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %286 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  %287 = select i1 %cmp91, i32 -928521401, i32 1168980460
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1238789621
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1238789621
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 854277482, i32 1128796891
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %315 to i64
  %arrayidx95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc1, i64 0, i64 %idxprom94
  %316 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %316 to i64
  %arrayidx97 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -906592056
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -906592056
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -613539142, i32 1128796891
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1168980460, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 2136846021, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -233953726
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -233953726
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1101389278, i32 -400451633
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc100 = add nsw i32 %359, 1
  store i32 %361, i32* %k, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1356662066
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1356662066
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1702066950, i32 -400451633
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -900999505, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1930280604, i32 1884488335
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 2127323956, i32 1884488335
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -895580477, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -1022432632
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1022432632
  %inc103 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 -1552031813, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1906010552, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmp106 = icmp sle i32 %433, %434
  %435 = select i1 %cmp106, i32 -1831865176, i32 653765455
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %436 to i64
  %arrayidx110 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx110, i32 0, i32 0
  %437 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %437 to i64
  %arrayidx113 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc1, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx113, i32 0, i32 0
  %call115 = call i8* @strcpy(i8* %arraydecay111, i8* %arraydecay114) #3
  store i32 -1042847147, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, -2021297301
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -2021297301
  %inc117 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 -1906010552, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 2008375957
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 2008375957
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
  %468 = select i1 %466, i32 -380247799, i32 -63901878
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, -1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %dec119 = add nsw i32 %469, -1
  store i32 %473, i32* %m, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -882015097
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -882015097
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 545612427, i32 -63901878
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 717369150, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1633419519, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %489, %490
  %491 = select i1 %cmp121, i32 329104953, i32 693143903
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -545420916
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -545420916
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
  %518 = select i1 %516, i32 -613247528, i32 -1559049193
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 532291074
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 532291074
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1401634119, i32 -1559049193
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -57625952, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1588960045
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1588960045
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1090866970, i32 -1538404930
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %549, %550
  store i1 %cmp125, i1* %cmp125.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1014976614
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1014976614
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 578402938, i32 -1538404930
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %566 = select i1 %cmp125.reload, i32 785770496, i32 1129386672
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %567 to i64
  %arrayidx129 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom128
  %568 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %568 to i64
  %arrayidx131 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %569 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %569 to i32
  %cmp133 = icmp eq i32 %conv132, 64
  %570 = select i1 %cmp133, i32 -1112967047, i32 -280288105
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %571 = load i32, i32* %sum, align 4
  %572 = sub i32 %571, 1406442756
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1406442756
  %inc136 = add nsw i32 %571, 1
  store i32 %574, i32* %sum, align 4
  store i32 -280288105, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 336749532, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1278727939
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1278727939
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 317186255, i32 397565819
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %603 = add i32 %602, 1669968814
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1669968814
  %inc139 = add nsw i32 %602, 1
  store i32 %605, i32* %k, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1307357346, i32 397565819
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -57625952, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1353258937, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc142 = add nsw i32 %632, 1
  store i32 %636, i32* %i, align 4
  store i32 -1633419519, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %637 = load i32, i32* %sum, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %637)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %638 = load i32, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %638, 0
  store i32 -1374086706, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 816206566, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %639, %640
  store i32 -1598432237, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, -982286603
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -982286603
  %_ = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen = add i32 %644, 1
  %649 = add i32 %641, 780770016
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 780770016
  %_154 = sub i32 %641, 1
  %gen155 = mul i32 %651, 1
  %652 = sub i32 0, %641
  %653 = add i32 0, %652
  %_156 = sub i32 0, %641
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen157 = add i32 %653, 1
  %656 = add i32 0, 1705500042
  %657 = sub i32 %656, %641
  %658 = sub i32 %657, 1705500042
  %_158 = sub i32 0, %641
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen159 = add i32 %658, 1
  %663 = sub i32 %641, 1299822559
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1299822559
  %_160 = sub i32 %641, 1
  %gen161 = mul i32 %665, 1
  %666 = add i32 %641, 285450596
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 285450596
  %_162 = sub i32 %641, 1
  %gen163 = mul i32 %668, 1
  %669 = add i32 %641, 641880148
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 641880148
  %_164 = sub i32 %641, 1
  %gen165 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %641, %672
  %subalteredBB = sub nsw i32 %641, 1
  %idxprom24alteredBB = sext i32 %673 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx25alteredBB, i64 0, i64 0
  %674 = load i8, i8* %arrayidx26alteredBB, align 8
  %conv27alteredBB = sext i8 %674 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 64
  store i32 -2000679687, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %675 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx38alteredBB, i64 0, i64 0
  %676 = load i8, i8* %arrayidx39alteredBB, align 8
  %conv40alteredBB = sext i8 %676 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 46
  store i32 -1370690809, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %677 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc1, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx44alteredBB, i64 0, i64 0
  store i8 64, i8* %arrayidx45alteredBB, align 8
  store i32 601720391, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %678 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc1, i64 0, i64 %idxprom94alteredBB
  %679 = load i32, i32* %k, align 4
  %idxprom96alteredBB = sext i32 %679 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  store i8 64, i8* %arrayidx97alteredBB, align 1
  store i32 854277482, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %k, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %_182 = sub i32 %680, 1
  %gen183 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %680, %683
  %_184 = sub i32 %680, 1
  %gen185 = mul i32 %684, 1
  %685 = add i32 %680, 1889850730
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1889850730
  %inc100alteredBB = add nsw i32 %680, 1
  store i32 %687, i32* %k, align 4
  store i32 1101389278, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1930280604, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %m, align 4
  %689 = sub i32 0, -2119772251
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -2119772251
  %_194 = sub i32 0, %688
  %692 = sub i32 0, -1
  %693 = sub i32 %691, %692
  %gen195 = add i32 %691, -1
  %694 = sub i32 0, -1
  %695 = add i32 %688, %694
  %_196 = sub i32 %688, -1
  %gen197 = mul i32 %695, -1
  %_198 = shl i32 %688, -1
  %696 = add i32 0, -754367241
  %697 = sub i32 %696, %688
  %698 = sub i32 %697, -754367241
  %_199 = sub i32 0, %688
  %699 = add i32 %698, 123729668
  %700 = add i32 %699, -1
  %701 = sub i32 %700, 123729668
  %gen200 = add i32 %698, -1
  %702 = sub i32 0, -1
  %703 = sub i32 %688, %702
  %dec119alteredBB = add nsw i32 %688, -1
  store i32 %703, i32* %m, align 4
  store i32 -380247799, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -613247528, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %k, align 4
  %705 = load i32, i32* %n, align 4
  %cmp125alteredBB = icmp slt i32 %704, %705
  store i32 -1090866970, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %k, align 4
  %707 = add i32 0, 1894183463
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, 1894183463
  %_213 = sub i32 0, %706
  %710 = add i32 %709, 2026621367
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 2026621367
  %gen214 = add i32 %709, 1
  %713 = sub i32 0, %706
  %714 = add i32 0, %713
  %_215 = sub i32 0, %706
  %715 = sub i32 %714, 332780806
  %716 = add i32 %715, 1
  %717 = add i32 %716, 332780806
  %gen216 = add i32 %714, 1
  %_217 = shl i32 %706, 1
  %718 = sub i32 %706, -1801868992
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1801868992
  %inc139alteredBB = add nsw i32 %706, 1
  store i32 %720, i32* %k, align 4
  store i32 317186255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %originalBBpart2219, %originalBB212, %for.inc138, %if.end137, %if.then135, %for.body127, %originalBBpart2210, %originalBB208, %for.cond124, %originalBBpart2206, %originalBB204, %for.body123, %for.cond120, %while.end, %originalBBpart2202, %originalBB193, %for.end118, %for.inc116, %for.body108, %for.cond105, %for.end104, %for.inc102, %originalBBpart2191, %originalBB189, %for.end101, %originalBBpart2187, %originalBB181, %for.inc99, %if.end98, %originalBBpart2179, %originalBB177, %if.then93, %land.lhs.true85, %lor.lhs.false76, %lor.lhs.false67, %lor.lhs.false58, %for.body49, %for.cond46, %if.end, %originalBBpart2175, %originalBB173, %if.then, %originalBBpart2171, %originalBB169, %land.lhs.true, %lor.lhs.false30, %originalBBpart2167, %originalBB153, %lor.lhs.false, %for.body18, %originalBBpart2151, %originalBB149, %for.cond16, %originalBBpart2147, %originalBB145, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end14, %for.inc12, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
