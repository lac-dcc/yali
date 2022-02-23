; ModuleID = 'source-C-CXX/3/1629.c'
source_filename = "source-C-CXX/3/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1514279750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1514279750, label %for.cond
    i32 1441690722, label %for.body
    i32 -1336155151, label %originalBB
    i32 1117797078, label %originalBBpart2
    i32 -297753825, label %for.cond1
    i32 -508411595, label %for.body3
    i32 -1863047532, label %originalBB59
    i32 591902374, label %originalBBpart261
    i32 1352199867, label %for.inc
    i32 -1825634421, label %for.end
    i32 -2143340624, label %originalBB63
    i32 -1076771309, label %originalBBpart265
    i32 -1832805212, label %for.inc7
    i32 1894812165, label %for.end9
    i32 1147006667, label %for.cond10
    i32 1873962756, label %originalBB67
    i32 2006738577, label %originalBBpart283
    i32 -1966497878, label %for.body12
    i32 -1206984303, label %originalBB85
    i32 670608303, label %originalBBpart287
    i32 1561960068, label %for.cond13
    i32 -437998253, label %lor.lhs.false
    i32 1254548592, label %if.then
    i32 1716449390, label %originalBB89
    i32 -1051969344, label %originalBBpart291
    i32 1551638232, label %if.end
    i32 962168963, label %lor.lhs.false18
    i32 819734633, label %if.then21
    i32 -123233086, label %originalBB93
    i32 -1846095958, label %originalBBpart295
    i32 -2044702190, label %if.end22
    i32 138987735, label %for.inc29
    i32 1647667734, label %for.end30
    i32 2072334215, label %for.inc31
    i32 -823013215, label %for.end33
    i32 -1502902176, label %originalBB97
    i32 -1566665042, label %originalBBpart299
    i32 1228808346, label %for.cond34
    i32 1146447992, label %for.body38
    i32 331126902, label %for.cond40
    i32 482938429, label %for.body42
    i32 -1621821297, label %if.then45
    i32 2045261035, label %if.end46
    i32 -1640104262, label %for.inc53
    i32 -1169430163, label %for.end55
    i32 312398170, label %for.inc56
    i32 -2043596664, label %for.end58
    i32 1558223684, label %originalBB101
    i32 -2089294974, label %originalBBpart2103
    i32 -1509652900, label %originalBBalteredBB
    i32 -116860445, label %originalBB59alteredBB
    i32 2090518397, label %originalBB63alteredBB
    i32 1566780194, label %originalBB67alteredBB
    i32 -41344513, label %originalBB85alteredBB
    i32 -812430241, label %originalBB89alteredBB
    i32 1689515513, label %originalBB93alteredBB
    i32 -648559320, label %originalBB97alteredBB
    i32 1004784978, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1441690722, i32 1894812165
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 591718319
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 591718319
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1336155151, i32 -1509652900
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1260187699
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1260187699
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1117797078, i32 -1509652900
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -297753825, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -508411595, i32 -1825634421
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1863047532, i32 -116860445
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 484842163
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 484842163
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 591902374, i32 -116860445
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1352199867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 -297753825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -114259632
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -114259632
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2143340624, i32 2090518397
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -53049457
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -53049457
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1076771309, i32 2090518397
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1832805212, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1998635705
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1998635705
  %inc8 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -1514279750, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1147006667, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 526257405
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 526257405
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1873962756, i32 1566780194
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = load i32, i32* %row, align 4
  %169 = load i32, i32* %col, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %add = add nsw i32 %168, %169
  %172 = sub i32 %171, -1458773252
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1458773252
  %sub = sub nsw i32 %171, 1
  %cmp11 = icmp slt i32 %167, %174
  store i1 %cmp11, i1* %cmp11.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1275008459
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1275008459
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2006738577, i32 1566780194
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %190 = select i1 %cmp11.reload, i32 -1966497878, i32 -823013215
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1206984303, i32 -41344513
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 670608303, i32 -41344513
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1561960068, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %col, align 4
  %cmp14 = icmp sge i32 %220, %221
  %222 = select i1 %cmp14, i32 1254548592, i32 -437998253
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %223, -184993141
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -184993141
  %sub15 = sub nsw i32 %223, %224
  %228 = load i32, i32* %row, align 4
  %cmp16 = icmp sge i32 %227, %228
  %229 = select i1 %cmp16, i32 1254548592, i32 1551638232
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -358103490
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -358103490
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1716449390, i32 -812430241
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 28917687
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 28917687
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1051969344, i32 -812430241
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1647667734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %272, 0
  %273 = select i1 %cmp17, i32 819734633, i32 962168963
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub19 = sub nsw i32 %274, %275
  %cmp20 = icmp slt i32 %277, 0
  %278 = select i1 %cmp20, i32 819734633, i32 -2044702190
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 865193987
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 865193987
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -123233086, i32 1689515513
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1070618685
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1070618685
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1846095958, i32 1689515513
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1647667734, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %sub23 = sub nsw i32 %333, %334
  %idxprom24 = sext i32 %336 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom24
  %337 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %337 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %338 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 138987735, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, -532941823
  %341 = add i32 %340, -1
  %342 = add i32 %341, -532941823
  %dec = add nsw i32 %339, -1
  store i32 %342, i32* %j, align 4
  store i32 1561960068, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 2072334215, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %344 = add i32 %343, -1971512958
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1971512958
  %inc32 = add nsw i32 %343, 1
  store i32 %346, i32* %m, align 4
  store i32 1147006667, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1502902176, i32 -648559320
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %361 = load i32, i32* %col, align 4
  store i32 %361, i32* %m, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 2039154742
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 2039154742
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1566665042, i32 -648559320
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1228808346, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %377 = load i32, i32* %m, align 4
  %378 = load i32, i32* %row, align 4
  %379 = load i32, i32* %col, align 4
  %380 = add i32 %378, 1082679396
  %381 = add i32 %380, %379
  %382 = sub i32 %381, 1082679396
  %add35 = add nsw i32 %378, %379
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub36 = sub nsw i32 %382, 1
  %cmp37 = icmp slt i32 %377, %384
  %385 = select i1 %cmp37, i32 1146447992, i32 -2043596664
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %386 = load i32, i32* %col, align 4
  %387 = add i32 %386, 1685085523
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1685085523
  %sub39 = sub nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  store i32 331126902, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %cmp41 = icmp sge i32 %390, 0
  %391 = select i1 %cmp41, i32 482938429, i32 -1169430163
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub43 = sub nsw i32 %392, %393
  %396 = load i32, i32* %row, align 4
  %cmp44 = icmp sge i32 %395, %396
  %397 = select i1 %cmp44, i32 -1621821297, i32 2045261035
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -1169430163, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %398, %400
  %sub47 = sub nsw i32 %398, %399
  %idxprom48 = sext i32 %401 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom48
  %402 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %402 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %403 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  store i32 -1640104262, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, -1
  %406 = sub i32 %404, %405
  %dec54 = add nsw i32 %404, -1
  store i32 %406, i32* %j, align 4
  store i32 331126902, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 312398170, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  %408 = sub i32 %407, -1927116111
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1927116111
  %inc57 = add nsw i32 %407, 1
  store i32 %410, i32* %m, align 4
  store i32 1228808346, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1954122078
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1954122078
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1558223684, i32 1004784978
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1355996048
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1355996048
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -2089294974, i32 1004784978
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1336155151, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxpromalteredBB
  %442 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %442 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1863047532, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -2143340624, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %444 = load i32, i32* %row, align 4
  %445 = load i32, i32* %col, align 4
  %_ = shl i32 %444, %445
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %_68 = sub i32 %444, %445
  %gen = mul i32 %447, %445
  %448 = sub i32 0, %444
  %449 = add i32 0, %448
  %_69 = sub i32 0, %444
  %450 = sub i32 %449, 1201592286
  %451 = add i32 %450, %445
  %452 = add i32 %451, 1201592286
  %gen70 = add i32 %449, %445
  %453 = sub i32 0, %445
  %454 = sub i32 %444, %453
  %addalteredBB = add nsw i32 %444, %445
  %455 = add i32 %454, 2035098432
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2035098432
  %_71 = sub i32 %454, 1
  %gen72 = mul i32 %457, 1
  %458 = sub i32 %454, -929696647
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -929696647
  %_73 = sub i32 %454, 1
  %gen74 = mul i32 %460, 1
  %461 = sub i32 0, 538629405
  %462 = sub i32 %461, %454
  %463 = add i32 %462, 538629405
  %_75 = sub i32 0, %454
  %464 = add i32 %463, 1444119342
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1444119342
  %gen76 = add i32 %463, 1
  %_77 = shl i32 %454, 1
  %467 = sub i32 0, %454
  %468 = add i32 0, %467
  %_78 = sub i32 0, %454
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen79 = add i32 %468, 1
  %473 = add i32 0, 638690286
  %474 = sub i32 %473, %454
  %475 = sub i32 %474, 638690286
  %_80 = sub i32 0, %454
  %476 = sub i32 %475, -737685477
  %477 = add i32 %476, 1
  %478 = add i32 %477, -737685477
  %gen81 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %454, %479
  %subalteredBB = sub nsw i32 %454, 1
  %cmp11alteredBB = icmp slt i32 %443, %480
  store i32 1873962756, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %m, align 4
  store i32 %481, i32* %j, align 4
  store i32 -1206984303, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1716449390, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -123233086, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %col, align 4
  store i32 %482, i32* %m, align 4
  store i32 -1502902176, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1558223684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB101, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end46, %if.then45, %for.body42, %for.cond40, %for.body38, %for.cond34, %originalBBpart299, %originalBB97, %for.end33, %for.inc31, %for.end30, %for.inc29, %if.end22, %originalBBpart295, %originalBB93, %if.then21, %lor.lhs.false18, %if.end, %originalBBpart291, %originalBB89, %if.then, %lor.lhs.false, %for.cond13, %originalBBpart287, %originalBB85, %for.body12, %originalBBpart283, %originalBB67, %for.cond10, %for.end9, %for.inc7, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
