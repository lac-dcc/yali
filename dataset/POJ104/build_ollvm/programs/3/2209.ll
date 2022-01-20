; ModuleID = 'source-C-CXX/3/2209.c'
source_filename = "source-C-CXX/3/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %p = alloca [10000 x i32]*, align 8
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %call1 = call noalias i8* @calloc(i64 10000, i64 10000) #3
  %0 = bitcast i8* %call1 to [10000 x i32]*
  store [10000 x i32]* %0, [10000 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1477674396, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1477674396, label %for.cond
    i32 937446996, label %for.body
    i32 1325622274, label %for.cond2
    i32 1211173600, label %for.body5
    i32 753888317, label %for.inc
    i32 1764716553, label %for.end
    i32 -446081780, label %for.inc9
    i32 1313109977, label %originalBB
    i32 -1112312743, label %originalBBpart2
    i32 -288360507, label %for.end11
    i32 1778912688, label %while.cond
    i32 -1547929895, label %while.body
    i32 1177994881, label %while.cond14
    i32 620830624, label %land.rhs
    i32 -1433581421, label %land.end
    i32 441099696, label %originalBB42
    i32 -1631978122, label %originalBBpart244
    i32 -1035313644, label %while.body17
    i32 -1904630478, label %while.end
    i32 -1457321365, label %originalBB46
    i32 -1139038607, label %originalBBpart265
    i32 -1284889317, label %if.then
    i32 -389041010, label %if.else
    i32 -1248681682, label %originalBB67
    i32 -1783732017, label %originalBBpart278
    i32 646258123, label %if.then33
    i32 -975663312, label %originalBB80
    i32 -1335837042, label %originalBBpart282
    i32 984220196, label %if.end
    i32 623099882, label %originalBB84
    i32 -681639142, label %originalBBpart286
    i32 516477135, label %if.end34
    i32 1439409406, label %originalBB88
    i32 321885680, label %originalBBpart290
    i32 595494072, label %while.end35
    i32 648236107, label %originalBBalteredBB
    i32 -1435937345, label %originalBB42alteredBB
    i32 211467949, label %originalBB46alteredBB
    i32 2108322754, label %originalBB67alteredBB
    i32 -2078663724, label %originalBB80alteredBB
    i32 1833965900, label %originalBB84alteredBB
    i32 1127773645, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, -1121677273
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1121677273
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 937446996, i32 -288360507
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1325622274, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -842553798
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -842553798
  %sub3 = sub nsw i32 %8, 1
  %cmp4 = icmp sle i32 %7, %11
  %12 = select i1 %cmp4, i32 1211173600, i32 1764716553
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load [10000 x i32]*, [10000 x i32]** %p, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 %idx.ext
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %add.ptr, i32 0, i32 0
  %15 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %15 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr7)
  store i32 753888317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, -1249011593
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1249011593
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 1325622274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -446081780, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1313109977, i32 648236107
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -847841866
  %36 = add i32 %35, 1
  %37 = add i32 %36, -847841866
  %inc10 = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1112312743, i32 648236107
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1477674396, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1778912688, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %m, align 4
  %67 = add i32 %65, 404490625
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 404490625
  %add = add nsw i32 %65, %66
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub12 = sub nsw i32 %69, 1
  %cmp13 = icmp slt i32 %64, %71
  %72 = select i1 %cmp13, i32 -1547929895, i32 595494072
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1177994881, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %m, align 4
  %cmp15 = icmp ne i32 %73, %74
  %75 = select i1 %cmp15, i32 620830624, i32 -1433581421
  store i32 %75, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %cmp16 = icmp ne i32 %76, -1
  store i32 -1433581421, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -468455792
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -468455792
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 441099696, i32 -1435937345
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1436552254
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1436552254
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1631978122, i32 -1435937345
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %107 = select i1 %.reload.reload, i32 -1035313644, i32 -1904630478
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %108 = load [10000 x i32]*, [10000 x i32]** %p, align 8
  %109 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %109 to i64
  %add.ptr19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %108, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %add.ptr19, i32 0, i32 0
  %110 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %110 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %111 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc24 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %dec = add nsw i32 %117, -1
  store i32 %121, i32* %j, align 4
  store i32 1177994881, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 621720068
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 621720068
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1457321365, i32 211467949
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc25 = add nsw i32 %137, 1
  store i32 %141, i32* %a, align 4
  %142 = load i32, i32* %a, align 4
  %143 = load i32, i32* %n, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub26 = sub nsw i32 %143, 1
  %cmp27 = icmp sgt i32 %142, %145
  store i1 %cmp27, i1* %cmp27.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -720038148
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -720038148
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1139038607, i32 211467949
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %161 = select i1 %cmp27.reload, i32 -1284889317, i32 -389041010
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -2137071457
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2137071457
  %sub28 = sub nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* %a, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub29 = sub nsw i32 %167, 1
  %170 = sub i32 0, %169
  %171 = add i32 %166, %170
  %sub30 = sub nsw i32 %166, %169
  store i32 %171, i32* %i, align 4
  store i32 516477135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 903651832
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 903651832
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1248681682, i32 2108322754
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 %188, -2065983100
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2065983100
  %sub31 = sub nsw i32 %188, 1
  %cmp32 = icmp sle i32 %187, %191
  store i1 %cmp32, i1* %cmp32.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1362341330
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1362341330
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1783732017, i32 2108322754
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %219 = select i1 %cmp32.reload, i32 646258123, i32 984220196
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -975663312, i32 -2078663724
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  store i32 %246, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1004150821
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1004150821
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
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
  %273 = select i1 %271, i32 -1335837042, i32 -2078663724
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 984220196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1257732357
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1257732357
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 623099882, i32 1833965900
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -736731969
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -736731969
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -681639142, i32 1833965900
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 516477135, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1439409406, i32 1127773645
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1324424405
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1324424405
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 321885680, i32 1127773645
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1778912688, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_ = sub i32 0, %357
  %360 = add i32 %359, -1851221109
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1851221109
  %gen = add i32 %359, 1
  %363 = add i32 0, -990846546
  %364 = sub i32 %363, %357
  %365 = sub i32 %364, -990846546
  %_36 = sub i32 0, %357
  %366 = sub i32 %365, 640214425
  %367 = add i32 %366, 1
  %368 = add i32 %367, 640214425
  %gen37 = add i32 %365, 1
  %369 = add i32 0, -17709063
  %370 = sub i32 %369, %357
  %371 = sub i32 %370, -17709063
  %_38 = sub i32 0, %357
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen39 = add i32 %371, 1
  %374 = sub i32 0, %357
  %375 = add i32 0, %374
  %_40 = sub i32 0, %357
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen41 = add i32 %375, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %357, %380
  %inc10alteredBB = add nsw i32 %357, 1
  store i32 %381, i32* %i, align 4
  store i32 1313109977, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 441099696, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %a, align 4
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_47 = sub i32 0, %382
  %385 = add i32 %384, 1316620877
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1316620877
  %gen48 = add i32 %384, 1
  %388 = add i32 %382, -641555365
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -641555365
  %_49 = sub i32 %382, 1
  %gen50 = mul i32 %390, 1
  %391 = sub i32 %382, -853644963
  %392 = add i32 %391, 1
  %393 = add i32 %392, -853644963
  %inc25alteredBB = add nsw i32 %382, 1
  store i32 %393, i32* %a, align 4
  %394 = load i32, i32* %a, align 4
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_51 = sub i32 0, %395
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen52 = add i32 %397, 1
  %402 = add i32 0, 691259225
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, 691259225
  %_53 = sub i32 0, %395
  %405 = sub i32 %404, -338535119
  %406 = add i32 %405, 1
  %407 = add i32 %406, -338535119
  %gen54 = add i32 %404, 1
  %408 = sub i32 0, %395
  %409 = add i32 0, %408
  %_55 = sub i32 0, %395
  %410 = add i32 %409, -1417710457
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1417710457
  %gen56 = add i32 %409, 1
  %413 = add i32 %395, 828241428
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 828241428
  %_57 = sub i32 %395, 1
  %gen58 = mul i32 %415, 1
  %416 = add i32 0, -160816872
  %417 = sub i32 %416, %395
  %418 = sub i32 %417, -160816872
  %_59 = sub i32 0, %395
  %419 = add i32 %418, -1722879897
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1722879897
  %gen60 = add i32 %418, 1
  %_61 = shl i32 %395, 1
  %422 = add i32 %395, -1574620797
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1574620797
  %_62 = sub i32 %395, 1
  %gen63 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %395, %425
  %sub26alteredBB = sub nsw i32 %395, 1
  %cmp27alteredBB = icmp sgt i32 %394, %426
  store i32 -1457321365, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %a, align 4
  %428 = load i32, i32* %n, align 4
  %429 = sub i32 %428, 1517910486
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1517910486
  %_68 = sub i32 %428, 1
  %gen69 = mul i32 %431, 1
  %_70 = shl i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %_71 = sub i32 %428, 1
  %gen72 = mul i32 %433, 1
  %434 = add i32 0, -356688923
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, -356688923
  %_73 = sub i32 0, %428
  %437 = sub i32 %436, 409642898
  %438 = add i32 %437, 1
  %439 = add i32 %438, 409642898
  %gen74 = add i32 %436, 1
  %440 = sub i32 %428, 921494794
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 921494794
  %_75 = sub i32 %428, 1
  %gen76 = mul i32 %442, 1
  %443 = add i32 %428, -738099163
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -738099163
  %sub31alteredBB = sub nsw i32 %428, 1
  %cmp32alteredBB = icmp sle i32 %427, %445
  store i32 -1248681682, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %a, align 4
  store i32 %446, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -975663312, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 623099882, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1439409406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.end34, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then33, %originalBBpart278, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB46, %while.end, %while.body17, %originalBBpart244, %originalBB42, %land.end, %land.rhs, %while.cond14, %while.body, %while.cond, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
