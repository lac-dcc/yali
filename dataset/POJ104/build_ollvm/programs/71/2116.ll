; ModuleID = 'source-C-CXX/71/2116.c'
source_filename = "source-C-CXX/71/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ht = alloca [40 x [40 x i32]], align 16
  %aa = alloca [400 x i32], align 16
  %bb = alloca [400 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1510380301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1510380301, label %for.cond
    i32 -907776363, label %for.body
    i32 1731458033, label %for.inc
    i32 329307096, label %originalBB
    i32 2048679751, label %originalBBpart2
    i32 1608964432, label %for.end
    i32 -476719496, label %for.cond2
    i32 -1929577049, label %originalBB117
    i32 270788879, label %originalBBpart2119
    i32 -952429840, label %for.body4
    i32 -556972913, label %for.inc9
    i32 -988171393, label %originalBB121
    i32 -2051750841, label %originalBBpart2131
    i32 -1923725248, label %for.end11
    i32 -189883295, label %originalBB133
    i32 -1417165100, label %originalBBpart2143
    i32 -1685896628, label %for.cond13
    i32 1037279673, label %for.body15
    i32 -1038037837, label %originalBB145
    i32 -1846928245, label %originalBBpart2149
    i32 364405094, label %for.inc21
    i32 671614692, label %for.end22
    i32 -1584943607, label %for.cond24
    i32 -176296877, label %for.body26
    i32 -2070308280, label %for.inc30
    i32 187990371, label %for.end32
    i32 -668176039, label %for.cond33
    i32 584694209, label %for.body35
    i32 -438762655, label %originalBB151
    i32 -575210599, label %originalBBpart2153
    i32 178745444, label %for.cond36
    i32 -1447463340, label %for.body38
    i32 1604661330, label %for.inc44
    i32 -528709130, label %originalBB155
    i32 1492768015, label %originalBBpart2159
    i32 -1461760914, label %for.end46
    i32 1489439835, label %for.inc47
    i32 -792792082, label %originalBB161
    i32 1410311667, label %originalBBpart2180
    i32 1335133452, label %for.end49
    i32 -1043160963, label %for.cond50
    i32 -659350782, label %for.body52
    i32 223949700, label %for.cond53
    i32 1825261359, label %originalBB182
    i32 -1560154720, label %originalBBpart2184
    i32 -1809029989, label %for.body55
    i32 -933776977, label %land.lhs.true
    i32 968472250, label %land.lhs.true75
    i32 1382444279, label %land.lhs.true86
    i32 1211527879, label %originalBB186
    i32 -1276835692, label %originalBBpart2200
    i32 -1899622830, label %if.then
    i32 9183391, label %if.end
    i32 -1147404358, label %for.inc100
    i32 -1253735746, label %originalBB202
    i32 -140452739, label %originalBBpart2211
    i32 -1071004478, label %for.end102
    i32 699861698, label %for.inc103
    i32 1677809602, label %for.end105
    i32 1977174770, label %originalBBalteredBB
    i32 2135499270, label %originalBB117alteredBB
    i32 -57623165, label %originalBB121alteredBB
    i32 -1695919080, label %originalBB133alteredBB
    i32 -267560564, label %originalBB145alteredBB
    i32 -1352024686, label %originalBB151alteredBB
    i32 841618624, label %originalBB155alteredBB
    i32 -517564311, label %originalBB161alteredBB
    i32 1108303944, label %originalBB182alteredBB
    i32 2121071113, label %originalBB186alteredBB
    i32 -329118949, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -907776363, i32 1608964432
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  store i32 1731458033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1628595981
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1628595981
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
  %30 = select i1 %28, i32 329307096, i32 1977174770
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 906523866
  %33 = add i32 %32, 1
  %34 = add i32 %33, 906523866
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1662218791
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1662218791
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2048679751, i32 1977174770
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1510380301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -476719496, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1929577049, i32 2135499270
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -383405270
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -383405270
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 270788879, i32 2135499270
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -952429840, i32 -1923725248
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 1
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom5
  %97 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -556972913, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -988171393, i32 -57623165
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -1487418031
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1487418031
  %inc10 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2051750841, i32 -57623165
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -476719496, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -189883295, i32 -1695919080
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add12 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1003040180
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1003040180
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1417165100, i32 -1695919080
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1685896628, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %198, 0
  %199 = select i1 %cmp14, i32 1037279673, i32 671614692
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 916539269
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 916539269
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1038037837, i32 -267560564
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %227 to i64
  %arrayidx17 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom16
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add18 = add nsw i32 %228, 1
  %idxprom19 = sext i32 %232 to i64
  %arrayidx20 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1047699574
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1047699574
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1846928245, i32 -267560564
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 364405094, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -1114493629
  %262 = add i32 %261, -1
  %263 = sub i32 %262, -1114493629
  %dec = add nsw i32 %260, -1
  store i32 %263, i32* %i, align 4
  store i32 -1685896628, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 %264, 85681851
  %266 = add i32 %265, 1
  %267 = add i32 %266, 85681851
  %add23 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 -1584943607, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %cmp25 = icmp sgt i32 %268, 0
  %269 = select i1 %cmp25, i32 -176296877, i32 187990371
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 0
  %270 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %270 to i64
  %arrayidx29 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 -2070308280, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, 438932740
  %273 = add i32 %272, -1
  %274 = add i32 %273, 438932740
  %dec31 = add nsw i32 %271, -1
  store i32 %274, i32* %j, align 4
  store i32 -1584943607, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -668176039, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %m, align 4
  %cmp34 = icmp sle i32 %275, %276
  %277 = select i1 %cmp34, i32 584694209, i32 1335133452
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2054731261
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2054731261
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -438762655, i32 -1352024686
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1626632439
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1626632439
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -575210599, i32 -1352024686
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 178745444, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %320, %321
  %322 = select i1 %cmp37, i32 -1447463340, i32 -1461760914
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %323 to i64
  %arrayidx40 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom39
  %324 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %324 to i64
  %arrayidx42 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx42)
  store i32 1604661330, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 845516910
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 845516910
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -528709130, i32 841618624
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %352, 555063028
  %354 = add i32 %353, 1
  %355 = add i32 %354, 555063028
  %inc45 = add nsw i32 %352, 1
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -14899314
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -14899314
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1492768015, i32 841618624
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 178745444, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1489439835, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -2110813951
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2110813951
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -792792082, i32 -517564311
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc48 = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 489355409
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 489355409
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1410311667, i32 -517564311
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -668176039, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1043160963, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %m, align 4
  %cmp51 = icmp sle i32 %418, %419
  %420 = select i1 %cmp51, i32 -659350782, i32 1677809602
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 223949700, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1730588470
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1730588470
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1825261359, i32 1108303944
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %448, %449
  store i1 %cmp54, i1* %cmp54.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1565883630
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1565883630
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1560154720, i32 1108303944
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %477 = select i1 %cmp54.reload, i32 -1809029989, i32 -1071004478
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %478 to i64
  %arrayidx57 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom56
  %479 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %479 to i64
  %arrayidx59 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %480 = load i32, i32* %arrayidx59, align 4
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, 1936296773
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1936296773
  %sub = sub nsw i32 %481, 1
  %idxprom60 = sext i32 %484 to i64
  %arrayidx61 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom60
  %485 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %485 to i64
  %arrayidx63 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %486 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %480, %486
  %487 = select i1 %cmp64, i32 -933776977, i32 9183391
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %488 to i64
  %arrayidx66 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom65
  %489 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %489 to i64
  %arrayidx68 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %490 = load i32, i32* %arrayidx68, align 4
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, 371170677
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 371170677
  %add69 = add nsw i32 %491, 1
  %idxprom70 = sext i32 %494 to i64
  %arrayidx71 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom70
  %495 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %495 to i64
  %arrayidx73 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %496 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %490, %496
  %497 = select i1 %cmp74, i32 968472250, i32 9183391
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %498 to i64
  %arrayidx77 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom76
  %499 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %499 to i64
  %arrayidx79 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %500 = load i32, i32* %arrayidx79, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %501 to i64
  %arrayidx81 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom80
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 %502, 474809289
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 474809289
  %sub82 = sub nsw i32 %502, 1
  %idxprom83 = sext i32 %505 to i64
  %arrayidx84 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %506 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %500, %506
  %507 = select i1 %cmp85, i32 1382444279, i32 9183391
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 793608058
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 793608058
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1211527879, i32 2121071113
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %535 to i64
  %arrayidx88 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom87
  %536 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %536 to i64
  %arrayidx90 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %537 = load i32, i32* %arrayidx90, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %538 to i64
  %arrayidx92 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom91
  %539 = load i32, i32* %j, align 4
  %540 = add i32 %539, -1814204225
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1814204225
  %add93 = add nsw i32 %539, 1
  %idxprom94 = sext i32 %542 to i64
  %arrayidx95 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %543 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %537, %543
  store i1 %cmp96, i1* %cmp96.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1276835692, i32 2121071113
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %570 = select i1 %cmp96.reload, i32 -1899622830, i32 9183391
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 %571, -667329766
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -667329766
  %sub97 = sub nsw i32 %571, 1
  %575 = load i32, i32* %j, align 4
  %576 = add i32 %575, -508288664
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -508288664
  %sub98 = sub nsw i32 %575, 1
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %574, i32 %578)
  store i32 9183391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1147404358, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1988066450
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1988066450
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1253735746, i32 -329118949
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = add i32 %606, 1535154097
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1535154097
  %inc101 = add nsw i32 %606, 1
  store i32 %609, i32* %j, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -140452739, i32 -329118949
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 223949700, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 699861698, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc104 = add nsw i32 %636, 1
  store i32 %638, i32* %i, align 4
  store i32 -1043160963, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %_ = shl i32 %639, 1
  %640 = sub i32 0, -964803247
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -964803247
  %_106 = sub i32 0, %639
  %643 = add i32 %642, 804913060
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 804913060
  %gen = add i32 %642, 1
  %646 = add i32 0, -380522976
  %647 = sub i32 %646, %639
  %648 = sub i32 %647, -380522976
  %_107 = sub i32 0, %639
  %649 = sub i32 %648, 1836482748
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1836482748
  %gen108 = add i32 %648, 1
  %652 = add i32 0, 1639527375
  %653 = sub i32 %652, %639
  %654 = sub i32 %653, 1639527375
  %_109 = sub i32 0, %639
  %655 = add i32 %654, 1531126844
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1531126844
  %gen110 = add i32 %654, 1
  %658 = sub i32 0, 1654424925
  %659 = sub i32 %658, %639
  %660 = add i32 %659, 1654424925
  %_111 = sub i32 0, %639
  %661 = sub i32 %660, 1949789809
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1949789809
  %gen112 = add i32 %660, 1
  %_113 = shl i32 %639, 1
  %664 = add i32 %639, 1711650757
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1711650757
  %_114 = sub i32 %639, 1
  %gen115 = mul i32 %666, 1
  %_116 = shl i32 %639, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %639, %667
  %incalteredBB = add nsw i32 %639, 1
  store i32 %668, i32* %i, align 4
  store i32 329307096, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %669, %670
  store i32 -1929577049, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, -1856024932
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -1856024932
  %_122 = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen123 = add i32 %674, 1
  %_124 = shl i32 %671, 1
  %_125 = shl i32 %671, 1
  %679 = sub i32 0, 1
  %680 = add i32 %671, %679
  %_126 = sub i32 %671, 1
  %gen127 = mul i32 %680, 1
  %681 = sub i32 0, %671
  %682 = add i32 0, %681
  %_128 = sub i32 0, %671
  %683 = add i32 %682, 1926223664
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1926223664
  %gen129 = add i32 %682, 1
  %686 = sub i32 %671, 226149028
  %687 = add i32 %686, 1
  %688 = add i32 %687, 226149028
  %inc10alteredBB = add nsw i32 %671, 1
  store i32 %688, i32* %j, align 4
  store i32 -988171393, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %m, align 4
  %690 = sub i32 %689, 1310761798
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1310761798
  %_134 = sub i32 %689, 1
  %gen135 = mul i32 %692, 1
  %_136 = shl i32 %689, 1
  %_137 = shl i32 %689, 1
  %_138 = shl i32 %689, 1
  %693 = sub i32 %689, -1118839762
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1118839762
  %_139 = sub i32 %689, 1
  %gen140 = mul i32 %695, 1
  %_141 = shl i32 %689, 1
  %696 = sub i32 %689, 285174464
  %697 = add i32 %696, 1
  %698 = add i32 %697, 285174464
  %add12alteredBB = add nsw i32 %689, 1
  store i32 %698, i32* %i, align 4
  store i32 -189883295, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %699 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom16alteredBB
  %700 = load i32, i32* %n, align 4
  %701 = sub i32 0, 2124160431
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 2124160431
  %_146 = sub i32 0, %700
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen147 = add i32 %703, 1
  %708 = sub i32 %700, 1880984669
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1880984669
  %add18alteredBB = add nsw i32 %700, 1
  %idxprom19alteredBB = sext i32 %710 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 -1038037837, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -438762655, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 0, 1867314962
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 1867314962
  %_156 = sub i32 0, %711
  %715 = add i32 %714, 606983390
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 606983390
  %gen157 = add i32 %714, 1
  %718 = sub i32 %711, 1632208990
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1632208990
  %inc45alteredBB = add nsw i32 %711, 1
  store i32 %720, i32* %j, align 4
  store i32 -528709130, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 %721, -11511934
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -11511934
  %_162 = sub i32 %721, 1
  %gen163 = mul i32 %724, 1
  %725 = add i32 0, 1006327703
  %726 = sub i32 %725, %721
  %727 = sub i32 %726, 1006327703
  %_164 = sub i32 0, %721
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen165 = add i32 %727, 1
  %730 = sub i32 0, 1
  %731 = add i32 %721, %730
  %_166 = sub i32 %721, 1
  %gen167 = mul i32 %731, 1
  %732 = add i32 %721, 59827748
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 59827748
  %_168 = sub i32 %721, 1
  %gen169 = mul i32 %734, 1
  %735 = sub i32 0, %721
  %736 = add i32 0, %735
  %_170 = sub i32 0, %721
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen171 = add i32 %736, 1
  %739 = add i32 0, 1233268885
  %740 = sub i32 %739, %721
  %741 = sub i32 %740, 1233268885
  %_172 = sub i32 0, %721
  %742 = sub i32 %741, -175090262
  %743 = add i32 %742, 1
  %744 = add i32 %743, -175090262
  %gen173 = add i32 %741, 1
  %745 = sub i32 0, %721
  %746 = add i32 0, %745
  %_174 = sub i32 0, %721
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen175 = add i32 %746, 1
  %_176 = shl i32 %721, 1
  %751 = sub i32 0, -1250542013
  %752 = sub i32 %751, %721
  %753 = add i32 %752, -1250542013
  %_177 = sub i32 0, %721
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen178 = add i32 %753, 1
  %756 = sub i32 %721, -2052016504
  %757 = add i32 %756, 1
  %758 = add i32 %757, -2052016504
  %inc48alteredBB = add nsw i32 %721, 1
  store i32 %758, i32* %i, align 4
  store i32 -792792082, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp sle i32 %759, %760
  store i32 1825261359, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %761 to i64
  %arrayidx88alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom87alteredBB
  %762 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %762 to i64
  %arrayidx90alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %763 = load i32, i32* %arrayidx90alteredBB, align 4
  %764 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %764 to i64
  %arrayidx92alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom91alteredBB
  %765 = load i32, i32* %j, align 4
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %_187 = sub i32 0, %765
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen188 = add i32 %767, 1
  %770 = sub i32 0, -1354296775
  %771 = sub i32 %770, %765
  %772 = add i32 %771, -1354296775
  %_189 = sub i32 0, %765
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen190 = add i32 %772, 1
  %_191 = shl i32 %765, 1
  %_192 = shl i32 %765, 1
  %777 = add i32 %765, 1269850416
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1269850416
  %_193 = sub i32 %765, 1
  %gen194 = mul i32 %779, 1
  %780 = sub i32 %765, 716380749
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 716380749
  %_195 = sub i32 %765, 1
  %gen196 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %765, %783
  %_197 = sub i32 %765, 1
  %gen198 = mul i32 %784, 1
  %785 = add i32 %765, 489029024
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 489029024
  %add93alteredBB = add nsw i32 %765, 1
  %idxprom94alteredBB = sext i32 %787 to i64
  %arrayidx95alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %788 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sge i32 %763, %788
  store i32 1211527879, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %790 = sub i32 %789, 1588199498
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1588199498
  %_203 = sub i32 %789, 1
  %gen204 = mul i32 %792, 1
  %793 = sub i32 0, -649530500
  %794 = sub i32 %793, %789
  %795 = add i32 %794, -649530500
  %_205 = sub i32 0, %789
  %796 = sub i32 %795, 2071591676
  %797 = add i32 %796, 1
  %798 = add i32 %797, 2071591676
  %gen206 = add i32 %795, 1
  %_207 = shl i32 %789, 1
  %799 = sub i32 0, 1
  %800 = add i32 %789, %799
  %_208 = sub i32 %789, 1
  %gen209 = mul i32 %800, 1
  %801 = add i32 %789, -529624919
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -529624919
  %inc101alteredBB = add nsw i32 %789, 1
  store i32 %803, i32* %j, align 4
  store i32 -1253735746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc103, %for.end102, %originalBBpart2211, %originalBB202, %for.inc100, %if.end, %if.then, %originalBBpart2200, %originalBB186, %land.lhs.true86, %land.lhs.true75, %land.lhs.true, %for.body55, %originalBBpart2184, %originalBB182, %for.cond53, %for.body52, %for.cond50, %for.end49, %originalBBpart2180, %originalBB161, %for.inc47, %for.end46, %originalBBpart2159, %originalBB155, %for.inc44, %for.body38, %for.cond36, %originalBBpart2153, %originalBB151, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body26, %for.cond24, %for.end22, %for.inc21, %originalBBpart2149, %originalBB145, %for.body15, %for.cond13, %originalBBpart2143, %originalBB133, %for.end11, %originalBBpart2131, %originalBB121, %for.inc9, %for.body4, %originalBBpart2119, %originalBB117, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
