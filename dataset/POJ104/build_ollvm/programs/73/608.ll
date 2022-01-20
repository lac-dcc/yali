; ModuleID = 'source-C-CXX/73/608.c'
source_filename = "source-C-CXX/73/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@group = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1874430822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1874430822, label %for.cond
    i32 1308185016, label %for.body
    i32 674841455, label %originalBB
    i32 -1091326693, label %originalBBpart2
    i32 553341804, label %if.then
    i32 -879720539, label %originalBB50
    i32 -816742522, label %originalBBpart252
    i32 1280578777, label %if.else
    i32 1137530687, label %for.cond2
    i32 -2011704425, label %for.body4
    i32 -772890156, label %if.then7
    i32 -452773357, label %originalBB54
    i32 -623137069, label %originalBBpart256
    i32 -1523447382, label %if.end
    i32 792891526, label %for.inc
    i32 189956820, label %for.end
    i32 -99445253, label %originalBB58
    i32 -777258845, label %originalBBpart260
    i32 1006109268, label %if.end8
    i32 -2084812434, label %originalBB62
    i32 -1214158487, label %originalBBpart264
    i32 1158888189, label %if.then10
    i32 1241227768, label %while.cond
    i32 1207481533, label %while.body
    i32 -349842927, label %while.end
    i32 -356726080, label %if.then14
    i32 1823209715, label %if.end16
    i32 -861708461, label %originalBB66
    i32 1942730495, label %originalBBpart268
    i32 -1358749034, label %if.end17
    i32 1102926406, label %for.inc18
    i32 -649799272, label %for.end20
    i32 -124195122, label %if.then22
    i32 -1473979805, label %for.cond24
    i32 762445687, label %originalBB70
    i32 598363952, label %originalBBpart272
    i32 -357145960, label %for.body30
    i32 -1081869840, label %originalBB74
    i32 -94303696, label %originalBBpart276
    i32 -1214707839, label %for.inc34
    i32 683558080, label %for.end36
    i32 -209838626, label %if.else37
    i32 867494182, label %if.end39
    i32 2053220633, label %originalBBalteredBB
    i32 -257173301, label %originalBB50alteredBB
    i32 1530797464, label %originalBB54alteredBB
    i32 516665477, label %originalBB58alteredBB
    i32 986442676, label %originalBB62alteredBB
    i32 -32660605, label %originalBB66alteredBB
    i32 1373143653, label %originalBB70alteredBB
    i32 -234827202, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1308185016, i32 -649799272
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 2010449668
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2010449668
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 674841455, i32 2053220633
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %19, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -468434198
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -468434198
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1091326693, i32 2053220633
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 553341804, i32 1280578777
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 913679939
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 913679939
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -879720539, i32 -257173301
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1426182280
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1426182280
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -816742522, i32 -257173301
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1006109268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1137530687, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 -2011704425, i32 189956820
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %j, align 4
  %rem5 = srem i32 %81, %82
  %cmp6 = icmp eq i32 %rem5, 0
  %83 = select i1 %cmp6, i32 -772890156, i32 -1523447382
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 77513659
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 77513659
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -452773357, i32 1530797464
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 563521889
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 563521889
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
  %125 = select i1 %123, i32 -623137069, i32 1530797464
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 189956820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 792891526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, -847583556
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -847583556
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 1137530687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1577457434
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1577457434
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -99445253, i32 516665477
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -777258845, i32 516665477
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1006109268, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -808539622
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -808539622
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2084812434, i32 986442676
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %186, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -463155877
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -463155877
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
  %213 = select i1 %211, i32 -1214158487, i32 986442676
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %214 = select i1 %cmp9.reload, i32 1158888189, i32 -1358749034
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  store i32 %215, i32* %k, align 4
  store i32 1241227768, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %216, 0
  %217 = select i1 %cmp11, i32 1207481533, i32 -349842927
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %218 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %218, 10
  %219 = load i32, i32* %k, align 4
  %rem12 = srem i32 %219, 10
  %220 = sub i32 0, %rem12
  %221 = sub i32 %mul, %220
  %add = add nsw i32 %mul, %rem12
  store i32 %221, i32* %num, align 4
  %222 = load i32, i32* %k, align 4
  %div = sdiv i32 %222, 10
  store i32 %div, i32* %k, align 4
  store i32 1241227768, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %num, align 4
  %cmp13 = icmp eq i32 %223, %224
  %225 = select i1 %cmp13, i32 -356726080, i32 1823209715
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %b, align 4
  %idxprom = sext i32 %227 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %idxprom
  store i32 %226, i32* %arrayidx, align 4
  %228 = load i32, i32* %b, align 4
  %229 = add i32 %228, 544987275
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 544987275
  %inc15 = add nsw i32 %228, 1
  store i32 %231, i32* %b, align 4
  store i32 1823209715, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -576641427
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -576641427
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -861708461, i32 -32660605
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1942730495, i32 -32660605
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1358749034, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1102926406, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc19 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 1874430822, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %290 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @group, i64 0, i64 0), align 16
  %cmp21 = icmp ne i32 %290, 0
  %291 = select i1 %cmp21, i32 -124195122, i32 -209838626
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %292 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @group, i64 0, i64 0), align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 1, i32* %i, align 4
  store i32 -1473979805, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1335865481
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1335865481
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 762445687, i32 1373143653
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %308, %309
  %conv = zext i1 %cmp25 to i32
  %310 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %310 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %idxprom26
  %311 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %311, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 880303948
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 880303948
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 598363952, i32 1373143653
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %339 = select i1 %cmp28.reload, i32 -357145960, i32 683558080
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1624777010
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1624777010
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1081869840, i32 -234827202
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %367 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %idxprom31
  %368 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1509445690
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1509445690
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -94303696, i32 -234827202
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1214707839, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -531070161
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -531070161
  %inc35 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 -1473979805, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 867494182, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 867494182, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %400 = load i32, i32* %i, align 4
  %401 = add i32 0, 1720067771
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 1720067771
  %_ = sub i32 0, %400
  %404 = sub i32 0, 2
  %405 = sub i32 %403, %404
  %gen = add i32 %403, 2
  %406 = sub i32 0, %400
  %407 = add i32 0, %406
  %_40 = sub i32 0, %400
  %408 = add i32 %407, 1552488978
  %409 = add i32 %408, 2
  %410 = sub i32 %409, 1552488978
  %gen41 = add i32 %407, 2
  %411 = add i32 %400, -1403122065
  %412 = sub i32 %411, 2
  %413 = sub i32 %412, -1403122065
  %_42 = sub i32 %400, 2
  %gen43 = mul i32 %413, 2
  %414 = add i32 0, 749504282
  %415 = sub i32 %414, %400
  %416 = sub i32 %415, 749504282
  %_44 = sub i32 0, %400
  %417 = add i32 %416, -1963885841
  %418 = add i32 %417, 2
  %419 = sub i32 %418, -1963885841
  %gen45 = add i32 %416, 2
  %420 = sub i32 0, 2
  %421 = add i32 %400, %420
  %_46 = sub i32 %400, 2
  %gen47 = mul i32 %421, 2
  %422 = sub i32 0, %400
  %423 = add i32 0, %422
  %_48 = sub i32 0, %400
  %424 = sub i32 %423, 602254537
  %425 = add i32 %424, 2
  %426 = add i32 %425, 602254537
  %gen49 = add i32 %423, 2
  %remalteredBB = srem i32 %400, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 674841455, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -879720539, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -452773357, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -99445253, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp eq i32 %427, 0
  store i32 -2084812434, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -861708461, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp slt i32 %428, %429
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %430 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %430 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %idxprom26alteredBB
  %431 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %431, 0
  store i32 762445687, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %432 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %idxprom31alteredBB
  %433 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  store i32 -1081869840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else37, %for.end36, %for.inc34, %originalBBpart276, %originalBB74, %for.body30, %originalBBpart272, %originalBB70, %for.cond24, %if.then22, %for.end20, %for.inc18, %if.end17, %originalBBpart268, %originalBB66, %if.end16, %if.then14, %while.end, %while.body, %while.cond, %if.then10, %originalBBpart264, %originalBB62, %if.end8, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.then7, %for.body4, %for.cond2, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
