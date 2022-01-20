; ModuleID = 'source-C-CXX/2/1370.c'
source_filename = "source-C-CXX/2/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %M = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %j25 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2122170639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -2122170639, label %while.cond
    i32 -92552997, label %while.body
    i32 221975940, label %while.end
    i32 763631270, label %originalBB
    i32 -1780051774, label %originalBBpart2
    i32 -1819273703, label %for.cond
    i32 1483380049, label %originalBB53
    i32 -1248455900, label %originalBBpart255
    i32 -1187716148, label %for.body
    i32 -498826877, label %for.cond3
    i32 1637436594, label %originalBB57
    i32 1176067595, label %originalBBpart271
    i32 158576420, label %for.body5
    i32 286963816, label %originalBB73
    i32 -1802620260, label %originalBBpart286
    i32 -740126014, label %if.then
    i32 834036629, label %originalBB88
    i32 -1394029649, label %originalBBpart295
    i32 -20238805, label %if.end
    i32 1794085562, label %for.inc
    i32 468876800, label %for.end
    i32 108496701, label %originalBB97
    i32 -358440798, label %originalBBpart299
    i32 -1432237200, label %for.inc22
    i32 1331379802, label %originalBB101
    i32 1597479396, label %originalBBpart2117
    i32 -524956708, label %for.end24
    i32 -1399010058, label %for.cond27
    i32 977491757, label %originalBB119
    i32 -766906181, label %originalBBpart2121
    i32 -1716519824, label %for.body29
    i32 -1706170966, label %for.cond31
    i32 62172463, label %for.body33
    i32 101677218, label %originalBB123
    i32 -1491200385, label %originalBBpart2127
    i32 1805244820, label %if.then40
    i32 1522335150, label %originalBB129
    i32 982071372, label %originalBBpart2133
    i32 -1596831638, label %if.end42
    i32 449392770, label %for.inc43
    i32 1391391902, label %for.end44
    i32 1652689342, label %originalBB135
    i32 361865912, label %originalBBpart2137
    i32 -1719309879, label %for.inc45
    i32 1882508814, label %originalBB139
    i32 -2004063326, label %originalBBpart2147
    i32 1374668557, label %for.end47
    i32 352281623, label %if.then49
    i32 -1658546161, label %originalBB149
    i32 -264458452, label %originalBBpart2151
    i32 -416817807, label %if.else
    i32 -667990670, label %if.end52
    i32 -1282314834, label %originalBBalteredBB
    i32 517771114, label %originalBB53alteredBB
    i32 541296172, label %originalBB57alteredBB
    i32 -637279496, label %originalBB73alteredBB
    i32 -1029934170, label %originalBB88alteredBB
    i32 -982451683, label %originalBB97alteredBB
    i32 572185471, label %originalBB101alteredBB
    i32 -1905240265, label %originalBB119alteredBB
    i32 -1897368149, label %originalBB123alteredBB
    i32 -2063961727, label %originalBB129alteredBB
    i32 -1098227102, label %originalBB135alteredBB
    i32 840707079, label %originalBB139alteredBB
    i32 -603597375, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -92552997, i32 221975940
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -427332176
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -427332176
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2122170639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 728653975
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 728653975
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 763631270, i32 -1282314834
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1075706422
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1075706422
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1780051774, i32 -1282314834
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1819273703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1593450196
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1593450196
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1483380049, i32 517771114
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %65, %66
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -900967704
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -900967704
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1248455900, i32 517771114
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 -1187716148, i32 -524956708
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -498826877, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -588593118
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -588593118
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1637436594, i32 541296172
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %m, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub = sub nsw i32 %123, %124
  %cmp4 = icmp slt i32 %122, %126
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 698474741
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 698474741
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1176067595, i32 541296172
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 158576420, i32 468876800
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -407048707
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -407048707
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 286963816, i32 -637279496
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %170 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom6
  %171 = load i32, i32* %arrayidx7, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, 1
  %idxprom8 = sext i32 %176 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %177 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %171, %177
  store i1 %cmp10, i1* %cmp10.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1806902353
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1806902353
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1802620260, i32 -637279496
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %205 = select i1 %cmp10.reload, i32 -740126014, i32 -20238805
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 834036629, i32 -1029934170
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, 1800810075
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1800810075
  %add11 = add nsw i32 %232, 1
  %idxprom12 = sext i32 %235 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  %236 = load i32, i32* %arrayidx13, align 4
  store i32 %236, i32* %e, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %237 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  %238 = load i32, i32* %arrayidx15, align 4
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, -503879343
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -503879343
  %add16 = add nsw i32 %239, 1
  %idxprom17 = sext i32 %242 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom17
  store i32 %238, i32* %arrayidx18, align 4
  %243 = load i32, i32* %e, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %244 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom19
  store i32 %243, i32* %arrayidx20, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 434183153
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 434183153
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1394029649, i32 -1029934170
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -20238805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1794085562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, 1701233914
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1701233914
  %inc21 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 -498826877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 108496701, i32 -982451683
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1199322263
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1199322263
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -358440798, i32 -982451683
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1432237200, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1331379802, i32 572185471
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc23 = add nsw i32 %331, 1
  store i32 %335, i32* %m, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1188247213
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1188247213
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1597479396, i32 572185471
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1819273703, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub26 = sub nsw i32 %363, 1
  store i32 %365, i32* %j25, align 4
  store i32 -1399010058, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 292266470
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 292266470
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 977491757, i32 -1905240265
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j25, align 4
  %cmp28 = icmp sge i32 %393, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1551425677
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1551425677
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -766906181, i32 -1905240265
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %421 = select i1 %cmp28.reload, i32 -1716519824, i32 1374668557
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %422 = load i32, i32* %j25, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %sub30 = sub nsw i32 %422, 1
  store i32 %424, i32* %x, align 4
  store i32 -1706170966, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %425 = load i32, i32* %x, align 4
  %cmp32 = icmp sge i32 %425, 0
  %426 = select i1 %cmp32, i32 62172463, i32 1391391902
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1687763172
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1687763172
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 101677218, i32 -1897368149
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = load i32, i32* %j25, align 4
  %idxprom34 = sext i32 %455 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom34
  %456 = load i32, i32* %arrayidx35, align 4
  %457 = load i32, i32* %x, align 4
  %idxprom36 = sext i32 %457 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom36
  %458 = load i32, i32* %arrayidx37, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 %456, %459
  %add38 = add nsw i32 %456, %458
  %cmp39 = icmp eq i32 %454, %460
  store i1 %cmp39, i1* %cmp39.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 452616015
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 452616015
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1491200385, i32 -1897368149
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %476 = select i1 %cmp39.reload, i32 1805244820, i32 -1596831638
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 699748648
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 699748648
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1522335150, i32 -2063961727
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %504 = load i32, i32* %sum, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %add41 = add nsw i32 %504, 1
  store i32 %506, i32* %sum, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 546670492
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 546670492
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 982071372, i32 -2063961727
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1596831638, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 449392770, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %522 = load i32, i32* %x, align 4
  %523 = add i32 %522, -681926307
  %524 = add i32 %523, -1
  %525 = sub i32 %524, -681926307
  %dec = add nsw i32 %522, -1
  store i32 %525, i32* %x, align 4
  store i32 -1706170966, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1652689342, i32 -1098227102
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1269802866
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1269802866
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 361865912, i32 -1098227102
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1719309879, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -183025250
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -183025250
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1882508814, i32 840707079
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %594 = load i32, i32* %j25, align 4
  %595 = sub i32 0, -1
  %596 = sub i32 %594, %595
  %dec46 = add nsw i32 %594, -1
  store i32 %596, i32* %j25, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -2004063326, i32 840707079
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1399010058, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %623 = load i32, i32* %sum, align 4
  %cmp48 = icmp eq i32 %623, 0
  %624 = select i1 %cmp48, i32 352281623, i32 -416817807
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1658546161, i32 -603597375
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 1003037684
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1003037684
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -264458452, i32 -603597375
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -667990670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -667990670, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 763631270, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %m, align 4
  %679 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %678, %679
  store i32 1483380049, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = load i32, i32* %n, align 4
  %682 = load i32, i32* %m, align 4
  %683 = sub i32 0, %681
  %684 = add i32 0, %683
  %_ = sub i32 0, %681
  %685 = sub i32 0, %682
  %686 = sub i32 %684, %685
  %gen = add i32 %684, %682
  %687 = sub i32 0, 910107577
  %688 = sub i32 %687, %681
  %689 = add i32 %688, 910107577
  %_58 = sub i32 0, %681
  %690 = sub i32 %689, -1659553914
  %691 = add i32 %690, %682
  %692 = add i32 %691, -1659553914
  %gen59 = add i32 %689, %682
  %_60 = shl i32 %681, %682
  %693 = add i32 0, 561127445
  %694 = sub i32 %693, %681
  %695 = sub i32 %694, 561127445
  %_61 = sub i32 0, %681
  %696 = sub i32 %695, -1708089810
  %697 = add i32 %696, %682
  %698 = add i32 %697, -1708089810
  %gen62 = add i32 %695, %682
  %699 = sub i32 0, 199046182
  %700 = sub i32 %699, %681
  %701 = add i32 %700, 199046182
  %_63 = sub i32 0, %681
  %702 = sub i32 %701, -1110259720
  %703 = add i32 %702, %682
  %704 = add i32 %703, -1110259720
  %gen64 = add i32 %701, %682
  %705 = sub i32 0, 1598841700
  %706 = sub i32 %705, %681
  %707 = add i32 %706, 1598841700
  %_65 = sub i32 0, %681
  %708 = sub i32 %707, -1831605344
  %709 = add i32 %708, %682
  %710 = add i32 %709, -1831605344
  %gen66 = add i32 %707, %682
  %_67 = shl i32 %681, %682
  %711 = sub i32 %681, 35146719
  %712 = sub i32 %711, %682
  %713 = add i32 %712, 35146719
  %_68 = sub i32 %681, %682
  %gen69 = mul i32 %713, %682
  %714 = add i32 %681, -824198612
  %715 = sub i32 %714, %682
  %716 = sub i32 %715, -824198612
  %subalteredBB = sub nsw i32 %681, %682
  %cmp4alteredBB = icmp slt i32 %680, %716
  store i32 1637436594, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %717 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom6alteredBB
  %718 = load i32, i32* %arrayidx7alteredBB, align 4
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 %719, 721635364
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 721635364
  %_74 = sub i32 %719, 1
  %gen75 = mul i32 %722, 1
  %723 = sub i32 0, 16790766
  %724 = sub i32 %723, %719
  %725 = add i32 %724, 16790766
  %_76 = sub i32 0, %719
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen77 = add i32 %725, 1
  %728 = sub i32 0, 1500423851
  %729 = sub i32 %728, %719
  %730 = add i32 %729, 1500423851
  %_78 = sub i32 0, %719
  %731 = add i32 %730, -488422990
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -488422990
  %gen79 = add i32 %730, 1
  %_80 = shl i32 %719, 1
  %734 = add i32 0, -14205991
  %735 = sub i32 %734, %719
  %736 = sub i32 %735, -14205991
  %_81 = sub i32 0, %719
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen82 = add i32 %736, 1
  %741 = add i32 %719, 1078362176
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1078362176
  %_83 = sub i32 %719, 1
  %gen84 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %719, %744
  %addalteredBB = add nsw i32 %719, 1
  %idxprom8alteredBB = sext i32 %745 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %746 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %718, %746
  store i32 286963816, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %_89 = shl i32 %747, 1
  %748 = add i32 %747, -206305912
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -206305912
  %_90 = sub i32 %747, 1
  %gen91 = mul i32 %750, 1
  %751 = add i32 0, -777009074
  %752 = sub i32 %751, %747
  %753 = sub i32 %752, -777009074
  %_92 = sub i32 0, %747
  %754 = sub i32 %753, -1479000366
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1479000366
  %gen93 = add i32 %753, 1
  %757 = add i32 %747, -861255797
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -861255797
  %add11alteredBB = add nsw i32 %747, 1
  %idxprom12alteredBB = sext i32 %759 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %760 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %760, i32* %e, align 4
  %761 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %761 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %762 = load i32, i32* %arrayidx15alteredBB, align 4
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %add16alteredBB = add nsw i32 %763, 1
  %idxprom17alteredBB = sext i32 %765 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom17alteredBB
  store i32 %762, i32* %arrayidx18alteredBB, align 4
  %766 = load i32, i32* %e, align 4
  %767 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %767 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  store i32 %766, i32* %arrayidx20alteredBB, align 4
  store i32 834036629, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 108496701, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %m, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_102 = sub i32 %768, 1
  %gen103 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %768, %771
  %_104 = sub i32 %768, 1
  %gen105 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %768, %773
  %_106 = sub i32 %768, 1
  %gen107 = mul i32 %774, 1
  %775 = sub i32 0, %768
  %776 = add i32 0, %775
  %_108 = sub i32 0, %768
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen109 = add i32 %776, 1
  %_110 = shl i32 %768, 1
  %779 = sub i32 0, 1362676235
  %780 = sub i32 %779, %768
  %781 = add i32 %780, 1362676235
  %_111 = sub i32 0, %768
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen112 = add i32 %781, 1
  %786 = sub i32 0, 385032626
  %787 = sub i32 %786, %768
  %788 = add i32 %787, 385032626
  %_113 = sub i32 0, %768
  %789 = add i32 %788, -274507339
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -274507339
  %gen114 = add i32 %788, 1
  %_115 = shl i32 %768, 1
  %792 = sub i32 0, %768
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc23alteredBB = add nsw i32 %768, 1
  store i32 %795, i32* %m, align 4
  store i32 1331379802, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j25, align 4
  %cmp28alteredBB = icmp sge i32 %796, 0
  store i32 977491757, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %k, align 4
  %798 = load i32, i32* %j25, align 4
  %idxprom34alteredBB = sext i32 %798 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom34alteredBB
  %799 = load i32, i32* %arrayidx35alteredBB, align 4
  %800 = load i32, i32* %x, align 4
  %idxprom36alteredBB = sext i32 %800 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom36alteredBB
  %801 = load i32, i32* %arrayidx37alteredBB, align 4
  %802 = add i32 %799, -1758122944
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -1758122944
  %_124 = sub i32 %799, %801
  %gen125 = mul i32 %804, %801
  %805 = sub i32 0, %799
  %806 = sub i32 0, %801
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add38alteredBB = add nsw i32 %799, %801
  %cmp39alteredBB = icmp eq i32 %797, %808
  store i32 101677218, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %sum, align 4
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %_130 = sub i32 %809, 1
  %gen131 = mul i32 %811, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %809, %812
  %add41alteredBB = add nsw i32 %809, 1
  store i32 %813, i32* %sum, align 4
  store i32 1522335150, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1652689342, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %j25, align 4
  %_140 = shl i32 %814, -1
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_141 = sub i32 0, %814
  %817 = sub i32 0, %816
  %818 = sub i32 0, -1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen142 = add i32 %816, -1
  %_143 = shl i32 %814, -1
  %821 = sub i32 %814, -272113386
  %822 = sub i32 %821, -1
  %823 = add i32 %822, -272113386
  %_144 = sub i32 %814, -1
  %gen145 = mul i32 %823, -1
  %824 = sub i32 %814, 1410154813
  %825 = add i32 %824, -1
  %826 = add i32 %825, 1410154813
  %dec46alteredBB = add nsw i32 %814, -1
  store i32 %826, i32* %j25, align 4
  store i32 1882508814, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1658546161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2151, %originalBB149, %if.then49, %for.end47, %originalBBpart2147, %originalBB139, %for.inc45, %originalBBpart2137, %originalBB135, %for.end44, %for.inc43, %if.end42, %originalBBpart2133, %originalBB129, %if.then40, %originalBBpart2127, %originalBB123, %for.body33, %for.cond31, %for.body29, %originalBBpart2121, %originalBB119, %for.cond27, %for.end24, %originalBBpart2117, %originalBB101, %for.inc22, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end, %originalBBpart295, %originalBB88, %if.then, %originalBBpart286, %originalBB73, %for.body5, %originalBBpart271, %originalBB57, %for.cond3, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
