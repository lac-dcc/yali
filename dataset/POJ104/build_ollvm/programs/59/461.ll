; ModuleID = 'source-C-CXX/59/461.c'
source_filename = "source-C-CXX/59/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -766126745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -766126745, label %first
    i32 332274392, label %if.then
    i32 -456243646, label %if.else
    i32 -1638214310, label %originalBB
    i32 -1645696048, label %originalBBpart2
    i32 157801779, label %lor.lhs.false
    i32 -741047503, label %if.then4
    i32 1952304356, label %if.else6
    i32 -48803206, label %for.cond
    i32 -2064384837, label %for.body
    i32 -686053352, label %originalBB38
    i32 1958514792, label %originalBBpart245
    i32 -908727600, label %for.cond8
    i32 1286625277, label %for.body10
    i32 -1622134272, label %if.then12
    i32 43001876, label %if.end
    i32 1603762614, label %originalBB47
    i32 -92081701, label %originalBBpart249
    i32 -1698296249, label %for.inc
    i32 -1790675645, label %for.end
    i32 1186876914, label %originalBB51
    i32 1755649519, label %originalBBpart253
    i32 803333933, label %for.cond13
    i32 112345552, label %originalBB55
    i32 -1987650846, label %originalBBpart257
    i32 -1381831591, label %for.body15
    i32 -628223494, label %originalBB59
    i32 57861827, label %originalBBpart277
    i32 -79687061, label %if.then19
    i32 -860544541, label %originalBB79
    i32 343694858, label %originalBBpart281
    i32 -487385955, label %if.end20
    i32 917408266, label %for.inc21
    i32 905044774, label %for.end23
    i32 -1468590525, label %land.lhs.true
    i32 -1280604792, label %if.then26
    i32 -863764761, label %originalBB83
    i32 1425831282, label %originalBBpart297
    i32 -957177509, label %if.else31
    i32 609376717, label %if.end32
    i32 -66897407, label %for.inc33
    i32 13851791, label %for.end35
    i32 2130730497, label %originalBB99
    i32 -1665811245, label %originalBBpart2101
    i32 -980459710, label %if.end36
    i32 -1444130152, label %originalBB103
    i32 -2095327426, label %originalBBpart2105
    i32 1223604200, label %if.end37
    i32 -927281441, label %originalBBalteredBB
    i32 83218251, label %originalBB38alteredBB
    i32 -1375348679, label %originalBB47alteredBB
    i32 -1399813336, label %originalBB51alteredBB
    i32 850938198, label %originalBB55alteredBB
    i32 705162745, label %originalBB59alteredBB
    i32 -358120731, label %originalBB79alteredBB
    i32 -117449304, label %originalBB83alteredBB
    i32 629842217, label %originalBB99alteredBB
    i32 -1643573261, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 332274392, i32 -456243646
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1223604200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1638214310, i32 -927281441
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1645696048, i32 -927281441
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 -741047503, i32 157801779
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %44, 6
  %45 = select i1 %cmp3, i32 -741047503, i32 1952304356
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -980459710, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -48803206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 2
  %cmp7 = icmp sle i32 %46, %49
  %50 = select i1 %cmp7, i32 -2064384837, i32 13851791
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %64 = select i1 %62, i32 -686053352, i32 83218251
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 714479146
  %67 = add i32 %66, 2
  %68 = add i32 %67, 714479146
  %add = add nsw i32 %65, 2
  %div = sdiv i32 %68, 2
  store i32 %div, i32* %p, align 4
  store i32 2, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1958514792, i32 83218251
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -908727600, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %p, align 4
  %cmp9 = icmp slt i32 %83, %84
  %85 = select i1 %cmp9, i32 1286625277, i32 -1790675645
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %j, align 4
  %rem = srem i32 %86, %87
  %cmp11 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp11, i32 -1622134272, i32 43001876
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 43001876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 444911399
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 444911399
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1603762614, i32 -1375348679
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1793984968
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1793984968
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -92081701, i32 -1375348679
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1698296249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  store i32 -908727600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1477698118
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1477698118
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1186876914, i32 -1399813336
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 78410076
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 78410076
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1755649519, i32 -1399813336
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 803333933, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -122093526
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -122093526
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 112345552, i32 850938198
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %p, align 4
  %cmp14 = icmp slt i32 %193, %194
  store i1 %cmp14, i1* %cmp14.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1987650846, i32 850938198
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %221 = select i1 %cmp14.reload, i32 -1381831591, i32 905044774
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1408916701
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1408916701
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -628223494, i32 705162745
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 2071291473
  %251 = add i32 %250, 2
  %252 = add i32 %251, 2071291473
  %add16 = add nsw i32 %249, 2
  %253 = load i32, i32* %j, align 4
  %rem17 = srem i32 %252, %253
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 57861827, i32 705162745
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %268 = select i1 %cmp18.reload, i32 -79687061, i32 -487385955
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -721718442
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -721718442
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -860544541, i32 -358120731
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1038280465
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1038280465
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 343694858, i32 -358120731
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -487385955, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 917408266, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc22 = add nsw i32 %311, 1
  store i32 %313, i32* %j, align 4
  store i32 803333933, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %cmp24 = icmp ne i32 %314, 1
  %315 = select i1 %cmp24, i32 -1468590525, i32 -957177509
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %cmp25 = icmp ne i32 %316, 1
  %317 = select i1 %cmp25, i32 -1280604792, i32 -957177509
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -863764761, i32 -117449304
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 2
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add29 = add nsw i32 %333, 2
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %337)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -582202706
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -582202706
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1425831282, i32 -117449304
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 609376717, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 -66897407, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -66897407, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc34 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 -48803206, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1672885522
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1672885522
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2130730497, i32 629842217
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1568547116
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1568547116
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1665811245, i32 629842217
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -980459710, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1444130152, i32 -1643573261
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 150971374
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 150971374
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -2095327426, i32 -1643573261
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1223604200, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %451 = load i32, i32* %retval, align 4
  ret i32 %451

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %452, 5
  store i32 -1638214310, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %453 = load i32, i32* %i, align 4
  %_ = shl i32 %453, 2
  %454 = add i32 0, -425750634
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -425750634
  %_39 = sub i32 0, %453
  %457 = sub i32 0, 2
  %458 = sub i32 %456, %457
  %gen = add i32 %456, 2
  %459 = sub i32 %453, 240624270
  %460 = sub i32 %459, 2
  %461 = add i32 %460, 240624270
  %_40 = sub i32 %453, 2
  %gen41 = mul i32 %461, 2
  %462 = sub i32 0, 2
  %463 = sub i32 %453, %462
  %addalteredBB = add nsw i32 %453, 2
  %464 = add i32 0, -1506862780
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -1506862780
  %_42 = sub i32 0, %463
  %467 = sub i32 0, 2
  %468 = sub i32 %466, %467
  %gen43 = add i32 %466, 2
  %divalteredBB = sdiv i32 %463, 2
  store i32 %divalteredBB, i32* %p, align 4
  store i32 2, i32* %j, align 4
  store i32 -686053352, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1603762614, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1186876914, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %p, align 4
  %cmp14alteredBB = icmp slt i32 %469, %470
  store i32 112345552, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %_60 = shl i32 %471, 2
  %472 = sub i32 0, 2
  %473 = add i32 %471, %472
  %_61 = sub i32 %471, 2
  %gen62 = mul i32 %473, 2
  %_63 = shl i32 %471, 2
  %474 = sub i32 0, %471
  %475 = add i32 0, %474
  %_64 = sub i32 0, %471
  %476 = add i32 %475, -624660454
  %477 = add i32 %476, 2
  %478 = sub i32 %477, -624660454
  %gen65 = add i32 %475, 2
  %479 = sub i32 0, %471
  %480 = add i32 0, %479
  %_66 = sub i32 0, %471
  %481 = add i32 %480, -1088733513
  %482 = add i32 %481, 2
  %483 = sub i32 %482, -1088733513
  %gen67 = add i32 %480, 2
  %484 = add i32 0, -1830698295
  %485 = sub i32 %484, %471
  %486 = sub i32 %485, -1830698295
  %_68 = sub i32 0, %471
  %487 = sub i32 %486, -1167207053
  %488 = add i32 %487, 2
  %489 = add i32 %488, -1167207053
  %gen69 = add i32 %486, 2
  %_70 = shl i32 %471, 2
  %490 = sub i32 %471, 85425740
  %491 = add i32 %490, 2
  %492 = add i32 %491, 85425740
  %add16alteredBB = add nsw i32 %471, 2
  %493 = load i32, i32* %j, align 4
  %494 = add i32 %492, -1362158270
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1362158270
  %_71 = sub i32 %492, %493
  %gen72 = mul i32 %496, %493
  %497 = add i32 0, -743424519
  %498 = sub i32 %497, %492
  %499 = sub i32 %498, -743424519
  %_73 = sub i32 0, %492
  %500 = sub i32 0, %499
  %501 = sub i32 0, %493
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen74 = add i32 %499, %493
  %_75 = shl i32 %492, %493
  %rem17alteredBB = srem i32 %492, %493
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -628223494, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -860544541, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %504)
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 %505, 703613020
  %507 = sub i32 %506, 2
  %508 = add i32 %507, 703613020
  %_84 = sub i32 %505, 2
  %gen85 = mul i32 %508, 2
  %_86 = shl i32 %505, 2
  %509 = add i32 0, 143527259
  %510 = sub i32 %509, %505
  %511 = sub i32 %510, 143527259
  %_87 = sub i32 0, %505
  %512 = sub i32 %511, 2089343109
  %513 = add i32 %512, 2
  %514 = add i32 %513, 2089343109
  %gen88 = add i32 %511, 2
  %_89 = shl i32 %505, 2
  %515 = sub i32 0, 2
  %516 = add i32 %505, %515
  %_90 = sub i32 %505, 2
  %gen91 = mul i32 %516, 2
  %_92 = shl i32 %505, 2
  %517 = sub i32 0, 2
  %518 = add i32 %505, %517
  %_93 = sub i32 %505, 2
  %gen94 = mul i32 %518, 2
  %_95 = shl i32 %505, 2
  %519 = add i32 %505, 1544387539
  %520 = add i32 %519, 2
  %521 = sub i32 %520, 1544387539
  %add29alteredBB = add nsw i32 %505, 2
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %521)
  store i32 -863764761, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2130730497, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1444130152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.end36, %originalBBpart2101, %originalBB99, %for.end35, %for.inc33, %if.end32, %if.else31, %originalBBpart297, %originalBB83, %if.then26, %land.lhs.true, %for.end23, %for.inc21, %if.end20, %originalBBpart281, %originalBB79, %if.then19, %originalBBpart277, %originalBB59, %for.body15, %originalBBpart257, %originalBB55, %for.cond13, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then12, %for.body10, %for.cond8, %originalBBpart245, %originalBB38, %for.body, %for.cond, %if.else6, %if.then4, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
