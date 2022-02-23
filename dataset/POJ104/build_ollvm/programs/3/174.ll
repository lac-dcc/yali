; ModuleID = 'source-C-CXX/3/174.c'
source_filename = "source-C-CXX/3/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1450810736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1450810736, label %for.cond
    i32 -2061878989, label %for.body
    i32 115580008, label %for.cond1
    i32 -1203343134, label %originalBB
    i32 201244160, label %originalBBpart2
    i32 1268148824, label %for.body4
    i32 1651351843, label %originalBB40
    i32 2067137330, label %originalBBpart242
    i32 540929799, label %for.inc
    i32 -1853242408, label %originalBB44
    i32 1304182494, label %originalBBpart259
    i32 1722819709, label %for.end
    i32 -335287118, label %originalBB61
    i32 14816759, label %originalBBpart263
    i32 -396653750, label %for.inc8
    i32 458568526, label %originalBB65
    i32 -535977631, label %originalBBpart269
    i32 1121361803, label %for.end10
    i32 1129647832, label %for.cond12
    i32 -1482380499, label %originalBB71
    i32 -276951755, label %originalBBpart273
    i32 1307750892, label %for.body14
    i32 -746624726, label %originalBB75
    i32 -1858049424, label %originalBBpart277
    i32 631473860, label %for.cond15
    i32 930448459, label %originalBB79
    i32 904355937, label %originalBBpart293
    i32 677932608, label %for.body18
    i32 -1396337633, label %for.cond19
    i32 517592354, label %originalBB95
    i32 -1435314795, label %originalBBpart2105
    i32 773793117, label %for.body22
    i32 529885893, label %if.then
    i32 -1353170113, label %originalBB107
    i32 -1278984381, label %originalBBpart2109
    i32 -160656297, label %if.end
    i32 837425587, label %for.inc30
    i32 -2136866102, label %for.end32
    i32 -1654834801, label %originalBB111
    i32 -462435365, label %originalBBpart2113
    i32 805276672, label %for.inc33
    i32 -178502049, label %originalBB115
    i32 -1172155910, label %originalBBpart2124
    i32 -1238277608, label %for.end35
    i32 -827892952, label %for.inc36
    i32 656036627, label %for.end38
    i32 -10672397, label %originalBB126
    i32 -1084150581, label %originalBBpart2128
    i32 -1608568806, label %originalBBalteredBB
    i32 176111553, label %originalBB40alteredBB
    i32 -516675016, label %originalBB44alteredBB
    i32 -858854311, label %originalBB61alteredBB
    i32 -264740368, label %originalBB65alteredBB
    i32 -1734324521, label %originalBB71alteredBB
    i32 -1457912944, label %originalBB75alteredBB
    i32 -989754071, label %originalBB79alteredBB
    i32 -2001024096, label %originalBB95alteredBB
    i32 -1666975486, label %originalBB107alteredBB
    i32 -1618149895, label %originalBB111alteredBB
    i32 -770359751, label %originalBB115alteredBB
    i32 670834774, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %2 = add i32 %1, -1634400999
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1634400999
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -2061878989, i32 1121361803
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 115580008, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1096296004
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1096296004
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1203343134, i32 -1608568806
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %col, align 4
  %23 = sub i32 %22, 1925942151
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1925942151
  %sub2 = sub nsw i32 %22, 1
  %cmp3 = icmp sle i32 %21, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2084415678
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2084415678
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 201244160, i32 -1608568806
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 1268148824, i32 1722819709
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -310275108
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -310275108
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1651351843, i32 176111553
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -374678589
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -374678589
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2067137330, i32 176111553
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 540929799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1853242408, i32 -516675016
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, 1364948702
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1364948702
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1259751695
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1259751695
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1304182494, i32 -516675016
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 115580008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -335287118, i32 -858854311
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 365758599
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 365758599
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 14816759, i32 -858854311
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -396653750, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1082226470
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1082226470
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
  %210 = select i1 %208, i32 458568526, i32 -264740368
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc9 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2146670567
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2146670567
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -535977631, i32 -264740368
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1450810736, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %229 = load i32, i32* %row, align 4
  %230 = load i32, i32* %col, align 4
  %231 = add i32 %229, 121654716
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 121654716
  %add = add nsw i32 %229, %230
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %sub11 = sub nsw i32 %233, 2
  store i32 %235, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 1129647832, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -332139992
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -332139992
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1482380499, i32 -1734324521
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %251, %252
  store i1 %cmp13, i1* %cmp13.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1392596365
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1392596365
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -276951755, i32 -1734324521
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %268 = select i1 %cmp13.reload, i32 1307750892, i32 656036627
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1219842719
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1219842719
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -746624726, i32 -1457912944
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1533708952
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1533708952
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1858049424, i32 -1457912944
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 631473860, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1586912384
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1586912384
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 930448459, i32 -989754071
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %row, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub16 = sub nsw i32 %351, 1
  %cmp17 = icmp sle i32 %350, %353
  store i1 %cmp17, i1* %cmp17.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 904355937, i32 -989754071
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %380 = select i1 %cmp17.reload, i32 677932608, i32 -1238277608
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1396337633, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1708334884
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1708334884
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 517592354, i32 -2001024096
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %col, align 4
  %398 = add i32 %397, 936529511
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 936529511
  %sub20 = sub nsw i32 %397, 1
  %cmp21 = icmp sle i32 %396, %400
  store i1 %cmp21, i1* %cmp21.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1435314795, i32 -2001024096
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %415 = select i1 %cmp21.reload, i32 773793117, i32 -2136866102
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 %416, 511885
  %419 = add i32 %418, %417
  %420 = add i32 %419, 511885
  %add23 = add nsw i32 %416, %417
  %421 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %420, %421
  %422 = select i1 %cmp24, i32 529885893, i32 -160656297
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1353170113, i32 -1666975486
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %449 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %450 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %450 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %451 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 2142756679
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 2142756679
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1278984381, i32 -1666975486
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -160656297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 837425587, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc31 = add nsw i32 %479, 1
  store i32 %483, i32* %j, align 4
  store i32 -1396337633, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1654834801, i32 -1618149895
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1386961046
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1386961046
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -462435365, i32 -1618149895
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 805276672, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -178502049, i32 -770359751
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, -641265019
  %553 = add i32 %552, 1
  %554 = add i32 %553, -641265019
  %inc34 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1882128283
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1882128283
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1172155910, i32 -770359751
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 631473860, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -827892952, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %582 = load i32, i32* %n, align 4
  %583 = add i32 %582, -1568885099
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1568885099
  %inc37 = add nsw i32 %582, 1
  store i32 %585, i32* %n, align 4
  store i32 1129647832, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1375321604
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1375321604
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -10672397, i32 670834774
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -356912767
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -356912767
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1084150581, i32 670834774
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %col, align 4
  %_ = shl i32 %617, 1
  %618 = sub i32 0, 1258177672
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 1258177672
  %_39 = sub i32 0, %617
  %621 = add i32 %620, 537231466
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 537231466
  %gen = add i32 %620, 1
  %624 = add i32 %617, 1072791773
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1072791773
  %sub2alteredBB = sub nsw i32 %617, 1
  %cmp3alteredBB = icmp sle i32 %616, %626
  store i32 -1203343134, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %628 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %628 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1651351843, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = add i32 %629, -283136923
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -283136923
  %_45 = sub i32 %629, 1
  %gen46 = mul i32 %632, 1
  %633 = sub i32 0, -1584280619
  %634 = sub i32 %633, %629
  %635 = add i32 %634, -1584280619
  %_47 = sub i32 0, %629
  %636 = add i32 %635, -472286276
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -472286276
  %gen48 = add i32 %635, 1
  %639 = sub i32 %629, 1285501566
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1285501566
  %_49 = sub i32 %629, 1
  %gen50 = mul i32 %641, 1
  %_51 = shl i32 %629, 1
  %642 = sub i32 0, -1186837585
  %643 = sub i32 %642, %629
  %644 = add i32 %643, -1186837585
  %_52 = sub i32 0, %629
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen53 = add i32 %644, 1
  %647 = sub i32 0, %629
  %648 = add i32 0, %647
  %_54 = sub i32 0, %629
  %649 = sub i32 %648, 1369466793
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1369466793
  %gen55 = add i32 %648, 1
  %652 = sub i32 0, -240931939
  %653 = sub i32 %652, %629
  %654 = add i32 %653, -240931939
  %_56 = sub i32 0, %629
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen57 = add i32 %654, 1
  %657 = sub i32 0, %629
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %incalteredBB = add nsw i32 %629, 1
  store i32 %660, i32* %j, align 4
  store i32 -1853242408, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -335287118, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_66 = shl i32 %661, 1
  %_67 = shl i32 %661, 1
  %662 = sub i32 %661, -982166828
  %663 = add i32 %662, 1
  %664 = add i32 %663, -982166828
  %inc9alteredBB = add nsw i32 %661, 1
  store i32 %664, i32* %i, align 4
  store i32 458568526, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %n, align 4
  %666 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sle i32 %665, %666
  store i32 -1482380499, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -746624726, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %row, align 4
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_80 = sub i32 0, %668
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen81 = add i32 %670, 1
  %_82 = shl i32 %668, 1
  %_83 = shl i32 %668, 1
  %675 = sub i32 %668, -1121232247
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1121232247
  %_84 = sub i32 %668, 1
  %gen85 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %668, %678
  %_86 = sub i32 %668, 1
  %gen87 = mul i32 %679, 1
  %680 = add i32 %668, 1139469039
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1139469039
  %_88 = sub i32 %668, 1
  %gen89 = mul i32 %682, 1
  %683 = sub i32 0, %668
  %684 = add i32 0, %683
  %_90 = sub i32 0, %668
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen91 = add i32 %684, 1
  %689 = add i32 %668, 840046508
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 840046508
  %sub16alteredBB = sub nsw i32 %668, 1
  %cmp17alteredBB = icmp sle i32 %667, %691
  store i32 930448459, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = load i32, i32* %col, align 4
  %694 = sub i32 %693, 1985399508
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1985399508
  %_96 = sub i32 %693, 1
  %gen97 = mul i32 %696, 1
  %697 = sub i32 %693, -1364183300
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1364183300
  %_98 = sub i32 %693, 1
  %gen99 = mul i32 %699, 1
  %_100 = shl i32 %693, 1
  %700 = sub i32 %693, -201219621
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -201219621
  %_101 = sub i32 %693, 1
  %gen102 = mul i32 %702, 1
  %_103 = shl i32 %693, 1
  %703 = add i32 %693, 1501400212
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1501400212
  %sub20alteredBB = sub nsw i32 %693, 1
  %cmp21alteredBB = icmp sle i32 %692, %705
  store i32 517592354, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %706 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %707 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %707 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %708 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %708)
  store i32 -1353170113, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1654834801, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, -695007541
  %711 = sub i32 %710, %709
  %712 = add i32 %711, -695007541
  %_116 = sub i32 0, %709
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen117 = add i32 %712, 1
  %_118 = shl i32 %709, 1
  %717 = sub i32 %709, 1757603317
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1757603317
  %_119 = sub i32 %709, 1
  %gen120 = mul i32 %719, 1
  %720 = sub i32 0, 1121380760
  %721 = sub i32 %720, %709
  %722 = add i32 %721, 1121380760
  %_121 = sub i32 0, %709
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen122 = add i32 %722, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %709, %725
  %inc34alteredBB = add nsw i32 %709, 1
  store i32 %726, i32* %i, align 4
  store i32 -178502049, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -10672397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB126, %for.end38, %for.inc36, %for.end35, %originalBBpart2124, %originalBB115, %for.inc33, %originalBBpart2113, %originalBB111, %for.end32, %for.inc30, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body22, %originalBBpart2105, %originalBB95, %for.cond19, %for.body18, %originalBBpart293, %originalBB79, %for.cond15, %originalBBpart277, %originalBB75, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %for.end10, %originalBBpart269, %originalBB65, %for.inc8, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
