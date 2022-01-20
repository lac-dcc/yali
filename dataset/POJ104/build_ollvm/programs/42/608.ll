; ModuleID = 'source-C-CXX/42/608.c'
source_filename = "source-C-CXX/42/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %sign1 = alloca i32, align 4
  %sign2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 934735844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 934735844, label %for.cond
    i32 194689950, label %for.body
    i32 2094664707, label %originalBB
    i32 -856591375, label %originalBBpart2
    i32 459883291, label %if.then
    i32 -518296744, label %if.end
    i32 -418367499, label %for.cond2
    i32 -1401865861, label %originalBB40
    i32 2004315625, label %originalBBpart244
    i32 -88752591, label %for.body5
    i32 -1704709423, label %if.then8
    i32 -1822925790, label %if.else
    i32 -87842826, label %if.end9
    i32 -873366639, label %for.inc
    i32 526449236, label %for.end
    i32 -710031527, label %if.then11
    i32 -1822416519, label %for.cond12
    i32 -1350476145, label %for.body15
    i32 -211568701, label %if.then19
    i32 714488758, label %if.else20
    i32 -1584223724, label %if.end22
    i32 1181161546, label %for.inc23
    i32 1109671847, label %originalBB46
    i32 1548911251, label %originalBBpart259
    i32 -126142291, label %for.end25
    i32 -1212099918, label %if.else26
    i32 692027193, label %originalBB61
    i32 -1358867824, label %originalBBpart263
    i32 -2113204995, label %if.end27
    i32 -774980649, label %if.then29
    i32 1186071035, label %if.else32
    i32 -1069306803, label %originalBB65
    i32 -45870655, label %originalBBpart267
    i32 1756696409, label %if.end33
    i32 -1480380643, label %originalBB69
    i32 1779624935, label %originalBBpart271
    i32 1219896666, label %for.inc34
    i32 -845123236, label %originalBB73
    i32 -977487166, label %originalBBpart285
    i32 -1167021351, label %for.end36
    i32 1796784131, label %originalBBalteredBB
    i32 734402176, label %originalBB40alteredBB
    i32 302710907, label %originalBB46alteredBB
    i32 268172694, label %originalBB61alteredBB
    i32 -647433338, label %originalBB65alteredBB
    i32 607589502, label %originalBB69alteredBB
    i32 514322737, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 194689950, i32 -1167021351
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -807056202
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -807056202
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2094664707, i32 1796784131
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sign1, align 4
  store i32 0, i32* %sign2, align 4
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -856591375, i32 1796784131
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 459883291, i32 -518296744
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1219896666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %g, align 4
  store i32 -418367499, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1715688915
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1715688915
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1401865861, i32 734402176
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %49 = load i32, i32* %g, align 4
  %50 = load i32, i32* %i, align 4
  %div3 = sdiv i32 %50, 2
  %cmp4 = icmp slt i32 %49, %div3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 2004315625, i32 734402176
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -88752591, i32 526449236
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %g, align 4
  %rem6 = srem i32 %78, %79
  %cmp7 = icmp ne i32 %rem6, 0
  %80 = select i1 %cmp7, i32 -1704709423, i32 -1822925790
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -873366639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %sign1, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 1
  store i32 %85, i32* %sign1, align 4
  store i32 -87842826, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -873366639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %g, align 4
  %87 = sub i32 %86, 1888619127
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1888619127
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %g, align 4
  store i32 -418367499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %sign1, align 4
  %cmp10 = icmp eq i32 %90, 0
  %91 = select i1 %cmp10, i32 -710031527, i32 -1212099918
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 2, i32* %g, align 4
  store i32 -1822416519, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %92 = load i32, i32* %g, align 4
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %93, 554226629
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 554226629
  %sub = sub nsw i32 %93, %94
  %div13 = sdiv i32 %97, 2
  %cmp14 = icmp slt i32 %92, %div13
  %98 = select i1 %cmp14, i32 -1350476145, i32 -126142291
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %99, -1028936888
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1028936888
  %sub16 = sub nsw i32 %99, %100
  %104 = load i32, i32* %g, align 4
  %rem17 = srem i32 %103, %104
  %cmp18 = icmp ne i32 %rem17, 0
  %105 = select i1 %cmp18, i32 -211568701, i32 714488758
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1181161546, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %106 = load i32, i32* %sign2, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add21 = add nsw i32 %106, 1
  store i32 %108, i32* %sign2, align 4
  store i32 -1584223724, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1181161546, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1635980058
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1635980058
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1109671847, i32 302710907
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %136 = load i32, i32* %g, align 4
  %137 = sub i32 %136, -1489700116
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1489700116
  %inc24 = add nsw i32 %136, 1
  store i32 %139, i32* %g, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1643756610
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1643756610
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1548911251, i32 302710907
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1822416519, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -2113204995, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 692027193, i32 268172694
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1057226414
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1057226414
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1358867824, i32 268172694
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1219896666, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %208 = load i32, i32* %sign2, align 4
  %cmp28 = icmp eq i32 %208, 0
  %209 = select i1 %cmp28, i32 -774980649, i32 1186071035
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %m, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub30 = sub nsw i32 %211, %212
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %210, i32 %214)
  store i32 1756696409, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1069306803, i32 -647433338
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 847017817
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 847017817
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -45870655, i32 -647433338
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1219896666, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1735000292
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1735000292
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1480380643, i32 607589502
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1346845950
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1346845950
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1779624935, i32 607589502
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1219896666, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 202679408
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 202679408
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -845123236, i32 514322737
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -994484922
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -994484922
  %inc35 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1908912122
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1908912122
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -977487166, i32 514322737
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 934735844, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sign1, align 4
  store i32 0, i32* %sign2, align 4
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_ = sub i32 0, %320
  %323 = sub i32 0, 2
  %324 = sub i32 %322, %323
  %gen = add i32 %322, 2
  %325 = add i32 %320, -1316368038
  %326 = sub i32 %325, 2
  %327 = sub i32 %326, -1316368038
  %_37 = sub i32 %320, 2
  %gen38 = mul i32 %327, 2
  %_39 = shl i32 %320, 2
  %remalteredBB = srem i32 %320, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2094664707, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %g, align 4
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %_41 = sub i32 %329, 2
  %gen42 = mul i32 %331, 2
  %div3alteredBB = sdiv i32 %329, 2
  %cmp4alteredBB = icmp slt i32 %328, %div3alteredBB
  store i32 -1401865861, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %g, align 4
  %_47 = shl i32 %332, 1
  %333 = sub i32 %332, -1691716984
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1691716984
  %_48 = sub i32 %332, 1
  %gen49 = mul i32 %335, 1
  %_50 = shl i32 %332, 1
  %336 = sub i32 0, %332
  %337 = add i32 0, %336
  %_51 = sub i32 0, %332
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen52 = add i32 %337, 1
  %_53 = shl i32 %332, 1
  %342 = sub i32 0, 1
  %343 = add i32 %332, %342
  %_54 = sub i32 %332, 1
  %gen55 = mul i32 %343, 1
  %344 = sub i32 %332, 1141347100
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1141347100
  %_56 = sub i32 %332, 1
  %gen57 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %332, %347
  %inc24alteredBB = add nsw i32 %332, 1
  store i32 %348, i32* %g, align 4
  store i32 1109671847, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 692027193, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1069306803, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1480380643, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -1437463146
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1437463146
  %_74 = sub i32 %349, 1
  %gen75 = mul i32 %352, 1
  %_76 = shl i32 %349, 1
  %353 = sub i32 0, -108445348
  %354 = sub i32 %353, %349
  %355 = add i32 %354, -108445348
  %_77 = sub i32 0, %349
  %356 = sub i32 %355, 959147872
  %357 = add i32 %356, 1
  %358 = add i32 %357, 959147872
  %gen78 = add i32 %355, 1
  %_79 = shl i32 %349, 1
  %359 = add i32 0, 1738261599
  %360 = sub i32 %359, %349
  %361 = sub i32 %360, 1738261599
  %_80 = sub i32 0, %349
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen81 = add i32 %361, 1
  %364 = sub i32 0, %349
  %365 = add i32 0, %364
  %_82 = sub i32 0, %349
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen83 = add i32 %365, 1
  %370 = sub i32 0, %349
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc35alteredBB = add nsw i32 %349, 1
  store i32 %373, i32* %i, align 4
  store i32 -845123236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB73, %for.inc34, %originalBBpart271, %originalBB69, %if.end33, %originalBBpart267, %originalBB65, %if.else32, %if.then29, %if.end27, %originalBBpart263, %originalBB61, %if.else26, %for.end25, %originalBBpart259, %originalBB46, %for.inc23, %if.end22, %if.else20, %if.then19, %for.body15, %for.cond12, %if.then11, %for.end, %for.inc, %if.end9, %if.else, %if.then8, %for.body5, %originalBBpart244, %originalBB40, %for.cond2, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
