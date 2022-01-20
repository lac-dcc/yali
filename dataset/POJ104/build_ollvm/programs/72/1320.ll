; ModuleID = 'source-C-CXX/72/1320.c'
source_filename = "source-C-CXX/72/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -897723300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -897723300, label %for.cond
    i32 -1359650141, label %for.body
    i32 -1328391982, label %for.cond1
    i32 402764407, label %originalBB
    i32 -1299825253, label %originalBBpart2
    i32 -995129835, label %for.body3
    i32 488482208, label %for.inc
    i32 1679002287, label %for.end
    i32 1428976022, label %for.inc6
    i32 472997620, label %originalBB77
    i32 883502683, label %originalBBpart281
    i32 1409875685, label %for.end8
    i32 2028054725, label %for.cond9
    i32 865915387, label %for.body11
    i32 -1361170070, label %originalBB83
    i32 568604752, label %originalBBpart285
    i32 645257207, label %for.cond15
    i32 2026942183, label %originalBB87
    i32 205313455, label %originalBBpart289
    i32 1015077571, label %for.body17
    i32 -1735633530, label %originalBB91
    i32 2061899473, label %originalBBpart293
    i32 -1207602899, label %if.then
    i32 -825839825, label %originalBB95
    i32 -1192489992, label %originalBBpart297
    i32 367190027, label %if.end
    i32 -293047814, label %for.inc27
    i32 385731707, label %originalBB99
    i32 810817529, label %originalBBpart2106
    i32 796245497, label %for.end29
    i32 -602318956, label %originalBB108
    i32 -959183346, label %originalBBpart2110
    i32 -1025651765, label %for.cond32
    i32 -139991334, label %for.body34
    i32 -2052363904, label %originalBB112
    i32 1783765490, label %originalBBpart2114
    i32 -611448528, label %if.then44
    i32 -928695578, label %originalBB116
    i32 -861168870, label %originalBBpart2118
    i32 -2049901068, label %if.end47
    i32 212453153, label %originalBB120
    i32 -1206087182, label %originalBBpart2122
    i32 1031965724, label %for.inc48
    i32 2046126621, label %for.end50
    i32 -1815114784, label %if.then54
    i32 -625949186, label %if.end57
    i32 -1770933375, label %originalBB124
    i32 -695767832, label %originalBBpart2126
    i32 -526659336, label %for.inc58
    i32 194938410, label %for.end60
    i32 787334120, label %land.lhs.true
    i32 -1334629284, label %land.lhs.true65
    i32 -2129007448, label %land.lhs.true68
    i32 -1225076948, label %land.lhs.true71
    i32 -177317211, label %if.then74
    i32 -405883604, label %if.end76
    i32 1525295692, label %originalBB128
    i32 -290228580, label %originalBBpart2130
    i32 -1827021168, label %originalBBalteredBB
    i32 -1677025027, label %originalBB77alteredBB
    i32 1950077340, label %originalBB83alteredBB
    i32 -1036751085, label %originalBB87alteredBB
    i32 52155900, label %originalBB91alteredBB
    i32 -405655463, label %originalBB95alteredBB
    i32 -2099013276, label %originalBB99alteredBB
    i32 -94307629, label %originalBB108alteredBB
    i32 894556598, label %originalBB112alteredBB
    i32 884057184, label %originalBB116alteredBB
    i32 650140973, label %originalBB120alteredBB
    i32 -1354276178, label %originalBB124alteredBB
    i32 -1333902494, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1359650141, i32 1409875685
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1328391982, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1850132761
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1850132761
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 402764407, i32 -1827021168
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1627406147
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1627406147
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1299825253, i32 -1827021168
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -995129835, i32 1679002287
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 488482208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, 922962990
  %38 = add i32 %37, 1
  %39 = add i32 %38, 922962990
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 -1328391982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1428976022, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 472997620, i32 -1677025027
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1737946064
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1737946064
  %inc7 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 643316488
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 643316488
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 883502683, i32 -1677025027
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -897723300, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2028054725, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %97, 5
  %98 = select i1 %cmp10, i32 865915387, i32 194938410
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1065932522
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1065932522
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1361170070, i32 1950077340
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %115 = load i32, i32* %arrayidx14, align 4
  store i32 %115, i32* %max, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 87749150
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 87749150
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 568604752, i32 1950077340
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 645257207, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2026942183, i32 -1036751085
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %145, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 627066121
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 627066121
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 205313455, i32 -1036751085
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %173 = select i1 %cmp16.reload, i32 1015077571, i32 796245497
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1910968129
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1910968129
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1735633530, i32 52155900
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom18
  %190 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %191 = load i32, i32* %arrayidx21, align 4
  %192 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %191, %192
  store i1 %cmp22, i1* %cmp22.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -131476808
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -131476808
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2061899473, i32 52155900
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %220 = select i1 %cmp22.reload, i32 -1207602899, i32 367190027
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 114317819
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 114317819
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -825839825, i32 -405655463
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom23
  %237 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %237 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %238 = load i32, i32* %arrayidx26, align 4
  store i32 %238, i32* %max, align 4
  %239 = load i32, i32* %j, align 4
  store i32 %239, i32* %n, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -452230275
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -452230275
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1192489992, i32 -405655463
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 367190027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -293047814, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 385731707, i32 -2099013276
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, -445680140
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -445680140
  %inc28 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 428751232
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 428751232
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 810817529, i32 -2099013276
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 645257207, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -602318956, i32 -94307629
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %314 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 0, i32* %k, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1719537446
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1719537446
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -959183346, i32 -94307629
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1025651765, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %342, 5
  %343 = select i1 %cmp33, i32 -139991334, i32 2046126621
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -2052363904, i32 894556598
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %370 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom35
  %371 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %371 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %372 = load i32, i32* %arrayidx38, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %373 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom39
  %374 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %374 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %375 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %372, %375
  store i1 %cmp43, i1* %cmp43.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1335330873
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1335330873
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1783765490, i32 894556598
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %403 = select i1 %cmp43.reload, i32 -611448528, i32 -2049901068
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -937506574
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -937506574
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -928695578, i32 884057184
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %431 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -861168870, i32 884057184
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2049901068, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -512521303
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -512521303
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 212453153, i32 650140973
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1763236237
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1763236237
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1206087182, i32 650140973
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1031965724, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc49 = add nsw i32 %500, 1
  store i32 %504, i32* %k, align 4
  store i32 -1025651765, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %505 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom51
  %506 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %506, 1
  %507 = select i1 %cmp53, i32 -1815114784, i32 -625949186
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, 81000543
  %510 = add i32 %509, 1
  %511 = add i32 %510, 81000543
  %add = add nsw i32 %508, 1
  %512 = load i32, i32* %n, align 4
  %513 = sub i32 %512, 1424603026
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1424603026
  %add55 = add nsw i32 %512, 1
  %516 = load i32, i32* %max, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %511, i32 %515, i32 %516)
  store i32 -625949186, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 782293980
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 782293980
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1770933375, i32 -1354276178
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1806430474
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1806430474
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -695767832, i32 -1354276178
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -526659336, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc59 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  store i32 2028054725, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 0
  %552 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp eq i32 %552, 0
  %553 = select i1 %cmp62, i32 787334120, i32 -405883604
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 1
  %554 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %554, 0
  %555 = select i1 %cmp64, i32 -1334629284, i32 -405883604
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 2
  %556 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %556, 0
  %557 = select i1 %cmp67, i32 -2129007448, i32 -405883604
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 3
  %558 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %558, 0
  %559 = select i1 %cmp70, i32 -1225076948, i32 -405883604
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 4
  %560 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp eq i32 %560, 0
  %561 = select i1 %cmp73, i32 -177317211, i32 -405883604
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -405883604, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1525295692, i32 -1333902494
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1035131307
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1035131307
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -290228580, i32 -1333902494
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %603, 5
  store i32 402764407, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, -1992263718
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1992263718
  %_ = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen = add i32 %607, 1
  %612 = sub i32 0, -537660609
  %613 = sub i32 %612, %604
  %614 = add i32 %613, -537660609
  %_78 = sub i32 0, %604
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen79 = add i32 %614, 1
  %617 = sub i32 0, %604
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc7alteredBB = add nsw i32 %604, 1
  store i32 %620, i32* %i, align 4
  store i32 472997620, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %621 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %622 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %622, i32* %max, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1361170070, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %623, 5
  store i32 2026942183, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %624 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom18alteredBB
  %625 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %625 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %626 = load i32, i32* %arrayidx21alteredBB, align 4
  %627 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %626, %627
  store i32 -1735633530, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %628 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom23alteredBB
  %629 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %629 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %630 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %630, i32* %max, align 4
  %631 = load i32, i32* %j, align 4
  store i32 %631, i32* %n, align 4
  store i32 -825839825, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 %632, -1717495247
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1717495247
  %_100 = sub i32 %632, 1
  %gen101 = mul i32 %635, 1
  %_102 = shl i32 %632, 1
  %636 = add i32 0, 18250670
  %637 = sub i32 %636, %632
  %638 = sub i32 %637, 18250670
  %_103 = sub i32 0, %632
  %639 = sub i32 %638, -549413884
  %640 = add i32 %639, 1
  %641 = add i32 %640, -549413884
  %gen104 = add i32 %638, 1
  %642 = sub i32 0, %632
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc28alteredBB = add nsw i32 %632, 1
  store i32 %645, i32* %j, align 4
  store i32 385731707, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %646 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom30alteredBB
  store i32 1, i32* %arrayidx31alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -602318956, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %647 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom35alteredBB
  %648 = load i32, i32* %n, align 4
  %idxprom37alteredBB = sext i32 %648 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %649 = load i32, i32* %arrayidx38alteredBB, align 4
  %650 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %650 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom39alteredBB
  %651 = load i32, i32* %n, align 4
  %idxprom41alteredBB = sext i32 %651 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %652 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %649, %652
  store i32 -2052363904, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %653 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  store i32 -928695578, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 212453153, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1770933375, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1525295692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB128, %if.end76, %if.then74, %land.lhs.true71, %land.lhs.true68, %land.lhs.true65, %land.lhs.true, %for.end60, %for.inc58, %originalBBpart2126, %originalBB124, %if.end57, %if.then54, %for.end50, %for.inc48, %originalBBpart2122, %originalBB120, %if.end47, %originalBBpart2118, %originalBB116, %if.then44, %originalBBpart2114, %originalBB112, %for.body34, %for.cond32, %originalBBpart2110, %originalBB108, %for.end29, %originalBBpart2106, %originalBB99, %for.inc27, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body17, %originalBBpart289, %originalBB87, %for.cond15, %originalBBpart285, %originalBB83, %for.body11, %for.cond9, %for.end8, %originalBBpart281, %originalBB77, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
