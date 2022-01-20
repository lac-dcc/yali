; ModuleID = 'source-C-CXX/63/27.c'
source_filename = "source-C-CXX/63/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [10 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %dt = alloca [45 x %struct.dis], align 16
  %t = alloca %struct.dis, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1756724543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar396 = load i32, i32* %switchVar
  switch i32 %switchVar396, label %switchDefault [
    i32 -1756724543, label %for.cond
    i32 -1214636262, label %originalBB
    i32 -1088318390, label %originalBBpart2
    i32 -912778837, label %for.body
    i32 -1973688911, label %for.cond1
    i32 -610011128, label %originalBB191
    i32 412063404, label %originalBBpart2193
    i32 241779040, label %for.body3
    i32 -27418262, label %for.inc
    i32 1452288353, label %originalBB195
    i32 -1992765394, label %originalBBpart2207
    i32 800367925, label %for.end
    i32 -1403232014, label %for.inc7
    i32 1861498534, label %originalBB209
    i32 -2146703766, label %originalBBpart2225
    i32 -1215634051, label %for.end9
    i32 -905889716, label %originalBB227
    i32 1473098987, label %originalBBpart2229
    i32 1349108450, label %for.cond10
    i32 -1055371838, label %originalBB231
    i32 670704077, label %originalBBpart2233
    i32 1427525350, label %for.body12
    i32 1899991114, label %originalBB235
    i32 858605, label %originalBBpart2245
    i32 1332979766, label %for.cond13
    i32 -1693009693, label %for.body15
    i32 62014390, label %for.cond18
    i32 1209484937, label %originalBB247
    i32 -798252937, label %originalBBpart2249
    i32 -1986384600, label %for.body20
    i32 1389545950, label %for.inc58
    i32 1731568510, label %originalBB251
    i32 -1069022198, label %originalBBpart2257
    i32 636065093, label %for.end60
    i32 -275130193, label %originalBB259
    i32 -1967747175, label %originalBBpart2268
    i32 1113536879, label %for.inc69
    i32 -386158518, label %for.end71
    i32 279802537, label %originalBB270
    i32 -1043158612, label %originalBBpart2272
    i32 2046074181, label %for.inc72
    i32 -1034921365, label %originalBB274
    i32 38818877, label %originalBBpart2284
    i32 -1408895173, label %for.end74
    i32 -797647831, label %for.cond75
    i32 -1295863765, label %originalBB286
    i32 1487312109, label %originalBBpart2316
    i32 122536491, label %for.body80
    i32 975718959, label %originalBB318
    i32 -207589313, label %originalBBpart2320
    i32 -1051921755, label %for.cond81
    i32 1248220358, label %for.body88
    i32 -1702193398, label %if.then
    i32 -1234605014, label %if.end
    i32 -865843963, label %for.inc108
    i32 -157376627, label %originalBB322
    i32 1362874507, label %originalBBpart2330
    i32 345982871, label %for.end110
    i32 1586325605, label %for.inc111
    i32 -330254989, label %for.end113
    i32 -91474127, label %for.cond115
    i32 -836880251, label %for.body125
    i32 228516462, label %for.inc126
    i32 1328602040, label %originalBB332
    i32 1604132972, label %originalBBpart2336
    i32 -1284532503, label %for.end127
    i32 1291841222, label %originalBB338
    i32 -783113592, label %originalBBpart2350
    i32 -235483742, label %for.cond129
    i32 865536694, label %originalBB352
    i32 -1421820834, label %originalBBpart2354
    i32 -1611316199, label %for.body132
    i32 1003512332, label %originalBB356
    i32 -1644377806, label %originalBBpart2361
    i32 -1967359693, label %for.cond134
    i32 -164578205, label %for.body139
    i32 296641072, label %originalBB363
    i32 -1704199316, label %originalBBpart2373
    i32 510148505, label %for.inc150
    i32 -35192860, label %originalBB375
    i32 1775858027, label %originalBBpart2390
    i32 507640333, label %for.end152
    i32 1750855225, label %originalBB392
    i32 549480314, label %originalBBpart2394
    i32 -281050455, label %for.inc153
    i32 -1510638967, label %for.end155
    i32 -1315956784, label %for.cond156
    i32 1352164108, label %for.body159
    i32 -655302687, label %for.inc188
    i32 -445278642, label %for.end190
    i32 -387168748, label %originalBBalteredBB
    i32 -1082105456, label %originalBB191alteredBB
    i32 -748815116, label %originalBB195alteredBB
    i32 922041620, label %originalBB209alteredBB
    i32 -767538245, label %originalBB227alteredBB
    i32 305142554, label %originalBB231alteredBB
    i32 314884308, label %originalBB235alteredBB
    i32 988877034, label %originalBB247alteredBB
    i32 774439068, label %originalBB251alteredBB
    i32 -475330301, label %originalBB259alteredBB
    i32 1552800984, label %originalBB270alteredBB
    i32 -1720454805, label %originalBB274alteredBB
    i32 -1782064557, label %originalBB286alteredBB
    i32 1596610700, label %originalBB318alteredBB
    i32 2117754378, label %originalBB322alteredBB
    i32 -1728362958, label %originalBB332alteredBB
    i32 -13875094, label %originalBB338alteredBB
    i32 2053638095, label %originalBB352alteredBB
    i32 -2018586633, label %originalBB356alteredBB
    i32 -2103995226, label %originalBB363alteredBB
    i32 498744347, label %originalBB375alteredBB
    i32 -427575459, label %originalBB392alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1214636262, i32 -387168748
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2060708317
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2060708317
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1088318390, i32 -387168748
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -912778837, i32 -1215634051
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1973688911, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 841728606
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 841728606
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -610011128, i32 -1082105456
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %59, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1752216941
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1752216941
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 412063404, i32 -1082105456
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 241779040, i32 800367925
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -27418262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1452288353, i32 -748815116
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1992765394, i32 -748815116
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1973688911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1403232014, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 189155266
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 189155266
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1861498534, i32 922041620
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc8 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1388691321
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1388691321
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2146703766, i32 922041620
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1756724543, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -905889716, i32 -767538245
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %r, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1958871524
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1958871524
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1473098987, i32 -767538245
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1349108450, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1705402640
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1705402640
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1055371838, i32 305142554
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %234, %235
  store i1 %cmp11, i1* %cmp11.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1675658544
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1675658544
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 670704077, i32 305142554
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %263 = select i1 %cmp11.reload, i32 1427525350, i32 -1408895173
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1899991114, i32 314884308
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -260436158
  %280 = add i32 %279, 1
  %281 = add i32 %280, -260436158
  %add = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -987516155
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -987516155
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 858605, i32 314884308
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1332979766, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %297, %298
  %299 = select i1 %cmp14, i32 -1693009693, i32 -386158518
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %300 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %300 to i64
  %arrayidx17 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom16
  %d = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx17, i32 0, i32 2
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %k, align 4
  store i32 62014390, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 171702596
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 171702596
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1209484937, i32 988877034
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %328, 3
  store i1 %cmp19, i1* %cmp19.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 358558817
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 358558817
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -798252937, i32 988877034
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %356 = select i1 %cmp19.reload, i32 -1986384600, i32 636065093
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %357 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21
  %358 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %358 to i64
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %359 = load i32, i32* %arrayidx24, align 4
  %360 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %360 to i64
  %arrayidx26 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom25
  %p1 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx26, i32 0, i32 0
  %361 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %361 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %p1, i64 0, i64 %idxprom27
  store i32 %359, i32* %arrayidx28, align 4
  %362 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %362 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom29
  %363 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %363 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %364 = load i32, i32* %arrayidx32, align 4
  %365 = load i32, i32* %r, align 4
  %idxprom33 = sext i32 %365 to i64
  %arrayidx34 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom33
  %p2 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx34, i32 0, i32 1
  %366 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %366 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %p2, i64 0, i64 %idxprom35
  store i32 %364, i32* %arrayidx36, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %367 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %368 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %368 to i64
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %369 = load i32, i32* %arrayidx40, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %370 to i64
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom41
  %371 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %371 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %372 = load i32, i32* %arrayidx44, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %369, %373
  %sub = sub nsw i32 %369, %372
  %375 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %375 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom45
  %376 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %376 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %377 = load i32, i32* %arrayidx48, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %378 to i64
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %379 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %379 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %380 = load i32, i32* %arrayidx52, align 4
  %381 = sub i32 %377, 1758682456
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1758682456
  %sub53 = sub nsw i32 %377, %380
  %mul = mul nsw i32 %374, %383
  %conv = sitofp i32 %mul to double
  %384 = load i32, i32* %r, align 4
  %idxprom54 = sext i32 %384 to i64
  %arrayidx55 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom54
  %d56 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx55, i32 0, i32 2
  %385 = load double, double* %d56, align 8
  %add57 = fadd double %385, %conv
  store double %add57, double* %d56, align 8
  store i32 1389545950, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 380803000
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 380803000
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1731568510, i32 774439068
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = add i32 %413, -981777142
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -981777142
  %inc59 = add nsw i32 %413, 1
  store i32 %416, i32* %k, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 492384775
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 492384775
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1069022198, i32 774439068
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 62014390, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 521302604
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 521302604
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -275130193, i32 -475330301
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %471 = load i32, i32* %r, align 4
  %idxprom61 = sext i32 %471 to i64
  %arrayidx62 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom61
  %d63 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx62, i32 0, i32 2
  %472 = load double, double* %d63, align 8
  %call64 = call double @sqrt(double %472) #4
  %473 = load i32, i32* %r, align 4
  %idxprom65 = sext i32 %473 to i64
  %arrayidx66 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom65
  %d67 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx66, i32 0, i32 2
  store double %call64, double* %d67, align 8
  %474 = load i32, i32* %r, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc68 = add nsw i32 %474, 1
  store i32 %478, i32* %r, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1768860314
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1768860314
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1967747175, i32 -475330301
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1113536879, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 %506, -1181883865
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1181883865
  %inc70 = add nsw i32 %506, 1
  store i32 %509, i32* %j, align 4
  store i32 1332979766, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 279802537, i32 1552800984
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1043158612, i32 1552800984
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 2046074181, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1547045243
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1547045243
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1034921365, i32 -1720454805
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, -1937848711
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1937848711
  %inc73 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1487767478
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1487767478
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 38818877, i32 -1720454805
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1349108450, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -797647831, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1653558512
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1653558512
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1295863765, i32 -1782064557
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %587 = load i32, i32* %r, align 4
  %588 = load i32, i32* %n, align 4
  %589 = load i32, i32* %n, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %sub76 = sub nsw i32 %589, 1
  %mul77 = mul nsw i32 %588, %591
  %div = sdiv i32 %mul77, 2
  %cmp78 = icmp slt i32 %587, %div
  store i1 %cmp78, i1* %cmp78.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1895105973
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1895105973
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1487312109, i32 -1782064557
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %607 = select i1 %cmp78.reload, i32 122536491, i32 -330254989
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1962325674
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1962325674
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 975718959, i32 1596610700
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -207589313, i32 1596610700
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -1051921755, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %650 = load i32, i32* %n, align 4
  %651 = load i32, i32* %n, align 4
  %652 = sub i32 %651, -1480927363
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1480927363
  %sub82 = sub nsw i32 %651, 1
  %mul83 = mul nsw i32 %650, %654
  %div84 = sdiv i32 %mul83, 2
  %655 = load i32, i32* %r, align 4
  %656 = sub i32 %div84, -1989110440
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -1989110440
  %sub85 = sub nsw i32 %div84, %655
  %cmp86 = icmp slt i32 %649, %658
  %659 = select i1 %cmp86, i32 1248220358, i32 345982871
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %660 to i64
  %arrayidx90 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom89
  %d91 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx90, i32 0, i32 2
  %661 = load double, double* %d91, align 8
  %662 = load i32, i32* %k, align 4
  %663 = sub i32 %662, -880667034
  %664 = add i32 %663, 1
  %665 = add i32 %664, -880667034
  %add92 = add nsw i32 %662, 1
  %idxprom93 = sext i32 %665 to i64
  %arrayidx94 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom93
  %d95 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx94, i32 0, i32 2
  %666 = load double, double* %d95, align 8
  %cmp96 = fcmp ole double %661, %666
  %667 = select i1 %cmp96, i32 -1702193398, i32 -1234605014
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %668 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %668 to i64
  %arrayidx99 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom98
  %669 = bitcast %struct.dis* %t to i8*
  %670 = bitcast %struct.dis* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %669, i8* %670, i64 32, i32 8, i1 false)
  %671 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %671 to i64
  %arrayidx101 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom100
  %672 = load i32, i32* %k, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add102 = add nsw i32 %672, 1
  %idxprom103 = sext i32 %676 to i64
  %arrayidx104 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom103
  %677 = bitcast %struct.dis* %arrayidx101 to i8*
  %678 = bitcast %struct.dis* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %677, i8* %678, i64 32, i32 16, i1 false)
  %679 = load i32, i32* %k, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add105 = add nsw i32 %679, 1
  %idxprom106 = sext i32 %683 to i64
  %arrayidx107 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom106
  %684 = bitcast %struct.dis* %arrayidx107 to i8*
  %685 = bitcast %struct.dis* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %684, i8* %685, i64 32, i32 8, i1 false)
  store i32 -1234605014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -865843963, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -456663830
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -456663830
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -157376627, i32 2117754378
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %inc109 = add nsw i32 %713, 1
  store i32 %715, i32* %k, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1402995497
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1402995497
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1362874507, i32 2117754378
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1051921755, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1586325605, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %731 = load i32, i32* %r, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc112 = add nsw i32 %731, 1
  store i32 %735, i32* %r, align 4
  store i32 -797647831, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %736 = load i32, i32* %r, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %sub114 = sub nsw i32 %736, 1
  store i32 %738, i32* %i, align 4
  store i32 -91474127, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %739 to i64
  %arrayidx117 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom116
  %d118 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx117, i32 0, i32 2
  %740 = load double, double* %d118, align 8
  %741 = load i32, i32* %i, align 4
  %742 = add i32 %741, -2030746918
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -2030746918
  %sub119 = sub nsw i32 %741, 1
  %idxprom120 = sext i32 %744 to i64
  %arrayidx121 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom120
  %d122 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx121, i32 0, i32 2
  %745 = load double, double* %d122, align 8
  %cmp123 = fcmp oeq double %740, %745
  %746 = select i1 %cmp123, i32 -836880251, i32 -1284532503
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 228516462, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 169053786
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 169053786
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1328602040, i32 -1728362958
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 %774, -1454791176
  %776 = add i32 %775, -1
  %777 = add i32 %776, -1454791176
  %dec = add nsw i32 %774, -1
  store i32 %777, i32* %i, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1604132972, i32 -1728362958
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -91474127, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1290458715
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1290458715
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 1291841222, i32 -13875094
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %831 = load i32, i32* %r, align 4
  %832 = sub i32 %831, -1849727580
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1849727580
  %sub128 = sub nsw i32 %831, 1
  store i32 %834, i32* %j, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -1118725444
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1118725444
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -783113592, i32 -13875094
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -235483742, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1534726518
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1534726518
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 865536694, i32 2053638095
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = load i32, i32* %i, align 4
  %cmp130 = icmp sgt i32 %877, %878
  store i1 %cmp130, i1* %cmp130.reg2mem
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -1421820834, i32 2053638095
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %893 = select i1 %cmp130.reload, i32 -1611316199, i32 -1510638967
  store i32 %893, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1003512332, i32 -2018586633
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %908 = load i32, i32* %r, align 4
  %909 = add i32 %908, -530482016
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -530482016
  %sub133 = sub nsw i32 %908, 1
  store i32 %911, i32* %k, align 4
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, -1155779114
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1155779114
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -1644377806, i32 -2018586633
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1967359693, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %927 = load i32, i32* %k, align 4
  %928 = load i32, i32* %i, align 4
  %929 = load i32, i32* %r, align 4
  %930 = sub i32 0, %928
  %931 = sub i32 0, %929
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %add135 = add nsw i32 %928, %929
  %934 = load i32, i32* %j, align 4
  %935 = sub i32 0, %934
  %936 = add i32 %933, %935
  %sub136 = sub nsw i32 %933, %934
  %cmp137 = icmp sge i32 %927, %936
  %937 = select i1 %cmp137, i32 -164578205, i32 507640333
  store i32 %937, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1659928040
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 1659928040
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 296641072, i32 -2103995226
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %965 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %965 to i64
  %arrayidx141 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom140
  %966 = bitcast %struct.dis* %t to i8*
  %967 = bitcast %struct.dis* %arrayidx141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %966, i8* %967, i64 32, i32 8, i1 false)
  %968 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %968 to i64
  %arrayidx143 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom142
  %969 = load i32, i32* %k, align 4
  %970 = add i32 %969, 1640124375
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1640124375
  %sub144 = sub nsw i32 %969, 1
  %idxprom145 = sext i32 %972 to i64
  %arrayidx146 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom145
  %973 = bitcast %struct.dis* %arrayidx143 to i8*
  %974 = bitcast %struct.dis* %arrayidx146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %973, i8* %974, i64 32, i32 16, i1 false)
  %975 = load i32, i32* %k, align 4
  %976 = add i32 %975, 1810254342
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1810254342
  %sub147 = sub nsw i32 %975, 1
  %idxprom148 = sext i32 %978 to i64
  %arrayidx149 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom148
  %979 = bitcast %struct.dis* %arrayidx149 to i8*
  %980 = bitcast %struct.dis* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %979, i8* %980, i64 32, i32 8, i1 false)
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, -34497581
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -34497581
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 -1704199316, i32 -2103995226
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 510148505, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 %1008, 1181012051
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 1181012051
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -35192860, i32 498744347
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1023 = load i32, i32* %k, align 4
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, -1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %dec151 = add nsw i32 %1023, -1
  store i32 %1027, i32* %k, align 4
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 1775858027, i32 498744347
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -1967359693, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = add i32 %1042, 756841372
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 756841372
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 1750855225, i32 -427575459
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 549480314, i32 -427575459
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -281050455, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %1083 = load i32, i32* %j, align 4
  %1084 = sub i32 0, -1
  %1085 = sub i32 %1083, %1084
  %dec154 = add nsw i32 %1083, -1
  store i32 %1085, i32* %j, align 4
  store i32 -235483742, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1315956784, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %1087 = load i32, i32* %r, align 4
  %cmp157 = icmp slt i32 %1086, %1087
  %1088 = select i1 %cmp157, i32 1352164108, i32 -445278642
  store i32 %1088, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %1089 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %1089 to i64
  %arrayidx161 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom160
  %p1162 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx161, i32 0, i32 0
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %p1162, i64 0, i64 0
  %1090 = load i32, i32* %arrayidx163, align 16
  %1091 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %1091 to i64
  %arrayidx165 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom164
  %p1166 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx165, i32 0, i32 0
  %arrayidx167 = getelementptr inbounds [3 x i32], [3 x i32]* %p1166, i64 0, i64 1
  %1092 = load i32, i32* %arrayidx167, align 4
  %1093 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %1093 to i64
  %arrayidx169 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom168
  %p1170 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx169, i32 0, i32 0
  %arrayidx171 = getelementptr inbounds [3 x i32], [3 x i32]* %p1170, i64 0, i64 2
  %1094 = load i32, i32* %arrayidx171, align 8
  %1095 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %1095 to i64
  %arrayidx173 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom172
  %p2174 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx173, i32 0, i32 1
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %p2174, i64 0, i64 0
  %1096 = load i32, i32* %arrayidx175, align 4
  %1097 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %1097 to i64
  %arrayidx177 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom176
  %p2178 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx177, i32 0, i32 1
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %p2178, i64 0, i64 1
  %1098 = load i32, i32* %arrayidx179, align 4
  %1099 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %1099 to i64
  %arrayidx181 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom180
  %p2182 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx181, i32 0, i32 1
  %arrayidx183 = getelementptr inbounds [3 x i32], [3 x i32]* %p2182, i64 0, i64 2
  %1100 = load i32, i32* %arrayidx183, align 4
  %1101 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %1101 to i64
  %arrayidx185 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom184
  %d186 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx185, i32 0, i32 2
  %1102 = load double, double* %d186, align 8
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %1090, i32 %1092, i32 %1094, i32 %1096, i32 %1098, i32 %1100, double %1102)
  store i32 -655302687, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %inc189 = add nsw i32 %1103, 1
  store i32 %1105, i32* %i, align 4
  store i32 -1315956784, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %1107 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1106, %1107
  store i32 -1214636262, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %1108, 3
  store i32 -610011128, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %j, align 4
  %1110 = add i32 0, 226200733
  %1111 = sub i32 %1110, %1109
  %1112 = sub i32 %1111, 226200733
  %_ = sub i32 0, %1109
  %1113 = sub i32 %1112, -1374732722
  %1114 = add i32 %1113, 1
  %1115 = add i32 %1114, -1374732722
  %gen = add i32 %1112, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1109, %1116
  %_196 = sub i32 %1109, 1
  %gen197 = mul i32 %1117, 1
  %1118 = sub i32 %1109, 1922813482
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 1922813482
  %_198 = sub i32 %1109, 1
  %gen199 = mul i32 %1120, 1
  %1121 = add i32 0, -1210872389
  %1122 = sub i32 %1121, %1109
  %1123 = sub i32 %1122, -1210872389
  %_200 = sub i32 0, %1109
  %1124 = sub i32 %1123, -128707757
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, -128707757
  %gen201 = add i32 %1123, 1
  %1127 = sub i32 0, 1041148357
  %1128 = sub i32 %1127, %1109
  %1129 = add i32 %1128, 1041148357
  %_202 = sub i32 0, %1109
  %1130 = add i32 %1129, -1785255314
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -1785255314
  %gen203 = add i32 %1129, 1
  %1133 = sub i32 0, 1230176036
  %1134 = sub i32 %1133, %1109
  %1135 = add i32 %1134, 1230176036
  %_204 = sub i32 0, %1109
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %gen205 = add i32 %1135, 1
  %1140 = sub i32 0, %1109
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %incalteredBB = add nsw i32 %1109, 1
  store i32 %1143, i32* %j, align 4
  store i32 1452288353, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %_210 = sub i32 %1144, 1
  %gen211 = mul i32 %1146, 1
  %_212 = shl i32 %1144, 1
  %1147 = sub i32 0, %1144
  %1148 = add i32 0, %1147
  %_213 = sub i32 0, %1144
  %1149 = add i32 %1148, -715016698
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, -715016698
  %gen214 = add i32 %1148, 1
  %1152 = sub i32 %1144, 1070688578
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 1070688578
  %_215 = sub i32 %1144, 1
  %gen216 = mul i32 %1154, 1
  %_217 = shl i32 %1144, 1
  %1155 = add i32 0, 703743745
  %1156 = sub i32 %1155, %1144
  %1157 = sub i32 %1156, 703743745
  %_218 = sub i32 0, %1144
  %1158 = add i32 %1157, -445295496
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, -445295496
  %gen219 = add i32 %1157, 1
  %1161 = sub i32 %1144, 573791576
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 573791576
  %_220 = sub i32 %1144, 1
  %gen221 = mul i32 %1163, 1
  %1164 = sub i32 0, %1144
  %1165 = add i32 0, %1164
  %_222 = sub i32 0, %1144
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen223 = add i32 %1165, 1
  %1170 = add i32 %1144, 965894714
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1171, 965894714
  %inc8alteredBB = add nsw i32 %1144, 1
  store i32 %1172, i32* %i, align 4
  store i32 1861498534, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %r, align 4
  store i32 -905889716, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %1174 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %1173, %1174
  store i32 -1055371838, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %_236 = sub i32 %1175, 1
  %gen237 = mul i32 %1177, 1
  %1178 = add i32 %1175, 509805775
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, 509805775
  %_238 = sub i32 %1175, 1
  %gen239 = mul i32 %1180, 1
  %1181 = sub i32 %1175, 1982240194
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 1982240194
  %_240 = sub i32 %1175, 1
  %gen241 = mul i32 %1183, 1
  %1184 = sub i32 0, 582174473
  %1185 = sub i32 %1184, %1175
  %1186 = add i32 %1185, 582174473
  %_242 = sub i32 0, %1175
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %gen243 = add i32 %1186, 1
  %1189 = add i32 %1175, -1930535376
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, -1930535376
  %addalteredBB = add nsw i32 %1175, 1
  store i32 %1191, i32* %j, align 4
  store i32 1899991114, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp slt i32 %1192, 3
  store i32 1209484937, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1193 = load i32, i32* %k, align 4
  %1194 = add i32 0, -488556206
  %1195 = sub i32 %1194, %1193
  %1196 = sub i32 %1195, -488556206
  %_252 = sub i32 0, %1193
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1196, %1197
  %gen253 = add i32 %1196, 1
  %1199 = sub i32 %1193, 1444091248
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, 1444091248
  %_254 = sub i32 %1193, 1
  %gen255 = mul i32 %1201, 1
  %1202 = add i32 %1193, -751285958
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, -751285958
  %inc59alteredBB = add nsw i32 %1193, 1
  store i32 %1204, i32* %k, align 4
  store i32 1731568510, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %r, align 4
  %idxprom61alteredBB = sext i32 %1205 to i64
  %arrayidx62alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom61alteredBB
  %d63alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx62alteredBB, i32 0, i32 2
  %1206 = load double, double* %d63alteredBB, align 8
  %call64alteredBB = call double @sqrt(double %1206) #4
  %1207 = load i32, i32* %r, align 4
  %idxprom65alteredBB = sext i32 %1207 to i64
  %arrayidx66alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom65alteredBB
  %d67alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx66alteredBB, i32 0, i32 2
  store double %call64alteredBB, double* %d67alteredBB, align 8
  %1208 = load i32, i32* %r, align 4
  %1209 = add i32 %1208, 419409914
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, 419409914
  %_260 = sub i32 %1208, 1
  %gen261 = mul i32 %1211, 1
  %1212 = sub i32 %1208, 853250787
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 853250787
  %_262 = sub i32 %1208, 1
  %gen263 = mul i32 %1214, 1
  %_264 = shl i32 %1208, 1
  %1215 = add i32 %1208, -1744392787
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -1744392787
  %_265 = sub i32 %1208, 1
  %gen266 = mul i32 %1217, 1
  %1218 = add i32 %1208, -1676805154
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1219, -1676805154
  %inc68alteredBB = add nsw i32 %1208, 1
  store i32 %1220, i32* %r, align 4
  store i32 -275130193, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 279802537, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %i, align 4
  %_275 = shl i32 %1221, 1
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %_276 = sub i32 %1221, 1
  %gen277 = mul i32 %1223, 1
  %1224 = sub i32 0, -1903317260
  %1225 = sub i32 %1224, %1221
  %1226 = add i32 %1225, -1903317260
  %_278 = sub i32 0, %1221
  %1227 = sub i32 %1226, 1688596468
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, 1688596468
  %gen279 = add i32 %1226, 1
  %1230 = sub i32 0, %1221
  %1231 = add i32 0, %1230
  %_280 = sub i32 0, %1221
  %1232 = add i32 %1231, -311873845
  %1233 = add i32 %1232, 1
  %1234 = sub i32 %1233, -311873845
  %gen281 = add i32 %1231, 1
  %_282 = shl i32 %1221, 1
  %1235 = add i32 %1221, 1298705551
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, 1298705551
  %inc73alteredBB = add nsw i32 %1221, 1
  store i32 %1237, i32* %i, align 4
  store i32 -1034921365, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %r, align 4
  %1239 = load i32, i32* %n, align 4
  %1240 = load i32, i32* %n, align 4
  %1241 = add i32 %1240, 590615036
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, 590615036
  %_287 = sub i32 %1240, 1
  %gen288 = mul i32 %1243, 1
  %1244 = sub i32 0, %1240
  %1245 = add i32 0, %1244
  %_289 = sub i32 0, %1240
  %1246 = sub i32 %1245, 757106240
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, 757106240
  %gen290 = add i32 %1245, 1
  %_291 = shl i32 %1240, 1
  %_292 = shl i32 %1240, 1
  %_293 = shl i32 %1240, 1
  %_294 = shl i32 %1240, 1
  %1249 = add i32 0, -240260036
  %1250 = sub i32 %1249, %1240
  %1251 = sub i32 %1250, -240260036
  %_295 = sub i32 0, %1240
  %1252 = add i32 %1251, -1949595953
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, -1949595953
  %gen296 = add i32 %1251, 1
  %1255 = sub i32 0, 1
  %1256 = add i32 %1240, %1255
  %sub76alteredBB = sub nsw i32 %1240, 1
  %1257 = add i32 0, -292986084
  %1258 = sub i32 %1257, %1239
  %1259 = sub i32 %1258, -292986084
  %_297 = sub i32 0, %1239
  %1260 = sub i32 %1259, 1498554791
  %1261 = add i32 %1260, %1256
  %1262 = add i32 %1261, 1498554791
  %gen298 = add i32 %1259, %1256
  %1263 = sub i32 0, 1046030651
  %1264 = sub i32 %1263, %1239
  %1265 = add i32 %1264, 1046030651
  %_299 = sub i32 0, %1239
  %1266 = sub i32 0, %1256
  %1267 = sub i32 %1265, %1266
  %gen300 = add i32 %1265, %1256
  %1268 = add i32 0, 1009413657
  %1269 = sub i32 %1268, %1239
  %1270 = sub i32 %1269, 1009413657
  %_301 = sub i32 0, %1239
  %1271 = add i32 %1270, -327048057
  %1272 = add i32 %1271, %1256
  %1273 = sub i32 %1272, -327048057
  %gen302 = add i32 %1270, %1256
  %1274 = sub i32 0, %1256
  %1275 = add i32 %1239, %1274
  %_303 = sub i32 %1239, %1256
  %gen304 = mul i32 %1275, %1256
  %mul77alteredBB = mul nsw i32 %1239, %1256
  %1276 = add i32 %mul77alteredBB, -1532969615
  %1277 = sub i32 %1276, 2
  %1278 = sub i32 %1277, -1532969615
  %_305 = sub i32 %mul77alteredBB, 2
  %gen306 = mul i32 %1278, 2
  %_307 = shl i32 %mul77alteredBB, 2
  %_308 = shl i32 %mul77alteredBB, 2
  %1279 = sub i32 0, 2
  %1280 = add i32 %mul77alteredBB, %1279
  %_309 = sub i32 %mul77alteredBB, 2
  %gen310 = mul i32 %1280, 2
  %_311 = shl i32 %mul77alteredBB, 2
  %_312 = shl i32 %mul77alteredBB, 2
  %1281 = sub i32 0, %mul77alteredBB
  %1282 = add i32 0, %1281
  %_313 = sub i32 0, %mul77alteredBB
  %1283 = sub i32 %1282, 980643640
  %1284 = add i32 %1283, 2
  %1285 = add i32 %1284, 980643640
  %gen314 = add i32 %1282, 2
  %divalteredBB = sdiv i32 %mul77alteredBB, 2
  %cmp78alteredBB = icmp slt i32 %1238, %divalteredBB
  store i32 -1295863765, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 975718959, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %k, align 4
  %1287 = add i32 %1286, 907756090
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, 907756090
  %_323 = sub i32 %1286, 1
  %gen324 = mul i32 %1289, 1
  %1290 = add i32 0, -251691074
  %1291 = sub i32 %1290, %1286
  %1292 = sub i32 %1291, -251691074
  %_325 = sub i32 0, %1286
  %1293 = sub i32 0, %1292
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %gen326 = add i32 %1292, 1
  %1297 = sub i32 %1286, 253309927
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, 253309927
  %_327 = sub i32 %1286, 1
  %gen328 = mul i32 %1299, 1
  %1300 = sub i32 %1286, 656319998
  %1301 = add i32 %1300, 1
  %1302 = add i32 %1301, 656319998
  %inc109alteredBB = add nsw i32 %1286, 1
  store i32 %1302, i32* %k, align 4
  store i32 -157376627, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %i, align 4
  %1304 = sub i32 0, -189357571
  %1305 = sub i32 %1304, %1303
  %1306 = add i32 %1305, -189357571
  %_333 = sub i32 0, %1303
  %1307 = sub i32 0, -1
  %1308 = sub i32 %1306, %1307
  %gen334 = add i32 %1306, -1
  %1309 = sub i32 0, -1
  %1310 = sub i32 %1303, %1309
  %decalteredBB = add nsw i32 %1303, -1
  store i32 %1310, i32* %i, align 4
  store i32 1328602040, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1311 = load i32, i32* %r, align 4
  %1312 = sub i32 0, %1311
  %1313 = add i32 0, %1312
  %_339 = sub i32 0, %1311
  %1314 = add i32 %1313, -259189634
  %1315 = add i32 %1314, 1
  %1316 = sub i32 %1315, -259189634
  %gen340 = add i32 %1313, 1
  %1317 = add i32 0, 1096063699
  %1318 = sub i32 %1317, %1311
  %1319 = sub i32 %1318, 1096063699
  %_341 = sub i32 0, %1311
  %1320 = sub i32 0, %1319
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %gen342 = add i32 %1319, 1
  %1324 = sub i32 0, 1
  %1325 = add i32 %1311, %1324
  %_343 = sub i32 %1311, 1
  %gen344 = mul i32 %1325, 1
  %1326 = sub i32 0, 1
  %1327 = add i32 %1311, %1326
  %_345 = sub i32 %1311, 1
  %gen346 = mul i32 %1327, 1
  %1328 = add i32 0, 649068567
  %1329 = sub i32 %1328, %1311
  %1330 = sub i32 %1329, 649068567
  %_347 = sub i32 0, %1311
  %1331 = add i32 %1330, 1835427872
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1332, 1835427872
  %gen348 = add i32 %1330, 1
  %1334 = sub i32 %1311, 623556789
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, 623556789
  %sub128alteredBB = sub nsw i32 %1311, 1
  store i32 %1336, i32* %j, align 4
  store i32 1291841222, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %j, align 4
  %1338 = load i32, i32* %i, align 4
  %cmp130alteredBB = icmp sgt i32 %1337, %1338
  store i32 865536694, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1339 = load i32, i32* %r, align 4
  %1340 = sub i32 0, -28573702
  %1341 = sub i32 %1340, %1339
  %1342 = add i32 %1341, -28573702
  %_357 = sub i32 0, %1339
  %1343 = add i32 %1342, 446383729
  %1344 = add i32 %1343, 1
  %1345 = sub i32 %1344, 446383729
  %gen358 = add i32 %1342, 1
  %_359 = shl i32 %1339, 1
  %1346 = sub i32 0, 1
  %1347 = add i32 %1339, %1346
  %sub133alteredBB = sub nsw i32 %1339, 1
  store i32 %1347, i32* %k, align 4
  store i32 1003512332, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %k, align 4
  %idxprom140alteredBB = sext i32 %1348 to i64
  %arrayidx141alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom140alteredBB
  %1349 = bitcast %struct.dis* %t to i8*
  %1350 = bitcast %struct.dis* %arrayidx141alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1349, i8* %1350, i64 32, i32 8, i1 false)
  %1351 = load i32, i32* %k, align 4
  %idxprom142alteredBB = sext i32 %1351 to i64
  %arrayidx143alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom142alteredBB
  %1352 = load i32, i32* %k, align 4
  %1353 = sub i32 %1352, -268564999
  %1354 = sub i32 %1353, 1
  %1355 = add i32 %1354, -268564999
  %sub144alteredBB = sub nsw i32 %1352, 1
  %idxprom145alteredBB = sext i32 %1355 to i64
  %arrayidx146alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom145alteredBB
  %1356 = bitcast %struct.dis* %arrayidx143alteredBB to i8*
  %1357 = bitcast %struct.dis* %arrayidx146alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1356, i8* %1357, i64 32, i32 16, i1 false)
  %1358 = load i32, i32* %k, align 4
  %_364 = shl i32 %1358, 1
  %_365 = shl i32 %1358, 1
  %1359 = add i32 %1358, -315405072
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, -315405072
  %_366 = sub i32 %1358, 1
  %gen367 = mul i32 %1361, 1
  %1362 = sub i32 0, 871218823
  %1363 = sub i32 %1362, %1358
  %1364 = add i32 %1363, 871218823
  %_368 = sub i32 0, %1358
  %1365 = sub i32 0, %1364
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %gen369 = add i32 %1364, 1
  %1369 = sub i32 %1358, -1072627580
  %1370 = sub i32 %1369, 1
  %1371 = add i32 %1370, -1072627580
  %_370 = sub i32 %1358, 1
  %gen371 = mul i32 %1371, 1
  %1372 = sub i32 %1358, -813597636
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, -813597636
  %sub147alteredBB = sub nsw i32 %1358, 1
  %idxprom148alteredBB = sext i32 %1374 to i64
  %arrayidx149alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom148alteredBB
  %1375 = bitcast %struct.dis* %arrayidx149alteredBB to i8*
  %1376 = bitcast %struct.dis* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1375, i8* %1376, i64 32, i32 8, i1 false)
  store i32 296641072, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1377 = load i32, i32* %k, align 4
  %1378 = add i32 %1377, -758528597
  %1379 = sub i32 %1378, -1
  %1380 = sub i32 %1379, -758528597
  %_376 = sub i32 %1377, -1
  %gen377 = mul i32 %1380, -1
  %_378 = shl i32 %1377, -1
  %1381 = add i32 0, -10889572
  %1382 = sub i32 %1381, %1377
  %1383 = sub i32 %1382, -10889572
  %_379 = sub i32 0, %1377
  %1384 = add i32 %1383, 165846187
  %1385 = add i32 %1384, -1
  %1386 = sub i32 %1385, 165846187
  %gen380 = add i32 %1383, -1
  %1387 = sub i32 %1377, 278171885
  %1388 = sub i32 %1387, -1
  %1389 = add i32 %1388, 278171885
  %_381 = sub i32 %1377, -1
  %gen382 = mul i32 %1389, -1
  %1390 = sub i32 0, -1
  %1391 = add i32 %1377, %1390
  %_383 = sub i32 %1377, -1
  %gen384 = mul i32 %1391, -1
  %1392 = add i32 %1377, 1498790366
  %1393 = sub i32 %1392, -1
  %1394 = sub i32 %1393, 1498790366
  %_385 = sub i32 %1377, -1
  %gen386 = mul i32 %1394, -1
  %1395 = add i32 %1377, -1430194352
  %1396 = sub i32 %1395, -1
  %1397 = sub i32 %1396, -1430194352
  %_387 = sub i32 %1377, -1
  %gen388 = mul i32 %1397, -1
  %1398 = sub i32 0, %1377
  %1399 = sub i32 0, -1
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %dec151alteredBB = add nsw i32 %1377, -1
  store i32 %1401, i32* %k, align 4
  store i32 -35192860, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 1750855225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB392alteredBB, %originalBB375alteredBB, %originalBB363alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB338alteredBB, %originalBB332alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB259alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc188, %for.body159, %for.cond156, %for.end155, %for.inc153, %originalBBpart2394, %originalBB392, %for.end152, %originalBBpart2390, %originalBB375, %for.inc150, %originalBBpart2373, %originalBB363, %for.body139, %for.cond134, %originalBBpart2361, %originalBB356, %for.body132, %originalBBpart2354, %originalBB352, %for.cond129, %originalBBpart2350, %originalBB338, %for.end127, %originalBBpart2336, %originalBB332, %for.inc126, %for.body125, %for.cond115, %for.end113, %for.inc111, %for.end110, %originalBBpart2330, %originalBB322, %for.inc108, %if.end, %if.then, %for.body88, %for.cond81, %originalBBpart2320, %originalBB318, %for.body80, %originalBBpart2316, %originalBB286, %for.cond75, %for.end74, %originalBBpart2284, %originalBB274, %for.inc72, %originalBBpart2272, %originalBB270, %for.end71, %for.inc69, %originalBBpart2268, %originalBB259, %for.end60, %originalBBpart2257, %originalBB251, %for.inc58, %for.body20, %originalBBpart2249, %originalBB247, %for.cond18, %for.body15, %for.cond13, %originalBBpart2245, %originalBB235, %for.body12, %originalBBpart2233, %originalBB231, %for.cond10, %originalBBpart2229, %originalBB227, %for.end9, %originalBBpart2225, %originalBB209, %for.inc7, %for.end, %originalBBpart2207, %originalBB195, %for.inc, %for.body3, %originalBBpart2193, %originalBB191, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
