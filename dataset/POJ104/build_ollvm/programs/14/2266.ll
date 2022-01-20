; ModuleID = 'source-C-CXX/14/2266.c'
source_filename = "source-C-CXX/14/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %S = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2139598348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -2139598348, label %for.cond
    i32 -59140864, label %originalBB
    i32 -1296985105, label %originalBBpart2
    i32 -1993603093, label %for.body
    i32 -310363655, label %for.cond1
    i32 1487355892, label %for.body3
    i32 -690747819, label %for.inc
    i32 -1304068834, label %originalBB66
    i32 24369470, label %originalBBpart273
    i32 125048944, label %for.end
    i32 -1251280609, label %for.inc7
    i32 1185582767, label %originalBB75
    i32 1787325762, label %originalBBpart287
    i32 -2042419316, label %for.end9
    i32 1134970957, label %originalBB89
    i32 -1097864266, label %originalBBpart291
    i32 770167250, label %for.cond10
    i32 1768697105, label %for.body12
    i32 -712638900, label %originalBB93
    i32 -1097421671, label %originalBBpart295
    i32 -843061603, label %for.cond13
    i32 -747743388, label %for.body15
    i32 -869806043, label %originalBB97
    i32 -452343496, label %originalBBpart299
    i32 -927505475, label %if.then
    i32 73353459, label %if.end
    i32 -1560101558, label %originalBB101
    i32 -1276926943, label %originalBBpart2103
    i32 -1688536777, label %for.inc21
    i32 -278732968, label %for.end23
    i32 -1331164715, label %land.lhs.true
    i32 1063988605, label %if.then30
    i32 1528057969, label %if.end31
    i32 863619512, label %for.inc32
    i32 -1888746782, label %for.end34
    i32 1848731422, label %for.cond35
    i32 783425565, label %originalBB105
    i32 -1441757677, label %originalBBpart2107
    i32 2122244372, label %for.body37
    i32 -1701736281, label %if.then43
    i32 444476130, label %if.else
    i32 1195250961, label %for.inc44
    i32 154968216, label %for.end46
    i32 1880192263, label %for.cond47
    i32 -566598755, label %for.body49
    i32 503182277, label %originalBB109
    i32 292797673, label %originalBBpart2111
    i32 1779222972, label %if.then55
    i32 1184926826, label %if.else57
    i32 -451081741, label %originalBB113
    i32 1964182975, label %originalBBpart2115
    i32 86507202, label %for.inc58
    i32 2082691557, label %for.end60
    i32 1453080948, label %originalBBalteredBB
    i32 206304741, label %originalBB66alteredBB
    i32 -1843018669, label %originalBB75alteredBB
    i32 98026877, label %originalBB89alteredBB
    i32 -1354758686, label %originalBB93alteredBB
    i32 -1556541842, label %originalBB97alteredBB
    i32 -1928591804, label %originalBB101alteredBB
    i32 -2005292379, label %originalBB105alteredBB
    i32 771649424, label %originalBB109alteredBB
    i32 1096708630, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1385263819
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1385263819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -59140864, i32 1453080948
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -754578816
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -754578816
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1296985105, i32 1453080948
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1993603093, i32 -2042419316
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -310363655, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1487355892, i32 125048944
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -690747819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 142344970
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 142344970
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1304068834, i32 206304741
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 24369470, i32 206304741
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -310363655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1251280609, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -188259991
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -188259991
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1185582767, i32 -1843018669
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc8 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
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
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1787325762, i32 -1843018669
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2139598348, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1134970957, i32 98026877
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 668045765
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 668045765
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1097864266, i32 98026877
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 770167250, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %183, %184
  %185 = select i1 %cmp11, i32 1768697105, i32 -1888746782
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -712638900, i32 -1354758686
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -456532602
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -456532602
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1097421671, i32 -1354758686
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -843061603, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %227, %228
  %229 = select i1 %cmp14, i32 -747743388, i32 -278732968
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1053086965
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1053086965
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -869806043, i32 -1556541842
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %257 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %258 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %258 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %259 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %259, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -452343496, i32 -1556541842
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %286 = select i1 %cmp20.reload, i32 -927505475, i32 73353459
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  store i32 %287, i32* %x1, align 4
  %288 = load i32, i32* %j, align 4
  store i32 %288, i32* %y1, align 4
  store i32 -278732968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1560101558, i32 -1928591804
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 817879183
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 817879183
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
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
  %329 = select i1 %327, i32 -1276926943, i32 -1928591804
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1688536777, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc22 = add nsw i32 %330, 1
  store i32 %334, i32* %j, align 4
  store i32 -843061603, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %335 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %336 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %336 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %337 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %337, 0
  %338 = select i1 %cmp28, i32 -1331164715, i32 1528057969
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %339, %340
  %341 = select i1 %cmp29, i32 1063988605, i32 1528057969
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1888746782, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 863619512, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, -554173724
  %344 = add i32 %343, 1
  %345 = add i32 %344, -554173724
  %inc33 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 770167250, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %346 = load i32, i32* %x1, align 4
  store i32 %346, i32* %i, align 4
  store i32 1848731422, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 783425565, i32 -2005292379
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %373, %374
  store i1 %cmp36, i1* %cmp36.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1819540796
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1819540796
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1441757677, i32 -2005292379
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %402 = select i1 %cmp36.reload, i32 2122244372, i32 154968216
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %403 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %404 = load i32, i32* %y1, align 4
  %idxprom40 = sext i32 %404 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %405 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %405, 0
  %406 = select i1 %cmp42, i32 -1701736281, i32 444476130
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub = sub nsw i32 %407, 1
  store i32 %409, i32* %x2, align 4
  store i32 154968216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1195250961, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, -508198849
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -508198849
  %inc45 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 1848731422, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %414 = load i32, i32* %y1, align 4
  store i32 %414, i32* %j, align 4
  store i32 1880192263, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %415, %416
  %417 = select i1 %cmp48, i32 -566598755, i32 2082691557
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1692481668
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1692481668
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 503182277, i32 771649424
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %445 = load i32, i32* %x2, align 4
  %idxprom50 = sext i32 %445 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %446 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %446 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %447 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %447, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 292797673, i32 771649424
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %462 = select i1 %cmp54.reload, i32 1779222972, i32 1184926826
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, 145608350
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 145608350
  %sub56 = sub nsw i32 %463, 1
  store i32 %466, i32* %y2, align 4
  store i32 2082691557, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 993107134
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 993107134
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -451081741, i32 1096708630
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 680500439
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 680500439
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1964182975, i32 1096708630
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 86507202, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc59 = add nsw i32 %497, 1
  store i32 %501, i32* %j, align 4
  store i32 1880192263, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %502 = load i32, i32* %x2, align 4
  %503 = load i32, i32* %x1, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %502, %504
  %sub61 = sub nsw i32 %502, %503
  %506 = add i32 %505, 1195850895
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1195850895
  %sub62 = sub nsw i32 %505, 1
  %509 = load i32, i32* %y2, align 4
  %510 = load i32, i32* %y1, align 4
  %511 = add i32 %509, -853871680
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -853871680
  %sub63 = sub nsw i32 %509, %510
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub64 = sub nsw i32 %513, 1
  %mul = mul nsw i32 %508, %515
  store i32 %mul, i32* %S, align 4
  %516 = load i32, i32* %S, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %517, %518
  store i32 -59140864, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, -1827741237
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1827741237
  %_ = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen = add i32 %522, 1
  %527 = sub i32 %519, -549646859
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -549646859
  %_67 = sub i32 %519, 1
  %gen68 = mul i32 %529, 1
  %_69 = shl i32 %519, 1
  %530 = sub i32 0, %519
  %531 = add i32 0, %530
  %_70 = sub i32 0, %519
  %532 = sub i32 %531, -991393650
  %533 = add i32 %532, 1
  %534 = add i32 %533, -991393650
  %gen71 = add i32 %531, 1
  %535 = sub i32 0, %519
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %incalteredBB = add nsw i32 %519, 1
  store i32 %538, i32* %j, align 4
  store i32 -1304068834, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_76 = shl i32 %539, 1
  %_77 = shl i32 %539, 1
  %540 = sub i32 %539, -1648946662
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1648946662
  %_78 = sub i32 %539, 1
  %gen79 = mul i32 %542, 1
  %_80 = shl i32 %539, 1
  %_81 = shl i32 %539, 1
  %_82 = shl i32 %539, 1
  %_83 = shl i32 %539, 1
  %543 = add i32 %539, -1793575831
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1793575831
  %_84 = sub i32 %539, 1
  %gen85 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %539, %546
  %inc8alteredBB = add nsw i32 %539, 1
  store i32 %547, i32* %i, align 4
  store i32 1185582767, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1134970957, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -712638900, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %548 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %549 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %549 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %550 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %550, 0
  store i32 -869806043, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1560101558, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %551, %552
  store i32 783425565, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %x2, align 4
  %idxprom50alteredBB = sext i32 %553 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %554 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %554 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %555 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp ne i32 %555, 0
  store i32 503182277, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -451081741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2115, %originalBB113, %if.else57, %if.then55, %originalBBpart2111, %originalBB109, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.else, %if.then43, %for.body37, %originalBBpart2107, %originalBB105, %for.cond35, %for.end34, %for.inc32, %if.end31, %if.then30, %land.lhs.true, %for.end23, %for.inc21, %originalBBpart2103, %originalBB101, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.body15, %for.cond13, %originalBBpart295, %originalBB93, %for.body12, %for.cond10, %originalBBpart291, %originalBB89, %for.end9, %originalBBpart287, %originalBB75, %for.inc7, %for.end, %originalBBpart273, %originalBB66, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
