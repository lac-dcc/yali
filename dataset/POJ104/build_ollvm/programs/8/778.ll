; ModuleID = 'source-C-CXX/8/778.c'
source_filename = "source-C-CXX/8/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bing = common global [1000 x %struct.bing] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %p = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %v, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -466488082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -466488082, label %for.cond
    i32 10910315, label %for.body
    i32 1999392826, label %originalBB
    i32 -646485651, label %originalBBpart2
    i32 295229920, label %if.then
    i32 -687769813, label %originalBB82
    i32 1695316078, label %originalBBpart284
    i32 270132434, label %if.else
    i32 1506922405, label %if.end
    i32 588607378, label %for.inc
    i32 338876982, label %originalBB86
    i32 -1494015311, label %originalBBpart2103
    i32 601422908, label %for.end
    i32 -1737331443, label %if.then16
    i32 -148425560, label %originalBB105
    i32 212981573, label %originalBBpart2107
    i32 -573037835, label %for.cond17
    i32 -1951375543, label %originalBB109
    i32 1624115138, label %originalBBpart2111
    i32 1029825377, label %for.body19
    i32 1586917979, label %originalBB113
    i32 505693381, label %originalBBpart2115
    i32 95678145, label %for.cond20
    i32 1242604695, label %for.body22
    i32 1064092147, label %if.then35
    i32 -1864685735, label %originalBB117
    i32 -1546382732, label %originalBBpart2132
    i32 -1876510811, label %if.end46
    i32 1470196342, label %originalBB134
    i32 -1593150378, label %originalBBpart2136
    i32 -1958587098, label %for.inc47
    i32 -256528582, label %for.end49
    i32 -1866148401, label %for.inc50
    i32 780454134, label %for.end52
    i32 1937770155, label %originalBB138
    i32 -48314259, label %originalBBpart2140
    i32 -1717202016, label %if.end53
    i32 -1110387741, label %for.cond54
    i32 1434439848, label %for.body56
    i32 -149866670, label %originalBB142
    i32 272456285, label %originalBBpart2144
    i32 -1691122594, label %for.inc63
    i32 348579148, label %for.end65
    i32 -382889382, label %for.cond66
    i32 1236484212, label %for.body68
    i32 -1053957727, label %originalBB146
    i32 -1313273730, label %originalBBpart2148
    i32 700081640, label %for.inc76
    i32 1023315407, label %originalBB150
    i32 1395903169, label %originalBBpart2163
    i32 -1797759053, label %for.end78
    i32 -57023587, label %originalBBalteredBB
    i32 -1728839670, label %originalBB82alteredBB
    i32 957018827, label %originalBB86alteredBB
    i32 244638314, label %originalBB105alteredBB
    i32 1363595827, label %originalBB109alteredBB
    i32 267553056, label %originalBB113alteredBB
    i32 2060700530, label %originalBB117alteredBB
    i32 -853530942, label %originalBB134alteredBB
    i32 -1279144731, label %originalBB138alteredBB
    i32 1065699341, label %originalBB142alteredBB
    i32 -1494900105, label %originalBB146alteredBB
    i32 -984677126, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 10910315, i32 601422908
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
  %16 = select i1 %14, i32 1999392826, i32 -57023587
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %a, i32* %age)
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx5, i32 0, i32 1
  %20 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %20, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1655297159
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1655297159
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -646485651, i32 -57023587
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %36 = select i1 %cmp7.reload, i32 295229920, i32 270132434
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -352328727
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -352328727
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -687769813, i32 -1728839670
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom8
  store i32 %64, i32* %arrayidx9, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1803125358
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1803125358
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1695316078, i32 -1728839670
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1506922405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %v, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom10
  store i32 %86, i32* %arrayidx11, align 4
  %88 = load i32, i32* %v, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc12 = add nsw i32 %88, 1
  store i32 %92, i32* %v, align 4
  store i32 1506922405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 588607378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -70320369
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -70320369
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 338876982, i32 957018827
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc13 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1494015311, i32 957018827
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -466488082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -906217898
  %141 = add i32 %140, -1
  %142 = add i32 %141, -906217898
  %dec = add nsw i32 %139, -1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* %v, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %dec14 = add nsw i32 %143, -1
  store i32 %145, i32* %v, align 4
  %146 = load i32, i32* %j, align 4
  %cmp15 = icmp ne i32 %146, 0
  %147 = select i1 %cmp15, i32 -1737331443, i32 -1717202016
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -597967244
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -597967244
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -148425560, i32 244638314
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 212981573, i32 244638314
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -573037835, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 268730372
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 268730372
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1951375543, i32 1363595827
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %228, %229
  store i1 %cmp18, i1* %cmp18.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1624115138, i32 1363595827
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %244 = select i1 %cmp18.reload, i32 1029825377, i32 780454134
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 468802322
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 468802322
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
  %271 = select i1 %269, i32 1586917979, i32 267553056
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 505693381, i32 267553056
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 95678145, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %287, -1008531004
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1008531004
  %sub = sub nsw i32 %287, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add = add nsw i32 %291, 1
  %cmp21 = icmp slt i32 %286, %293
  %294 = select i1 %cmp21, i32 1242604695, i32 -256528582
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %295 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  %296 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %296 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx26, i32 0, i32 1
  %297 = load i32, i32* %age27, align 4
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 %298, 639236497
  %300 = add i32 %299, 1
  %301 = add i32 %300, 639236497
  %add28 = add nsw i32 %298, 1
  %idxprom29 = sext i32 %301 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom29
  %302 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %302 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx32, i32 0, i32 1
  %303 = load i32, i32* %age33, align 4
  %cmp34 = icmp slt i32 %297, %303
  %304 = select i1 %cmp34, i32 1064092147, i32 -1876510811
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 532754863
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 532754863
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1864685735, i32 2060700530
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %320 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom36
  %321 = load i32, i32* %arrayidx37, align 4
  store i32 %321, i32* %m, align 4
  %322 = load i32, i32* %k, align 4
  %323 = add i32 %322, 813244756
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 813244756
  %add38 = add nsw i32 %322, 1
  %idxprom39 = sext i32 %325 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom39
  %326 = load i32, i32* %arrayidx40, align 4
  %327 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %327 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom41
  store i32 %326, i32* %arrayidx42, align 4
  %328 = load i32, i32* %m, align 4
  %329 = load i32, i32* %k, align 4
  %330 = add i32 %329, 1362820834
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1362820834
  %add43 = add nsw i32 %329, 1
  %idxprom44 = sext i32 %332 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom44
  store i32 %328, i32* %arrayidx45, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1546382732, i32 2060700530
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1876510811, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1413193943
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1413193943
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1470196342, i32 -853530942
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -115525640
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -115525640
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1593150378, i32 -853530942
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1958587098, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc48 = add nsw i32 %389, 1
  store i32 %393, i32* %k, align 4
  store i32 95678145, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1866148401, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc51 = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  store i32 -573037835, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1937770155, i32 -1279144731
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 530488826
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 530488826
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -48314259, i32 -1279144731
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1717202016, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1110387741, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %j, align 4
  %cmp55 = icmp sle i32 %450, %451
  %452 = select i1 %cmp55, i32 1434439848, i32 348579148
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1015683389
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1015683389
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -149866670, i32 1065699341
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %468 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom57
  %469 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %469 to i64
  %arrayidx60 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom59
  %a61 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx60, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a61, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1886071575
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1886071575
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 272456285, i32 1065699341
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1691122594, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc64 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  store i32 -1110387741, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -382889382, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %v, align 4
  %cmp67 = icmp sle i32 %488, %489
  %490 = select i1 %cmp67, i32 1236484212, i32 -1797759053
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1864061212
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1864061212
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1053957727, i32 -1494900105
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %506 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom69
  %507 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %507 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom71
  %a73 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %a73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 44057586
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 44057586
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1313273730, i32 -1494900105
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 700081640, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 877596078
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 877596078
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1023315407, i32 -984677126
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = add i32 %550, -2027916386
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -2027916386
  %inc77 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 283369136
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 283369136
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1395903169, i32 -984677126
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -382889382, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %581 = load i32, i32* %retval, align 4
  ret i32 %581

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %582 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidxalteredBB, i32 0, i32 0
  %583 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %583 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %aalteredBB, i32* %agealteredBB)
  %584 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %584 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom4alteredBB
  %age6alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx5alteredBB, i32 0, i32 1
  %585 = load i32, i32* %age6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %585, 60
  store i32 1999392826, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %587 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom8alteredBB
  store i32 %586, i32* %arrayidx9alteredBB, align 4
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, 714777741
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 714777741
  %_ = sub i32 0, %588
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen = add i32 %591, 1
  %594 = add i32 %588, -856288518
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -856288518
  %incalteredBB = add nsw i32 %588, 1
  store i32 %596, i32* %j, align 4
  store i32 -687769813, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 %597, 1846625654
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1846625654
  %_87 = sub i32 %597, 1
  %gen88 = mul i32 %600, 1
  %601 = add i32 0, -1662936535
  %602 = sub i32 %601, %597
  %603 = sub i32 %602, -1662936535
  %_89 = sub i32 0, %597
  %604 = sub i32 %603, -273180350
  %605 = add i32 %604, 1
  %606 = add i32 %605, -273180350
  %gen90 = add i32 %603, 1
  %607 = sub i32 %597, -1774771223
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1774771223
  %_91 = sub i32 %597, 1
  %gen92 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %597, %610
  %_93 = sub i32 %597, 1
  %gen94 = mul i32 %611, 1
  %_95 = shl i32 %597, 1
  %612 = sub i32 0, 1
  %613 = add i32 %597, %612
  %_96 = sub i32 %597, 1
  %gen97 = mul i32 %613, 1
  %614 = sub i32 0, %597
  %615 = add i32 0, %614
  %_98 = sub i32 0, %597
  %616 = add i32 %615, -1012179242
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1012179242
  %gen99 = add i32 %615, 1
  %619 = sub i32 0, 1
  %620 = add i32 %597, %619
  %_100 = sub i32 %597, 1
  %gen101 = mul i32 %620, 1
  %621 = sub i32 0, %597
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc13alteredBB = add nsw i32 %597, 1
  store i32 %624, i32* %i, align 4
  store i32 338876982, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -148425560, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %625, %626
  store i32 -1951375543, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1586917979, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %627 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom36alteredBB
  %628 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %628, i32* %m, align 4
  %629 = load i32, i32* %k, align 4
  %630 = sub i32 0, 184497613
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 184497613
  %_118 = sub i32 0, %629
  %633 = sub i32 %632, -1623124421
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1623124421
  %gen119 = add i32 %632, 1
  %_120 = shl i32 %629, 1
  %636 = add i32 %629, 1432454240
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1432454240
  %_121 = sub i32 %629, 1
  %gen122 = mul i32 %638, 1
  %639 = sub i32 0, 1145671020
  %640 = sub i32 %639, %629
  %641 = add i32 %640, 1145671020
  %_123 = sub i32 0, %629
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen124 = add i32 %641, 1
  %_125 = shl i32 %629, 1
  %_126 = shl i32 %629, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %629, %646
  %add38alteredBB = add nsw i32 %629, 1
  %idxprom39alteredBB = sext i32 %647 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom39alteredBB
  %648 = load i32, i32* %arrayidx40alteredBB, align 4
  %649 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %649 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom41alteredBB
  store i32 %648, i32* %arrayidx42alteredBB, align 4
  %650 = load i32, i32* %m, align 4
  %651 = load i32, i32* %k, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_127 = sub i32 0, %651
  %654 = add i32 %653, 1761527199
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1761527199
  %gen128 = add i32 %653, 1
  %657 = sub i32 %651, -628318641
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -628318641
  %_129 = sub i32 %651, 1
  %gen130 = mul i32 %659, 1
  %660 = sub i32 %651, -1930205663
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1930205663
  %add43alteredBB = add nsw i32 %651, 1
  %idxprom44alteredBB = sext i32 %662 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom44alteredBB
  store i32 %650, i32* %arrayidx45alteredBB, align 4
  store i32 -1864685735, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1470196342, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1937770155, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %663 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom57alteredBB
  %664 = load i32, i32* %arrayidx58alteredBB, align 4
  %idxprom59alteredBB = sext i32 %664 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom59alteredBB
  %a61alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx60alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a61alteredBB, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -149866670, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %665 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom69alteredBB
  %666 = load i32, i32* %arrayidx70alteredBB, align 4
  %idxprom71alteredBB = sext i32 %666 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom71alteredBB
  %a73alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx72alteredBB, i32 0, i32 0
  %arraydecay74alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74alteredBB)
  store i32 -1053957727, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 %667, -331934051
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -331934051
  %_151 = sub i32 %667, 1
  %gen152 = mul i32 %670, 1
  %671 = sub i32 0, %667
  %672 = add i32 0, %671
  %_153 = sub i32 0, %667
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen154 = add i32 %672, 1
  %675 = sub i32 0, -447491962
  %676 = sub i32 %675, %667
  %677 = add i32 %676, -447491962
  %_155 = sub i32 0, %667
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen156 = add i32 %677, 1
  %_157 = shl i32 %667, 1
  %680 = sub i32 0, 2089469949
  %681 = sub i32 %680, %667
  %682 = add i32 %681, 2089469949
  %_158 = sub i32 0, %667
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen159 = add i32 %682, 1
  %_160 = shl i32 %667, 1
  %_161 = shl i32 %667, 1
  %685 = sub i32 0, %667
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc77alteredBB = add nsw i32 %667, 1
  store i32 %688, i32* %i, align 4
  store i32 1023315407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB150, %for.inc76, %originalBBpart2148, %originalBB146, %for.body68, %for.cond66, %for.end65, %for.inc63, %originalBBpart2144, %originalBB142, %for.body56, %for.cond54, %if.end53, %originalBBpart2140, %originalBB138, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2136, %originalBB134, %if.end46, %originalBBpart2132, %originalBB117, %if.then35, %for.body22, %for.cond20, %originalBBpart2115, %originalBB113, %for.body19, %originalBBpart2111, %originalBB109, %for.cond17, %originalBBpart2107, %originalBB105, %if.then16, %for.end, %originalBBpart2103, %originalBB86, %for.inc, %if.end, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
