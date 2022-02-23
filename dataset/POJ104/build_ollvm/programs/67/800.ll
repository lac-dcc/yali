; ModuleID = 'source-C-CXX/67/800.c'
source_filename = "source-C-CXX/67/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 6, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1875909083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1875909083, label %for.cond
    i32 560500607, label %for.body
    i32 915933127, label %originalBB
    i32 2077874965, label %originalBBpart2
    i32 -2078464690, label %for.cond1
    i32 -383307897, label %for.body3
    i32 -1712151718, label %originalBB36
    i32 78479838, label %originalBBpart238
    i32 -1193046327, label %for.cond4
    i32 -2087853530, label %for.body7
    i32 605336282, label %if.then
    i32 -353391001, label %if.end
    i32 -735716621, label %originalBB40
    i32 -1220625965, label %originalBBpart242
    i32 -1517906519, label %for.inc
    i32 582418663, label %for.end
    i32 -1564572951, label %originalBB44
    i32 1191758647, label %originalBBpart246
    i32 -733542030, label %for.cond9
    i32 -1090731555, label %for.body14
    i32 1255008997, label %originalBB48
    i32 1161248757, label %originalBBpart259
    i32 -871198092, label %if.then18
    i32 617150503, label %originalBB61
    i32 -661212271, label %originalBBpart263
    i32 1485511621, label %if.end19
    i32 -330216832, label %for.inc20
    i32 -1933043497, label %originalBB65
    i32 1123626425, label %originalBBpart278
    i32 96083404, label %for.end22
    i32 -397894492, label %land.lhs.true
    i32 521393330, label %if.then27
    i32 -648434047, label %originalBB80
    i32 -434953940, label %originalBBpart282
    i32 386161790, label %if.end28
    i32 1988230377, label %originalBB84
    i32 -973140354, label %originalBBpart286
    i32 1232546754, label %for.inc29
    i32 99106324, label %for.end31
    i32 1274556785, label %originalBB88
    i32 1387148812, label %originalBBpart290
    i32 816301759, label %for.inc33
    i32 -90921030, label %originalBB92
    i32 -2131788968, label %originalBBpart297
    i32 717029327, label %for.end35
    i32 -1710441349, label %originalBBalteredBB
    i32 -1086447511, label %originalBB36alteredBB
    i32 660476597, label %originalBB40alteredBB
    i32 -451665354, label %originalBB44alteredBB
    i32 -975986254, label %originalBB48alteredBB
    i32 -917806392, label %originalBB61alteredBB
    i32 1816047648, label %originalBB65alteredBB
    i32 2007828365, label %originalBB80alteredBB
    i32 664767622, label %originalBB84alteredBB
    i32 1082721841, label %originalBB88alteredBB
    i32 -636589966, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 560500607, i32 717029327
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -989032373
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -989032373
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 915933127, i32 -1710441349
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2077874965, i32 -1710441349
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2078464690, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %i, align 4
  %div = sdiv i32 %33, 2
  %cmp2 = icmp sle i32 %32, %div
  %34 = select i1 %cmp2, i32 -383307897, i32 99106324
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 106125458
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 106125458
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1712151718, i32 -1086447511
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  store i32 %50, i32* %m, align 4
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 %51, -675241031
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -675241031
  %sub = sub nsw i32 %51, %52
  store i32 %55, i32* %d, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %s, align 4
  store i32 3, i32* %p, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 325755676
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 325755676
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 78479838, i32 -1086447511
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1193046327, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %p, align 4
  %84 = load i32, i32* %m, align 4
  %div5 = sdiv i32 %84, 2
  %cmp6 = icmp sle i32 %83, %div5
  %85 = select i1 %cmp6, i32 -2087853530, i32 582418663
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = load i32, i32* %p, align 4
  %rem = srem i32 %86, %87
  %cmp8 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp8, i32 605336282, i32 -353391001
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -353391001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -854092122
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -854092122
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -735716621, i32 660476597
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1220625965, i32 660476597
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1517906519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %p, align 4
  %131 = add i32 %130, -1119638380
  %132 = add i32 %131, 2
  %133 = sub i32 %132, -1119638380
  %add = add nsw i32 %130, 2
  store i32 %133, i32* %p, align 4
  store i32 -1193046327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 842518206
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 842518206
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1564572951, i32 -451665354
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 3, i32* %q, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -499372123
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -499372123
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1191758647, i32 -451665354
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -733542030, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %176 = load i32, i32* %q, align 4
  %conv = sitofp i32 %176 to double
  %177 = load i32, i32* %d, align 4
  %conv10 = sitofp i32 %177 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ole double %conv, %call11
  %178 = select i1 %cmp12, i32 -1090731555, i32 96083404
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1195648227
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1195648227
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1255008997, i32 -975986254
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %194 = load i32, i32* %d, align 4
  %195 = load i32, i32* %q, align 4
  %rem15 = srem i32 %194, %195
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1161248757, i32 -975986254
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %210 = select i1 %cmp16.reload, i32 -871198092, i32 1485511621
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1759143554
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1759143554
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 617150503, i32 -917806392
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -564488311
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -564488311
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -661212271, i32 -917806392
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1485511621, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -330216832, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1232773666
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1232773666
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1933043497, i32 1816047648
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %268 = load i32, i32* %q, align 4
  %269 = sub i32 0, 2
  %270 = sub i32 %268, %269
  %add21 = add nsw i32 %268, 2
  store i32 %270, i32* %q, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -2084094074
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -2084094074
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1123626425, i32 1816047648
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -733542030, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %286 = load i32, i32* %r, align 4
  %cmp23 = icmp eq i32 %286, 0
  %287 = select i1 %cmp23, i32 -397894492, i32 386161790
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* %s, align 4
  %cmp25 = icmp eq i32 %288, 0
  %289 = select i1 %cmp25, i32 521393330, i32 386161790
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1879142507
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1879142507
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
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
  %316 = select i1 %314, i32 -648434047, i32 2007828365
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -434953940, i32 2007828365
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 99106324, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1590940548
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1590940548
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1988230377, i32 664767622
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -508438841
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -508438841
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -973140354, i32 664767622
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1232546754, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %361 = load i32, i32* %a, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add30 = add nsw i32 %361, 2
  store i32 %365, i32* %a, align 4
  store i32 -2078464690, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 947190913
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 947190913
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1274556785, i32 1082721841
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %m, align 4
  %395 = load i32, i32* %d, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %393, i32 %394, i32 %395)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 206807245
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 206807245
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1387148812, i32 1082721841
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 816301759, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -613070747
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -613070747
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -90921030, i32 -636589966
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, -1863205889
  %428 = add i32 %427, 2
  %429 = add i32 %428, -1863205889
  %add34 = add nsw i32 %426, 2
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -2131788968, i32 -636589966
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1875909083, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 915933127, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %a, align 4
  store i32 %456, i32* %m, align 4
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %a, align 4
  %459 = sub i32 %457, -1685599948
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1685599948
  %_ = sub i32 %457, %458
  %gen = mul i32 %461, %458
  %462 = add i32 %457, -2102046136
  %463 = sub i32 %462, %458
  %464 = sub i32 %463, -2102046136
  %subalteredBB = sub nsw i32 %457, %458
  store i32 %464, i32* %d, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %s, align 4
  store i32 3, i32* %p, align 4
  store i32 -1712151718, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -735716621, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %q, align 4
  store i32 -1564572951, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %d, align 4
  %466 = load i32, i32* %q, align 4
  %_49 = shl i32 %465, %466
  %467 = sub i32 0, %465
  %468 = add i32 0, %467
  %_50 = sub i32 0, %465
  %469 = sub i32 0, %466
  %470 = sub i32 %468, %469
  %gen51 = add i32 %468, %466
  %_52 = shl i32 %465, %466
  %_53 = shl i32 %465, %466
  %471 = sub i32 %465, 1619912505
  %472 = sub i32 %471, %466
  %473 = add i32 %472, 1619912505
  %_54 = sub i32 %465, %466
  %gen55 = mul i32 %473, %466
  %474 = sub i32 %465, 1466561814
  %475 = sub i32 %474, %466
  %476 = add i32 %475, 1466561814
  %_56 = sub i32 %465, %466
  %gen57 = mul i32 %476, %466
  %rem15alteredBB = srem i32 %465, %466
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 1255008997, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 617150503, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %q, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_66 = sub i32 0, %477
  %480 = sub i32 0, %479
  %481 = sub i32 0, 2
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen67 = add i32 %479, 2
  %484 = add i32 %477, -192775047
  %485 = sub i32 %484, 2
  %486 = sub i32 %485, -192775047
  %_68 = sub i32 %477, 2
  %gen69 = mul i32 %486, 2
  %487 = add i32 %477, -131203094
  %488 = sub i32 %487, 2
  %489 = sub i32 %488, -131203094
  %_70 = sub i32 %477, 2
  %gen71 = mul i32 %489, 2
  %_72 = shl i32 %477, 2
  %490 = add i32 %477, -1899296178
  %491 = sub i32 %490, 2
  %492 = sub i32 %491, -1899296178
  %_73 = sub i32 %477, 2
  %gen74 = mul i32 %492, 2
  %_75 = shl i32 %477, 2
  %_76 = shl i32 %477, 2
  %493 = sub i32 0, 2
  %494 = sub i32 %477, %493
  %add21alteredBB = add nsw i32 %477, 2
  store i32 %494, i32* %q, align 4
  store i32 -1933043497, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -648434047, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1988230377, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %m, align 4
  %497 = load i32, i32* %d, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %495, i32 %496, i32 %497)
  store i32 1274556785, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %_93 = shl i32 %498, 2
  %499 = sub i32 %498, -217745897
  %500 = sub i32 %499, 2
  %501 = add i32 %500, -217745897
  %_94 = sub i32 %498, 2
  %gen95 = mul i32 %501, 2
  %502 = sub i32 %498, -366115824
  %503 = add i32 %502, 2
  %504 = add i32 %503, -366115824
  %add34alteredBB = add nsw i32 %498, 2
  store i32 %504, i32* %i, align 4
  store i32 -90921030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB92, %for.inc33, %originalBBpart290, %originalBB88, %for.end31, %for.inc29, %originalBBpart286, %originalBB84, %if.end28, %originalBBpart282, %originalBB80, %if.then27, %land.lhs.true, %for.end22, %originalBBpart278, %originalBB65, %for.inc20, %if.end19, %originalBBpart263, %originalBB61, %if.then18, %originalBBpart259, %originalBB48, %for.body14, %for.cond9, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body7, %for.cond4, %originalBBpart238, %originalBB36, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
