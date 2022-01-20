; ModuleID = 'source-C-CXX/59/1604.c'
source_filename = "source-C-CXX/59/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 2, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1628062989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1628062989, label %for.cond
    i32 816318445, label %originalBB
    i32 -1057150407, label %originalBBpart2
    i32 1460325773, label %for.body
    i32 -449757987, label %for.cond3
    i32 -1367124227, label %for.body6
    i32 -1891267720, label %originalBB53
    i32 -518670273, label %originalBBpart260
    i32 1110459681, label %if.then
    i32 -1505960299, label %if.end
    i32 -1544988053, label %for.inc
    i32 626475740, label %originalBB62
    i32 1860576489, label %originalBBpart275
    i32 677658988, label %for.end
    i32 1314583067, label %if.then12
    i32 718810843, label %if.end13
    i32 1357861421, label %originalBB77
    i32 -70603743, label %originalBBpart285
    i32 -987677059, label %if.then16
    i32 49076717, label %originalBB87
    i32 2035330151, label %originalBBpart297
    i32 -348586953, label %if.end18
    i32 2086178454, label %if.then21
    i32 -666489395, label %for.cond25
    i32 -408003214, label %for.body28
    i32 760094911, label %if.then32
    i32 1333043913, label %if.end33
    i32 84386956, label %for.inc34
    i32 -593669359, label %for.end36
    i32 -1313736923, label %originalBB99
    i32 -2054337263, label %originalBBpart2108
    i32 515868418, label %if.then40
    i32 1205840793, label %if.end43
    i32 1217463041, label %originalBB110
    i32 -1753744122, label %originalBBpart2112
    i32 -1465349497, label %if.end44
    i32 309328571, label %originalBB114
    i32 288622595, label %originalBBpart2116
    i32 -1114698869, label %for.inc45
    i32 -865622370, label %for.end47
    i32 1243891284, label %if.then50
    i32 116952958, label %if.end52
    i32 1438609265, label %originalBB118
    i32 1125407097, label %originalBBpart2120
    i32 932736858, label %originalBBalteredBB
    i32 -1193955369, label %originalBB53alteredBB
    i32 -559641540, label %originalBB62alteredBB
    i32 265261197, label %originalBB77alteredBB
    i32 882311598, label %originalBB87alteredBB
    i32 -1793091543, label %originalBB99alteredBB
    i32 -1466945153, label %originalBB110alteredBB
    i32 1767973520, label %originalBB114alteredBB
    i32 -182941783, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -53540078
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -53540078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 816318445, i32 932736858
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1421989011
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1421989011
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1057150407, i32 932736858
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1460325773, i32 -865622370
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %conv = sitofp i32 %45 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 -449757987, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %46, %47
  %48 = select i1 %cmp4, i32 -1367124227, i32 677658988
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -24272038
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -24272038
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1891267720, i32 -1193955369
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %i, align 4
  %rem = srem i32 %76, %77
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1088676089
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1088676089
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -518670273, i32 -1193955369
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 1110459681, i32 -1505960299
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 677658988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1544988053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1470823086
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1470823086
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 626475740, i32 -559641540
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -1104877322
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1104877322
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1860576489, i32 -559641540
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -449757987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %i, align 4
  %rem9 = srem i32 %139, %140
  %cmp10 = icmp eq i32 %rem9, 0
  %141 = select i1 %cmp10, i32 1314583067, i32 718810843
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1114698869, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1357861421, i32 265261197
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, 1
  %cmp14 = icmp sge i32 %156, %159
  store i1 %cmp14, i1* %cmp14.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 180781075
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 180781075
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -70603743, i32 265261197
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %175 = select i1 %cmp14.reload, i32 -987677059, i32 -348586953
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 49076717, i32 882311598
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = add i32 %190, -389050448
  %192 = add i32 %191, 2
  %193 = sub i32 %192, -389050448
  %add17 = add nsw i32 %190, 2
  store i32 %193, i32* %b, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -371945731
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -371945731
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2035330151, i32 882311598
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -348586953, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %222 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %221, %222
  %223 = select i1 %cmp19, i32 2086178454, i32 -1465349497
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %conv22 = sitofp i32 %224 to double
  %call23 = call double @sqrt(double %conv22) #3
  %conv24 = fptosi double %call23 to i32
  store i32 %conv24, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 -666489395, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %k, align 4
  %cmp26 = icmp sle i32 %225, %226
  %227 = select i1 %cmp26, i32 -408003214, i32 -593669359
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %229 = load i32, i32* %j, align 4
  %rem29 = srem i32 %228, %229
  %cmp30 = icmp eq i32 %rem29, 0
  %230 = select i1 %cmp30, i32 760094911, i32 1333043913
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -593669359, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 84386956, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, -2014605009
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2014605009
  %inc35 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 -666489395, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1313736923, i32 -1793091543
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %k, align 4
  %251 = add i32 %250, -1419471392
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1419471392
  %add37 = add nsw i32 %250, 1
  %cmp38 = icmp sge i32 %249, %253
  store i1 %cmp38, i1* %cmp38.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -2110956020
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2110956020
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2054337263, i32 -1793091543
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %281 = select i1 %cmp38.reload, i32 515868418, i32 1205840793
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %283 = load i32, i32* %b, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %282, i32 %283)
  %284 = load i32, i32* %t, align 4
  %285 = sub i32 %284, 1235726483
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1235726483
  %add42 = add nsw i32 %284, 1
  store i32 %287, i32* %t, align 4
  store i32 1205840793, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1217463041, i32 -1466945153
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1753744122, i32 -1466945153
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1465349497, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1931156813
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1931156813
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 309328571, i32 1767973520
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -59673589
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -59673589
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 288622595, i32 1767973520
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1114698869, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %370 = load i32, i32* %a, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc46 = add nsw i32 %370, 1
  store i32 %374, i32* %a, align 4
  store i32 -1628062989, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %375 = load i32, i32* %t, align 4
  %cmp48 = icmp eq i32 %375, 0
  %376 = select i1 %cmp48, i32 1243891284, i32 116952958
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 116952958, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 912867276
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 912867276
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1438609265, i32 -182941783
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1545029804
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1545029804
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1125407097, i32 -182941783
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %420 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %419, %420
  store i32 816318445, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %421
  %424 = add i32 0, %423
  %_ = sub i32 0, %421
  %425 = sub i32 %424, -214644668
  %426 = add i32 %425, %422
  %427 = add i32 %426, -214644668
  %gen = add i32 %424, %422
  %_54 = shl i32 %421, %422
  %428 = add i32 0, 2117866087
  %429 = sub i32 %428, %421
  %430 = sub i32 %429, 2117866087
  %_55 = sub i32 0, %421
  %431 = sub i32 0, %422
  %432 = sub i32 %430, %431
  %gen56 = add i32 %430, %422
  %433 = sub i32 0, -384782467
  %434 = sub i32 %433, %421
  %435 = add i32 %434, -384782467
  %_57 = sub i32 0, %421
  %436 = sub i32 0, %435
  %437 = sub i32 0, %422
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen58 = add i32 %435, %422
  %remalteredBB = srem i32 %421, %422
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1891267720, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, 634528686
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 634528686
  %_63 = sub i32 %440, 1
  %gen64 = mul i32 %443, 1
  %_65 = shl i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %440, %444
  %_66 = sub i32 %440, 1
  %gen67 = mul i32 %445, 1
  %446 = sub i32 0, %440
  %447 = add i32 0, %446
  %_68 = sub i32 0, %440
  %448 = add i32 %447, 1320155051
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1320155051
  %gen69 = add i32 %447, 1
  %451 = add i32 %440, 1835312512
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1835312512
  %_70 = sub i32 %440, 1
  %gen71 = mul i32 %453, 1
  %_72 = shl i32 %440, 1
  %_73 = shl i32 %440, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %440, %454
  %incalteredBB = add nsw i32 %440, 1
  store i32 %455, i32* %i, align 4
  store i32 626475740, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %k, align 4
  %458 = sub i32 0, 1603472085
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1603472085
  %_78 = sub i32 0, %457
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen79 = add i32 %460, 1
  %463 = sub i32 %457, -1580005997
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1580005997
  %_80 = sub i32 %457, 1
  %gen81 = mul i32 %465, 1
  %466 = add i32 0, 305550154
  %467 = sub i32 %466, %457
  %468 = sub i32 %467, 305550154
  %_82 = sub i32 0, %457
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen83 = add i32 %468, 1
  %471 = sub i32 0, %457
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %addalteredBB = add nsw i32 %457, 1
  %cmp14alteredBB = icmp sge i32 %456, %474
  store i32 1357861421, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %476 = sub i32 0, 2
  %477 = add i32 %475, %476
  %_88 = sub i32 %475, 2
  %gen89 = mul i32 %477, 2
  %478 = sub i32 0, -1952263823
  %479 = sub i32 %478, %475
  %480 = add i32 %479, -1952263823
  %_90 = sub i32 0, %475
  %481 = sub i32 0, 2
  %482 = sub i32 %480, %481
  %gen91 = add i32 %480, 2
  %483 = sub i32 0, -1527082433
  %484 = sub i32 %483, %475
  %485 = add i32 %484, -1527082433
  %_92 = sub i32 0, %475
  %486 = add i32 %485, 704305666
  %487 = add i32 %486, 2
  %488 = sub i32 %487, 704305666
  %gen93 = add i32 %485, 2
  %_94 = shl i32 %475, 2
  %_95 = shl i32 %475, 2
  %489 = sub i32 0, 2
  %490 = sub i32 %475, %489
  %add17alteredBB = add nsw i32 %475, 2
  store i32 %490, i32* %b, align 4
  store i32 49076717, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %k, align 4
  %_100 = shl i32 %492, 1
  %493 = add i32 0, 908866812
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 908866812
  %_101 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen102 = add i32 %495, 1
  %500 = sub i32 0, 1480676362
  %501 = sub i32 %500, %492
  %502 = add i32 %501, 1480676362
  %_103 = sub i32 0, %492
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen104 = add i32 %502, 1
  %505 = sub i32 %492, 1967667932
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1967667932
  %_105 = sub i32 %492, 1
  %gen106 = mul i32 %507, 1
  %508 = sub i32 %492, 886741579
  %509 = add i32 %508, 1
  %510 = add i32 %509, 886741579
  %add37alteredBB = add nsw i32 %492, 1
  %cmp38alteredBB = icmp sge i32 %491, %510
  store i32 -1313736923, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1217463041, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 309328571, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1438609265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB118, %if.end52, %if.then50, %for.end47, %for.inc45, %originalBBpart2116, %originalBB114, %if.end44, %originalBBpart2112, %originalBB110, %if.end43, %if.then40, %originalBBpart2108, %originalBB99, %for.end36, %for.inc34, %if.end33, %if.then32, %for.body28, %for.cond25, %if.then21, %if.end18, %originalBBpart297, %originalBB87, %if.then16, %originalBBpart285, %originalBB77, %if.end13, %if.then12, %for.end, %originalBBpart275, %originalBB62, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB53, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
