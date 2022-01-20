; ModuleID = 'source-C-CXX/93/376.c'
source_filename = "source-C-CXX/93/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %e = alloca i32, align 4
  %w = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %zs = alloca [500 x i32], align 16
  %p13 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1195365199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1195365199, label %for.cond
    i32 -1867198456, label %for.body
    i32 1892452257, label %if.then
    i32 1517912805, label %if.end
    i32 1425376622, label %for.inc
    i32 -1664566548, label %for.end
    i32 -1491347976, label %originalBB
    i32 -1633850941, label %originalBBpart2
    i32 1240700034, label %for.cond9
    i32 -1483006247, label %for.body12
    i32 1300255154, label %for.cond14
    i32 -662517463, label %for.body17
    i32 -1670351202, label %if.then23
    i32 759768774, label %originalBB63
    i32 584443051, label %originalBBpart265
    i32 -1358760613, label %if.end24
    i32 853386585, label %originalBB67
    i32 -939352592, label %originalBBpart274
    i32 1514026328, label %if.then28
    i32 1181182162, label %originalBB76
    i32 2062442669, label %originalBBpart2104
    i32 531878503, label %if.end41
    i32 -1047426642, label %for.inc42
    i32 1880049716, label %for.end44
    i32 -320960980, label %originalBB106
    i32 1567649383, label %originalBBpart2108
    i32 -304380468, label %for.inc45
    i32 -195729292, label %originalBB110
    i32 74877010, label %originalBBpart2115
    i32 -927180857, label %for.end47
    i32 -2064867737, label %for.cond48
    i32 1605942525, label %for.body50
    i32 1177660364, label %if.then52
    i32 356481121, label %if.else
    i32 1894280693, label %originalBB117
    i32 -458683116, label %originalBBpart2119
    i32 1630303611, label %if.end59
    i32 1334590532, label %for.inc60
    i32 1218716961, label %originalBB121
    i32 -1530716639, label %originalBBpart2129
    i32 178838603, label %for.end62
    i32 -520111884, label %originalBBalteredBB
    i32 881941947, label %originalBB63alteredBB
    i32 776497033, label %originalBB67alteredBB
    i32 1246097704, label %originalBB76alteredBB
    i32 -540319671, label %originalBB106alteredBB
    i32 865965568, label %originalBB110alteredBB
    i32 -764289757, label %originalBB117alteredBB
    i32 1903732304, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1867198456, i32 -1664566548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 1892452257, i32 1517912805
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, -1630703886
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1630703886
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom7
  store i32 %12, i32* %arrayidx8, align 4
  store i32 1517912805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1425376622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1274687540
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1274687540
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -1195365199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -361163833
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -361163833
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1491347976, i32 -520111884
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 410341516
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 410341516
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1633850941, i32 -520111884
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1240700034, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, -1421369957
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1421369957
  %add10 = add nsw i32 %73, 1
  %cmp11 = icmp sle i32 %72, %76
  %77 = select i1 %cmp11, i32 -1483006247, i32 -927180857
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %p13, align 4
  store i32 1300255154, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %p13, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add15 = add nsw i32 %79, 1
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub = sub nsw i32 %81, %82
  %cmp16 = icmp sle i32 %78, %84
  %85 = select i1 %cmp16, i32 -662517463, i32 1880049716
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %86 = load i32, i32* %p13, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %88 = load i32, i32* %q, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom20
  %89 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %87, %89
  %90 = select i1 %cmp22, i32 -1670351202, i32 -1358760613
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 759768774, i32 881941947
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %117 = load i32, i32* %p13, align 4
  store i32 %117, i32* %q, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 584443051, i32 881941947
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1358760613, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1378313394
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1378313394
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 853386585, i32 776497033
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %159 = load i32, i32* %q, align 4
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %k, align 4
  %162 = add i32 %160, -1540315961
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1540315961
  %sub25 = sub nsw i32 %160, %161
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add26 = add nsw i32 %164, 1
  %cmp27 = icmp ne i32 %159, %168
  store i1 %cmp27, i1* %cmp27.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1891091534
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1891091534
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -939352592, i32 776497033
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %184 = select i1 %cmp27.reload, i32 1514026328, i32 531878503
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 494133360
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 494133360
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1181182162, i32 1246097704
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %212 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  store i32 %213, i32* %e, align 4
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub31 = sub nsw i32 %214, %215
  %218 = add i32 %217, 1412065394
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1412065394
  %add32 = add nsw i32 %217, 1
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom33
  %221 = load i32, i32* %arrayidx34, align 4
  %222 = load i32, i32* %q, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom35
  store i32 %221, i32* %arrayidx36, align 4
  %223 = load i32, i32* %e, align 4
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %224, 1772845564
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1772845564
  %sub37 = sub nsw i32 %224, %225
  %229 = add i32 %228, 1399535554
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1399535554
  %add38 = add nsw i32 %228, 1
  %idxprom39 = sext i32 %231 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom39
  store i32 %223, i32* %arrayidx40, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 854306399
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 854306399
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2062442669, i32 1246097704
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 531878503, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1047426642, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %247 = load i32, i32* %p13, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc43 = add nsw i32 %247, 1
  store i32 %249, i32* %p13, align 4
  store i32 1300255154, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -681178190
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -681178190
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -320960980, i32 -540319671
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1567649383, i32 -540319671
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -304380468, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -195729292, i32 865965568
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc46 = add nsw i32 %317, 1
  store i32 %319, i32* %k, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1875140654
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1875140654
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 74877010, i32 865965568
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1240700034, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -2064867737, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %347 = load i32, i32* %w, align 4
  %348 = load i32, i32* %j, align 4
  %cmp49 = icmp sle i32 %347, %348
  %349 = select i1 %cmp49, i32 1605942525, i32 178838603
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %350 = load i32, i32* %w, align 4
  %351 = load i32, i32* %j, align 4
  %cmp51 = icmp ne i32 %350, %351
  %352 = select i1 %cmp51, i32 1177660364, i32 356481121
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %353 = load i32, i32* %w, align 4
  %idxprom53 = sext i32 %353 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom53
  %354 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 1630303611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1894280693, i32 -764289757
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %381 = load i32, i32* %w, align 4
  %idxprom56 = sext i32 %381 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom56
  %382 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -12385993
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -12385993
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -458683116, i32 -764289757
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1630303611, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1334590532, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1218716961, i32 1903732304
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %412 = load i32, i32* %w, align 4
  %413 = add i32 %412, 667935191
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 667935191
  %inc61 = add nsw i32 %412, 1
  store i32 %415, i32* %w, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1545685071
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1545685071
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1530716639, i32 1903732304
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2064867737, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1491347976, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %p13, align 4
  store i32 %443, i32* %q, align 4
  store i32 759768774, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %q, align 4
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %k, align 4
  %_ = shl i32 %445, %446
  %447 = sub i32 0, -486203308
  %448 = sub i32 %447, %445
  %449 = add i32 %448, -486203308
  %_68 = sub i32 0, %445
  %450 = sub i32 %449, 1883286377
  %451 = add i32 %450, %446
  %452 = add i32 %451, 1883286377
  %gen = add i32 %449, %446
  %453 = add i32 %445, -696117836
  %454 = sub i32 %453, %446
  %455 = sub i32 %454, -696117836
  %_69 = sub i32 %445, %446
  %gen70 = mul i32 %455, %446
  %456 = sub i32 %445, 1928301064
  %457 = sub i32 %456, %446
  %458 = add i32 %457, 1928301064
  %sub25alteredBB = sub nsw i32 %445, %446
  %459 = add i32 0, 329421342
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 329421342
  %_71 = sub i32 0, %458
  %462 = add i32 %461, -240051767
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -240051767
  %gen72 = add i32 %461, 1
  %465 = sub i32 0, %458
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add26alteredBB = add nsw i32 %458, 1
  %cmp27alteredBB = icmp ne i32 %444, %468
  store i32 853386585, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %q, align 4
  %idxprom29alteredBB = sext i32 %469 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom29alteredBB
  %470 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %470, i32* %e, align 4
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %k, align 4
  %473 = sub i32 %471, 22499957
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 22499957
  %_77 = sub i32 %471, %472
  %gen78 = mul i32 %475, %472
  %_79 = shl i32 %471, %472
  %476 = sub i32 %471, -137766320
  %477 = sub i32 %476, %472
  %478 = add i32 %477, -137766320
  %sub31alteredBB = sub nsw i32 %471, %472
  %_80 = shl i32 %478, 1
  %_81 = shl i32 %478, 1
  %479 = sub i32 %478, -448084376
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -448084376
  %_82 = sub i32 %478, 1
  %gen83 = mul i32 %481, 1
  %482 = add i32 %478, 672346179
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 672346179
  %add32alteredBB = add nsw i32 %478, 1
  %idxprom33alteredBB = sext i32 %484 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom33alteredBB
  %485 = load i32, i32* %arrayidx34alteredBB, align 4
  %486 = load i32, i32* %q, align 4
  %idxprom35alteredBB = sext i32 %486 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom35alteredBB
  store i32 %485, i32* %arrayidx36alteredBB, align 4
  %487 = load i32, i32* %e, align 4
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %k, align 4
  %_84 = shl i32 %488, %489
  %490 = add i32 %488, -1100536023
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -1100536023
  %_85 = sub i32 %488, %489
  %gen86 = mul i32 %492, %489
  %493 = add i32 %488, -1656414727
  %494 = sub i32 %493, %489
  %495 = sub i32 %494, -1656414727
  %_87 = sub i32 %488, %489
  %gen88 = mul i32 %495, %489
  %_89 = shl i32 %488, %489
  %496 = sub i32 %488, -161717535
  %497 = sub i32 %496, %489
  %498 = add i32 %497, -161717535
  %sub37alteredBB = sub nsw i32 %488, %489
  %_90 = shl i32 %498, 1
  %499 = add i32 0, -1918841944
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -1918841944
  %_91 = sub i32 0, %498
  %502 = add i32 %501, 923447632
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 923447632
  %gen92 = add i32 %501, 1
  %_93 = shl i32 %498, 1
  %_94 = shl i32 %498, 1
  %505 = sub i32 0, %498
  %506 = add i32 0, %505
  %_95 = sub i32 0, %498
  %507 = add i32 %506, 631230636
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 631230636
  %gen96 = add i32 %506, 1
  %510 = add i32 %498, -1543010905
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1543010905
  %_97 = sub i32 %498, 1
  %gen98 = mul i32 %512, 1
  %_99 = shl i32 %498, 1
  %_100 = shl i32 %498, 1
  %513 = sub i32 0, 1017918129
  %514 = sub i32 %513, %498
  %515 = add i32 %514, 1017918129
  %_101 = sub i32 0, %498
  %516 = sub i32 %515, -1971760841
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1971760841
  %gen102 = add i32 %515, 1
  %519 = sub i32 %498, 1532911029
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1532911029
  %add38alteredBB = add nsw i32 %498, 1
  %idxprom39alteredBB = sext i32 %521 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom39alteredBB
  store i32 %487, i32* %arrayidx40alteredBB, align 4
  store i32 1181182162, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -320960980, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %_111 = shl i32 %522, 1
  %523 = add i32 %522, -2089433544
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -2089433544
  %_112 = sub i32 %522, 1
  %gen113 = mul i32 %525, 1
  %526 = add i32 %522, -1651272069
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1651272069
  %inc46alteredBB = add nsw i32 %522, 1
  store i32 %528, i32* %k, align 4
  store i32 -195729292, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %w, align 4
  %idxprom56alteredBB = sext i32 %529 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom56alteredBB
  %530 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %530)
  store i32 1894280693, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %w, align 4
  %532 = add i32 %531, 1195540520
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1195540520
  %_122 = sub i32 %531, 1
  %gen123 = mul i32 %534, 1
  %535 = add i32 0, 1283337579
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, 1283337579
  %_124 = sub i32 0, %531
  %538 = sub i32 %537, 839090056
  %539 = add i32 %538, 1
  %540 = add i32 %539, 839090056
  %gen125 = add i32 %537, 1
  %541 = add i32 0, -1614042407
  %542 = sub i32 %541, %531
  %543 = sub i32 %542, -1614042407
  %_126 = sub i32 0, %531
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen127 = add i32 %543, 1
  %548 = sub i32 0, %531
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc61alteredBB = add nsw i32 %531, 1
  store i32 %551, i32* %w, align 4
  store i32 1218716961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB121, %for.inc60, %if.end59, %originalBBpart2119, %originalBB117, %if.else, %if.then52, %for.body50, %for.cond48, %for.end47, %originalBBpart2115, %originalBB110, %for.inc45, %originalBBpart2108, %originalBB106, %for.end44, %for.inc42, %if.end41, %originalBBpart2104, %originalBB76, %if.then28, %originalBBpart274, %originalBB67, %if.end24, %originalBBpart265, %originalBB63, %if.then23, %for.body17, %for.cond14, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
