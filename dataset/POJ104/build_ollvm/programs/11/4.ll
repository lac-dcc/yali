; ModuleID = 'source-C-CXX/11/4.c'
source_filename = "source-C-CXX/11/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca i32, align 4
  %a = alloca [17 x i32], align 16
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 804109692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 804109692, label %for.cond
    i32 -415403054, label %for.body
    i32 -2084203376, label %for.cond1
    i32 1541377263, label %for.body3
    i32 -366779528, label %if.then
    i32 -1283227315, label %originalBB
    i32 -922528321, label %originalBBpart2
    i32 1491131121, label %if.end
    i32 -264722119, label %originalBB66
    i32 -677548790, label %originalBBpart268
    i32 -1295870434, label %for.inc
    i32 241596158, label %for.end
    i32 -1311672278, label %if.then10
    i32 150316785, label %originalBB70
    i32 -505798227, label %originalBBpart272
    i32 86549086, label %if.end11
    i32 -647493275, label %originalBB74
    i32 1926922164, label %originalBBpart276
    i32 -1020849289, label %for.cond12
    i32 799384725, label %for.body14
    i32 1642618555, label %for.cond15
    i32 -537699126, label %originalBB78
    i32 1759386598, label %originalBBpart280
    i32 161240149, label %for.body17
    i32 1582428752, label %originalBB82
    i32 -813132527, label %originalBBpart284
    i32 -13112301, label %if.then23
    i32 1187491992, label %if.end32
    i32 -253862535, label %for.inc33
    i32 -990135045, label %originalBB86
    i32 1186140903, label %originalBBpart294
    i32 -437244070, label %for.end35
    i32 195229641, label %for.inc36
    i32 719120894, label %for.end38
    i32 -685894469, label %for.cond39
    i32 74104224, label %for.body42
    i32 2016650888, label %for.cond44
    i32 2018312489, label %for.body47
    i32 -469275120, label %originalBB96
    i32 -612355056, label %originalBBpart2100
    i32 -734803422, label %if.then53
    i32 -2019544024, label %if.end55
    i32 74459283, label %for.inc56
    i32 -1495562229, label %for.end58
    i32 -1477391768, label %for.inc59
    i32 232640127, label %for.end61
    i32 -1476005705, label %for.inc63
    i32 1135873288, label %for.end65
    i32 1651957875, label %originalBBalteredBB
    i32 2097954535, label %originalBB66alteredBB
    i32 -1585361718, label %originalBB70alteredBB
    i32 -1633970070, label %originalBB74alteredBB
    i32 -792314377, label %originalBB78alteredBB
    i32 1680227036, label %originalBB82alteredBB
    i32 1608076438, label %originalBB86alteredBB
    i32 738891623, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -415403054, i32 1135873288
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %u, align 4
  store i32 -2084203376, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %u, align 4
  %cmp2 = icmp sle i32 %2, 16
  %3 = select i1 %cmp2, i32 1541377263, i32 241596158
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %u, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  %8 = load i32, i32* %u, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %9, 0
  %10 = select i1 %cmp6, i32 -366779528, i32 1491131121
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1283227315, i32 1651957875
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -922528321, i32 1651957875
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 241596158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -264722119, i32 2097954535
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -442908542
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -442908542
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -677548790, i32 2097954535
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1295870434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %u, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc7 = add nsw i32 %80, 1
  store i32 %84, i32* %u, align 4
  store i32 -2084203376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %85 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %85, -1
  %86 = select i1 %cmp9, i32 -1311672278, i32 86549086
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 150316785, i32 -1585361718
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -442479473
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -442479473
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -505798227, i32 -1585361718
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1135873288, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1503425426
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1503425426
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -647493275, i32 -1633970070
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -480723057
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -480723057
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1926922164, i32 -1633970070
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1020849289, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -1443362440
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1443362440
  %sub = sub nsw i32 %183, 1
  %cmp13 = icmp slt i32 %182, %186
  %187 = select i1 %cmp13, i32 799384725, i32 719120894
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -850357198
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -850357198
  %add = add nsw i32 %188, 1
  store i32 %191, i32* %k, align 4
  store i32 1642618555, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -419390523
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -419390523
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -537699126, i32 -792314377
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %219, %220
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %234 = select i1 %232, i32 1759386598, i32 -792314377
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %235 = select i1 %cmp16.reload, i32 161240149, i32 -437244070
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
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
  %261 = select i1 %259, i32 1582428752, i32 1680227036
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %262 to i64
  %arrayidx19 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom18
  %263 = load i32, i32* %arrayidx19, align 4
  %264 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %264 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom20
  %265 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %263, %265
  store i1 %cmp22, i1* %cmp22.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -813132527, i32 1680227036
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %292 = select i1 %cmp22.reload, i32 -13112301, i32 1187491992
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %293 to i64
  %arrayidx25 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom24
  %294 = load i32, i32* %arrayidx25, align 4
  store i32 %294, i32* %t, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %295 to i64
  %arrayidx27 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom26
  %296 = load i32, i32* %arrayidx27, align 4
  %297 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %297 to i64
  %arrayidx29 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %296, i32* %arrayidx29, align 4
  %298 = load i32, i32* %t, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %299 to i64
  %arrayidx31 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %298, i32* %arrayidx31, align 4
  store i32 1187491992, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -253862535, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -990135045, i32 1608076438
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 %314, -1797502827
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1797502827
  %inc34 = add nsw i32 %314, 1
  store i32 %317, i32* %k, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1100700932
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1100700932
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1186140903, i32 1608076438
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1642618555, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 195229641, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc37 = add nsw i32 %345, 1
  store i32 %349, i32* %j, align 4
  store i32 -1020849289, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1, i32* %r, align 4
  store i32 -685894469, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %350 = load i32, i32* %r, align 4
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 877496059
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 877496059
  %sub40 = sub nsw i32 %351, 1
  %cmp41 = icmp slt i32 %350, %354
  %355 = select i1 %cmp41, i32 74104224, i32 232640127
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %356 = load i32, i32* %r, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add43 = add nsw i32 %356, 1
  store i32 %360, i32* %s, align 4
  store i32 2016650888, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %361 = load i32, i32* %s, align 4
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub45 = sub nsw i32 %362, 1
  %cmp46 = icmp sle i32 %361, %364
  %365 = select i1 %cmp46, i32 2018312489, i32 -1495562229
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1700218867
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1700218867
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -469275120, i32 738891623
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %393 = load i32, i32* %r, align 4
  %idxprom48 = sext i32 %393 to i64
  %arrayidx49 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom48
  %394 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %394, 2
  %395 = load i32, i32* %s, align 4
  %idxprom50 = sext i32 %395 to i64
  %arrayidx51 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom50
  %396 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %mul, %396
  store i1 %cmp52, i1* %cmp52.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2018281506
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2018281506
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -612355056, i32 738891623
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %412 = select i1 %cmp52.reload, i32 -734803422, i32 -2019544024
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %413 = load i32, i32* %w, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add54 = add nsw i32 %413, 1
  store i32 %417, i32* %w, align 4
  store i32 -1495562229, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 74459283, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %418 = load i32, i32* %s, align 4
  %419 = add i32 %418, -1153617556
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1153617556
  %inc57 = add nsw i32 %418, 1
  store i32 %421, i32* %s, align 4
  store i32 2016650888, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1477391768, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %422 = load i32, i32* %r, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc60 = add nsw i32 %422, 1
  store i32 %426, i32* %r, align 4
  store i32 -685894469, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %427 = load i32, i32* %w, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  store i32 -1476005705, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %428 = load i32, i32* %p, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc64 = add nsw i32 %428, 1
  store i32 %430, i32* %p, align 4
  store i32 804109692, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1283227315, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -264722119, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 150316785, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -647493275, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %431, %432
  store i32 -537699126, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %433 to i64
  %arrayidx19alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %434 = load i32, i32* %arrayidx19alteredBB, align 4
  %435 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %435 to i64
  %arrayidx21alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %436 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %434, %436
  store i32 1582428752, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 %437, 374610534
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 374610534
  %_ = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 0, 579006331
  %442 = sub i32 %441, %437
  %443 = add i32 %442, 579006331
  %_87 = sub i32 0, %437
  %444 = add i32 %443, -578546103
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -578546103
  %gen88 = add i32 %443, 1
  %447 = add i32 0, -1185067867
  %448 = sub i32 %447, %437
  %449 = sub i32 %448, -1185067867
  %_89 = sub i32 0, %437
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen90 = add i32 %449, 1
  %452 = sub i32 0, 1
  %453 = add i32 %437, %452
  %_91 = sub i32 %437, 1
  %gen92 = mul i32 %453, 1
  %454 = sub i32 %437, -1349153810
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1349153810
  %inc34alteredBB = add nsw i32 %437, 1
  store i32 %456, i32* %k, align 4
  store i32 -990135045, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %r, align 4
  %idxprom48alteredBB = sext i32 %457 to i64
  %arrayidx49alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %458 = load i32, i32* %arrayidx49alteredBB, align 4
  %459 = sub i32 0, 2
  %460 = add i32 %458, %459
  %_97 = sub i32 %458, 2
  %gen98 = mul i32 %460, 2
  %mulalteredBB = mul nsw i32 %458, 2
  %461 = load i32, i32* %s, align 4
  %idxprom50alteredBB = sext i32 %461 to i64
  %arrayidx51alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %462 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %mulalteredBB, %462
  store i32 -469275120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then53, %originalBBpart2100, %originalBB96, %for.body47, %for.cond44, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart294, %originalBB86, %for.inc33, %if.end32, %if.then23, %originalBBpart284, %originalBB82, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %for.body14, %for.cond12, %originalBBpart276, %originalBB74, %if.end11, %originalBBpart272, %originalBB70, %if.then10, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
