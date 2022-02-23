; ModuleID = 'source-C-CXX/71/104.c'
source_filename = "source-C-CXX/71/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %a = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [21 x [21 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1764, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1976395621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 1976395621, label %for.cond
    i32 1952078944, label %for.body
    i32 1757820080, label %originalBB
    i32 -839519041, label %originalBBpart2
    i32 773165007, label %for.cond1
    i32 68815459, label %for.body3
    i32 -1900786252, label %for.inc
    i32 -1525733339, label %for.end
    i32 -1536262981, label %for.inc7
    i32 -1852860978, label %for.end9
    i32 -139014980, label %originalBB170
    i32 -1927553868, label %originalBBpart2172
    i32 -673806545, label %for.cond10
    i32 -691724053, label %for.body12
    i32 2105230573, label %for.cond13
    i32 995152744, label %for.body15
    i32 1358047783, label %land.lhs.true
    i32 1096581326, label %if.then
    i32 -835098804, label %originalBB174
    i32 2135167332, label %originalBBpart2183
    i32 -2100578104, label %land.lhs.true27
    i32 935399604, label %if.then38
    i32 -2045649967, label %originalBB185
    i32 2132862562, label %originalBBpart2187
    i32 -386693770, label %if.end
    i32 -764030953, label %if.else
    i32 -225004631, label %if.then41
    i32 -1163354982, label %land.lhs.true52
    i32 1797822598, label %land.lhs.true62
    i32 1524558780, label %if.then73
    i32 619722457, label %originalBB189
    i32 -1579369286, label %originalBBpart2191
    i32 731787012, label %if.end75
    i32 -1493082935, label %originalBB193
    i32 1968839991, label %originalBBpart2195
    i32 1961828073, label %if.else76
    i32 -98350818, label %originalBB197
    i32 -1726839699, label %originalBBpart2199
    i32 -1495169984, label %if.then78
    i32 -581312206, label %originalBB201
    i32 1100305698, label %originalBBpart2210
    i32 945788776, label %land.lhs.true89
    i32 -292496373, label %land.lhs.true100
    i32 114490040, label %if.then111
    i32 -887467700, label %if.end113
    i32 -129311236, label %originalBB212
    i32 -56255326, label %originalBBpart2214
    i32 1710336209, label %if.else114
    i32 546099323, label %land.lhs.true125
    i32 -1346218076, label %land.lhs.true136
    i32 1491801830, label %land.lhs.true147
    i32 939467218, label %if.then158
    i32 1340216611, label %if.end160
    i32 1466339579, label %if.end161
    i32 1909540463, label %originalBB216
    i32 -1138171200, label %originalBBpart2218
    i32 869121822, label %if.end162
    i32 -576936484, label %if.end163
    i32 -650135580, label %for.inc164
    i32 -531836332, label %originalBB220
    i32 -875671144, label %originalBBpart2232
    i32 1805225577, label %for.end166
    i32 715548545, label %for.inc167
    i32 751696831, label %originalBB234
    i32 1828941699, label %originalBBpart2245
    i32 -1757695032, label %for.end169
    i32 431067409, label %originalBBalteredBB
    i32 -1852491952, label %originalBB170alteredBB
    i32 636413287, label %originalBB174alteredBB
    i32 420860884, label %originalBB185alteredBB
    i32 1762053032, label %originalBB189alteredBB
    i32 1948503713, label %originalBB193alteredBB
    i32 -2120296281, label %originalBB197alteredBB
    i32 -1215362443, label %originalBB201alteredBB
    i32 -618986485, label %originalBB212alteredBB
    i32 189037092, label %originalBB216alteredBB
    i32 1299949820, label %originalBB220alteredBB
    i32 1226637793, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1952078944, i32 -1852860978
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1757820080, i32 431067409
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1843037795
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1843037795
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -839519041, i32 431067409
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 773165007, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 68815459, i32 -1525733339
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1900786252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 1434073435
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1434073435
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 773165007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1536262981, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc8 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 1976395621, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -139014980, i32 -1852491952
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -844178111
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -844178111
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1927553868, i32 -1852491952
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -673806545, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 -691724053, i32 -1757695032
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2105230573, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %103, %104
  %105 = select i1 %cmp14, i32 995152744, i32 1805225577
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %106, 0
  %107 = select i1 %cmp16, i32 1358047783, i32 -764030953
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %108, 0
  %109 = select i1 %cmp17, i32 1096581326, i32 -764030953
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 2030794289
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2030794289
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -835098804, i32 636413287
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom18
  %138 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %139 = load i32, i32* %arrayidx21, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 721421320
  %142 = add i32 %141, 1
  %143 = add i32 %142, 721421320
  %add = add nsw i32 %140, 1
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom22
  %144 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %145 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %139, %145
  store i1 %cmp26, i1* %cmp26.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -768052216
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -768052216
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2135167332, i32 636413287
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %173 = select i1 %cmp26.reload, i32 -2100578104, i32 -386693770
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %174 to i64
  %arrayidx29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom28
  %175 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %176 = load i32, i32* %arrayidx31, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %177 to i64
  %arrayidx33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom32
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add34 = add nsw i32 %178, 1
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %183 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %176, %183
  %184 = select i1 %cmp37, i32 935399604, i32 -386693770
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2045649967, i32 420860884
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1090678689
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1090678689
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2132862562, i32 420860884
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -386693770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -576936484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %228, 0
  %229 = select i1 %cmp40, i32 -225004631, i32 1961828073
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom42
  %231 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %232 = load i32, i32* %arrayidx45, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add46 = add nsw i32 %233, 1
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom47
  %236 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %236 to i64
  %arrayidx50 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %237 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %232, %237
  %238 = select i1 %cmp51, i32 -1163354982, i32 731787012
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %239 to i64
  %arrayidx54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom53
  %240 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %240 to i64
  %arrayidx56 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %241 = load i32, i32* %arrayidx56, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %242 to i64
  %arrayidx58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom57
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub = sub nsw i32 %243, 1
  %idxprom59 = sext i32 %245 to i64
  %arrayidx60 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %246 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %241, %246
  %247 = select i1 %cmp61, i32 1797822598, i32 731787012
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %248 to i64
  %arrayidx64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom63
  %249 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %249 to i64
  %arrayidx66 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %250 = load i32, i32* %arrayidx66, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %251 to i64
  %arrayidx68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom67
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add69 = add nsw i32 %252, 1
  %idxprom70 = sext i32 %256 to i64
  %arrayidx71 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %257 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %250, %257
  %258 = select i1 %cmp72, i32 1524558780, i32 731787012
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 619722457, i32 1762053032
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %j, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1579369286, i32 1762053032
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 731787012, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -815402976
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -815402976
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1493082935, i32 1948503713
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1225760276
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1225760276
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1968839991, i32 1948503713
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 869121822, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 202834376
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 202834376
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -98350818, i32 -2120296281
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %cmp77 = icmp eq i32 %358, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1726839699, i32 -2120296281
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %385 = select i1 %cmp77.reload, i32 -1495169984, i32 1710336209
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 2116130430
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2116130430
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -581312206, i32 -1215362443
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %413 to i64
  %arrayidx80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom79
  %414 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %414 to i64
  %arrayidx82 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %415 = load i32, i32* %arrayidx82, align 4
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, 746022151
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 746022151
  %sub83 = sub nsw i32 %416, 1
  %idxprom84 = sext i32 %419 to i64
  %arrayidx85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom84
  %420 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %420 to i64
  %arrayidx87 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %421 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %415, %421
  store i1 %cmp88, i1* %cmp88.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 139931945
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 139931945
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1100305698, i32 -1215362443
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %449 = select i1 %cmp88.reload, i32 945788776, i32 -887467700
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %450 to i64
  %arrayidx91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom90
  %451 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %451 to i64
  %arrayidx93 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %452 = load i32, i32* %arrayidx93, align 4
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, 584369384
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 584369384
  %add94 = add nsw i32 %453, 1
  %idxprom95 = sext i32 %456 to i64
  %arrayidx96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom95
  %457 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %457 to i64
  %arrayidx98 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %458 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %452, %458
  %459 = select i1 %cmp99, i32 -292496373, i32 -887467700
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %460 to i64
  %arrayidx102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom101
  %461 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %461 to i64
  %arrayidx104 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %462 = load i32, i32* %arrayidx104, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %463 to i64
  %arrayidx106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom105
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add107 = add nsw i32 %464, 1
  %idxprom108 = sext i32 %468 to i64
  %arrayidx109 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %469 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %462, %469
  %470 = select i1 %cmp110, i32 114490040, i32 -887467700
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %j, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %471, i32 %472)
  store i32 -887467700, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -129311236, i32 -618986485
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1850625950
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1850625950
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -56255326, i32 -618986485
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1466339579, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %514 to i64
  %arrayidx116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom115
  %515 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %515 to i64
  %arrayidx118 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %516 = load i32, i32* %arrayidx118, align 4
  %517 = load i32, i32* %i, align 4
  %518 = add i32 %517, -2014344667
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2014344667
  %sub119 = sub nsw i32 %517, 1
  %idxprom120 = sext i32 %520 to i64
  %arrayidx121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom120
  %521 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %521 to i64
  %arrayidx123 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %522 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %516, %522
  %523 = select i1 %cmp124, i32 546099323, i32 1340216611
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %524 to i64
  %arrayidx127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom126
  %525 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %525 to i64
  %arrayidx129 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %526 = load i32, i32* %arrayidx129, align 4
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, 1286190004
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1286190004
  %add130 = add nsw i32 %527, 1
  %idxprom131 = sext i32 %530 to i64
  %arrayidx132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom131
  %531 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %531 to i64
  %arrayidx134 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %532 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %526, %532
  %533 = select i1 %cmp135, i32 -1346218076, i32 1340216611
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %534 to i64
  %arrayidx138 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom137
  %535 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %535 to i64
  %arrayidx140 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %536 = load i32, i32* %arrayidx140, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %537 to i64
  %arrayidx142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom141
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 %538, 620594866
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 620594866
  %sub143 = sub nsw i32 %538, 1
  %idxprom144 = sext i32 %541 to i64
  %arrayidx145 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  %542 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %536, %542
  %543 = select i1 %cmp146, i32 1491801830, i32 1340216611
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %544 to i64
  %arrayidx149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom148
  %545 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %545 to i64
  %arrayidx151 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %546 = load i32, i32* %arrayidx151, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %547 to i64
  %arrayidx153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom152
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add154 = add nsw i32 %548, 1
  %idxprom155 = sext i32 %552 to i64
  %arrayidx156 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  %553 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %546, %553
  %554 = select i1 %cmp157, i32 939467218, i32 1340216611
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %j, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %555, i32 %556)
  store i32 1340216611, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 1466339579, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1550304025
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1550304025
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1909540463, i32 189037092
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -949242722
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -949242722
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1138171200, i32 189037092
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 869121822, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -576936484, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -650135580, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -1343074886
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1343074886
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -531836332, i32 1299949820
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 %626, -1979759073
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1979759073
  %inc165 = add nsw i32 %626, 1
  store i32 %629, i32* %j, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 186165048
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 186165048
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -875671144, i32 1299949820
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 2105230573, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 715548545, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -631478830
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -631478830
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 751696831, i32 1226637793
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 %672, -476648120
  %674 = add i32 %673, 1
  %675 = add i32 %674, -476648120
  %inc168 = add nsw i32 %672, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1390558289
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1390558289
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1828941699, i32 1226637793
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -673806545, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1757820080, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -139014980, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %703 to i64
  %arrayidx19alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %704 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %704 to i64
  %arrayidx21alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %705 = load i32, i32* %arrayidx21alteredBB, align 4
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_ = sub i32 %706, 1
  %gen = mul i32 %708, 1
  %709 = sub i32 0, %706
  %710 = add i32 0, %709
  %_175 = sub i32 0, %706
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen176 = add i32 %710, 1
  %713 = sub i32 0, %706
  %714 = add i32 0, %713
  %_177 = sub i32 0, %706
  %715 = add i32 %714, -208050397
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -208050397
  %gen178 = add i32 %714, 1
  %718 = sub i32 0, 1
  %719 = add i32 %706, %718
  %_179 = sub i32 %706, 1
  %gen180 = mul i32 %719, 1
  %_181 = shl i32 %706, 1
  %720 = add i32 %706, -2109088197
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -2109088197
  %addalteredBB = add nsw i32 %706, 1
  %idxprom22alteredBB = sext i32 %722 to i64
  %arrayidx23alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %723 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %723 to i64
  %arrayidx25alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %724 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %705, %724
  store i32 -835098804, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %j, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %725, i32 %726)
  store i32 -2045649967, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %j, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %727, i32 %728)
  store i32 619722457, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1493082935, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %cmp77alteredBB = icmp eq i32 %729, 0
  store i32 -98350818, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %730 to i64
  %arrayidx80alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %731 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %731 to i64
  %arrayidx82alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %732 = load i32, i32* %arrayidx82alteredBB, align 4
  %733 = load i32, i32* %i, align 4
  %_202 = shl i32 %733, 1
  %734 = sub i32 0, -100630641
  %735 = sub i32 %734, %733
  %736 = add i32 %735, -100630641
  %_203 = sub i32 0, %733
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen204 = add i32 %736, 1
  %_205 = shl i32 %733, 1
  %_206 = shl i32 %733, 1
  %739 = add i32 0, -294680257
  %740 = sub i32 %739, %733
  %741 = sub i32 %740, -294680257
  %_207 = sub i32 0, %733
  %742 = sub i32 %741, 1760998123
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1760998123
  %gen208 = add i32 %741, 1
  %745 = add i32 %733, -961915832
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -961915832
  %sub83alteredBB = sub nsw i32 %733, 1
  %idxprom84alteredBB = sext i32 %747 to i64
  %arrayidx85alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %748 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %748 to i64
  %arrayidx87alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %749 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sge i32 %732, %749
  store i32 -581312206, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -129311236, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1909540463, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 %750, -17598891
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -17598891
  %_221 = sub i32 %750, 1
  %gen222 = mul i32 %753, 1
  %_223 = shl i32 %750, 1
  %754 = sub i32 %750, 85956286
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 85956286
  %_224 = sub i32 %750, 1
  %gen225 = mul i32 %756, 1
  %757 = add i32 0, -453857423
  %758 = sub i32 %757, %750
  %759 = sub i32 %758, -453857423
  %_226 = sub i32 0, %750
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen227 = add i32 %759, 1
  %762 = add i32 %750, -1603159875
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1603159875
  %_228 = sub i32 %750, 1
  %gen229 = mul i32 %764, 1
  %_230 = shl i32 %750, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %750, %765
  %inc165alteredBB = add nsw i32 %750, 1
  store i32 %766, i32* %j, align 4
  store i32 -531836332, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_235 = sub i32 0, %767
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen236 = add i32 %769, 1
  %_237 = shl i32 %767, 1
  %772 = sub i32 0, -348155108
  %773 = sub i32 %772, %767
  %774 = add i32 %773, -348155108
  %_238 = sub i32 0, %767
  %775 = add i32 %774, 1683597272
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 1683597272
  %gen239 = add i32 %774, 1
  %778 = sub i32 %767, -1484730090
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1484730090
  %_240 = sub i32 %767, 1
  %gen241 = mul i32 %780, 1
  %781 = sub i32 0, 130544809
  %782 = sub i32 %781, %767
  %783 = add i32 %782, 130544809
  %_242 = sub i32 0, %767
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen243 = add i32 %783, 1
  %786 = sub i32 0, %767
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %inc168alteredBB = add nsw i32 %767, 1
  store i32 %789, i32* %i, align 4
  store i32 751696831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB234, %for.inc167, %for.end166, %originalBBpart2232, %originalBB220, %for.inc164, %if.end163, %if.end162, %originalBBpart2218, %originalBB216, %if.end161, %if.end160, %if.then158, %land.lhs.true147, %land.lhs.true136, %land.lhs.true125, %if.else114, %originalBBpart2214, %originalBB212, %if.end113, %if.then111, %land.lhs.true100, %land.lhs.true89, %originalBBpart2210, %originalBB201, %if.then78, %originalBBpart2199, %originalBB197, %if.else76, %originalBBpart2195, %originalBB193, %if.end75, %originalBBpart2191, %originalBB189, %if.then73, %land.lhs.true62, %land.lhs.true52, %if.then41, %if.else, %if.end, %originalBBpart2187, %originalBB185, %if.then38, %land.lhs.true27, %originalBBpart2183, %originalBB174, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2172, %originalBB170, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
