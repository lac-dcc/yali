; ModuleID = 'source-C-CXX/93/225.c'
source_filename = "source-C-CXX/93/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %u = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %z = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -250800278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -250800278, label %for.cond
    i32 -1576737112, label %for.body
    i32 -1946213565, label %originalBB
    i32 2076669836, label %originalBBpart2
    i32 -1456151313, label %for.inc
    i32 1986292531, label %originalBB69
    i32 593938427, label %originalBBpart274
    i32 -34914886, label %for.end
    i32 1705597087, label %for.cond2
    i32 1967833351, label %for.body4
    i32 48442162, label %if.then
    i32 885429291, label %if.end
    i32 -1296235114, label %originalBB76
    i32 -1861253851, label %originalBBpart278
    i32 -1159086015, label %for.inc13
    i32 -103720623, label %for.end15
    i32 495197270, label %originalBB80
    i32 -1412190769, label %originalBBpart282
    i32 -6690235, label %for.cond16
    i32 -1468877419, label %originalBB84
    i32 -1628443434, label %originalBBpart286
    i32 1432240693, label %for.body18
    i32 -1491852098, label %originalBB88
    i32 1302286015, label %originalBBpart290
    i32 726787321, label %for.cond19
    i32 -781698047, label %for.body21
    i32 -1907322312, label %if.then27
    i32 -904018445, label %originalBB92
    i32 -617183185, label %originalBBpart2101
    i32 -1227107410, label %if.end38
    i32 -1265552777, label %for.inc39
    i32 -959602287, label %originalBB103
    i32 1954292341, label %originalBBpart2109
    i32 -743676485, label %for.end41
    i32 719771380, label %for.inc42
    i32 206636212, label %for.end44
    i32 -1074547136, label %originalBB111
    i32 -1324200746, label %originalBBpart2113
    i32 645337051, label %for.cond45
    i32 -1733334403, label %for.body48
    i32 460309591, label %originalBB115
    i32 1195391336, label %originalBBpart2120
    i32 -74662002, label %for.inc55
    i32 943251746, label %for.end57
    i32 1515021377, label %for.cond58
    i32 1927065973, label %originalBB122
    i32 -1214319225, label %originalBBpart2124
    i32 -1970099672, label %for.body60
    i32 -191958345, label %originalBB126
    i32 171233056, label %originalBBpart2136
    i32 2115318297, label %for.inc64
    i32 -1009403590, label %originalBB138
    i32 -63532143, label %originalBBpart2149
    i32 -581954279, label %for.end66
    i32 -202011724, label %originalBB151
    i32 2077607318, label %originalBBpart2167
    i32 -125260948, label %originalBBalteredBB
    i32 -1061798550, label %originalBB69alteredBB
    i32 -1969550501, label %originalBB76alteredBB
    i32 -210855211, label %originalBB80alteredBB
    i32 39616046, label %originalBB84alteredBB
    i32 1665591132, label %originalBB88alteredBB
    i32 -1456098397, label %originalBB92alteredBB
    i32 -176826397, label %originalBB103alteredBB
    i32 -381550275, label %originalBB111alteredBB
    i32 1229324706, label %originalBB115alteredBB
    i32 -1843162662, label %originalBB122alteredBB
    i32 751438399, label %originalBB126alteredBB
    i32 -2063834050, label %originalBB138alteredBB
    i32 1731213972, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1576737112, i32 -34914886
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1946213565, i32 -125260948
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -604812374
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -604812374
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
  %44 = select i1 %42, i32 2076669836, i32 -125260948
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1456151313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 655800061
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 655800061
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1986292531, i32 -1061798550
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 593938427, i32 -1061798550
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -250800278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1705597087, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 1967833351, i32 -103720623
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %93 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %93, 2
  %cmp7 = icmp ne i32 %rem, 0
  %94 = select i1 %cmp7, i32 48442162, i32 885429291
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  store i32 %96, i32* %e, align 4
  %97 = load i32, i32* %e, align 4
  %98 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom10
  store i32 %97, i32* %arrayidx11, align 4
  %99 = load i32, i32* %a, align 4
  %100 = add i32 %99, 108783252
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 108783252
  %inc12 = add nsw i32 %99, 1
  store i32 %102, i32* %a, align 4
  store i32 885429291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -277154913
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -277154913
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -1296235114, i32 -1969550501
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1856541419
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1856541419
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1861253851, i32 -1969550501
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1159086015, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, -270126694
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -270126694
  %inc14 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 1705597087, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -801854254
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -801854254
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 495197270, i32 -210855211
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 2029710929
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2029710929
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1412190769, i32 -210855211
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -6690235, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1399303374
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1399303374
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1468877419, i32 39616046
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %a, align 4
  %cmp17 = icmp sle i32 %230, %231
  store i1 %cmp17, i1* %cmp17.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1628443434, i32 39616046
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %258 = select i1 %cmp17.reload, i32 1432240693, i32 206636212
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1201712733
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1201712733
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1491852098, i32 1665591132
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1667038970
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1667038970
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1302286015, i32 1665591132
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 726787321, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %a, align 4
  %291 = load i32, i32* %k, align 4
  %292 = add i32 %290, -1274779598
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -1274779598
  %sub = sub nsw i32 %290, %291
  %cmp20 = icmp slt i32 %289, %294
  %295 = select i1 %cmp20, i32 -781698047, i32 -743676485
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %296 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom22
  %297 = load i32, i32* %arrayidx23, align 4
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 2033882153
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 2033882153
  %add = add nsw i32 %298, 1
  %idxprom24 = sext i32 %301 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom24
  %302 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %297, %302
  %303 = select i1 %cmp26, i32 -1907322312, i32 -1227107410
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
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
  %329 = select i1 %327, i32 -904018445, i32 -1456098397
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -1897420032
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1897420032
  %add28 = add nsw i32 %330, 1
  %idxprom29 = sext i32 %333 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom29
  %334 = load i32, i32* %arrayidx30, align 4
  store i32 %334, i32* %p, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %335 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom31
  %336 = load i32, i32* %arrayidx32, align 4
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 361231059
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 361231059
  %add33 = add nsw i32 %337, 1
  %idxprom34 = sext i32 %340 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom34
  store i32 %336, i32* %arrayidx35, align 4
  %341 = load i32, i32* %p, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %342 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom36
  store i32 %341, i32* %arrayidx37, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -617183185, i32 -1456098397
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1227107410, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1265552777, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1576329487
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1576329487
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -959602287, i32 -176826397
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, 433302436
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 433302436
  %inc40 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -2030637059
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2030637059
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1954292341, i32 -176826397
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 726787321, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 719771380, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc43 = add nsw i32 %427, 1
  store i32 %431, i32* %k, align 4
  store i32 -6690235, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1052135079
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1052135079
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1074547136, i32 -381550275
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
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
  %472 = select i1 %470, i32 -1324200746, i32 -381550275
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 645337051, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %a, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub46 = sub nsw i32 %474, 1
  %cmp47 = icmp slt i32 %473, %476
  %477 = select i1 %cmp47, i32 -1733334403, i32 943251746
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1340759857
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1340759857
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 460309591, i32 1229324706
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %505 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom49
  %506 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  %507 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %507 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom52
  %508 = load i32, i32* %arrayidx53, align 4
  %509 = load i32, i32* %s, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, %508
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add54 = add nsw i32 %509, %508
  store i32 %513, i32* %s, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1195391336, i32 1229324706
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -74662002, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc56 = add nsw i32 %528, 1
  store i32 %532, i32* %i, align 4
  store i32 645337051, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1515021377, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 592854240
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 592854240
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1927065973, i32 -1843162662
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %a, align 4
  %cmp59 = icmp slt i32 %560, %561
  store i1 %cmp59, i1* %cmp59.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1326284551
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1326284551
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1214319225, i32 -1843162662
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %589 = select i1 %cmp59.reload, i32 -1970099672, i32 -581954279
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -191958345, i32 751438399
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %616 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom61
  %617 = load i32, i32* %arrayidx62, align 4
  %618 = load i32, i32* %z, align 4
  %619 = sub i32 %618, 1147003905
  %620 = add i32 %619, %617
  %621 = add i32 %620, 1147003905
  %add63 = add nsw i32 %618, %617
  store i32 %621, i32* %z, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1412560920
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1412560920
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 171233056, i32 751438399
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2115318297, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1009403590, i32 -2063834050
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = add i32 %663, 307555234
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 307555234
  %inc65 = add nsw i32 %663, 1
  store i32 %666, i32* %i, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 1388955229
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1388955229
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -63532143, i32 -2063834050
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1515021377, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -202011724, i32 1731213972
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %708 = load i32, i32* %z, align 4
  %709 = load i32, i32* %s, align 4
  %710 = sub i32 %708, -1023046405
  %711 = sub i32 %710, %709
  %712 = add i32 %711, -1023046405
  %sub67 = sub nsw i32 %708, %709
  store i32 %712, i32* %sum, align 4
  %713 = load i32, i32* %sum, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %713)
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 2077607318, i32 1731213972
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %728 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1946213565, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %_ = shl i32 %729, 1
  %_70 = shl i32 %729, 1
  %_71 = shl i32 %729, 1
  %730 = add i32 %729, -405172629
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -405172629
  %_72 = sub i32 %729, 1
  %gen = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %729, %733
  %incalteredBB = add nsw i32 %729, 1
  store i32 %734, i32* %i, align 4
  store i32 1986292531, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1296235114, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 495197270, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %735 = load i32, i32* %k, align 4
  %736 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sle i32 %735, %736
  store i32 -1468877419, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1491852098, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, 1258980644
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 1258980644
  %_93 = sub i32 0, %737
  %741 = add i32 %740, 147706296
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 147706296
  %gen94 = add i32 %740, 1
  %744 = sub i32 %737, 1137420578
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1137420578
  %_95 = sub i32 %737, 1
  %gen96 = mul i32 %746, 1
  %747 = add i32 %737, 1574237353
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1574237353
  %add28alteredBB = add nsw i32 %737, 1
  %idxprom29alteredBB = sext i32 %749 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom29alteredBB
  %750 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %750, i32* %p, align 4
  %751 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %751 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom31alteredBB
  %752 = load i32, i32* %arrayidx32alteredBB, align 4
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 %753, -609331641
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -609331641
  %_97 = sub i32 %753, 1
  %gen98 = mul i32 %756, 1
  %_99 = shl i32 %753, 1
  %757 = sub i32 0, %753
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %add33alteredBB = add nsw i32 %753, 1
  %idxprom34alteredBB = sext i32 %760 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom34alteredBB
  store i32 %752, i32* %arrayidx35alteredBB, align 4
  %761 = load i32, i32* %p, align 4
  %762 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %762 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom36alteredBB
  store i32 %761, i32* %arrayidx37alteredBB, align 4
  store i32 -904018445, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %_104 = sub i32 %763, 1
  %gen105 = mul i32 %765, 1
  %766 = sub i32 %763, -1320473901
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1320473901
  %_106 = sub i32 %763, 1
  %gen107 = mul i32 %768, 1
  %769 = add i32 %763, 514816279
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 514816279
  %inc40alteredBB = add nsw i32 %763, 1
  store i32 %771, i32* %i, align 4
  store i32 -959602287, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1074547136, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %772 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom49alteredBB
  %773 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %773)
  %774 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %774 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom52alteredBB
  %775 = load i32, i32* %arrayidx53alteredBB, align 4
  %776 = load i32, i32* %s, align 4
  %777 = sub i32 0, 1754145274
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 1754145274
  %_116 = sub i32 0, %776
  %780 = sub i32 %779, 340394840
  %781 = add i32 %780, %775
  %782 = add i32 %781, 340394840
  %gen117 = add i32 %779, %775
  %_118 = shl i32 %776, %775
  %783 = sub i32 0, %775
  %784 = sub i32 %776, %783
  %add54alteredBB = add nsw i32 %776, %775
  store i32 %784, i32* %s, align 4
  store i32 460309591, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %a, align 4
  %cmp59alteredBB = icmp slt i32 %785, %786
  store i32 1927065973, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %787 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u, i64 0, i64 %idxprom61alteredBB
  %788 = load i32, i32* %arrayidx62alteredBB, align 4
  %789 = load i32, i32* %z, align 4
  %790 = sub i32 0, -980837129
  %791 = sub i32 %790, %789
  %792 = add i32 %791, -980837129
  %_127 = sub i32 0, %789
  %793 = sub i32 0, %788
  %794 = sub i32 %792, %793
  %gen128 = add i32 %792, %788
  %795 = sub i32 %789, 2080164505
  %796 = sub i32 %795, %788
  %797 = add i32 %796, 2080164505
  %_129 = sub i32 %789, %788
  %gen130 = mul i32 %797, %788
  %798 = sub i32 0, 1641608568
  %799 = sub i32 %798, %789
  %800 = add i32 %799, 1641608568
  %_131 = sub i32 0, %789
  %801 = add i32 %800, -984434628
  %802 = add i32 %801, %788
  %803 = sub i32 %802, -984434628
  %gen132 = add i32 %800, %788
  %_133 = shl i32 %789, %788
  %_134 = shl i32 %789, %788
  %804 = add i32 %789, -257587423
  %805 = add i32 %804, %788
  %806 = sub i32 %805, -257587423
  %add63alteredBB = add nsw i32 %789, %788
  store i32 %806, i32* %z, align 4
  store i32 -191958345, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %_139 = shl i32 %807, 1
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_140 = sub i32 0, %807
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen141 = add i32 %809, 1
  %814 = sub i32 0, %807
  %815 = add i32 0, %814
  %_142 = sub i32 0, %807
  %816 = sub i32 %815, -56813720
  %817 = add i32 %816, 1
  %818 = add i32 %817, -56813720
  %gen143 = add i32 %815, 1
  %819 = sub i32 %807, 1488495149
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1488495149
  %_144 = sub i32 %807, 1
  %gen145 = mul i32 %821, 1
  %822 = sub i32 0, %807
  %823 = add i32 0, %822
  %_146 = sub i32 0, %807
  %824 = add i32 %823, -2032712086
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -2032712086
  %gen147 = add i32 %823, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %807, %827
  %inc65alteredBB = add nsw i32 %807, 1
  store i32 %828, i32* %i, align 4
  store i32 -1009403590, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %z, align 4
  %830 = load i32, i32* %s, align 4
  %_152 = shl i32 %829, %830
  %831 = sub i32 %829, 818122515
  %832 = sub i32 %831, %830
  %833 = add i32 %832, 818122515
  %_153 = sub i32 %829, %830
  %gen154 = mul i32 %833, %830
  %834 = sub i32 0, 1215895745
  %835 = sub i32 %834, %829
  %836 = add i32 %835, 1215895745
  %_155 = sub i32 0, %829
  %837 = sub i32 0, %836
  %838 = sub i32 0, %830
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen156 = add i32 %836, %830
  %_157 = shl i32 %829, %830
  %841 = add i32 0, 296337302
  %842 = sub i32 %841, %829
  %843 = sub i32 %842, 296337302
  %_158 = sub i32 0, %829
  %844 = add i32 %843, 1639129223
  %845 = add i32 %844, %830
  %846 = sub i32 %845, 1639129223
  %gen159 = add i32 %843, %830
  %847 = sub i32 0, 1587247153
  %848 = sub i32 %847, %829
  %849 = add i32 %848, 1587247153
  %_160 = sub i32 0, %829
  %850 = sub i32 0, %849
  %851 = sub i32 0, %830
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen161 = add i32 %849, %830
  %854 = sub i32 %829, 1836593683
  %855 = sub i32 %854, %830
  %856 = add i32 %855, 1836593683
  %_162 = sub i32 %829, %830
  %gen163 = mul i32 %856, %830
  %857 = add i32 0, -1888711887
  %858 = sub i32 %857, %829
  %859 = sub i32 %858, -1888711887
  %_164 = sub i32 0, %829
  %860 = sub i32 0, %859
  %861 = sub i32 0, %830
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen165 = add i32 %859, %830
  %864 = add i32 %829, -367754300
  %865 = sub i32 %864, %830
  %866 = sub i32 %865, -367754300
  %sub67alteredBB = sub nsw i32 %829, %830
  store i32 %866, i32* %sum, align 4
  %867 = load i32, i32* %sum, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %867)
  store i32 -202011724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB151, %for.end66, %originalBBpart2149, %originalBB138, %for.inc64, %originalBBpart2136, %originalBB126, %for.body60, %originalBBpart2124, %originalBB122, %for.cond58, %for.end57, %for.inc55, %originalBBpart2120, %originalBB115, %for.body48, %for.cond45, %originalBBpart2113, %originalBB111, %for.end44, %for.inc42, %for.end41, %originalBBpart2109, %originalBB103, %for.inc39, %if.end38, %originalBBpart2101, %originalBB92, %if.then27, %for.body21, %for.cond19, %originalBBpart290, %originalBB88, %for.body18, %originalBBpart286, %originalBB84, %for.cond16, %originalBBpart282, %originalBB80, %for.end15, %for.inc13, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart274, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
