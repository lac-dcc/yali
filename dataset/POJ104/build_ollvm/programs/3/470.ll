; ModuleID = 'source-C-CXX/3/470.c'
source_filename = "source-C-CXX/3/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [100000 x i32], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 269581583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 269581583, label %for.cond
    i32 -1188475767, label %originalBB
    i32 -1526740520, label %originalBBpart2
    i32 732662452, label %for.body
    i32 1265841483, label %originalBB44
    i32 -1551885932, label %originalBBpart246
    i32 1724384721, label %for.cond1
    i32 -1774140763, label %for.body3
    i32 -903227402, label %for.inc
    i32 357535004, label %for.end
    i32 2133377429, label %originalBB48
    i32 1396346495, label %originalBBpart250
    i32 1334339345, label %for.inc7
    i32 2057151571, label %for.end9
    i32 1850493529, label %for.cond10
    i32 -69446785, label %originalBB52
    i32 1032781144, label %originalBBpart275
    i32 1137682747, label %for.body12
    i32 -407237077, label %for.cond13
    i32 -1917152508, label %for.body15
    i32 -681210306, label %land.lhs.true
    i32 205083605, label %if.then
    i32 1235328258, label %if.end
    i32 -1220368548, label %originalBB77
    i32 688183873, label %originalBBpart279
    i32 -1072150698, label %for.inc28
    i32 -1066964980, label %for.end30
    i32 -560627818, label %for.inc31
    i32 -1158673513, label %for.end33
    i32 1394813954, label %for.cond34
    i32 470985026, label %for.body37
    i32 791699376, label %for.inc41
    i32 -1785696667, label %for.end43
    i32 1863789979, label %originalBBalteredBB
    i32 -99854823, label %originalBB44alteredBB
    i32 230471621, label %originalBB48alteredBB
    i32 -119297710, label %originalBB52alteredBB
    i32 1505082681, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1365668232
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1365668232
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1188475767, i32 1863789979
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2083300431
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2083300431
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1526740520, i32 1863789979
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 732662452, i32 2057151571
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1265841483, i32 -99854823
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1551885932, i32 -99854823
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1724384721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -1774140763, i32 357535004
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -903227402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -1173675456
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1173675456
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 1724384721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1315716491
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1315716491
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2133377429, i32 230471621
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1396346495, i32 230471621
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1334339345, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc8 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 269581583, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1850493529, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1548752457
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1548752457
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -69446785, i32 -119297710
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %191 = load i32, i32* %sum, align 4
  %192 = load i32, i32* %row, align 4
  %193 = load i32, i32* %col, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add = add nsw i32 %192, %193
  %198 = add i32 %197, 662865807
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, 662865807
  %sub = sub nsw i32 %197, 2
  %cmp11 = icmp sle i32 %191, %200
  store i1 %cmp11, i1* %cmp11.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 725453408
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 725453408
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1032781144, i32 -119297710
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %216 = select i1 %cmp11.reload, i32 1137682747, i32 -1158673513
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -407237077, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %217, %218
  %219 = select i1 %cmp14, i32 -1917152508, i32 -1066964980
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %220, -398642876
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -398642876
  %sub16 = sub nsw i32 %220, %221
  %cmp17 = icmp sge i32 %224, 0
  %225 = select i1 %cmp17, i32 -681210306, i32 1235328258
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* %sum, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %226, 1308227869
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1308227869
  %sub18 = sub nsw i32 %226, %227
  %231 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %230, %231
  %232 = select i1 %cmp19, i32 205083605, i32 1235328258
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add20 = add nsw i32 %233, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %236 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom21
  %237 = load i32, i32* %sum, align 4
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %237, -465089709
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -465089709
  %sub23 = sub nsw i32 %237, %238
  %idxprom24 = sext i32 %241 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %242 = load i32, i32* %arrayidx25, align 4
  %243 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %242, i32* %arrayidx27, align 4
  store i32 1235328258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -998625547
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -998625547
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1220368548, i32 1505082681
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1127435757
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1127435757
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 688183873, i32 1505082681
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1072150698, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, -557212398
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -557212398
  %inc29 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 -407237077, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -560627818, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %290 = load i32, i32* %sum, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc32 = add nsw i32 %290, 1
  store i32 %292, i32* %sum, align 4
  store i32 1850493529, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1394813954, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %row, align 4
  %295 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %294, %295
  %296 = add i32 %mul, 224527654
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 224527654
  %sub35 = sub nsw i32 %mul, 1
  %cmp36 = icmp sle i32 %293, %298
  %299 = select i1 %cmp36, i32 470985026, i32 -1785696667
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %300 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom38
  %301 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  store i32 791699376, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc42 = add nsw i32 %302, 1
  store i32 %304, i32* %k, align 4
  store i32 1394813954, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %305, %306
  store i32 -1188475767, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1265841483, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 2133377429, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %sum, align 4
  %308 = load i32, i32* %row, align 4
  %309 = load i32, i32* %col, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %_ = sub i32 %308, %309
  %gen = mul i32 %311, %309
  %312 = sub i32 0, %308
  %313 = add i32 0, %312
  %_53 = sub i32 0, %308
  %314 = add i32 %313, 1629446597
  %315 = add i32 %314, %309
  %316 = sub i32 %315, 1629446597
  %gen54 = add i32 %313, %309
  %317 = add i32 0, 47137667
  %318 = sub i32 %317, %308
  %319 = sub i32 %318, 47137667
  %_55 = sub i32 0, %308
  %320 = sub i32 0, %309
  %321 = sub i32 %319, %320
  %gen56 = add i32 %319, %309
  %_57 = shl i32 %308, %309
  %322 = sub i32 0, %309
  %323 = add i32 %308, %322
  %_58 = sub i32 %308, %309
  %gen59 = mul i32 %323, %309
  %_60 = shl i32 %308, %309
  %324 = add i32 %308, 859120999
  %325 = sub i32 %324, %309
  %326 = sub i32 %325, 859120999
  %_61 = sub i32 %308, %309
  %gen62 = mul i32 %326, %309
  %327 = add i32 %308, -218780979
  %328 = add i32 %327, %309
  %329 = sub i32 %328, -218780979
  %addalteredBB = add nsw i32 %308, %309
  %330 = sub i32 %329, 372844748
  %331 = sub i32 %330, 2
  %332 = add i32 %331, 372844748
  %_63 = sub i32 %329, 2
  %gen64 = mul i32 %332, 2
  %333 = sub i32 %329, 1687912920
  %334 = sub i32 %333, 2
  %335 = add i32 %334, 1687912920
  %_65 = sub i32 %329, 2
  %gen66 = mul i32 %335, 2
  %336 = sub i32 0, 2
  %337 = add i32 %329, %336
  %_67 = sub i32 %329, 2
  %gen68 = mul i32 %337, 2
  %338 = sub i32 0, %329
  %339 = add i32 0, %338
  %_69 = sub i32 0, %329
  %340 = sub i32 0, %339
  %341 = sub i32 0, 2
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen70 = add i32 %339, 2
  %_71 = shl i32 %329, 2
  %344 = sub i32 0, %329
  %345 = add i32 0, %344
  %_72 = sub i32 0, %329
  %346 = sub i32 0, %345
  %347 = sub i32 0, 2
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen73 = add i32 %345, 2
  %350 = sub i32 %329, -324854804
  %351 = sub i32 %350, 2
  %352 = add i32 %351, -324854804
  %subalteredBB = sub nsw i32 %329, 2
  %cmp11alteredBB = icmp sle i32 %307, %352
  store i32 -69446785, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1220368548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart279, %originalBB77, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart275, %originalBB52, %for.cond10, %for.end9, %for.inc7, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
