; ModuleID = 'source-C-CXX/84/393.c'
source_filename = "source-C-CXX/84/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ch = alloca [100 x [50 x i8]], align 16
  %tmp = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2142266258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -2142266258, label %for.cond
    i32 -2001846923, label %originalBB
    i32 -1454315261, label %originalBBpart2
    i32 63161362, label %for.body
    i32 1821622421, label %originalBB84
    i32 -1714855622, label %originalBBpart286
    i32 1225971340, label %for.inc
    i32 230451584, label %originalBB88
    i32 1828622935, label %originalBBpart297
    i32 206816709, label %for.end
    i32 -143659468, label %for.cond5
    i32 300586712, label %originalBB99
    i32 1989439991, label %originalBBpart2101
    i32 832658725, label %for.body7
    i32 1483400178, label %originalBB103
    i32 -1910864590, label %originalBBpart2105
    i32 1151051975, label %land.lhs.true
    i32 1868647872, label %originalBB107
    i32 -1651666320, label %originalBBpart2109
    i32 -1175795134, label %lor.lhs.false
    i32 752749771, label %land.lhs.true19
    i32 1919150009, label %lor.lhs.false23
    i32 -761713131, label %originalBB111
    i32 1089270920, label %originalBBpart2113
    i32 -919503020, label %if.then
    i32 731716047, label %if.else
    i32 -54843951, label %if.end
    i32 -1885132999, label %while.cond
    i32 -492085589, label %while.body
    i32 -1466760170, label %land.lhs.true42
    i32 -595602606, label %lor.lhs.false46
    i32 618979965, label %originalBB115
    i32 -1572298981, label %originalBBpart2117
    i32 739156177, label %land.lhs.true50
    i32 1454599744, label %lor.lhs.false54
    i32 -1259855523, label %originalBB119
    i32 1050693365, label %originalBBpart2121
    i32 1684678043, label %lor.lhs.false58
    i32 -1102534948, label %land.lhs.true62
    i32 -247186315, label %if.then66
    i32 1319343940, label %if.else67
    i32 -1389187143, label %if.end69
    i32 1730486091, label %while.end
    i32 1263772727, label %originalBB123
    i32 734123475, label %originalBBpart2125
    i32 -541345510, label %if.then78
    i32 889958595, label %if.end80
    i32 -2030494285, label %for.inc81
    i32 -1300921334, label %for.end83
    i32 1003881829, label %originalBBalteredBB
    i32 -1555148530, label %originalBB84alteredBB
    i32 -577605824, label %originalBB88alteredBB
    i32 -842193582, label %originalBB99alteredBB
    i32 -1580398025, label %originalBB103alteredBB
    i32 107959209, label %originalBB107alteredBB
    i32 -865515368, label %originalBB111alteredBB
    i32 1596359119, label %originalBB115alteredBB
    i32 -378664869, label %originalBB119alteredBB
    i32 -1595980322, label %originalBB123alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2001846923, i32 1003881829
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1454315261, i32 1003881829
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 63161362, i32 206816709
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -101064286
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -101064286
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1821622421, i32 -1555148530
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1714855622, i32 -1555148530
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1225971340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 661831946
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 661831946
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 230451584, i32 -577605824
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -645743169
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -645743169
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1073936355
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1073936355
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1828622935, i32 -577605824
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2142266258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -143659468, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 300586712, i32 -842193582
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %145, %146
  store i1 %cmp6, i1* %cmp6.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -2087464157
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2087464157
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1989439991, i32 -842193582
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %174 = select i1 %cmp6.reload, i32 832658725, i32 -1300921334
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1384259845
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1384259845
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1483400178, i32 -1580398025
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %190 to i64
  %arrayidx9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i64 0, i64 0
  %191 = load i8, i8* %arrayidx10, align 2
  store i8 %191, i8* %tmp, align 1
  %192 = load i8, i8* %tmp, align 1
  %conv = sext i8 %192 to i32
  %cmp11 = icmp sge i32 %conv, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1966382633
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1966382633
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1910864590, i32 -1580398025
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %220 = select i1 %cmp11.reload, i32 1151051975, i32 -1175795134
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1868647872, i32 107959209
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %235 = load i8, i8* %tmp, align 1
  %conv13 = sext i8 %235 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1651666320, i32 107959209
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %262 = select i1 %cmp14.reload, i32 -919503020, i32 -1175795134
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %263 = load i8, i8* %tmp, align 1
  %conv16 = sext i8 %263 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %264 = select i1 %cmp17, i32 752749771, i32 1919150009
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %265 = load i8, i8* %tmp, align 1
  %conv20 = sext i8 %265 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %266 = select i1 %cmp21, i32 -919503020, i32 1919150009
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -594310721
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -594310721
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -761713131, i32 -865515368
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %282 = load i8, i8* %tmp, align 1
  %conv24 = sext i8 %282 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  store i1 %cmp25, i1* %cmp25.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1089270920, i32 -865515368
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %309 = select i1 %cmp25.reload, i32 -919503020, i32 731716047
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -54843951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2030494285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1885132999, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %310 to i64
  %arrayidx29 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom28
  %311 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %311 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %312 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %312 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %313 = select i1 %cmp33, i32 -492085589, i32 1730486091
  store i32 %313, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %314 to i64
  %arrayidx36 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom35
  %315 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %316 = load i8, i8* %arrayidx38, align 1
  store i8 %316, i8* %tmp, align 1
  %317 = load i8, i8* %tmp, align 1
  %conv39 = sext i8 %317 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %318 = select i1 %cmp40, i32 -1466760170, i32 -595602606
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %319 = load i8, i8* %tmp, align 1
  %conv43 = sext i8 %319 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %320 = select i1 %cmp44, i32 -247186315, i32 -595602606
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1424892731
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1424892731
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 618979965, i32 1596359119
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %348 = load i8, i8* %tmp, align 1
  %conv47 = sext i8 %348 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  store i1 %cmp48, i1* %cmp48.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1572298981, i32 1596359119
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %375 = select i1 %cmp48.reload, i32 739156177, i32 1454599744
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %376 = load i8, i8* %tmp, align 1
  %conv51 = sext i8 %376 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  %377 = select i1 %cmp52, i32 -247186315, i32 1454599744
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1259855523, i32 -378664869
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %392 = load i8, i8* %tmp, align 1
  %conv55 = sext i8 %392 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  store i1 %cmp56, i1* %cmp56.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1064685744
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1064685744
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1050693365, i32 -378664869
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %408 = select i1 %cmp56.reload, i32 -247186315, i32 1684678043
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %409 = load i8, i8* %tmp, align 1
  %conv59 = sext i8 %409 to i32
  %cmp60 = icmp sge i32 %conv59, 48
  %410 = select i1 %cmp60, i32 -1102534948, i32 1319343940
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %411 = load i8, i8* %tmp, align 1
  %conv63 = sext i8 %411 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  %412 = select i1 %cmp64, i32 -247186315, i32 1319343940
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1389187143, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1730486091, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc70 = add nsw i32 %413, 1
  store i32 %415, i32* %j, align 4
  store i32 -1885132999, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -237539363
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -237539363
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1263772727, i32 -1595980322
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %431 to i64
  %arrayidx72 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom71
  %432 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %432 to i64
  %arrayidx74 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %433 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %433 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 734123475, i32 -1595980322
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %448 = select i1 %cmp76.reload, i32 -541345510, i32 889958595
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 889958595, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2030494285, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, -382361091
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -382361091
  %inc82 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 -143659468, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %453, %454
  store i32 -2001846923, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1821622421, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_ = sub i32 0, %456
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen = add i32 %458, 1
  %_89 = shl i32 %456, 1
  %_90 = shl i32 %456, 1
  %461 = add i32 0, -286559285
  %462 = sub i32 %461, %456
  %463 = sub i32 %462, -286559285
  %_91 = sub i32 0, %456
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen92 = add i32 %463, 1
  %_93 = shl i32 %456, 1
  %468 = add i32 0, -1000539996
  %469 = sub i32 %468, %456
  %470 = sub i32 %469, -1000539996
  %_94 = sub i32 0, %456
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen95 = add i32 %470, 1
  %473 = sub i32 %456, 1856179708
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1856179708
  %incalteredBB = add nsw i32 %456, 1
  store i32 %475, i32* %i, align 4
  store i32 230451584, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %476, %477
  store i32 300586712, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %478 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9alteredBB, i64 0, i64 0
  %479 = load i8, i8* %arrayidx10alteredBB, align 2
  store i8 %479, i8* %tmp, align 1
  %480 = load i8, i8* %tmp, align 1
  %convalteredBB = sext i8 %480 to i32
  %cmp11alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 1483400178, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %481 = load i8, i8* %tmp, align 1
  %conv13alteredBB = sext i8 %481 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 90
  store i32 1868647872, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %482 = load i8, i8* %tmp, align 1
  %conv24alteredBB = sext i8 %482 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 95
  store i32 -761713131, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %483 = load i8, i8* %tmp, align 1
  %conv47alteredBB = sext i8 %483 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 97
  store i32 618979965, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %484 = load i8, i8* %tmp, align 1
  %conv55alteredBB = sext i8 %484 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 95
  store i32 -1259855523, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %485 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %ch, i64 0, i64 %idxprom71alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %486 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %487 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %487 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 0
  store i32 1263772727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then78, %originalBBpart2125, %originalBB123, %while.end, %if.end69, %if.else67, %if.then66, %land.lhs.true62, %lor.lhs.false58, %originalBBpart2121, %originalBB119, %lor.lhs.false54, %land.lhs.true50, %originalBBpart2117, %originalBB115, %lor.lhs.false46, %land.lhs.true42, %while.body, %while.cond, %if.end, %if.else, %if.then, %originalBBpart2113, %originalBB111, %lor.lhs.false23, %land.lhs.true19, %lor.lhs.false, %originalBBpart2109, %originalBB107, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body7, %originalBBpart2101, %originalBB99, %for.cond5, %for.end, %originalBBpart297, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
