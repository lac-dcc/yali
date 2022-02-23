; ModuleID = 'source-C-CXX/17/664.c'
source_filename = "source-C-CXX/17/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %lenth = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1581892045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -1581892045, label %for.cond
    i32 -943875237, label %for.body
    i32 -2003044414, label %originalBB
    i32 1285497396, label %originalBBpart2
    i32 1384187990, label %for.cond1
    i32 -718847571, label %originalBB153
    i32 -77826148, label %originalBBpart2155
    i32 -828641850, label %for.body3
    i32 200855222, label %originalBB157
    i32 1528125372, label %originalBBpart2159
    i32 536925930, label %for.cond4
    i32 249844619, label %for.body6
    i32 -1513545635, label %for.inc
    i32 -849964939, label %originalBB161
    i32 106785498, label %originalBBpart2166
    i32 -409157793, label %for.end
    i32 1045384052, label %originalBB168
    i32 1813842630, label %originalBBpart2170
    i32 194239621, label %for.inc10
    i32 -1260005629, label %originalBB172
    i32 -759402688, label %originalBBpart2181
    i32 -1342721500, label %for.end12
    i32 483722066, label %originalBB183
    i32 -669003706, label %originalBBpart2185
    i32 647638870, label %for.cond13
    i32 -2096823854, label %originalBB187
    i32 -1483349284, label %originalBBpart2189
    i32 1462263724, label %for.body15
    i32 -2116574057, label %for.cond16
    i32 -98309954, label %originalBB191
    i32 941466673, label %originalBBpart2193
    i32 -637775971, label %for.body18
    i32 1246568819, label %for.cond19
    i32 1319332586, label %for.body21
    i32 -1971542829, label %originalBB195
    i32 1209244839, label %originalBBpart2197
    i32 -150258857, label %if.then
    i32 556182834, label %if.end
    i32 -1133495075, label %for.inc31
    i32 -828461955, label %originalBB199
    i32 1687671071, label %originalBBpart2210
    i32 -44643133, label %for.end33
    i32 95106022, label %originalBB212
    i32 763213077, label %originalBBpart2214
    i32 390993325, label %for.cond34
    i32 270592336, label %for.body36
    i32 155974318, label %if.then42
    i32 1587825855, label %if.end51
    i32 -1858860379, label %for.inc52
    i32 661234872, label %originalBB216
    i32 61817889, label %originalBBpart2224
    i32 336761484, label %for.end54
    i32 1678507006, label %for.inc55
    i32 348763798, label %for.end57
    i32 1482079341, label %for.cond58
    i32 334206450, label %for.body60
    i32 23721774, label %for.cond61
    i32 -439266615, label %for.body63
    i32 560677257, label %if.then69
    i32 -971034733, label %if.end74
    i32 1156111644, label %originalBB226
    i32 876365409, label %originalBBpart2228
    i32 1546006404, label %for.inc75
    i32 -425850553, label %originalBB230
    i32 386128123, label %originalBBpart2237
    i32 530741546, label %for.end77
    i32 -2137512360, label %for.cond78
    i32 610641188, label %originalBB239
    i32 -1431143591, label %originalBBpart2241
    i32 -1298741616, label %for.body80
    i32 1737453978, label %if.then86
    i32 560739651, label %originalBB243
    i32 453942008, label %originalBBpart2250
    i32 1337410784, label %if.end96
    i32 -602828194, label %for.inc97
    i32 -1073359613, label %for.end99
    i32 1231944203, label %for.inc100
    i32 1749439509, label %for.end102
    i32 -1899762405, label %for.cond105
    i32 -1025100364, label %for.body107
    i32 -432021077, label %for.cond108
    i32 -1800694652, label %for.body110
    i32 -1449380002, label %for.inc120
    i32 -1844403160, label %for.end122
    i32 -89970350, label %for.inc123
    i32 1965263863, label %for.end125
    i32 1768653739, label %for.cond126
    i32 -1343282494, label %for.body128
    i32 -696439528, label %for.cond129
    i32 -965468625, label %originalBB252
    i32 1088345359, label %originalBBpart2254
    i32 806626427, label %for.body131
    i32 -505602127, label %for.inc141
    i32 -2027122767, label %for.end143
    i32 -137412792, label %for.inc144
    i32 -736574276, label %originalBB256
    i32 -1523842537, label %originalBBpart2268
    i32 890561420, label %for.end146
    i32 1390624705, label %originalBB270
    i32 962395229, label %originalBBpart2272
    i32 -432184029, label %for.inc147
    i32 1387548942, label %for.end148
    i32 326630192, label %for.inc150
    i32 -1724471195, label %for.end152
    i32 -1062943595, label %originalBB274
    i32 -1383501275, label %originalBBpart2276
    i32 799193202, label %originalBBalteredBB
    i32 -161565926, label %originalBB153alteredBB
    i32 107278668, label %originalBB157alteredBB
    i32 1645205417, label %originalBB161alteredBB
    i32 468703593, label %originalBB168alteredBB
    i32 1316733940, label %originalBB172alteredBB
    i32 -1245897717, label %originalBB183alteredBB
    i32 998618915, label %originalBB187alteredBB
    i32 -937157108, label %originalBB191alteredBB
    i32 -471610820, label %originalBB195alteredBB
    i32 179847324, label %originalBB199alteredBB
    i32 589449674, label %originalBB212alteredBB
    i32 1385839532, label %originalBB216alteredBB
    i32 42063112, label %originalBB226alteredBB
    i32 1751285876, label %originalBB230alteredBB
    i32 -1607533028, label %originalBB239alteredBB
    i32 360169003, label %originalBB243alteredBB
    i32 1701156857, label %originalBB252alteredBB
    i32 -2141899884, label %originalBB256alteredBB
    i32 1217536217, label %originalBB270alteredBB
    i32 -1464559440, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -943875237, i32 -1724471195
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 2096187274
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2096187274
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2003044414, i32 799193202
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %31 = load i32, i32* %n, align 4
  store i32 %31, i32* %lenth, align 4
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 169986811
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 169986811
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1285497396, i32 799193202
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1384187990, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1658780927
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1658780927
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -718847571, i32 -161565926
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %74, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -77826148, i32 -161565926
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -828641850, i32 -1342721500
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 447654872
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 447654872
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 200855222, i32 107278668
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 1528125372, i32 107278668
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 536925930, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %144, %145
  %146 = select i1 %cmp5, i32 249844619, i32 -409157793
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %148 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1513545635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1253849597
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1253849597
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -849964939, i32 1645205417
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 %176, 1739720955
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1739720955
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %k, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1187311875
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1187311875
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 106785498, i32 1645205417
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 536925930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -17363433
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -17363433
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1045384052, i32 468703593
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1972859797
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1972859797
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1813842630, i32 468703593
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 194239621, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -665732346
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -665732346
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1260005629, i32 1316733940
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc11 = add nsw i32 %264, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -759402688, i32 1316733940
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1384187990, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 623426595
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 623426595
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 483722066, i32 -1245897717
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  store i32 %298, i32* %lenth, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 243020052
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 243020052
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -669003706, i32 -1245897717
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 647638870, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1772896522
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1772896522
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2096823854, i32 998618915
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %341 = load i32, i32* %lenth, align 4
  %cmp14 = icmp sgt i32 %341, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1919168328
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1919168328
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1483349284, i32 998618915
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %369 = select i1 %cmp14.reload, i32 1462263724, i32 1387548942
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2116574057, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -98309954, i32 -937157108
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %lenth, align 4
  %cmp17 = icmp sle i32 %384, %385
  store i1 %cmp17, i1* %cmp17.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 614313478
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 614313478
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 941466673, i32 -937157108
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %401 = select i1 %cmp17.reload, i32 -637775971, i32 348763798
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1000, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 1246568819, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %lenth, align 4
  %cmp20 = icmp sle i32 %402, %403
  %404 = select i1 %cmp20, i32 1319332586, i32 -44643133
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1982355235
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1982355235
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1971542829, i32 -471610820
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %420 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom22
  %421 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %421 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %422 = load i32, i32* %arrayidx25, align 4
  %423 = load i32, i32* %min, align 4
  %cmp26 = icmp slt i32 %422, %423
  store i1 %cmp26, i1* %cmp26.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1202527183
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1202527183
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1209244839, i32 -471610820
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %439 = select i1 %cmp26.reload, i32 -150258857, i32 556182834
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %440 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom27
  %441 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %441 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %442 = load i32, i32* %arrayidx30, align 4
  store i32 %442, i32* %min, align 4
  store i32 556182834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1133495075, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 981946809
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 981946809
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -828461955, i32 179847324
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = add i32 %470, -963172357
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -963172357
  %inc32 = add nsw i32 %470, 1
  store i32 %473, i32* %k, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 664180988
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 664180988
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1687671071, i32 179847324
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1246568819, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 896157841
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 896157841
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 95106022, i32 589449674
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 763213077, i32 589449674
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 390993325, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = load i32, i32* %lenth, align 4
  %cmp35 = icmp sle i32 %530, %531
  %532 = select i1 %cmp35, i32 270592336, i32 336761484
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %533 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37
  %534 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %534 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %535 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %535, 0
  %536 = select i1 %cmp41, i32 155974318, i32 1587825855
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %537 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43
  %538 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %538 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %539 = load i32, i32* %arrayidx46, align 4
  %540 = load i32, i32* %min, align 4
  %541 = add i32 %539, 435915276
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 435915276
  %sub = sub nsw i32 %539, %540
  %544 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %544 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47
  %545 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %545 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %543, i32* %arrayidx50, align 4
  store i32 1587825855, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1858860379, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1859708603
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1859708603
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 661234872, i32 1385839532
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc53 = add nsw i32 %561, 1
  store i32 %565, i32* %k, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1987779524
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1987779524
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 61817889, i32 1385839532
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 390993325, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1678507006, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = add i32 %593, 587423274
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 587423274
  %inc56 = add nsw i32 %593, 1
  store i32 %596, i32* %j, align 4
  store i32 -2116574057, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1482079341, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %lenth, align 4
  %cmp59 = icmp sle i32 %597, %598
  %599 = select i1 %cmp59, i32 334206450, i32 1749439509
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 1000, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 23721774, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = load i32, i32* %lenth, align 4
  %cmp62 = icmp sle i32 %600, %601
  %602 = select i1 %cmp62, i32 -439266615, i32 530741546
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %603 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom64
  %604 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %604 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %605 = load i32, i32* %arrayidx67, align 4
  %606 = load i32, i32* %min, align 4
  %cmp68 = icmp slt i32 %605, %606
  %607 = select i1 %cmp68, i32 560677257, i32 -971034733
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %608 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom70
  %609 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %609 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %610 = load i32, i32* %arrayidx73, align 4
  store i32 %610, i32* %min, align 4
  store i32 -971034733, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1849373723
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1849373723
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1156111644, i32 42063112
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -304766117
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -304766117
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 876365409, i32 42063112
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1546006404, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1025595870
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1025595870
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -425850553, i32 1751285876
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %668 = load i32, i32* %k, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc76 = add nsw i32 %668, 1
  store i32 %670, i32* %k, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -308898252
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -308898252
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 386128123, i32 1751285876
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 23721774, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2137512360, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 610641188, i32 -1607533028
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = load i32, i32* %lenth, align 4
  %cmp79 = icmp sle i32 %700, %701
  store i1 %cmp79, i1* %cmp79.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, -111444271
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -111444271
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1431143591, i32 -1607533028
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %729 = select i1 %cmp79.reload, i32 -1298741616, i32 -1073359613
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %730 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom81
  %731 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %731 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %732 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %732, 0
  %733 = select i1 %cmp85, i32 1737453978, i32 1337410784
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 560739651, i32 360169003
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %748 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87
  %749 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %749 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %750 = load i32, i32* %arrayidx90, align 4
  %751 = load i32, i32* %min, align 4
  %752 = add i32 %750, -395972890
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -395972890
  %sub91 = sub nsw i32 %750, %751
  %755 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %755 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom92
  %756 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %756 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %754, i32* %arrayidx95, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 12255883
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 12255883
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 453942008, i32 360169003
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1337410784, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -602828194, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %785 = sub i32 %784, 1827280205
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1827280205
  %inc98 = add nsw i32 %784, 1
  store i32 %787, i32* %k, align 4
  store i32 -2137512360, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1231944203, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc101 = add nsw i32 %788, 1
  store i32 %792, i32* %j, align 4
  store i32 1482079341, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %793 = load i32, i32* %sum, align 4
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103, i64 0, i64 2
  %794 = load i32, i32* %arrayidx104, align 8
  %795 = add i32 %793, -1678589123
  %796 = add i32 %795, %794
  %797 = sub i32 %796, -1678589123
  %add = add nsw i32 %793, %794
  store i32 %797, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 -1899762405, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %799 = load i32, i32* %lenth, align 4
  %cmp106 = icmp sle i32 %798, %799
  %800 = select i1 %cmp106, i32 -1025100364, i32 1965263863
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -432021077, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %802 = load i32, i32* %lenth, align 4
  %cmp109 = icmp sle i32 %801, %802
  %803 = select i1 %cmp109, i32 -1800694652, i32 -1844403160
  store i32 %803, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %804 to i64
  %arrayidx112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom111
  %805 = load i32, i32* %k, align 4
  %806 = sub i32 %805, -1615128237
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1615128237
  %add113 = add nsw i32 %805, 1
  %idxprom114 = sext i32 %808 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %809 = load i32, i32* %arrayidx115, align 4
  %810 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %810 to i64
  %arrayidx117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom116
  %811 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %811 to i64
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 %809, i32* %arrayidx119, align 4
  store i32 -1449380002, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %812 = load i32, i32* %k, align 4
  %813 = sub i32 %812, 1239810815
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1239810815
  %inc121 = add nsw i32 %812, 1
  store i32 %815, i32* %k, align 4
  store i32 -432021077, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -89970350, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = sub i32 %816, -334784169
  %818 = add i32 %817, 1
  %819 = add i32 %818, -334784169
  %inc124 = add nsw i32 %816, 1
  store i32 %819, i32* %j, align 4
  store i32 -1899762405, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1768653739, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = load i32, i32* %lenth, align 4
  %cmp127 = icmp sle i32 %820, %821
  %822 = select i1 %cmp127, i32 -1343282494, i32 890561420
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -696439528, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -965468625, i32 1701156857
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %837 = load i32, i32* %k, align 4
  %838 = load i32, i32* %lenth, align 4
  %cmp130 = icmp sle i32 %837, %838
  store i1 %cmp130, i1* %cmp130.reg2mem
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 1913884289
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1913884289
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 1088345359, i32 1701156857
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %866 = select i1 %cmp130.reload, i32 806626427, i32 -2027122767
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add132 = add nsw i32 %867, 1
  %idxprom133 = sext i32 %871 to i64
  %arrayidx134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom133
  %872 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %872 to i64
  %arrayidx136 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %873 = load i32, i32* %arrayidx136, align 4
  %874 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %874 to i64
  %arrayidx138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom137
  %875 = load i32, i32* %k, align 4
  %idxprom139 = sext i32 %875 to i64
  %arrayidx140 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 %873, i32* %arrayidx140, align 4
  store i32 -505602127, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %876 = load i32, i32* %k, align 4
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %inc142 = add nsw i32 %876, 1
  store i32 %880, i32* %k, align 4
  store i32 -696439528, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -137412792, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -736574276, i32 -2141899884
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %908 = sub i32 %907, -929020480
  %909 = add i32 %908, 1
  %910 = add i32 %909, -929020480
  %inc145 = add nsw i32 %907, 1
  store i32 %910, i32* %j, align 4
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, -1620865914
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1620865914
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -1523842537, i32 -2141899884
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1768653739, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 1390624705, i32 1217536217
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 962395229, i32 1217536217
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -432184029, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %966 = load i32, i32* %lenth, align 4
  %967 = sub i32 %966, -8185963
  %968 = add i32 %967, -1
  %969 = add i32 %968, -8185963
  %dec = add nsw i32 %966, -1
  store i32 %969, i32* %lenth, align 4
  store i32 647638870, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %970 = load i32, i32* %sum, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %970)
  store i32 326630192, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = sub i32 %971, -1848610513
  %973 = add i32 %972, 1
  %974 = add i32 %973, -1848610513
  %inc151 = add nsw i32 %971, 1
  store i32 %974, i32* %i, align 4
  store i32 -1581892045, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, 2066262461
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 2066262461
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -1062943595, i32 -1464559440
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 -1383501275, i32 -1464559440
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %1016 = load i32, i32* %n, align 4
  store i32 %1016, i32* %lenth, align 4
  store i32 1, i32* %j, align 4
  store i32 -2003044414, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %j, align 4
  %1018 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %1017, %1018
  store i32 -718847571, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 200855222, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %k, align 4
  %1020 = sub i32 %1019, -945698025
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -945698025
  %_ = sub i32 %1019, 1
  %gen = mul i32 %1022, 1
  %1023 = add i32 %1019, -1605282863
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -1605282863
  %_162 = sub i32 %1019, 1
  %gen163 = mul i32 %1025, 1
  %_164 = shl i32 %1019, 1
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1019, %1026
  %incalteredBB = add nsw i32 %1019, 1
  store i32 %1027, i32* %k, align 4
  store i32 -849964939, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1045384052, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %j, align 4
  %_173 = shl i32 %1028, 1
  %_174 = shl i32 %1028, 1
  %_175 = shl i32 %1028, 1
  %1029 = add i32 %1028, -407084414
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -407084414
  %_176 = sub i32 %1028, 1
  %gen177 = mul i32 %1031, 1
  %1032 = add i32 0, -334812323
  %1033 = sub i32 %1032, %1028
  %1034 = sub i32 %1033, -334812323
  %_178 = sub i32 0, %1028
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %gen179 = add i32 %1034, 1
  %1037 = sub i32 0, %1028
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %inc11alteredBB = add nsw i32 %1028, 1
  store i32 %1040, i32* %j, align 4
  store i32 -1260005629, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %n, align 4
  store i32 %1041, i32* %lenth, align 4
  store i32 483722066, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %lenth, align 4
  %cmp14alteredBB = icmp sgt i32 %1042, 1
  store i32 -2096823854, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %1044 = load i32, i32* %lenth, align 4
  %cmp17alteredBB = icmp sle i32 %1043, %1044
  store i32 -98309954, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %1045 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %1046 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %1046 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1047 = load i32, i32* %arrayidx25alteredBB, align 4
  %1048 = load i32, i32* %min, align 4
  %cmp26alteredBB = icmp slt i32 %1047, %1048
  store i32 -1971542829, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %k, align 4
  %_200 = shl i32 %1049, 1
  %1050 = add i32 0, -286894974
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, -286894974
  %_201 = sub i32 0, %1049
  %1053 = sub i32 %1052, -361249134
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -361249134
  %gen202 = add i32 %1052, 1
  %1056 = sub i32 0, %1049
  %1057 = add i32 0, %1056
  %_203 = sub i32 0, %1049
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen204 = add i32 %1057, 1
  %1062 = add i32 0, 1741418981
  %1063 = sub i32 %1062, %1049
  %1064 = sub i32 %1063, 1741418981
  %_205 = sub i32 0, %1049
  %1065 = sub i32 %1064, 68720646
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, 68720646
  %gen206 = add i32 %1064, 1
  %1068 = sub i32 0, -2143659393
  %1069 = sub i32 %1068, %1049
  %1070 = add i32 %1069, -2143659393
  %_207 = sub i32 0, %1049
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %gen208 = add i32 %1070, 1
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1049, %1073
  %inc32alteredBB = add nsw i32 %1049, 1
  store i32 %1074, i32* %k, align 4
  store i32 -828461955, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 95106022, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %k, align 4
  %1076 = sub i32 0, 1456615381
  %1077 = sub i32 %1076, %1075
  %1078 = add i32 %1077, 1456615381
  %_217 = sub i32 0, %1075
  %1079 = sub i32 %1078, 1463713959
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 1463713959
  %gen218 = add i32 %1078, 1
  %1082 = sub i32 0, 1
  %1083 = add i32 %1075, %1082
  %_219 = sub i32 %1075, 1
  %gen220 = mul i32 %1083, 1
  %1084 = sub i32 0, 1182091838
  %1085 = sub i32 %1084, %1075
  %1086 = add i32 %1085, 1182091838
  %_221 = sub i32 0, %1075
  %1087 = add i32 %1086, -1640526924
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -1640526924
  %gen222 = add i32 %1086, 1
  %1090 = sub i32 0, %1075
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %inc53alteredBB = add nsw i32 %1075, 1
  store i32 %1093, i32* %k, align 4
  store i32 661234872, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1156111644, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %k, align 4
  %_231 = shl i32 %1094, 1
  %1095 = add i32 0, 142103317
  %1096 = sub i32 %1095, %1094
  %1097 = sub i32 %1096, 142103317
  %_232 = sub i32 0, %1094
  %1098 = sub i32 %1097, 1940962120
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 1940962120
  %gen233 = add i32 %1097, 1
  %1101 = sub i32 %1094, 1505362019
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 1505362019
  %_234 = sub i32 %1094, 1
  %gen235 = mul i32 %1103, 1
  %1104 = sub i32 %1094, 44471682
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 44471682
  %inc76alteredBB = add nsw i32 %1094, 1
  store i32 %1106, i32* %k, align 4
  store i32 -425850553, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %k, align 4
  %1108 = load i32, i32* %lenth, align 4
  %cmp79alteredBB = icmp sle i32 %1107, %1108
  store i32 610641188, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %k, align 4
  %idxprom87alteredBB = sext i32 %1109 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87alteredBB
  %1110 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %1110 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %1111 = load i32, i32* %arrayidx90alteredBB, align 4
  %1112 = load i32, i32* %min, align 4
  %1113 = sub i32 0, %1111
  %1114 = add i32 0, %1113
  %_244 = sub i32 0, %1111
  %1115 = sub i32 %1114, -40154498
  %1116 = add i32 %1115, %1112
  %1117 = add i32 %1116, -40154498
  %gen245 = add i32 %1114, %1112
  %1118 = sub i32 0, 1457891098
  %1119 = sub i32 %1118, %1111
  %1120 = add i32 %1119, 1457891098
  %_246 = sub i32 0, %1111
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, %1112
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen247 = add i32 %1120, %1112
  %_248 = shl i32 %1111, %1112
  %1125 = sub i32 %1111, -119074820
  %1126 = sub i32 %1125, %1112
  %1127 = add i32 %1126, -119074820
  %sub91alteredBB = sub nsw i32 %1111, %1112
  %1128 = load i32, i32* %k, align 4
  %idxprom92alteredBB = sext i32 %1128 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %1129 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1129 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %1127, i32* %arrayidx95alteredBB, align 4
  store i32 560739651, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %k, align 4
  %1131 = load i32, i32* %lenth, align 4
  %cmp130alteredBB = icmp sle i32 %1130, %1131
  store i32 -965468625, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %j, align 4
  %_257 = shl i32 %1132, 1
  %1133 = add i32 0, -1509830452
  %1134 = sub i32 %1133, %1132
  %1135 = sub i32 %1134, -1509830452
  %_258 = sub i32 0, %1132
  %1136 = add i32 %1135, 661021561
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, 661021561
  %gen259 = add i32 %1135, 1
  %_260 = shl i32 %1132, 1
  %1139 = add i32 %1132, 216695271
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 216695271
  %_261 = sub i32 %1132, 1
  %gen262 = mul i32 %1141, 1
  %1142 = sub i32 %1132, 447498860
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, 447498860
  %_263 = sub i32 %1132, 1
  %gen264 = mul i32 %1144, 1
  %1145 = add i32 0, 647099383
  %1146 = sub i32 %1145, %1132
  %1147 = sub i32 %1146, 647099383
  %_265 = sub i32 0, %1132
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %gen266 = add i32 %1147, 1
  %1152 = sub i32 0, %1132
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %inc145alteredBB = add nsw i32 %1132, 1
  store i32 %1155, i32* %j, align 4
  store i32 -736574276, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1390624705, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -1062943595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB274, %for.end152, %for.inc150, %for.end148, %for.inc147, %originalBBpart2272, %originalBB270, %for.end146, %originalBBpart2268, %originalBB256, %for.inc144, %for.end143, %for.inc141, %for.body131, %originalBBpart2254, %originalBB252, %for.cond129, %for.body128, %for.cond126, %for.end125, %for.inc123, %for.end122, %for.inc120, %for.body110, %for.cond108, %for.body107, %for.cond105, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %originalBBpart2250, %originalBB243, %if.then86, %for.body80, %originalBBpart2241, %originalBB239, %for.cond78, %for.end77, %originalBBpart2237, %originalBB230, %for.inc75, %originalBBpart2228, %originalBB226, %if.end74, %if.then69, %for.body63, %for.cond61, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2224, %originalBB216, %for.inc52, %if.end51, %if.then42, %for.body36, %for.cond34, %originalBBpart2214, %originalBB212, %for.end33, %originalBBpart2210, %originalBB199, %for.inc31, %if.end, %if.then, %originalBBpart2197, %originalBB195, %for.body21, %for.cond19, %for.body18, %originalBBpart2193, %originalBB191, %for.cond16, %for.body15, %originalBBpart2189, %originalBB187, %for.cond13, %originalBBpart2185, %originalBB183, %for.end12, %originalBBpart2181, %originalBB172, %for.inc10, %originalBBpart2170, %originalBB168, %for.end, %originalBBpart2166, %originalBB161, %for.inc, %for.body6, %for.cond4, %originalBBpart2159, %originalBB157, %for.body3, %originalBBpart2155, %originalBB153, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
