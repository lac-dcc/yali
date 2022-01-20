; ModuleID = 'source-C-CXX/52/1657.c'
source_filename = "source-C-CXX/52/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 98732074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 98732074, label %for.cond
    i32 -1662993534, label %for.body
    i32 -731551698, label %for.inc
    i32 731529218, label %for.end
    i32 -809396328, label %originalBB
    i32 783332544, label %originalBBpart2
    i32 -330289142, label %for.cond2
    i32 1182014954, label %originalBB48
    i32 -277299161, label %originalBBpart250
    i32 1265217720, label %for.body4
    i32 -1252794485, label %originalBB52
    i32 47008971, label %originalBBpart262
    i32 -534776321, label %for.cond5
    i32 -1203703858, label %for.body7
    i32 -232167773, label %originalBB64
    i32 -901633458, label %originalBBpart266
    i32 -1684332455, label %if.then
    i32 836281656, label %originalBB68
    i32 -1637248096, label %originalBBpart270
    i32 181725708, label %for.cond13
    i32 -623512256, label %originalBB72
    i32 614041510, label %originalBBpart284
    i32 -418950406, label %for.body15
    i32 -887525439, label %for.inc21
    i32 1733478242, label %originalBB86
    i32 -210391795, label %originalBBpart295
    i32 -1008113644, label %for.end23
    i32 659781758, label %if.end
    i32 -2115520151, label %originalBB97
    i32 714455349, label %originalBBpart299
    i32 109777581, label %for.inc26
    i32 1476773491, label %originalBB101
    i32 1479267246, label %originalBBpart2108
    i32 -642050477, label %for.end28
    i32 1258727459, label %originalBB110
    i32 1900998308, label %originalBBpart2112
    i32 1995809629, label %for.inc29
    i32 1056370401, label %originalBB114
    i32 -549965160, label %originalBBpart2128
    i32 1569731215, label %for.end31
    i32 -578716038, label %originalBB130
    i32 -1509501376, label %originalBBpart2132
    i32 1076204538, label %if.then33
    i32 1644071693, label %originalBB134
    i32 -625707001, label %originalBBpart2136
    i32 -305147701, label %if.else
    i32 2118886995, label %originalBB138
    i32 1202086723, label %originalBBpart2140
    i32 464143945, label %for.cond38
    i32 1515636753, label %for.body40
    i32 -719421951, label %for.inc44
    i32 451099615, label %originalBB142
    i32 1840990530, label %originalBBpart2153
    i32 463465398, label %for.end46
    i32 1545295689, label %if.end47
    i32 1007088572, label %originalBBalteredBB
    i32 -1529570558, label %originalBB48alteredBB
    i32 -1420072833, label %originalBB52alteredBB
    i32 -392553873, label %originalBB64alteredBB
    i32 -1010259813, label %originalBB68alteredBB
    i32 1271378787, label %originalBB72alteredBB
    i32 -295051220, label %originalBB86alteredBB
    i32 1655718765, label %originalBB97alteredBB
    i32 -1561884725, label %originalBB101alteredBB
    i32 -709303688, label %originalBB110alteredBB
    i32 -411033425, label %originalBB114alteredBB
    i32 -1896126364, label %originalBB130alteredBB
    i32 899753407, label %originalBB134alteredBB
    i32 2011668070, label %originalBB138alteredBB
    i32 -206622858, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1662993534, i32 731529218
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -731551698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -925112763
  %7 = add i32 %6, 1
  %8 = add i32 %7, -925112763
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 98732074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -809396328, i32 1007088572
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 783332544, i32 1007088572
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -330289142, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1595552985
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1595552985
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1182014954, i32 -1529570558
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 223816626
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 223816626
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -277299161, i32 -1529570558
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 1265217720, i32 1569731215
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1252794485, i32 -1420072833
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1010616097
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1010616097
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 47008971, i32 -1420072833
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -534776321, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %138, %139
  %140 = select i1 %cmp6, i32 -1203703858, i32 -642050477
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -232017702
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -232017702
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -232167773, i32 -392553873
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %168 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %169 = load i32, i32* %arrayidx9, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %170 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %171 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %169, %171
  store i1 %cmp12, i1* %cmp12.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 2116072425
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2116072425
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -901633458, i32 -392553873
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %187 = select i1 %cmp12.reload, i32 -1684332455, i32 659781758
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -19612384
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -19612384
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 836281656, i32 -1010259813
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  store i32 %203, i32* %k, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1801745545
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1801745545
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1637248096, i32 -1010259813
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 181725708, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -623512256, i32 1271378787
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, -1201134671
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1201134671
  %sub = sub nsw i32 %258, 1
  %cmp14 = icmp slt i32 %257, %261
  store i1 %cmp14, i1* %cmp14.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 614041510, i32 1271378787
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %288 = select i1 %cmp14.reload, i32 -418950406, i32 -1008113644
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 %289, 749269719
  %291 = add i32 %290, 1
  %292 = add i32 %291, 749269719
  %add16 = add nsw i32 %289, 1
  %idxprom17 = sext i32 %292 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %293 = load i32, i32* %arrayidx18, align 4
  %294 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %294 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %293, i32* %arrayidx20, align 4
  store i32 -887525439, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1733478242, i32 -295051220
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 %309, -1304598571
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1304598571
  %inc22 = add nsw i32 %309, 1
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -210391795, i32 -295051220
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 181725708, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub24 = sub nsw i32 %339, 1
  store i32 %341, i32* %n, align 4
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub25 = sub nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 659781758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 2034052818
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 2034052818
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2115520151, i32 1655718765
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -390035898
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -390035898
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
  %398 = select i1 %396, i32 714455349, i32 1655718765
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 109777581, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
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
  %424 = select i1 %422, i32 1476773491, i32 -1561884725
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc27 = add nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1965139373
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1965139373
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1479267246, i32 -1561884725
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -534776321, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1258727459, i32 -709303688
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -684862100
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -684862100
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1900998308, i32 -709303688
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1995809629, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 2028737064
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2028737064
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
  %522 = select i1 %520, i32 1056370401, i32 -411033425
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc30 = add nsw i32 %523, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1030458987
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1030458987
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -549965160, i32 -411033425
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -330289142, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1115368911
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1115368911
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -578716038, i32 -1896126364
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %570 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %570, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 1824226665
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1824226665
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1509501376, i32 -1896126364
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %586 = select i1 %cmp32.reload, i32 1076204538, i32 -305147701
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1896840435
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1896840435
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1644071693, i32 899753407
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %614 = load i32, i32* %arrayidx34, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %614)
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 675891396
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 675891396
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -625707001, i32 899753407
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1545295689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 2081749371
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 2081749371
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 2118886995, i32 2011668070
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %645 = load i32, i32* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %645)
  store i32 1, i32* %i, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1202086723, i32 2011668070
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 464143945, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %660, %661
  %662 = select i1 %cmp39, i32 1515636753, i32 463465398
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %663 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %664 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %664)
  store i32 -719421951, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -1011674217
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1011674217
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 451099615, i32 -206622858
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 %692, 1309049541
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1309049541
  %inc45 = add nsw i32 %692, 1
  store i32 %695, i32* %i, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1840990530, i32 -206622858
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 464143945, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1545295689, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %722 = load i32, i32* %retval, align 4
  ret i32 %722

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -809396328, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %723, %724
  store i32 1182014954, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 %725, -1042746644
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1042746644
  %_ = sub i32 %725, 1
  %gen = mul i32 %728, 1
  %729 = sub i32 0, %725
  %730 = add i32 0, %729
  %_53 = sub i32 0, %725
  %731 = add i32 %730, 140800426
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 140800426
  %gen54 = add i32 %730, 1
  %734 = sub i32 0, %725
  %735 = add i32 0, %734
  %_55 = sub i32 0, %725
  %736 = sub i32 %735, 2070295016
  %737 = add i32 %736, 1
  %738 = add i32 %737, 2070295016
  %gen56 = add i32 %735, 1
  %_57 = shl i32 %725, 1
  %739 = sub i32 0, %725
  %740 = add i32 0, %739
  %_58 = sub i32 0, %725
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen59 = add i32 %740, 1
  %_60 = shl i32 %725, 1
  %745 = sub i32 %725, 1320092875
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1320092875
  %addalteredBB = add nsw i32 %725, 1
  store i32 %747, i32* %j, align 4
  store i32 -1252794485, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %748 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %749 = load i32, i32* %arrayidx9alteredBB, align 4
  %750 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %750 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %751 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %749, %751
  store i32 -232167773, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  store i32 %752, i32* %k, align 4
  store i32 836281656, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %753 = load i32, i32* %k, align 4
  %754 = load i32, i32* %n, align 4
  %_73 = shl i32 %754, 1
  %755 = add i32 %754, 1728394859
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1728394859
  %_74 = sub i32 %754, 1
  %gen75 = mul i32 %757, 1
  %_76 = shl i32 %754, 1
  %758 = sub i32 0, %754
  %759 = add i32 0, %758
  %_77 = sub i32 0, %754
  %760 = sub i32 %759, -1357244388
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1357244388
  %gen78 = add i32 %759, 1
  %763 = sub i32 0, -1069501957
  %764 = sub i32 %763, %754
  %765 = add i32 %764, -1069501957
  %_79 = sub i32 0, %754
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen80 = add i32 %765, 1
  %770 = sub i32 0, %754
  %771 = add i32 0, %770
  %_81 = sub i32 0, %754
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen82 = add i32 %771, 1
  %776 = sub i32 %754, -1332920387
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1332920387
  %subalteredBB = sub nsw i32 %754, 1
  %cmp14alteredBB = icmp slt i32 %753, %778
  store i32 -623512256, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %779 = load i32, i32* %k, align 4
  %_87 = shl i32 %779, 1
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_88 = sub i32 0, %779
  %782 = add i32 %781, 1328266768
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1328266768
  %gen89 = add i32 %781, 1
  %_90 = shl i32 %779, 1
  %785 = sub i32 0, %779
  %786 = add i32 0, %785
  %_91 = sub i32 0, %779
  %787 = sub i32 %786, 1676851805
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1676851805
  %gen92 = add i32 %786, 1
  %_93 = shl i32 %779, 1
  %790 = sub i32 %779, -746356681
  %791 = add i32 %790, 1
  %792 = add i32 %791, -746356681
  %inc22alteredBB = add nsw i32 %779, 1
  store i32 %792, i32* %k, align 4
  store i32 1733478242, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -2115520151, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %_102 = sub i32 %793, 1
  %gen103 = mul i32 %795, 1
  %796 = sub i32 0, %793
  %797 = add i32 0, %796
  %_104 = sub i32 0, %793
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen105 = add i32 %797, 1
  %_106 = shl i32 %793, 1
  %800 = add i32 %793, 1428186879
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1428186879
  %inc27alteredBB = add nsw i32 %793, 1
  store i32 %802, i32* %j, align 4
  store i32 1476773491, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1258727459, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = add i32 %803, 1062506252
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1062506252
  %_115 = sub i32 %803, 1
  %gen116 = mul i32 %806, 1
  %807 = add i32 0, -120552127
  %808 = sub i32 %807, %803
  %809 = sub i32 %808, -120552127
  %_117 = sub i32 0, %803
  %810 = sub i32 %809, -1259197636
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1259197636
  %gen118 = add i32 %809, 1
  %813 = sub i32 0, -1974133513
  %814 = sub i32 %813, %803
  %815 = add i32 %814, -1974133513
  %_119 = sub i32 0, %803
  %816 = add i32 %815, 357379581
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 357379581
  %gen120 = add i32 %815, 1
  %819 = sub i32 0, %803
  %820 = add i32 0, %819
  %_121 = sub i32 0, %803
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen122 = add i32 %820, 1
  %_123 = shl i32 %803, 1
  %_124 = shl i32 %803, 1
  %825 = sub i32 %803, 224456766
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 224456766
  %_125 = sub i32 %803, 1
  %gen126 = mul i32 %827, 1
  %828 = add i32 %803, 1996359477
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 1996359477
  %inc30alteredBB = add nsw i32 %803, 1
  store i32 %830, i32* %i, align 4
  store i32 1056370401, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp eq i32 %831, 1
  store i32 -578716038, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %832 = load i32, i32* %arrayidx34alteredBB, align 16
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %832)
  store i32 1644071693, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %833 = load i32, i32* %arrayidx36alteredBB, align 16
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %833)
  store i32 1, i32* %i, align 4
  store i32 2118886995, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = sub i32 0, 2048802376
  %836 = sub i32 %835, %834
  %837 = add i32 %836, 2048802376
  %_143 = sub i32 0, %834
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen144 = add i32 %837, 1
  %_145 = shl i32 %834, 1
  %840 = add i32 %834, 39109167
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 39109167
  %_146 = sub i32 %834, 1
  %gen147 = mul i32 %842, 1
  %843 = sub i32 0, %834
  %844 = add i32 0, %843
  %_148 = sub i32 0, %834
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen149 = add i32 %844, 1
  %_150 = shl i32 %834, 1
  %_151 = shl i32 %834, 1
  %849 = sub i32 0, %834
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc45alteredBB = add nsw i32 %834, 1
  store i32 %852, i32* %i, align 4
  store i32 451099615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end46, %originalBBpart2153, %originalBB142, %for.inc44, %for.body40, %for.cond38, %originalBBpart2140, %originalBB138, %if.else, %originalBBpart2136, %originalBB134, %if.then33, %originalBBpart2132, %originalBB130, %for.end31, %originalBBpart2128, %originalBB114, %for.inc29, %originalBBpart2112, %originalBB110, %for.end28, %originalBBpart2108, %originalBB101, %for.inc26, %originalBBpart299, %originalBB97, %if.end, %for.end23, %originalBBpart295, %originalBB86, %for.inc21, %for.body15, %originalBBpart284, %originalBB72, %for.cond13, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body7, %for.cond5, %originalBBpart262, %originalBB52, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
