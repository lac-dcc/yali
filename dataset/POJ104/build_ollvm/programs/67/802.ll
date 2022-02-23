; ModuleID = 'source-C-CXX/67/802.c'
source_filename = "source-C-CXX/67/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %h = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %o = alloca i32, align 4
  %u = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1514430566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1514430566, label %for.cond
    i32 -261394670, label %for.body
    i32 -96692060, label %for.cond1
    i32 -551915780, label %originalBB
    i32 -1345853866, label %originalBBpart2
    i32 1440203588, label %for.body3
    i32 1256815193, label %originalBB63
    i32 -207532539, label %originalBBpart266
    i32 -1306981847, label %for.cond6
    i32 1510591006, label %for.body9
    i32 -1849922198, label %originalBB68
    i32 -882061056, label %originalBBpart276
    i32 -573528803, label %if.then
    i32 -174576116, label %if.end
    i32 -967927512, label %originalBB78
    i32 1380798400, label %originalBBpart286
    i32 1879491438, label %if.then16
    i32 613462883, label %if.end17
    i32 40226555, label %originalBB88
    i32 -537209567, label %originalBBpart290
    i32 983999575, label %for.inc
    i32 1164527538, label %for.end
    i32 769996239, label %if.then21
    i32 -1398430202, label %for.cond25
    i32 -617067913, label %for.body29
    i32 920767856, label %if.then33
    i32 -1817486781, label %if.end35
    i32 666457712, label %if.then39
    i32 708341585, label %if.end40
    i32 -1219615201, label %originalBB92
    i32 279279901, label %originalBBpart294
    i32 -1607485288, label %for.inc41
    i32 474756225, label %for.end43
    i32 -669732050, label %if.then47
    i32 -871856117, label %if.end49
    i32 864623602, label %if.end50
    i32 -116293701, label %if.then53
    i32 -1713901354, label %if.end54
    i32 -899658088, label %originalBB96
    i32 -2065054235, label %originalBBpart298
    i32 -542984519, label %for.inc55
    i32 -500710494, label %for.end57
    i32 563066042, label %for.inc58
    i32 -45825336, label %for.end60
    i32 -1314986552, label %originalBBalteredBB
    i32 -1620722480, label %originalBB63alteredBB
    i32 1314519122, label %originalBB68alteredBB
    i32 1482567579, label %originalBB78alteredBB
    i32 -1138268996, label %originalBB88alteredBB
    i32 -1340289992, label %originalBB92alteredBB
    i32 -1305161632, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -261394670, i32 -45825336
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -96692060, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -582788376
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -582788376
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -551915780, i32 -1314986552
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %i, align 4
  %div = sdiv i32 %31, 2
  %cmp2 = icmp sle i32 %30, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1876864412
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1876864412
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1345853866, i32 -1314986552
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1440203588, i32 -500710494
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2053914938
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2053914938
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1256815193, i32 -1620722480
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %a, align 4
  %77 = add i32 %75, 659872160
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 659872160
  %sub = sub nsw i32 %75, %76
  store i32 %79, i32* %b, align 4
  %80 = load i32, i32* %a, align 4
  %conv = sitofp i32 %80 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %p, align 4
  store i32 3, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -207532539, i32 -1620722480
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1306981847, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %p, align 4
  %109 = sub i32 %108, 1892752756
  %110 = add i32 %109, 2
  %111 = add i32 %110, 1892752756
  %add = add nsw i32 %108, 2
  %cmp7 = icmp sle i32 %107, %111
  %112 = select i1 %cmp7, i32 1510591006, i32 1164527538
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -701931460
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -701931460
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1849922198, i32 1314519122
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %128 = load i32, i32* %p, align 4
  %129 = sub i32 0, 2
  %130 = sub i32 %128, %129
  %add10 = add nsw i32 %128, 2
  %cmp11 = icmp eq i32 %130, 3
  store i1 %cmp11, i1* %cmp11.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 497409512
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 497409512
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -882061056, i32 1314519122
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %146 = select i1 %cmp11.reload, i32 -573528803, i32 -174576116
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %p, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 3
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add13 = add nsw i32 %147, 3
  store i32 %151, i32* %j, align 4
  store i32 1164527538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -738522472
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -738522472
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -967927512, i32 1482567579
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %180 = load i32, i32* %j, align 4
  %rem = srem i32 %179, %180
  store i32 %rem, i32* %r, align 4
  %181 = load i32, i32* %r, align 4
  %cmp14 = icmp eq i32 %181, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1380798400, i32 1482567579
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %196 = select i1 %cmp14.reload, i32 1879491438, i32 613462883
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1164527538, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -195379901
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -195379901
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 40226555, i32 -1138268996
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1759769233
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1759769233
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -537209567, i32 -1138268996
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 983999575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc = add nsw i32 %227, 1
  store i32 %231, i32* %j, align 4
  store i32 -1306981847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %p, align 4
  %234 = add i32 %233, 1463895573
  %235 = add i32 %234, 3
  %236 = sub i32 %235, 1463895573
  %add18 = add nsw i32 %233, 3
  %cmp19 = icmp eq i32 %232, %236
  %237 = select i1 %cmp19, i32 769996239, i32 864623602
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %conv22 = sitofp i32 %238 to double
  %call23 = call double @sqrt(double %conv22) #3
  %conv24 = fptosi double %call23 to i32
  store i32 %conv24, i32* %o, align 4
  store i32 3, i32* %u, align 4
  store i32 -1398430202, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %239 = load i32, i32* %u, align 4
  %240 = load i32, i32* %o, align 4
  %241 = add i32 %240, -1562515735
  %242 = add i32 %241, 2
  %243 = sub i32 %242, -1562515735
  %add26 = add nsw i32 %240, 2
  %cmp27 = icmp sle i32 %239, %243
  %244 = select i1 %cmp27, i32 -617067913, i32 474756225
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %245 = load i32, i32* %o, align 4
  %246 = sub i32 %245, 1553669134
  %247 = add i32 %246, 2
  %248 = add i32 %247, 1553669134
  %add30 = add nsw i32 %245, 2
  %cmp31 = icmp eq i32 %248, 3
  %249 = select i1 %cmp31, i32 920767856, i32 -1817486781
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %250 = load i32, i32* %o, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 3
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add34 = add nsw i32 %250, 3
  store i32 %254, i32* %u, align 4
  store i32 474756225, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = load i32, i32* %u, align 4
  %rem36 = srem i32 %255, %256
  store i32 %rem36, i32* %r, align 4
  %257 = load i32, i32* %r, align 4
  %cmp37 = icmp eq i32 %257, 0
  %258 = select i1 %cmp37, i32 666457712, i32 708341585
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 474756225, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1507947908
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1507947908
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 -1219615201, i32 -1340289992
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -693009683
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -693009683
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 279279901, i32 -1340289992
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1607485288, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %313 = load i32, i32* %u, align 4
  %314 = add i32 %313, -42907989
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -42907989
  %inc42 = add nsw i32 %313, 1
  store i32 %316, i32* %u, align 4
  store i32 -1398430202, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %317 = load i32, i32* %u, align 4
  %318 = load i32, i32* %o, align 4
  %319 = add i32 %318, -349773203
  %320 = add i32 %319, 3
  %321 = sub i32 %320, -349773203
  %add44 = add nsw i32 %318, 3
  %cmp45 = icmp eq i32 %317, %321
  %322 = select i1 %cmp45, i32 -669732050, i32 -871856117
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %a, align 4
  %325 = load i32, i32* %b, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %323, i32 %324, i32 %325)
  store i32 1, i32* %h, align 4
  store i32 -871856117, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 864623602, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %326 = load i32, i32* %h, align 4
  %cmp51 = icmp eq i32 %326, 1
  %327 = select i1 %cmp51, i32 -116293701, i32 -1713901354
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -500710494, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -614133664
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -614133664
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -899658088, i32 -1305161632
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -759930904
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -759930904
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2065054235, i32 -1305161632
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -542984519, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %382 = load i32, i32* %a, align 4
  %383 = sub i32 %382, 1106133742
  %384 = add i32 %383, 2
  %385 = add i32 %384, 1106133742
  %add56 = add nsw i32 %382, 2
  store i32 %385, i32* %a, align 4
  store i32 -96692060, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 563066042, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -1705963401
  %388 = add i32 %387, 2
  %389 = sub i32 %388, -1705963401
  %add59 = add nsw i32 %386, 2
  store i32 %389, i32* %i, align 4
  store i32 1514430566, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %_ = sub i32 %391, 2
  %gen = mul i32 %393, 2
  %394 = add i32 0, -2029942906
  %395 = sub i32 %394, %391
  %396 = sub i32 %395, -2029942906
  %_61 = sub i32 0, %391
  %397 = sub i32 0, 2
  %398 = sub i32 %396, %397
  %gen62 = add i32 %396, 2
  %divalteredBB = sdiv i32 %391, 2
  %cmp2alteredBB = icmp sle i32 %390, %divalteredBB
  store i32 -551915780, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %a, align 4
  %_64 = shl i32 %399, %400
  %401 = sub i32 %399, 525047918
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 525047918
  %subalteredBB = sub nsw i32 %399, %400
  store i32 %403, i32* %b, align 4
  %404 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %404 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %p, align 4
  store i32 3, i32* %j, align 4
  store i32 1256815193, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %p, align 4
  %_69 = shl i32 %405, 2
  %_70 = shl i32 %405, 2
  %406 = add i32 %405, 801443233
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, 801443233
  %_71 = sub i32 %405, 2
  %gen72 = mul i32 %408, 2
  %_73 = shl i32 %405, 2
  %_74 = shl i32 %405, 2
  %409 = sub i32 %405, 1595102971
  %410 = add i32 %409, 2
  %411 = add i32 %410, 1595102971
  %add10alteredBB = add nsw i32 %405, 2
  %cmp11alteredBB = icmp eq i32 %411, 3
  store i32 -1849922198, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %a, align 4
  %413 = load i32, i32* %j, align 4
  %_79 = shl i32 %412, %413
  %414 = sub i32 0, %413
  %415 = add i32 %412, %414
  %_80 = sub i32 %412, %413
  %gen81 = mul i32 %415, %413
  %_82 = shl i32 %412, %413
  %416 = sub i32 %412, -1878400403
  %417 = sub i32 %416, %413
  %418 = add i32 %417, -1878400403
  %_83 = sub i32 %412, %413
  %gen84 = mul i32 %418, %413
  %remalteredBB = srem i32 %412, %413
  store i32 %remalteredBB, i32* %r, align 4
  %419 = load i32, i32* %r, align 4
  %cmp14alteredBB = icmp eq i32 %419, 0
  store i32 -967927512, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 40226555, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1219615201, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -899658088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %for.inc55, %originalBBpart298, %originalBB96, %if.end54, %if.then53, %if.end50, %if.end49, %if.then47, %for.end43, %for.inc41, %originalBBpart294, %originalBB92, %if.end40, %if.then39, %if.end35, %if.then33, %for.body29, %for.cond25, %if.then21, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end17, %if.then16, %originalBBpart286, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB68, %for.body9, %for.cond6, %originalBBpart266, %originalBB63, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
