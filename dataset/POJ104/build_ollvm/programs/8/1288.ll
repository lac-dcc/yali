; ModuleID = 'source-C-CXX/8/1288.c'
source_filename = "source-C-CXX/8/1288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pt = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %tem = alloca i32, align 4
  %age_r = alloca [100 x i32], align 16
  %time_range = alloca [100 x i32], align 16
  %temid = alloca [11 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 994940612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 994940612, label %for.cond
    i32 126315089, label %for.body
    i32 -1800082030, label %originalBB
    i32 -1150348269, label %originalBBpart2
    i32 -978182384, label %if.then
    i32 27558669, label %originalBB119
    i32 1049183374, label %originalBBpart2131
    i32 -1964723327, label %if.else
    i32 -1158870496, label %if.end
    i32 -578698912, label %originalBB133
    i32 1059303907, label %originalBBpart2135
    i32 1042032612, label %for.inc
    i32 1993204703, label %originalBB137
    i32 -1357428806, label %originalBBpart2143
    i32 639241556, label %for.end
    i32 -2118554723, label %for.cond14
    i32 57265523, label %for.body16
    i32 -1461995124, label %originalBB145
    i32 -1749124387, label %originalBBpart2147
    i32 -57734275, label %for.cond17
    i32 1808635672, label %originalBB149
    i32 -434360473, label %originalBBpart2161
    i32 -60961911, label %for.body20
    i32 1527507296, label %if.then32
    i32 1072430128, label %if.end86
    i32 78642009, label %originalBB163
    i32 18035513, label %originalBBpart2165
    i32 -1432128382, label %for.inc87
    i32 -2042068150, label %for.end89
    i32 1020000964, label %for.inc90
    i32 -438010335, label %originalBB167
    i32 49360870, label %originalBBpart2171
    i32 -966433052, label %for.end92
    i32 1335619067, label %for.cond93
    i32 -478094756, label %for.body95
    i32 1815704759, label %for.inc103
    i32 568493633, label %for.end105
    i32 -2143659337, label %originalBB173
    i32 -700379851, label %originalBBpart2175
    i32 1448358396, label %for.cond106
    i32 -1400750538, label %for.body108
    i32 1689286416, label %for.inc116
    i32 -2101951807, label %for.end118
    i32 -1888848240, label %originalBB177
    i32 1485141556, label %originalBBpart2179
    i32 1551549941, label %originalBBalteredBB
    i32 2063345397, label %originalBB119alteredBB
    i32 -720594102, label %originalBB133alteredBB
    i32 -386668564, label %originalBB137alteredBB
    i32 95965329, label %originalBB145alteredBB
    i32 -552153092, label %originalBB149alteredBB
    i32 897462536, label %originalBB163alteredBB
    i32 -790646093, label %originalBB167alteredBB
    i32 -765010917, label %originalBB173alteredBB
    i32 911161656, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 126315089, i32 639241556
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 990340996
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 990340996
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1800082030, i32 1551549941
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %21 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %21, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1150348269, i32 1551549941
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %36 = select i1 %cmp7.reload, i32 -978182384, i32 -1964723327
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 977081429
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 977081429
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 27558669, i32 2063345397
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom8
  store i32 %64, i32* %arrayidx9, align 4
  %66 = load i32, i32* %a, align 4
  %67 = sub i32 %66, -1567607161
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1567607161
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %a, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -735993308
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -735993308
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1049183374, i32 2063345397
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1158870496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %time_range, i64 0, i64 %idxprom10
  store i32 %85, i32* %arrayidx11, align 4
  %87 = load i32, i32* %b, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc12 = add nsw i32 %87, 1
  store i32 %91, i32* %b, align 4
  store i32 -1158870496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1883587988
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1883587988
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -578698912, i32 -720594102
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1059303907, i32 -720594102
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1042032612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 308487426
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 308487426
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1993204703, i32 -386668564
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc13 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1997962756
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1997962756
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1357428806, i32 -386668564
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 994940612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2118554723, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %a, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  %cmp15 = icmp slt i32 %178, %181
  %182 = select i1 %cmp15, i32 57265523, i32 -966433052
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1461995124, i32 95965329
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1749124387, i32 95965329
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -57734275, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 13216629
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 13216629
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1808635672, i32 -552153092
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %a, align 4
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %239, -1299961268
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1299961268
  %sub18 = sub nsw i32 %239, %240
  %cmp19 = icmp slt i32 %238, %243
  store i1 %cmp19, i1* %cmp19.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1279355152
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1279355152
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -434360473, i32 -552153092
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %271 = select i1 %cmp19.reload, i32 -60961911, i32 -2042068150
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %272 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom21
  %273 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %273 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 1
  %274 = load i32, i32* %age25, align 4
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, -543988435
  %277 = add i32 %276, 1
  %278 = add i32 %277, -543988435
  %add = add nsw i32 %275, 1
  %idxprom26 = sext i32 %278 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom26
  %279 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %279 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 1
  %280 = load i32, i32* %age30, align 4
  %cmp31 = icmp slt i32 %274, %280
  %281 = select i1 %cmp31, i32 1527507296, i32 1072430128
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [11 x i8], [11 x i8]* %temid, i32 0, i32 0
  %282 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %282 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom34
  %283 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %283 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom36
  %id38 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [11 x i8], [11 x i8]* %id38, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay39) #3
  %284 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom41
  %285 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %285 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom43
  %id45 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [11 x i8], [11 x i8]* %id45, i32 0, i32 0
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add47 = add nsw i32 %286, 1
  %idxprom48 = sext i32 %288 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom48
  %289 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %289 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom50
  %id52 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [11 x i8], [11 x i8]* %id52, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay53) #3
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, -151690979
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -151690979
  %add55 = add nsw i32 %290, 1
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom56
  %294 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %294 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom58
  %id60 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [11 x i8], [11 x i8]* %id60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [11 x i8], [11 x i8]* %temid, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay62) #3
  %295 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %295 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom64
  %296 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %296 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom66
  %age68 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx67, i32 0, i32 1
  %297 = load i32, i32* %age68, align 4
  store i32 %297, i32* %tem, align 4
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -1566618952
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1566618952
  %add69 = add nsw i32 %298, 1
  %idxprom70 = sext i32 %301 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom70
  %302 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %302 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom72
  %age74 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx73, i32 0, i32 1
  %303 = load i32, i32* %age74, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %304 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom75
  %305 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %305 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom77
  %age79 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx78, i32 0, i32 1
  store i32 %303, i32* %age79, align 4
  %306 = load i32, i32* %tem, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, 198888487
  %309 = add i32 %308, 1
  %310 = add i32 %309, 198888487
  %add80 = add nsw i32 %307, 1
  %idxprom81 = sext i32 %310 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom81
  %311 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %311 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom83
  %age85 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx84, i32 0, i32 1
  store i32 %306, i32* %age85, align 4
  store i32 1072430128, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 78642009, i32 897462536
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1445504249
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1445504249
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 18035513, i32 897462536
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1432128382, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc88 = add nsw i32 %353, 1
  store i32 %355, i32* %j, align 4
  store i32 -57734275, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1020000964, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1566128466
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1566128466
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -438010335, i32 -790646093
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc91 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -72265769
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -72265769
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 49360870, i32 -790646093
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2118554723, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1335619067, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %a, align 4
  %cmp94 = icmp slt i32 %389, %390
  %391 = select i1 %cmp94, i32 -478094756, i32 568493633
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %392 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom96
  %393 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %393 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom98
  %id100 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx99, i32 0, i32 0
  %arraydecay101 = getelementptr inbounds [11 x i8], [11 x i8]* %id100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 1815704759, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 1219646942
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1219646942
  %inc104 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 1335619067, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 2110817520
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2110817520
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2143659337, i32 -765010917
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 664221680
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 664221680
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -700379851, i32 -765010917
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1448358396, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %b, align 4
  %cmp107 = icmp slt i32 %440, %441
  %442 = select i1 %cmp107, i32 -1400750538, i32 -2101951807
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %443 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %time_range, i64 0, i64 %idxprom109
  %444 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %444 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom111
  %id113 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx112, i32 0, i32 0
  %arraydecay114 = getelementptr inbounds [11 x i8], [11 x i8]* %id113, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114)
  store i32 1689286416, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc117 = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  store i32 1448358396, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 991957121
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 991957121
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1888848240, i32 911161656
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -928530965
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -928530965
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1485141556, i32 911161656
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %492 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %idalteredBB, i32 0, i32 0
  %493 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %493 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %494 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %494 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom4alteredBB
  %age6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5alteredBB, i32 0, i32 1
  %495 = load i32, i32* %age6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %495, 60
  store i32 -1800082030, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %a, align 4
  %idxprom8alteredBB = sext i32 %497 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom8alteredBB
  store i32 %496, i32* %arrayidx9alteredBB, align 4
  %498 = load i32, i32* %a, align 4
  %499 = add i32 %498, 1025765311
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1025765311
  %_ = sub i32 %498, 1
  %gen = mul i32 %501, 1
  %502 = sub i32 %498, -1547321393
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1547321393
  %_120 = sub i32 %498, 1
  %gen121 = mul i32 %504, 1
  %505 = add i32 %498, 1958943982
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1958943982
  %_122 = sub i32 %498, 1
  %gen123 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %498, %508
  %_124 = sub i32 %498, 1
  %gen125 = mul i32 %509, 1
  %510 = sub i32 0, %498
  %511 = add i32 0, %510
  %_126 = sub i32 0, %498
  %512 = sub i32 %511, 1718872560
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1718872560
  %gen127 = add i32 %511, 1
  %515 = add i32 %498, 382000101
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 382000101
  %_128 = sub i32 %498, 1
  %gen129 = mul i32 %517, 1
  %518 = sub i32 %498, -279331893
  %519 = add i32 %518, 1
  %520 = add i32 %519, -279331893
  %incalteredBB = add nsw i32 %498, 1
  store i32 %520, i32* %a, align 4
  store i32 27558669, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -578698912, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 0, -1545834749
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -1545834749
  %_138 = sub i32 0, %521
  %525 = sub i32 %524, -611838547
  %526 = add i32 %525, 1
  %527 = add i32 %526, -611838547
  %gen139 = add i32 %524, 1
  %528 = add i32 0, -925548861
  %529 = sub i32 %528, %521
  %530 = sub i32 %529, -925548861
  %_140 = sub i32 0, %521
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen141 = add i32 %530, 1
  %533 = add i32 %521, -2040231342
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -2040231342
  %inc13alteredBB = add nsw i32 %521, 1
  store i32 %535, i32* %i, align 4
  store i32 1993204703, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1461995124, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %a, align 4
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, -1520584975
  %540 = sub i32 %539, %537
  %541 = add i32 %540, -1520584975
  %_150 = sub i32 0, %537
  %542 = sub i32 0, %541
  %543 = sub i32 0, %538
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen151 = add i32 %541, %538
  %_152 = shl i32 %537, %538
  %546 = sub i32 0, %538
  %547 = add i32 %537, %546
  %_153 = sub i32 %537, %538
  %gen154 = mul i32 %547, %538
  %_155 = shl i32 %537, %538
  %_156 = shl i32 %537, %538
  %548 = sub i32 %537, 1171163775
  %549 = sub i32 %548, %538
  %550 = add i32 %549, 1171163775
  %_157 = sub i32 %537, %538
  %gen158 = mul i32 %550, %538
  %_159 = shl i32 %537, %538
  %551 = add i32 %537, 623237407
  %552 = sub i32 %551, %538
  %553 = sub i32 %552, 623237407
  %sub18alteredBB = sub nsw i32 %537, %538
  %cmp19alteredBB = icmp slt i32 %536, %553
  store i32 1808635672, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 78642009, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 0, 2087062713
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 2087062713
  %_168 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen169 = add i32 %557, 1
  %560 = sub i32 0, %554
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc91alteredBB = add nsw i32 %554, 1
  store i32 %563, i32* %i, align 4
  store i32 -438010335, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2143659337, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1888848240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB177, %for.end118, %for.inc116, %for.body108, %for.cond106, %originalBBpart2175, %originalBB173, %for.end105, %for.inc103, %for.body95, %for.cond93, %for.end92, %originalBBpart2171, %originalBB167, %for.inc90, %for.end89, %for.inc87, %originalBBpart2165, %originalBB163, %if.end86, %if.then32, %for.body20, %originalBBpart2161, %originalBB149, %for.cond17, %originalBBpart2147, %originalBB145, %for.body16, %for.cond14, %for.end, %originalBBpart2143, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %if.end, %if.else, %originalBBpart2131, %originalBB119, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
