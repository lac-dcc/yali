; ModuleID = 'source-C-CXX/88/1345.c'
source_filename = "source-C-CXX/88/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %m = alloca [10000 x i32], align 16
  %p = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  store i32 -1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 173563716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 173563716, label %for.cond
    i32 1507480780, label %originalBB
    i32 623014114, label %originalBBpart2
    i32 894631957, label %land.lhs.true
    i32 -1715742131, label %if.then
    i32 -354560960, label %if.end
    i32 146665766, label %for.inc
    i32 404731681, label %originalBB64
    i32 -2004133095, label %originalBBpart272
    i32 190792580, label %for.end
    i32 427971107, label %for.cond10
    i32 221905358, label %for.body
    i32 -89204386, label %originalBB74
    i32 -2135089931, label %originalBBpart290
    i32 -1552206562, label %for.inc22
    i32 1069393154, label %for.end24
    i32 -823530336, label %for.cond25
    i32 -1133508936, label %originalBB92
    i32 -1277612714, label %originalBBpart294
    i32 -1704284123, label %for.body27
    i32 -1240081862, label %originalBB96
    i32 -364127741, label %originalBBpart298
    i32 1765990098, label %land.lhs.true31
    i32 -1956998905, label %if.then35
    i32 1355636145, label %if.end37
    i32 -621567182, label %for.inc38
    i32 520830964, label %originalBB100
    i32 1292589462, label %originalBBpart2109
    i32 1389296956, label %for.end40
    i32 -1270814554, label %originalBB111
    i32 1043653491, label %originalBBpart2113
    i32 -712948544, label %if.then42
    i32 432296535, label %if.end44
    i32 631139188, label %originalBBalteredBB
    i32 1902454652, label %originalBB64alteredBB
    i32 -282060463, label %originalBB74alteredBB
    i32 -1541987701, label %originalBB92alteredBB
    i32 -987907752, label %originalBB96alteredBB
    i32 209665336, label %originalBB100alteredBB
    i32 -568874614, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1507480780, i32 631139188
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %30 = load i32, i32* %k, align 4
  %31 = sub i32 %30, -1275448035
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1275448035
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %k, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %35, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1533718557
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1533718557
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 623014114, i32 631139188
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 894631957, i32 -354560960
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %53, 0
  %54 = select i1 %cmp8, i32 -1715742131, i32 -354560960
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 190792580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 146665766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2111616091
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2111616091
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 404731681, i32 1902454652
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc9 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2004133095, i32 1902454652
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 173563716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 427971107, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 221905358, i32 1069393154
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -89204386, i32 -282060463
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %131 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom14
  %132 = load i32, i32* %arrayidx15, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc16 = add nsw i32 %132, 1
  store i32 %136, i32* %arrayidx15, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom17
  %138 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %140 = add i32 %139, -2014759513
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -2014759513
  %inc21 = add nsw i32 %139, 1
  store i32 %142, i32* %arrayidx20, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2135089931, i32 -282060463
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1552206562, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc23 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 427971107, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -823530336, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 708143909
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 708143909
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1133508936, i32 -1541987701
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %189, %190
  store i1 %cmp26, i1* %cmp26.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 -1277612714, i32 -1541987701
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %217 = select i1 %cmp26.reload, i32 -1704284123, i32 1389296956
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1382435154
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1382435154
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1240081862, i32 -987907752
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  store i32 %245, i32* %c, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %246 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom28
  %247 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %247, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -364127741, i32 -987907752
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %274 = select i1 %cmp30.reload, i32 1765990098, i32 1355636145
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %275 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom32
  %276 = load i32, i32* %arrayidx33, align 4
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub = sub nsw i32 %277, 1
  %cmp34 = icmp eq i32 %276, %279
  %280 = select i1 %cmp34, i32 -1956998905, i32 1355636145
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %281 = load i32, i32* %c, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 1389296956, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -621567182, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 169368569
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 169368569
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
  %308 = select i1 %306, i32 520830964, i32 209665336
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc39 = add nsw i32 %309, 1
  store i32 %313, i32* %j, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 600496482
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 600496482
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1292589462, i32 209665336
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -823530336, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -348730030
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -348730030
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1270814554, i32 -568874614
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %344, %345
  store i1 %cmp41, i1* %cmp41.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -20447284
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -20447284
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1043653491, i32 -568874614
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %361 = select i1 %cmp41.reload, i32 -712948544, i32 432296535
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 432296535, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %362 = load i32, i32* %retval, align 4
  ret i32 %362

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %364 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %364 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %365 = load i32, i32* %k, align 4
  %366 = add i32 0, -1505040562
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1505040562
  %_ = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen = add i32 %368, 1
  %_49 = shl i32 %365, 1
  %_50 = shl i32 %365, 1
  %371 = sub i32 0, 1
  %372 = add i32 %365, %371
  %_51 = sub i32 %365, 1
  %gen52 = mul i32 %372, 1
  %373 = add i32 %365, 266778462
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 266778462
  %_53 = sub i32 %365, 1
  %gen54 = mul i32 %375, 1
  %_55 = shl i32 %365, 1
  %376 = add i32 0, -195215286
  %377 = sub i32 %376, %365
  %378 = sub i32 %377, -195215286
  %_56 = sub i32 0, %365
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen57 = add i32 %378, 1
  %383 = add i32 0, -80979799
  %384 = sub i32 %383, %365
  %385 = sub i32 %384, -80979799
  %_58 = sub i32 0, %365
  %386 = sub i32 %385, 685715153
  %387 = add i32 %386, 1
  %388 = add i32 %387, 685715153
  %gen59 = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = add i32 %365, %389
  %_60 = sub i32 %365, 1
  %gen61 = mul i32 %390, 1
  %391 = sub i32 %365, -1677862491
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1677862491
  %_62 = sub i32 %365, 1
  %gen63 = mul i32 %393, 1
  %394 = sub i32 %365, 1354040735
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1354040735
  %incalteredBB = add nsw i32 %365, 1
  store i32 %396, i32* %k, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %397 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %398 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %398, 0
  store i32 1507480780, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 1435186663
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1435186663
  %_65 = sub i32 %399, 1
  %gen66 = mul i32 %402, 1
  %_67 = shl i32 %399, 1
  %403 = sub i32 0, -155233198
  %404 = sub i32 %403, %399
  %405 = add i32 %404, -155233198
  %_68 = sub i32 0, %399
  %406 = sub i32 %405, 673975953
  %407 = add i32 %406, 1
  %408 = add i32 %407, 673975953
  %gen69 = add i32 %405, 1
  %_70 = shl i32 %399, 1
  %409 = sub i32 %399, -138581038
  %410 = add i32 %409, 1
  %411 = add i32 %410, -138581038
  %inc9alteredBB = add nsw i32 %399, 1
  store i32 %411, i32* %i, align 4
  store i32 404731681, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %412 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %413 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %413 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom14alteredBB
  %414 = load i32, i32* %arrayidx15alteredBB, align 4
  %415 = add i32 %414, -2015671980
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2015671980
  %_75 = sub i32 %414, 1
  %gen76 = mul i32 %417, 1
  %418 = add i32 0, 1305411941
  %419 = sub i32 %418, %414
  %420 = sub i32 %419, 1305411941
  %_77 = sub i32 0, %414
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen78 = add i32 %420, 1
  %_79 = shl i32 %414, 1
  %_80 = shl i32 %414, 1
  %423 = sub i32 %414, -1456149242
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1456149242
  %_81 = sub i32 %414, 1
  %gen82 = mul i32 %425, 1
  %426 = sub i32 %414, -545185772
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -545185772
  %_83 = sub i32 %414, 1
  %gen84 = mul i32 %428, 1
  %_85 = shl i32 %414, 1
  %_86 = shl i32 %414, 1
  %429 = add i32 %414, 869234869
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 869234869
  %inc16alteredBB = add nsw i32 %414, 1
  store i32 %431, i32* %arrayidx15alteredBB, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %432 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %433 = load i32, i32* %arrayidx18alteredBB, align 4
  %idxprom19alteredBB = sext i32 %433 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom19alteredBB
  %434 = load i32, i32* %arrayidx20alteredBB, align 4
  %_87 = shl i32 %434, 1
  %_88 = shl i32 %434, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc21alteredBB = add nsw i32 %434, 1
  store i32 %436, i32* %arrayidx20alteredBB, align 4
  store i32 -89204386, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %437, %438
  store i32 -1133508936, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  store i32 %439, i32* %c, align 4
  %440 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %440 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom28alteredBB
  %441 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %441, 0
  store i32 -1240081862, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, -515592082
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -515592082
  %_101 = sub i32 %442, 1
  %gen102 = mul i32 %445, 1
  %_103 = shl i32 %442, 1
  %446 = add i32 0, -196757538
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, -196757538
  %_104 = sub i32 0, %442
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen105 = add i32 %448, 1
  %451 = add i32 %442, 644957760
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 644957760
  %_106 = sub i32 %442, 1
  %gen107 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %442, %454
  %inc39alteredBB = add nsw i32 %442, 1
  store i32 %455, i32* %j, align 4
  store i32 520830964, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp eq i32 %456, %457
  store i32 -1270814554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then42, %originalBBpart2113, %originalBB111, %for.end40, %originalBBpart2109, %originalBB100, %for.inc38, %if.end37, %if.then35, %land.lhs.true31, %originalBBpart298, %originalBB96, %for.body27, %originalBBpart294, %originalBB92, %for.cond25, %for.end24, %for.inc22, %originalBBpart290, %originalBB74, %for.body, %for.cond10, %for.end, %originalBBpart272, %originalBB64, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
