; ModuleID = 'source-C-CXX/56/252.c'
source_filename = "source-C-CXX/56/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 945044122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 945044122, label %for.cond
    i32 432433598, label %for.body
    i32 -1409581142, label %originalBB
    i32 402940673, label %originalBBpart2
    i32 637421198, label %for.inc
    i32 855347942, label %for.end
    i32 -1355505132, label %for.cond2
    i32 300963788, label %originalBB90
    i32 918935878, label %originalBBpart292
    i32 -1410527544, label %for.body4
    i32 -1104909186, label %land.lhs.true
    i32 1841456806, label %originalBB94
    i32 -748545932, label %originalBBpart2108
    i32 901355851, label %if.then
    i32 408656109, label %originalBB110
    i32 -798168897, label %originalBBpart2112
    i32 585001334, label %for.cond24
    i32 -1556659355, label %originalBB114
    i32 483095603, label %originalBBpart2131
    i32 43974795, label %for.body28
    i32 1378813269, label %originalBB133
    i32 -587703487, label %originalBBpart2135
    i32 1646665785, label %for.inc35
    i32 -1827972739, label %for.end37
    i32 626573563, label %if.else
    i32 -1146813245, label %land.lhs.true46
    i32 904748659, label %if.then55
    i32 -208075834, label %for.cond56
    i32 -910733598, label %originalBB137
    i32 1312125376, label %originalBBpart2143
    i32 400037704, label %for.body60
    i32 -1680829848, label %for.inc67
    i32 1036934326, label %originalBB145
    i32 248521742, label %originalBBpart2154
    i32 -1882497372, label %for.end69
    i32 689207933, label %if.else70
    i32 1322966507, label %for.cond71
    i32 302807956, label %for.body75
    i32 -2018934363, label %originalBB156
    i32 -260890025, label %originalBBpart2158
    i32 2139214374, label %for.inc82
    i32 316802031, label %originalBB160
    i32 2046870633, label %originalBBpart2168
    i32 -813711661, label %for.end84
    i32 -1798611254, label %originalBB170
    i32 1406613700, label %originalBBpart2172
    i32 -1515446594, label %if.end
    i32 -562287826, label %if.end85
    i32 -1107409047, label %for.inc87
    i32 -477178672, label %originalBB174
    i32 295869363, label %originalBBpart2183
    i32 241568668, label %for.end89
    i32 208557657, label %originalBBalteredBB
    i32 -1254455161, label %originalBB90alteredBB
    i32 -1990209195, label %originalBB94alteredBB
    i32 -133464438, label %originalBB110alteredBB
    i32 1521552134, label %originalBB114alteredBB
    i32 -544972914, label %originalBB133alteredBB
    i32 -1008018476, label %originalBB137alteredBB
    i32 1160330859, label %originalBB145alteredBB
    i32 848183102, label %originalBB156alteredBB
    i32 470139378, label %originalBB160alteredBB
    i32 1195436346, label %originalBB170alteredBB
    i32 -623219705, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 432433598, i32 855347942
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2033141532
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2033141532
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1409581142, i32 208557657
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 402940673, i32 208557657
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 637421198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1456250428
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1456250428
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 945044122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1355505132, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 300963788, i32 -1254455161
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1763424148
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1763424148
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 918935878, i32 -1254455161
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -1410527544, i32 241568668
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %a, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom9
  %95 = load i32, i32* %a, align 4
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 2
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp eq i32 %conv13, 101
  %99 = select i1 %cmp14, i32 -1104909186, i32 626573563
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -480518854
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -480518854
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1841456806, i32 -1990209195
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom16
  %128 = load i32, i32* %a, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub18 = sub nsw i32 %128, 1
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %131 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %131 to i32
  %cmp22 = icmp eq i32 %conv21, 114
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1364887385
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1364887385
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 -748545932, i32 -1990209195
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 901355851, i32 626573563
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1367593933
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1367593933
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 408656109, i32 -133464438
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1741285682
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1741285682
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -798168897, i32 -133464438
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 585001334, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 299033957
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 299033957
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1556659355, i32 1521552134
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %a, align 4
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %sub25 = sub nsw i32 %230, 2
  %cmp26 = icmp slt i32 %229, %232
  store i1 %cmp26, i1* %cmp26.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1161860545
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1161860545
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 483095603, i32 1521552134
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %260 = select i1 %cmp26.reload, i32 43974795, i32 -1827972739
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -2035768118
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2035768118
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
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
  %287 = select i1 %285, i32 1378813269, i32 -544972914
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %288 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom29
  %289 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %289 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %290 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %290 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -587703487, i32 -544972914
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1646665785, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, -665573095
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -665573095
  %inc36 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 585001334, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -562287826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %321 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom38
  %322 = load i32, i32* %a, align 4
  %323 = sub i32 %322, 1253375753
  %324 = sub i32 %323, 2
  %325 = add i32 %324, 1253375753
  %sub40 = sub nsw i32 %322, 2
  %idxprom41 = sext i32 %325 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %326 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %326 to i32
  %cmp44 = icmp eq i32 %conv43, 108
  %327 = select i1 %cmp44, i32 -1146813245, i32 689207933
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %328 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom47
  %329 = load i32, i32* %a, align 4
  %330 = add i32 %329, -1554111989
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1554111989
  %sub49 = sub nsw i32 %329, 1
  %idxprom50 = sext i32 %332 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  %333 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %333 to i32
  %cmp53 = icmp eq i32 %conv52, 121
  %334 = select i1 %cmp53, i32 904748659, i32 689207933
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -208075834, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 36989026
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 36989026
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -910733598, i32 -1008018476
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %a, align 4
  %352 = sub i32 0, 2
  %353 = add i32 %351, %352
  %sub57 = sub nsw i32 %351, 2
  %cmp58 = icmp slt i32 %350, %353
  store i1 %cmp58, i1* %cmp58.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1395421167
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1395421167
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1312125376, i32 -1008018476
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %369 = select i1 %cmp58.reload, i32 400037704, i32 -1882497372
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %370 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom61
  %371 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %371 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %372 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %372 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  store i32 -1680829848, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1036934326, i32 1160330859
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc68 = add nsw i32 %387, 1
  store i32 %391, i32* %j, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -660652766
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -660652766
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 248521742, i32 1160330859
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -208075834, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1515446594, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1322966507, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %a, align 4
  %409 = sub i32 %408, 648129586
  %410 = sub i32 %409, 3
  %411 = add i32 %410, 648129586
  %sub72 = sub nsw i32 %408, 3
  %cmp73 = icmp slt i32 %407, %411
  %412 = select i1 %cmp73, i32 302807956, i32 -813711661
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1553211922
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1553211922
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2018934363, i32 848183102
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %428 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom76
  %429 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %429 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %430 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %430 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv80)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -260890025, i32 848183102
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2139214374, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1715888148
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1715888148
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 316802031, i32 470139378
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc83 = add nsw i32 %472, 1
  store i32 %476, i32* %j, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -2001722949
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2001722949
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 2046870633, i32 470139378
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1322966507, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 359183912
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 359183912
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1798611254, i32 1195436346
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 970744657
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 970744657
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1406613700, i32 1195436346
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1515446594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -562287826, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1107409047, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -477178672, i32 -623219705
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc88 = add nsw i32 %548, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 760851981
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 760851981
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 295869363, i32 -623219705
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1355505132, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1409581142, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %569, %570
  store i32 300963788, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %571 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom16alteredBB
  %572 = load i32, i32* %a, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_ = sub i32 %572, 1
  %gen = mul i32 %574, 1
  %575 = sub i32 0, 619236381
  %576 = sub i32 %575, %572
  %577 = add i32 %576, 619236381
  %_95 = sub i32 0, %572
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen96 = add i32 %577, 1
  %582 = add i32 %572, -1502146199
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1502146199
  %_97 = sub i32 %572, 1
  %gen98 = mul i32 %584, 1
  %585 = add i32 0, -370613283
  %586 = sub i32 %585, %572
  %587 = sub i32 %586, -370613283
  %_99 = sub i32 0, %572
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen100 = add i32 %587, 1
  %592 = add i32 %572, 1887977720
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1887977720
  %_101 = sub i32 %572, 1
  %gen102 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %572, %595
  %_103 = sub i32 %572, 1
  %gen104 = mul i32 %596, 1
  %_105 = shl i32 %572, 1
  %_106 = shl i32 %572, 1
  %597 = add i32 %572, 1566291910
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1566291910
  %sub18alteredBB = sub nsw i32 %572, 1
  %idxprom19alteredBB = sext i32 %599 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %600 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %600 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 114
  store i32 1841456806, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 408656109, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load i32, i32* %a, align 4
  %603 = add i32 0, -1279705154
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -1279705154
  %_115 = sub i32 0, %602
  %606 = add i32 %605, -1731949153
  %607 = add i32 %606, 2
  %608 = sub i32 %607, -1731949153
  %gen116 = add i32 %605, 2
  %609 = add i32 0, 202397137
  %610 = sub i32 %609, %602
  %611 = sub i32 %610, 202397137
  %_117 = sub i32 0, %602
  %612 = add i32 %611, 1795212259
  %613 = add i32 %612, 2
  %614 = sub i32 %613, 1795212259
  %gen118 = add i32 %611, 2
  %615 = sub i32 0, 2
  %616 = add i32 %602, %615
  %_119 = sub i32 %602, 2
  %gen120 = mul i32 %616, 2
  %617 = add i32 0, 741380820
  %618 = sub i32 %617, %602
  %619 = sub i32 %618, 741380820
  %_121 = sub i32 0, %602
  %620 = sub i32 0, %619
  %621 = sub i32 0, 2
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen122 = add i32 %619, 2
  %624 = sub i32 0, 2
  %625 = add i32 %602, %624
  %_123 = sub i32 %602, 2
  %gen124 = mul i32 %625, 2
  %626 = sub i32 0, 2
  %627 = add i32 %602, %626
  %_125 = sub i32 %602, 2
  %gen126 = mul i32 %627, 2
  %628 = sub i32 0, %602
  %629 = add i32 0, %628
  %_127 = sub i32 0, %602
  %630 = sub i32 0, 2
  %631 = sub i32 %629, %630
  %gen128 = add i32 %629, 2
  %_129 = shl i32 %602, 2
  %632 = sub i32 %602, -604991997
  %633 = sub i32 %632, 2
  %634 = add i32 %633, -604991997
  %sub25alteredBB = sub nsw i32 %602, 2
  %cmp26alteredBB = icmp slt i32 %601, %634
  store i32 -1556659355, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %635 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom29alteredBB
  %636 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %636 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %637 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %637 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 1378813269, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %a, align 4
  %640 = add i32 0, 1400037129
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, 1400037129
  %_138 = sub i32 0, %639
  %643 = sub i32 %642, -641160426
  %644 = add i32 %643, 2
  %645 = add i32 %644, -641160426
  %gen139 = add i32 %642, 2
  %646 = sub i32 0, 2
  %647 = add i32 %639, %646
  %_140 = sub i32 %639, 2
  %gen141 = mul i32 %647, 2
  %648 = sub i32 0, 2
  %649 = add i32 %639, %648
  %sub57alteredBB = sub nsw i32 %639, 2
  %cmp58alteredBB = icmp slt i32 %638, %649
  store i32 -910733598, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %_146 = shl i32 %650, 1
  %_147 = shl i32 %650, 1
  %651 = add i32 %650, 175749830
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 175749830
  %_148 = sub i32 %650, 1
  %gen149 = mul i32 %653, 1
  %_150 = shl i32 %650, 1
  %654 = add i32 0, 978063298
  %655 = sub i32 %654, %650
  %656 = sub i32 %655, 978063298
  %_151 = sub i32 0, %650
  %657 = sub i32 %656, -105681741
  %658 = add i32 %657, 1
  %659 = add i32 %658, -105681741
  %gen152 = add i32 %656, 1
  %660 = sub i32 %650, 258123524
  %661 = add i32 %660, 1
  %662 = add i32 %661, 258123524
  %inc68alteredBB = add nsw i32 %650, 1
  store i32 %662, i32* %j, align 4
  store i32 1036934326, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %663 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom76alteredBB
  %664 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %664 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %665 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %665 to i32
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv80alteredBB)
  store i32 -2018934363, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_161 = sub i32 0, %666
  %669 = add i32 %668, -1064029713
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1064029713
  %gen162 = add i32 %668, 1
  %672 = sub i32 %666, -755711099
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -755711099
  %_163 = sub i32 %666, 1
  %gen164 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %666, %675
  %_165 = sub i32 %666, 1
  %gen166 = mul i32 %676, 1
  %677 = sub i32 %666, 93682539
  %678 = add i32 %677, 1
  %679 = add i32 %678, 93682539
  %inc83alteredBB = add nsw i32 %666, 1
  store i32 %679, i32* %j, align 4
  store i32 316802031, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1798611254, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %_175 = sub i32 %680, 1
  %gen176 = mul i32 %682, 1
  %683 = sub i32 0, -936963158
  %684 = sub i32 %683, %680
  %685 = add i32 %684, -936963158
  %_177 = sub i32 0, %680
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen178 = add i32 %685, 1
  %688 = add i32 %680, -1059236030
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1059236030
  %_179 = sub i32 %680, 1
  %gen180 = mul i32 %690, 1
  %_181 = shl i32 %680, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %680, %691
  %inc88alteredBB = add nsw i32 %680, 1
  store i32 %692, i32* %i, align 4
  store i32 -477178672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB174, %for.inc87, %if.end85, %if.end, %originalBBpart2172, %originalBB170, %for.end84, %originalBBpart2168, %originalBB160, %for.inc82, %originalBBpart2158, %originalBB156, %for.body75, %for.cond71, %if.else70, %for.end69, %originalBBpart2154, %originalBB145, %for.inc67, %for.body60, %originalBBpart2143, %originalBB137, %for.cond56, %if.then55, %land.lhs.true46, %if.else, %for.end37, %for.inc35, %originalBBpart2135, %originalBB133, %for.body28, %originalBBpart2131, %originalBB114, %for.cond24, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB94, %land.lhs.true, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
