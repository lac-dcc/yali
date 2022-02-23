; ModuleID = 'source-C-CXX/88/472.c'
source_filename = "source-C-CXX/88/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %1 = bitcast [100000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -641675947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -641675947, label %for.cond
    i32 2135937012, label %for.body
    i32 -769337250, label %for.inc
    i32 1865115213, label %for.end
    i32 -1471476597, label %originalBB
    i32 -1549047269, label %originalBBpart2
    i32 1323460704, label %for.cond19
    i32 193199211, label %for.body21
    i32 376584472, label %originalBB85
    i32 -1855359762, label %originalBBpart287
    i32 -370695723, label %for.cond22
    i32 -1555635631, label %originalBB89
    i32 1238607178, label %originalBBpart291
    i32 -1278680398, label %for.body24
    i32 633544730, label %originalBB93
    i32 -1458943209, label %originalBBpart295
    i32 -672656218, label %if.then
    i32 -1225011318, label %if.end
    i32 -306545997, label %for.inc32
    i32 -1683881608, label %originalBB97
    i32 856489131, label %originalBBpart2103
    i32 -1584392024, label %for.end34
    i32 -291664781, label %for.inc35
    i32 1560337822, label %for.end37
    i32 1757909863, label %for.cond38
    i32 556761313, label %for.body40
    i32 771396290, label %for.cond41
    i32 488739105, label %for.body43
    i32 1861385344, label %if.then48
    i32 -485041484, label %originalBB105
    i32 -1308109705, label %originalBBpart2111
    i32 1177871930, label %if.end52
    i32 1848191504, label %for.inc53
    i32 -772144479, label %for.end55
    i32 -2105947246, label %for.inc56
    i32 -1494881704, label %originalBB113
    i32 479178706, label %originalBBpart2119
    i32 307567563, label %for.end58
    i32 1969390813, label %originalBB121
    i32 -469009203, label %originalBBpart2123
    i32 1460428873, label %for.cond59
    i32 -1711418095, label %originalBB125
    i32 -1102007806, label %originalBBpart2127
    i32 -1638603429, label %for.body61
    i32 1314946308, label %originalBB129
    i32 444694464, label %originalBBpart2138
    i32 -1991600240, label %land.lhs.true
    i32 -1045355185, label %if.then69
    i32 1749725357, label %if.end71
    i32 1686438577, label %for.inc72
    i32 -1753983609, label %for.end74
    i32 626935127, label %originalBB140
    i32 1032203901, label %originalBBpart2142
    i32 -211537249, label %originalBBalteredBB
    i32 431818626, label %originalBB85alteredBB
    i32 351809866, label %originalBB89alteredBB
    i32 -1242643919, label %originalBB93alteredBB
    i32 232869489, label %originalBB97alteredBB
    i32 -850668185, label %originalBB105alteredBB
    i32 -1856204506, label %originalBB113alteredBB
    i32 1199598010, label %originalBB121alteredBB
    i32 -1583466040, label %originalBB125alteredBB
    i32 194021405, label %originalBB129alteredBB
    i32 806503577, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, 60581119
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 60581119
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  %6 = load i32, i32* %arrayidx6, align 8
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub7 = sub nsw i32 %7, 1
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  %10 = load i32, i32* %arrayidx10, align 4
  %11 = sub i32 0, %6
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %6, %10
  %cmp = icmp ne i32 %14, 0
  %15 = select i1 %cmp, i32 2135937012, i32 1865115213
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %17 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13, i32* %arrayidx16)
  store i32 -769337250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 -641675947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1787703553
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1787703553
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1471476597, i32 -211537249
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub18 = sub nsw i32 %48, 1
  store i32 %50, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1607817283
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1607817283
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1549047269, i32 -211537249
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1323460704, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %78, %79
  %80 = select i1 %cmp20, i32 193199211, i32 1560337822
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 376584472, i32 431818626
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 941123855
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 941123855
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1855359762, i32 431818626
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -370695723, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1555635631, i32 351809866
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %q, align 4
  %cmp23 = icmp slt i32 %136, %137
  store i1 %cmp23, i1* %cmp23.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1162108193
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1162108193
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1238607178, i32 351809866
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %165 = select i1 %cmp23.reload, i32 -1278680398, i32 -1584392024
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -464226235
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -464226235
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 633544730, i32 -1242643919
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %183 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %181, %183
  store i1 %cmp28, i1* %cmp28.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -152135436
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -152135436
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1458943209, i32 -1242643919
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %211 = select i1 %cmp28.reload, i32 -672656218, i32 -1225011318
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc31 = add nsw i32 %213, 1
  store i32 %217, i32* %arrayidx30, align 4
  store i32 -1225011318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -306545997, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -320969282
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -320969282
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1683881608, i32 232869489
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc33 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1687114317
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1687114317
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 856489131, i32 232869489
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -370695723, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -291664781, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc36 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 1323460704, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1757909863, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %280, %281
  %282 = select i1 %cmp39, i32 556761313, i32 307567563
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 771396290, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %q, align 4
  %cmp42 = icmp slt i32 %283, %284
  %285 = select i1 %cmp42, i32 488739105, i32 -772144479
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  %288 = load i32, i32* %arrayidx46, align 8
  %cmp47 = icmp eq i32 %286, %288
  %289 = select i1 %cmp47, i32 1861385344, i32 1177871930
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 633033998
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 633033998
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -485041484, i32 -850668185
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %317 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom49
  %318 = load i32, i32* %arrayidx50, align 4
  %319 = sub i32 %318, 2115501505
  %320 = add i32 %319, 1
  %321 = add i32 %320, 2115501505
  %inc51 = add nsw i32 %318, 1
  store i32 %321, i32* %arrayidx50, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1308109705, i32 -850668185
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -772144479, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1848191504, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 1789046911
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1789046911
  %inc54 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 771396290, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -2105947246, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1292302312
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1292302312
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1494881704, i32 -1856204506
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc57 = add nsw i32 %367, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -31679684
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -31679684
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 479178706, i32 -1856204506
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1757909863, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1969390813, i32 1199598010
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1894256033
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1894256033
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -469009203, i32 1199598010
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1460428873, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -819980335
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -819980335
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1711418095, i32 -1583466040
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %467, %468
  store i1 %cmp60, i1* %cmp60.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1102007806, i32 -1583466040
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %495 = select i1 %cmp60.reload, i32 -1638603429, i32 -1753983609
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1684516309
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1684516309
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1314946308, i32 194021405
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %523 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom62
  %524 = load i32, i32* %arrayidx63, align 4
  %525 = load i32, i32* %n, align 4
  %526 = add i32 %525, -116442397
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -116442397
  %sub64 = sub nsw i32 %525, 1
  %cmp65 = icmp eq i32 %524, %528
  store i1 %cmp65, i1* %cmp65.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1109232118
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1109232118
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 444694464, i32 194021405
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %556 = select i1 %cmp65.reload, i32 -1991600240, i32 1749725357
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %557 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom66
  %558 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %558, 0
  %559 = select i1 %cmp68, i32 -1045355185, i32 1749725357
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %560)
  store i32 1749725357, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1686438577, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = add i32 %561, 429015735
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 429015735
  %inc73 = add nsw i32 %561, 1
  store i32 %564, i32* %j, align 4
  store i32 1460428873, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -2008074529
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -2008074529
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 626935127, i32 806503577
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1032203901, i32 806503577
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %_ = shl i32 %606, 1
  %_77 = shl i32 %606, 1
  %_78 = shl i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_79 = sub i32 %606, 1
  %gen = mul i32 %608, 1
  %609 = add i32 %606, 1156339111
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1156339111
  %_80 = sub i32 %606, 1
  %gen81 = mul i32 %611, 1
  %612 = sub i32 0, %606
  %613 = add i32 0, %612
  %_82 = sub i32 0, %606
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen83 = add i32 %613, 1
  %_84 = shl i32 %606, 1
  %618 = sub i32 0, 1
  %619 = add i32 %606, %618
  %sub18alteredBB = sub nsw i32 %606, 1
  store i32 %619, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -1471476597, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 376584472, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %q, align 4
  %cmp23alteredBB = icmp slt i32 %620, %621
  store i32 -1555635631, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %623 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26alteredBB, i64 0, i64 1
  %624 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %622, %624
  store i32 633544730, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = add i32 0, -40692879
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -40692879
  %_98 = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen99 = add i32 %628, 1
  %_100 = shl i32 %625, 1
  %_101 = shl i32 %625, 1
  %633 = sub i32 0, %625
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc33alteredBB = add nsw i32 %625, 1
  store i32 %636, i32* %i, align 4
  store i32 -1683881608, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %637 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom49alteredBB
  %638 = load i32, i32* %arrayidx50alteredBB, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_106 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen107 = add i32 %640, 1
  %643 = sub i32 0, 1
  %644 = add i32 %638, %643
  %_108 = sub i32 %638, 1
  %gen109 = mul i32 %644, 1
  %645 = sub i32 0, %638
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc51alteredBB = add nsw i32 %638, 1
  store i32 %648, i32* %arrayidx50alteredBB, align 4
  store i32 -485041484, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_114 = sub i32 %649, 1
  %gen115 = mul i32 %651, 1
  %652 = add i32 0, 572908512
  %653 = sub i32 %652, %649
  %654 = sub i32 %653, 572908512
  %_116 = sub i32 0, %649
  %655 = sub i32 %654, 136879287
  %656 = add i32 %655, 1
  %657 = add i32 %656, 136879287
  %gen117 = add i32 %654, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %649, %658
  %inc57alteredBB = add nsw i32 %649, 1
  store i32 %659, i32* %j, align 4
  store i32 -1494881704, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1969390813, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %660, %661
  store i32 -1711418095, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %662 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %663 = load i32, i32* %arrayidx63alteredBB, align 4
  %664 = load i32, i32* %n, align 4
  %665 = add i32 0, 87478209
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 87478209
  %_130 = sub i32 0, %664
  %668 = add i32 %667, -1399604488
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -1399604488
  %gen131 = add i32 %667, 1
  %_132 = shl i32 %664, 1
  %671 = sub i32 0, 1
  %672 = add i32 %664, %671
  %_133 = sub i32 %664, 1
  %gen134 = mul i32 %672, 1
  %673 = sub i32 0, -845407977
  %674 = sub i32 %673, %664
  %675 = add i32 %674, -845407977
  %_135 = sub i32 0, %664
  %676 = sub i32 %675, 414430445
  %677 = add i32 %676, 1
  %678 = add i32 %677, 414430445
  %gen136 = add i32 %675, 1
  %679 = add i32 %664, -2107487329
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -2107487329
  %sub64alteredBB = sub nsw i32 %664, 1
  %cmp65alteredBB = icmp eq i32 %663, %681
  store i32 1314946308, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 @getchar()
  %call76alteredBB = call i32 @getchar()
  store i32 626935127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB140, %for.end74, %for.inc72, %if.end71, %if.then69, %land.lhs.true, %originalBBpart2138, %originalBB129, %for.body61, %originalBBpart2127, %originalBB125, %for.cond59, %originalBBpart2123, %originalBB121, %for.end58, %originalBBpart2119, %originalBB113, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart2111, %originalBB105, %if.then48, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2103, %originalBB97, %for.inc32, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.body24, %originalBBpart291, %originalBB89, %for.cond22, %originalBBpart287, %originalBB85, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
