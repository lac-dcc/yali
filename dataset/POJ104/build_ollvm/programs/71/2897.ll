; ModuleID = 'source-C-CXX/71/2897.c'
source_filename = "source-C-CXX/71/2897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [22 x [22 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1654919521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1654919521, label %for.cond
    i32 1107488346, label %for.body
    i32 1451632005, label %originalBB
    i32 721040934, label %originalBBpart2
    i32 325591594, label %for.cond1
    i32 -1814260472, label %for.body3
    i32 1833274377, label %originalBB88
    i32 -747716552, label %originalBBpart290
    i32 408118511, label %for.inc
    i32 1736585471, label %for.end
    i32 -1510632703, label %for.inc7
    i32 2026863908, label %for.end9
    i32 -1740860275, label %originalBB92
    i32 1394650154, label %originalBBpart294
    i32 1176978035, label %for.cond10
    i32 -189496730, label %originalBB96
    i32 -107513731, label %originalBBpart2100
    i32 -187198888, label %for.body12
    i32 -241051453, label %originalBB102
    i32 -2034617428, label %originalBBpart2114
    i32 1688160246, label %for.inc28
    i32 -1530941434, label %originalBB116
    i32 -245847520, label %originalBBpart2127
    i32 1085764260, label %for.end30
    i32 -1687195328, label %originalBB129
    i32 -1147945440, label %originalBBpart2131
    i32 1081623573, label %for.cond31
    i32 1601415360, label %for.body33
    i32 -1372596726, label %for.cond34
    i32 1508569434, label %originalBB133
    i32 822756462, label %originalBBpart2135
    i32 -1266012896, label %for.body36
    i32 -546978372, label %land.lhs.true
    i32 -2109042982, label %land.lhs.true56
    i32 -364730672, label %originalBB137
    i32 963920398, label %originalBBpart2143
    i32 1900033468, label %land.lhs.true67
    i32 1284156129, label %originalBB145
    i32 57597657, label %originalBBpart2160
    i32 1488813357, label %if.then
    i32 755252392, label %if.end
    i32 -864289246, label %for.inc82
    i32 -95546794, label %for.end84
    i32 -251165449, label %for.inc85
    i32 1646422672, label %for.end87
    i32 -1700056430, label %originalBBalteredBB
    i32 1443766204, label %originalBB88alteredBB
    i32 -346058836, label %originalBB92alteredBB
    i32 1046665858, label %originalBB96alteredBB
    i32 -1775296165, label %originalBB102alteredBB
    i32 1498251934, label %originalBB116alteredBB
    i32 20713038, label %originalBB129alteredBB
    i32 1441757710, label %originalBB133alteredBB
    i32 -1186749804, label %originalBB137alteredBB
    i32 -739568982, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1107488346, i32 2026863908
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
  %16 = select i1 %14, i32 1451632005, i32 -1700056430
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1912867747
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1912867747
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 721040934, i32 -1700056430
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 325591594, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %32, %33
  %34 = select i1 %cmp2, i32 -1814260472, i32 1736585471
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1233609515
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1233609515
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1833274377, i32 1443766204
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -747716552, i32 1443766204
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 408118511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, 2127215996
  %92 = add i32 %91, 1
  %93 = add i32 %92, 2127215996
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 325591594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1510632703, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 1654919521, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -93767599
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -93767599
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1740860275, i32 -346058836
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 767856932
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 767856932
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1394650154, i32 -346058836
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1176978035, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -189496730, i32 1046665858
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add = add nsw i32 %180, 1
  %cmp11 = icmp sle i32 %179, %182
  store i1 %cmp11, i1* %cmp11.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 194509846
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 194509846
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -107513731, i32 1046665858
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %210 = select i1 %cmp11.reload, i32 -187198888, i32 1085764260
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -241051453, i32 -1775296165
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add13 = add nsw i32 %237, 1
  %idxprom14 = sext i32 %239 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom14
  %240 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %240 to i64
  %arrayidx17 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %241 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 0), i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %242 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom20
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %243, -834793566
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -834793566
  %add22 = add nsw i32 %243, 1
  %idxprom23 = sext i32 %246 to i64
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %247 to i64
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 0
  store i32 0, i32* %arrayidx27, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2034617428, i32 -1775296165
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1688160246, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
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
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1530941434, i32 1498251934
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc29 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -671051300
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -671051300
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -245847520, i32 1498251934
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1176978035, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1687195328, i32 20713038
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -71947044
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -71947044
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1147945440, i32 20713038
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1081623573, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %m, align 4
  %cmp32 = icmp sle i32 %361, %362
  %363 = select i1 %cmp32, i32 1601415360, i32 1646422672
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1372596726, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1508569434, i32 1441757710
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %390, %391
  store i1 %cmp35, i1* %cmp35.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 822756462, i32 1441757710
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %406 = select i1 %cmp35.reload, i32 -1266012896, i32 -95546794
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %407 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom37
  %408 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %408 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %409 = load i32, i32* %arrayidx40, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub = sub nsw i32 %410, 1
  %idxprom41 = sext i32 %412 to i64
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom41
  %413 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %413 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %414 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %409, %414
  %415 = select i1 %cmp45, i32 -546978372, i32 755252392
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %416 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom46
  %417 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %417 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %418 = load i32, i32* %arrayidx49, align 4
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, -1857902448
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1857902448
  %add50 = add nsw i32 %419, 1
  %idxprom51 = sext i32 %422 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom51
  %423 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %423 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %424 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %418, %424
  %425 = select i1 %cmp55, i32 -2109042982, i32 755252392
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -144780577
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -144780577
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -364730672, i32 -1186749804
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %441 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom57
  %442 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %442 to i64
  %arrayidx60 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %443 = load i32, i32* %arrayidx60, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %444 to i64
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom61
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub63 = sub nsw i32 %445, 1
  %idxprom64 = sext i32 %447 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %448 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %443, %448
  store i1 %cmp66, i1* %cmp66.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 963920398, i32 -1186749804
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %463 = select i1 %cmp66.reload, i32 1900033468, i32 755252392
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1284156129, i32 -739568982
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %478 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom68
  %479 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %479 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %480 = load i32, i32* %arrayidx71, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %481 to i64
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom72
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add74 = add nsw i32 %482, 1
  %idxprom75 = sext i32 %484 to i64
  %arrayidx76 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %485 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %480, %485
  store i1 %cmp77, i1* %cmp77.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -779469976
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -779469976
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 57597657, i32 -739568982
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %501 = select i1 %cmp77.reload, i32 1488813357, i32 755252392
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, 1132738905
  %504 = add i32 %503, -1
  %505 = sub i32 %504, 1132738905
  %dec = add nsw i32 %502, -1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, -1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %dec78 = add nsw i32 %506, -1
  store i32 %510, i32* %j, align 4
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %j, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %511, i32 %512)
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, -1175450942
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1175450942
  %inc80 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc81 = add nsw i32 %517, 1
  store i32 %521, i32* %j, align 4
  store i32 755252392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -864289246, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc83 = add nsw i32 %522, 1
  store i32 %524, i32* %j, align 4
  store i32 -1372596726, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -251165449, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, -470463944
  %527 = add i32 %526, 1
  %528 = add i32 %527, -470463944
  %inc86 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 1081623573, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1451632005, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxpromalteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %530 to i64
  %arrayidx5alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1833274377, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1740860275, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %533 = sub i32 0, -2026651315
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -2026651315
  %_ = sub i32 0, %532
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen = add i32 %535, 1
  %540 = add i32 %532, 1500774187
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1500774187
  %_97 = sub i32 %532, 1
  %gen98 = mul i32 %542, 1
  %543 = sub i32 %532, -749510763
  %544 = add i32 %543, 1
  %545 = add i32 %544, -749510763
  %addalteredBB = add nsw i32 %532, 1
  %cmp11alteredBB = icmp sle i32 %531, %545
  store i32 -189496730, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %m, align 4
  %547 = sub i32 %546, -905879271
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -905879271
  %_103 = sub i32 %546, 1
  %gen104 = mul i32 %549, 1
  %_105 = shl i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %546, %550
  %_106 = sub i32 %546, 1
  %gen107 = mul i32 %551, 1
  %552 = sub i32 0, -1971653980
  %553 = sub i32 %552, %546
  %554 = add i32 %553, -1971653980
  %_108 = sub i32 0, %546
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen109 = add i32 %554, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %546, %559
  %add13alteredBB = add nsw i32 %546, 1
  %idxprom14alteredBB = sext i32 %560 to i64
  %arrayidx15alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom14alteredBB
  %561 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %561 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %562 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 0), i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %563 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom20alteredBB
  %564 = load i32, i32* %n, align 4
  %565 = add i32 0, 1724947609
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 1724947609
  %_110 = sub i32 0, %564
  %568 = add i32 %567, 2000035468
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 2000035468
  %gen111 = add i32 %567, 1
  %_112 = shl i32 %564, 1
  %571 = sub i32 0, %564
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add22alteredBB = add nsw i32 %564, 1
  %idxprom23alteredBB = sext i32 %574 to i64
  %arrayidx24alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %575 to i64
  %arrayidx26alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx27alteredBB, align 8
  store i32 -241051453, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_117 = sub i32 0, %576
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen118 = add i32 %578, 1
  %_119 = shl i32 %576, 1
  %581 = sub i32 0, %576
  %582 = add i32 0, %581
  %_120 = sub i32 0, %576
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen121 = add i32 %582, 1
  %_122 = shl i32 %576, 1
  %585 = sub i32 0, %576
  %586 = add i32 0, %585
  %_123 = sub i32 0, %576
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen124 = add i32 %586, 1
  %_125 = shl i32 %576, 1
  %591 = sub i32 0, %576
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc29alteredBB = add nsw i32 %576, 1
  store i32 %594, i32* %i, align 4
  store i32 -1530941434, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1687195328, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp sle i32 %595, %596
  store i32 1508569434, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %597 to i64
  %arrayidx58alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom57alteredBB
  %598 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %598 to i64
  %arrayidx60alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %599 = load i32, i32* %arrayidx60alteredBB, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %600 to i64
  %arrayidx62alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom61alteredBB
  %601 = load i32, i32* %j, align 4
  %602 = add i32 %601, 529294764
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 529294764
  %_138 = sub i32 %601, 1
  %gen139 = mul i32 %604, 1
  %_140 = shl i32 %601, 1
  %_141 = shl i32 %601, 1
  %605 = sub i32 %601, -408173103
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -408173103
  %sub63alteredBB = sub nsw i32 %601, 1
  %idxprom64alteredBB = sext i32 %607 to i64
  %arrayidx65alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %608 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %599, %608
  store i32 -364730672, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %609 to i64
  %arrayidx69alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom68alteredBB
  %610 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %610 to i64
  %arrayidx71alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %611 = load i32, i32* %arrayidx71alteredBB, align 4
  %612 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %612 to i64
  %arrayidx73alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %idxprom72alteredBB
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_146 = sub i32 %613, 1
  %gen147 = mul i32 %615, 1
  %_148 = shl i32 %613, 1
  %616 = sub i32 0, 500309501
  %617 = sub i32 %616, %613
  %618 = add i32 %617, 500309501
  %_149 = sub i32 0, %613
  %619 = sub i32 %618, -227839241
  %620 = add i32 %619, 1
  %621 = add i32 %620, -227839241
  %gen150 = add i32 %618, 1
  %_151 = shl i32 %613, 1
  %622 = sub i32 %613, -1830735040
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1830735040
  %_152 = sub i32 %613, 1
  %gen153 = mul i32 %624, 1
  %_154 = shl i32 %613, 1
  %625 = sub i32 0, 1
  %626 = add i32 %613, %625
  %_155 = sub i32 %613, 1
  %gen156 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %613, %627
  %_157 = sub i32 %613, 1
  %gen158 = mul i32 %628, 1
  %629 = sub i32 0, %613
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add74alteredBB = add nsw i32 %613, 1
  %idxprom75alteredBB = sext i32 %632 to i64
  %arrayidx76alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %633 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sge i32 %611, %633
  store i32 1284156129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %for.inc82, %if.end, %if.then, %originalBBpart2160, %originalBB145, %land.lhs.true67, %originalBBpart2143, %originalBB137, %land.lhs.true56, %land.lhs.true, %for.body36, %originalBBpart2135, %originalBB133, %for.cond34, %for.body33, %for.cond31, %originalBBpart2131, %originalBB129, %for.end30, %originalBBpart2127, %originalBB116, %for.inc28, %originalBBpart2114, %originalBB102, %for.body12, %originalBBpart2100, %originalBB96, %for.cond10, %originalBBpart294, %originalBB92, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
