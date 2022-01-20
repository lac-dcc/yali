; ModuleID = 'source-C-CXX/5/1979.c'
source_filename = "source-C-CXX/5/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1457394566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1457394566, label %for.cond
    i32 -1984417208, label %for.body
    i32 1989280946, label %for.cond2
    i32 687995838, label %for.body4
    i32 -2026086884, label %for.cond5
    i32 5665657, label %originalBB
    i32 954352797, label %originalBBpart2
    i32 1381104063, label %for.body7
    i32 -947237444, label %for.inc
    i32 -1737622676, label %for.end
    i32 -1257128323, label %for.inc11
    i32 -414515394, label %for.end13
    i32 1869902294, label %for.cond14
    i32 -1028974524, label %originalBB59
    i32 -825903706, label %originalBBpart261
    i32 1361699516, label %for.body16
    i32 452655747, label %originalBB63
    i32 955271231, label %originalBBpart274
    i32 1028029956, label %for.inc20
    i32 844168695, label %for.end22
    i32 -1345958843, label %originalBB76
    i32 1727573814, label %originalBBpart278
    i32 730895587, label %if.then
    i32 -9038723, label %originalBB80
    i32 -1471298171, label %originalBBpart282
    i32 2033867339, label %for.cond24
    i32 686356342, label %for.body26
    i32 -1142477033, label %originalBB84
    i32 2001612184, label %originalBBpart2120
    i32 -1002917205, label %for.inc37
    i32 1573836804, label %originalBB122
    i32 1135156489, label %originalBBpart2132
    i32 -1926242285, label %for.end39
    i32 1638701481, label %if.end
    i32 -2007244118, label %if.then41
    i32 -1122342276, label %for.cond42
    i32 -347546306, label %for.body44
    i32 1898734478, label %for.inc51
    i32 -1871725549, label %for.end53
    i32 1400713287, label %if.end54
    i32 298393019, label %for.inc56
    i32 1006041786, label %for.end58
    i32 1254631665, label %originalBB134
    i32 1556337068, label %originalBBpart2136
    i32 -289767943, label %originalBBalteredBB
    i32 -1543167843, label %originalBB59alteredBB
    i32 -614131751, label %originalBB63alteredBB
    i32 -1408449176, label %originalBB76alteredBB
    i32 1552151705, label %originalBB80alteredBB
    i32 362049104, label %originalBB84alteredBB
    i32 2120521344, label %originalBB122alteredBB
    i32 -1949568384, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1984417208, i32 1006041786
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1989280946, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 687995838, i32 -414515394
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2026086884, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -276350868
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -276350868
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 5665657, i32 -289767943
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %33, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 954352797, i32 -289767943
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 1381104063, i32 -1737622676
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -947237444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 324548943
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 324548943
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 -2026086884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1257128323, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -2106096732
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -2106096732
  %inc12 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1989280946, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1869902294, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -18306985
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -18306985
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1028974524, i32 -1543167843
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %87, %88
  store i1 %cmp15, i1* %cmp15.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -2057566566
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2057566566
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -825903706, i32 -1543167843
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %116 = select i1 %cmp15.reload, i32 1361699516, i32 844168695
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 580738143
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 580738143
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 452655747, i32 -614131751
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %144 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %145 = load i32, i32* %arrayidx19, align 4
  %146 = load i32, i32* %sum, align 4
  %147 = sub i32 %146, -419797684
  %148 = add i32 %147, %145
  %149 = add i32 %148, -419797684
  %add = add nsw i32 %146, %145
  store i32 %149, i32* %sum, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 149140833
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 149140833
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 955271231, i32 -614131751
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1028029956, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -1198763251
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1198763251
  %inc21 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 1869902294, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1861784567
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1861784567
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1345958843, i32 -1408449176
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %cmp23 = icmp sgt i32 %184, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -737652265
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -737652265
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
  %211 = select i1 %209, i32 1727573814, i32 -1408449176
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %212 = select i1 %cmp23.reload, i32 730895587, i32 1638701481
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -824605390
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -824605390
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -9038723, i32 1552151705
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1062158878
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1062158878
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1471298171, i32 1552151705
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2033867339, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %m, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub = sub nsw i32 %244, 1
  %cmp25 = icmp slt i32 %243, %246
  %247 = select i1 %cmp25, i32 686356342, i32 -1926242285
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1142477033, i32 362049104
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %274 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 0
  %275 = load i32, i32* %arrayidx29, align 16
  %276 = load i32, i32* %sum, align 4
  %277 = sub i32 0, %275
  %278 = sub i32 %276, %277
  %add30 = add nsw i32 %276, %275
  store i32 %278, i32* %sum, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %279 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %280 = load i32, i32* %n, align 4
  %281 = add i32 %280, 906497979
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 906497979
  %sub33 = sub nsw i32 %280, 1
  %idxprom34 = sext i32 %283 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %284 = load i32, i32* %arrayidx35, align 4
  %285 = load i32, i32* %sum, align 4
  %286 = sub i32 0, %284
  %287 = sub i32 %285, %286
  %add36 = add nsw i32 %285, %284
  store i32 %287, i32* %sum, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 308899589
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 308899589
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2001612184, i32 362049104
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1002917205, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -604053243
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -604053243
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1573836804, i32 2120521344
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -239461092
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -239461092
  %inc38 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1127907472
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1127907472
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1135156489, i32 2120521344
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2033867339, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1638701481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %cmp40 = icmp sgt i32 %337, 1
  %338 = select i1 %cmp40, i32 -2007244118, i32 1400713287
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1122342276, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %339, %340
  %341 = select i1 %cmp43, i32 -347546306, i32 -1871725549
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = add i32 %342, -1443893630
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1443893630
  %sub45 = sub nsw i32 %342, 1
  %idxprom46 = sext i32 %345 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %346 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %346 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %347 = load i32, i32* %arrayidx49, align 4
  %348 = load i32, i32* %sum, align 4
  %349 = sub i32 0, %347
  %350 = sub i32 %348, %349
  %add50 = add nsw i32 %348, %347
  store i32 %350, i32* %sum, align 4
  store i32 1898734478, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc52 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 -1122342276, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1400713287, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %354 = load i32, i32* %sum, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  store i32 0, i32* %sum, align 4
  store i32 298393019, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc57 = add nsw i32 %355, 1
  store i32 %357, i32* %k, align 4
  store i32 -1457394566, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -161260956
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -161260956
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1254631665, i32 -1949568384
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
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
  %386 = select i1 %384, i32 1556337068, i32 -1949568384
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %387, %388
  store i32 5665657, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %389, %390
  store i32 -1028974524, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %391 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %391 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %392 = load i32, i32* %arrayidx19alteredBB, align 4
  %393 = load i32, i32* %sum, align 4
  %_ = shl i32 %393, %392
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %_64 = sub i32 %393, %392
  %gen = mul i32 %395, %392
  %396 = sub i32 %393, -1228147492
  %397 = sub i32 %396, %392
  %398 = add i32 %397, -1228147492
  %_65 = sub i32 %393, %392
  %gen66 = mul i32 %398, %392
  %399 = sub i32 0, %393
  %400 = add i32 0, %399
  %_67 = sub i32 0, %393
  %401 = sub i32 0, %400
  %402 = sub i32 0, %392
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen68 = add i32 %400, %392
  %405 = add i32 0, -1868156564
  %406 = sub i32 %405, %393
  %407 = sub i32 %406, -1868156564
  %_69 = sub i32 0, %393
  %408 = sub i32 0, %392
  %409 = sub i32 %407, %408
  %gen70 = add i32 %407, %392
  %_71 = shl i32 %393, %392
  %_72 = shl i32 %393, %392
  %410 = sub i32 0, %392
  %411 = sub i32 %393, %410
  %addalteredBB = add nsw i32 %393, %392
  store i32 %411, i32* %sum, align 4
  store i32 452655747, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp sgt i32 %412, 2
  store i32 -1345958843, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -9038723, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %413 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %414 = load i32, i32* %arrayidx29alteredBB, align 16
  %415 = load i32, i32* %sum, align 4
  %416 = sub i32 0, 145387073
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 145387073
  %_85 = sub i32 0, %415
  %419 = add i32 %418, 343280653
  %420 = add i32 %419, %414
  %421 = sub i32 %420, 343280653
  %gen86 = add i32 %418, %414
  %_87 = shl i32 %415, %414
  %422 = sub i32 0, %414
  %423 = add i32 %415, %422
  %_88 = sub i32 %415, %414
  %gen89 = mul i32 %423, %414
  %_90 = shl i32 %415, %414
  %424 = add i32 0, 1375579808
  %425 = sub i32 %424, %415
  %426 = sub i32 %425, 1375579808
  %_91 = sub i32 0, %415
  %427 = add i32 %426, 334028857
  %428 = add i32 %427, %414
  %429 = sub i32 %428, 334028857
  %gen92 = add i32 %426, %414
  %_93 = shl i32 %415, %414
  %430 = add i32 %415, 1759879939
  %431 = add i32 %430, %414
  %432 = sub i32 %431, 1759879939
  %add30alteredBB = add nsw i32 %415, %414
  store i32 %432, i32* %sum, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %433 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %434 = load i32, i32* %n, align 4
  %435 = add i32 %434, -1752659785
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1752659785
  %_94 = sub i32 %434, 1
  %gen95 = mul i32 %437, 1
  %438 = sub i32 0, %434
  %439 = add i32 0, %438
  %_96 = sub i32 0, %434
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen97 = add i32 %439, 1
  %_98 = shl i32 %434, 1
  %_99 = shl i32 %434, 1
  %_100 = shl i32 %434, 1
  %444 = add i32 0, -1697544047
  %445 = sub i32 %444, %434
  %446 = sub i32 %445, -1697544047
  %_101 = sub i32 0, %434
  %447 = add i32 %446, -553017169
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -553017169
  %gen102 = add i32 %446, 1
  %450 = sub i32 0, %434
  %451 = add i32 0, %450
  %_103 = sub i32 0, %434
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen104 = add i32 %451, 1
  %454 = add i32 0, -1045893994
  %455 = sub i32 %454, %434
  %456 = sub i32 %455, -1045893994
  %_105 = sub i32 0, %434
  %457 = sub i32 %456, 1577598221
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1577598221
  %gen106 = add i32 %456, 1
  %460 = sub i32 %434, -1573583226
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1573583226
  %sub33alteredBB = sub nsw i32 %434, 1
  %idxprom34alteredBB = sext i32 %462 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %463 = load i32, i32* %arrayidx35alteredBB, align 4
  %464 = load i32, i32* %sum, align 4
  %465 = sub i32 0, %463
  %466 = add i32 %464, %465
  %_107 = sub i32 %464, %463
  %gen108 = mul i32 %466, %463
  %_109 = shl i32 %464, %463
  %467 = sub i32 0, %464
  %468 = add i32 0, %467
  %_110 = sub i32 0, %464
  %469 = sub i32 %468, 81094496
  %470 = add i32 %469, %463
  %471 = add i32 %470, 81094496
  %gen111 = add i32 %468, %463
  %_112 = shl i32 %464, %463
  %472 = add i32 %464, -1503493040
  %473 = sub i32 %472, %463
  %474 = sub i32 %473, -1503493040
  %_113 = sub i32 %464, %463
  %gen114 = mul i32 %474, %463
  %_115 = shl i32 %464, %463
  %475 = sub i32 0, %463
  %476 = add i32 %464, %475
  %_116 = sub i32 %464, %463
  %gen117 = mul i32 %476, %463
  %_118 = shl i32 %464, %463
  %477 = sub i32 %464, 1942539061
  %478 = add i32 %477, %463
  %479 = add i32 %478, 1942539061
  %add36alteredBB = add nsw i32 %464, %463
  store i32 %479, i32* %sum, align 4
  store i32 -1142477033, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 0, 1858636503
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 1858636503
  %_123 = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen124 = add i32 %483, 1
  %488 = sub i32 0, -792967415
  %489 = sub i32 %488, %480
  %490 = add i32 %489, -792967415
  %_125 = sub i32 0, %480
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen126 = add i32 %490, 1
  %_127 = shl i32 %480, 1
  %495 = sub i32 %480, -154628037
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -154628037
  %_128 = sub i32 %480, 1
  %gen129 = mul i32 %497, 1
  %_130 = shl i32 %480, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %480, %498
  %inc38alteredBB = add nsw i32 %480, 1
  store i32 %499, i32* %i, align 4
  store i32 1573836804, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1254631665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB122alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB134, %for.end58, %for.inc56, %if.end54, %for.end53, %for.inc51, %for.body44, %for.cond42, %if.then41, %if.end, %for.end39, %originalBBpart2132, %originalBB122, %for.inc37, %originalBBpart2120, %originalBB84, %for.body26, %for.cond24, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.end22, %for.inc20, %originalBBpart274, %originalBB63, %for.body16, %originalBBpart261, %originalBB59, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
