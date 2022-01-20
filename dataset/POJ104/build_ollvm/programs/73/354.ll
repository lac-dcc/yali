; ModuleID = 'source-C-CXX/73/354.c'
source_filename = "source-C-CXX/73/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 915731826, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 915731826, label %first
    i32 1490381767, label %cond.true
    i32 -449282722, label %originalBB
    i32 -823375030, label %originalBBpart2
    i32 -1197636785, label %cond.false
    i32 173177980, label %originalBB61
    i32 -1642167941, label %originalBBpart263
    i32 -1235771404, label %cond.end
    i32 -1903256135, label %for.cond
    i32 1863139939, label %for.body
    i32 -914672516, label %for.cond2
    i32 1768801754, label %for.body4
    i32 1800772699, label %for.inc
    i32 -809545188, label %originalBB65
    i32 -1013600461, label %originalBBpart271
    i32 790686530, label %for.end
    i32 1691893449, label %originalBB73
    i32 2080880259, label %originalBBpart275
    i32 92384192, label %if.then
    i32 -542113429, label %for.cond10
    i32 -1831591223, label %originalBB77
    i32 -820635115, label %originalBBpart279
    i32 -954935231, label %for.body13
    i32 637069555, label %if.then17
    i32 -15687603, label %if.end
    i32 1404209142, label %for.inc18
    i32 3119822, label %originalBB81
    i32 2038800316, label %originalBBpart285
    i32 1281642155, label %for.end20
    i32 510748043, label %if.then23
    i32 -1353710802, label %if.end25
    i32 91461019, label %originalBB87
    i32 956965041, label %originalBBpart289
    i32 -1163986473, label %if.end26
    i32 -1938243213, label %originalBB91
    i32 -239132093, label %originalBBpart293
    i32 223622818, label %for.inc27
    i32 1118998253, label %for.end29
    i32 -1237212283, label %if.then32
    i32 308850703, label %for.cond33
    i32 1821318450, label %originalBB95
    i32 1998007960, label %originalBBpart2101
    i32 -252218173, label %for.body36
    i32 -924215711, label %for.inc40
    i32 -1999729225, label %for.end42
    i32 -2102011525, label %if.end47
    i32 500214507, label %if.then50
    i32 1785333960, label %if.end52
    i32 1363299395, label %originalBBalteredBB
    i32 906985293, label %originalBB61alteredBB
    i32 -1753022949, label %originalBB65alteredBB
    i32 1555142232, label %originalBB73alteredBB
    i32 639031811, label %originalBB77alteredBB
    i32 289467813, label %originalBB81alteredBB
    i32 -767250145, label %originalBB87alteredBB
    i32 794930431, label %originalBB91alteredBB
    i32 1394217954, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1490381767, i32 -1197636785
  store i32 %1, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2118967024
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2118967024
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -449282722, i32 1363299395
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 1
  store i32 %33, i32* %add.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -416394076
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -416394076
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -823375030, i32 1363299395
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1235771404, i32* %switchVar
  %add.reload = load volatile i32, i32* %add.reg2mem
  store i32 %add.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
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
  %74 = select i1 %72, i32 173177980, i32 906985293
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  store i32 %75, i32* %.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1783803574
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1783803574
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1642167941, i32 906985293
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1235771404, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %i, align 4
  store i32 -1903256135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %103, %104
  %105 = select i1 %cmp1, i32 1863139939, i32 1118998253
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -914672516, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* %t, align 4
  %cmp3 = icmp ne i32 %107, 0
  %108 = select i1 %cmp3, i32 1768801754, i32 790686530
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %rem5 = srem i32 %109, 10
  store i32 %rem5, i32* %p, align 4
  %110 = load i32, i32* %t, align 4
  %div = sdiv i32 %110, 10
  store i32 %div, i32* %t, align 4
  %111 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %111, 10
  %112 = load i32, i32* %p, align 4
  %113 = sub i32 0, %mul
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add6 = add nsw i32 %mul, %112
  store i32 %116, i32* %s, align 4
  store i32 1800772699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1364925785
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1364925785
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -809545188, i32 -1753022949
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, 1847712436
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1847712436
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1013600461, i32 -1753022949
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -914672516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1691893449, i32 1555142232
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %176 = load i32, i32* %s, align 4
  %177 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %176, %177
  store i1 %cmp7, i1* %cmp7.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2080880259, i32 1555142232
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %192 = select i1 %cmp7.reload, i32 92384192, i32 -1163986473
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %193 = load i32, i32* %i, align 4
  %conv = sitofp i32 %193 to double
  %call8 = call double @sqrt(double %conv) #3
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %q, align 4
  store i32 2, i32* %j, align 4
  store i32 -542113429, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1831591223, i32 639031811
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %q, align 4
  %cmp11 = icmp sle i32 %208, %209
  store i1 %cmp11, i1* %cmp11.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -301637475
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -301637475
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -820635115, i32 639031811
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %237 = select i1 %cmp11.reload, i32 -954935231, i32 1281642155
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %j, align 4
  %rem14 = srem i32 %238, %239
  %cmp15 = icmp eq i32 %rem14, 0
  %240 = select i1 %cmp15, i32 637069555, i32 -15687603
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1281642155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1404209142, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1760990296
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1760990296
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 3119822, i32 289467813
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, -806665397
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -806665397
  %inc19 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 45852773
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 45852773
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2038800316, i32 289467813
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -542113429, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %287 = load i32, i32* %r, align 4
  %cmp21 = icmp eq i32 %287, 1
  %288 = select i1 %cmp21, i32 510748043, i32 -1353710802
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %k, align 4
  %idxprom = sext i32 %290 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %289, i32* %arrayidx, align 4
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc24 = add nsw i32 %291, 1
  store i32 %293, i32* %k, align 4
  store i32 -1353710802, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1775521681
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1775521681
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 91461019, i32 -767250145
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 493370058
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 493370058
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 956965041, i32 -767250145
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1163986473, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 793920132
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 793920132
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1938243213, i32 794930431
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 274400043
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 274400043
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -239132093, i32 794930431
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 223622818, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 2
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add28 = add nsw i32 %366, 2
  store i32 %370, i32* %i, align 4
  store i32 -1903256135, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %cmp30 = icmp ne i32 %371, 0
  %372 = select i1 %cmp30, i32 -1237212283, i32 -2102011525
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 308850703, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -972846172
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -972846172
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1821318450, i32 1394217954
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub = sub nsw i32 %389, 1
  %cmp34 = icmp slt i32 %388, %391
  store i1 %cmp34, i1* %cmp34.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -673000705
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -673000705
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1998007960, i32 1394217954
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %419 = select i1 %cmp34.reload, i32 -252218173, i32 -1999729225
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %420 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %421 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  store i32 -924215711, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc41 = add nsw i32 %422, 1
  store i32 %426, i32* %i, align 4
  store i32 308850703, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = add i32 %427, 1005468860
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1005468860
  %sub43 = sub nsw i32 %427, 1
  %idxprom44 = sext i32 %430 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %431 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  store i32 -2102011525, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %cmp48 = icmp eq i32 %432, 0
  %433 = select i1 %cmp48, i32 500214507, i32 1785333960
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1785333960, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %m, align 4
  %_ = shl i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_53 = sub i32 %434, 1
  %gen = mul i32 %436, 1
  %437 = add i32 %434, -1445417437
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1445417437
  %_54 = sub i32 %434, 1
  %gen55 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %434, %440
  %_56 = sub i32 %434, 1
  %gen57 = mul i32 %441, 1
  %442 = sub i32 %434, -1082877235
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1082877235
  %_58 = sub i32 %434, 1
  %gen59 = mul i32 %444, 1
  %_60 = shl i32 %434, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %434, %445
  %addalteredBB = add nsw i32 %434, 1
  store i32 -449282722, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %m, align 4
  store i32 173177980, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = add i32 %448, -500779054
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -500779054
  %_66 = sub i32 %448, 1
  %gen67 = mul i32 %451, 1
  %452 = sub i32 0, %448
  %453 = add i32 0, %452
  %_68 = sub i32 0, %448
  %454 = sub i32 %453, 868683283
  %455 = add i32 %454, 1
  %456 = add i32 %455, 868683283
  %gen69 = add i32 %453, 1
  %457 = sub i32 %448, -399103231
  %458 = add i32 %457, 1
  %459 = add i32 %458, -399103231
  %incalteredBB = add nsw i32 %448, 1
  store i32 %459, i32* %j, align 4
  store i32 -809545188, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %s, align 4
  %461 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %460, %461
  store i32 1691893449, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %q, align 4
  %cmp11alteredBB = icmp sle i32 %462, %463
  store i32 -1831591223, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, 666725633
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 666725633
  %_82 = sub i32 0, %464
  %468 = sub i32 %467, 1623430674
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1623430674
  %gen83 = add i32 %467, 1
  %471 = sub i32 %464, -698178963
  %472 = add i32 %471, 1
  %473 = add i32 %472, -698178963
  %inc19alteredBB = add nsw i32 %464, 1
  store i32 %473, i32* %j, align 4
  store i32 3119822, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 91461019, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1938243213, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 %475, 715004093
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 715004093
  %_96 = sub i32 %475, 1
  %gen97 = mul i32 %478, 1
  %479 = sub i32 %475, 1176029936
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1176029936
  %_98 = sub i32 %475, 1
  %gen99 = mul i32 %481, 1
  %482 = sub i32 %475, 885173793
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 885173793
  %subalteredBB = sub nsw i32 %475, 1
  %cmp34alteredBB = icmp slt i32 %474, %484
  store i32 1821318450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then50, %if.end47, %for.end42, %for.inc40, %for.body36, %originalBBpart2101, %originalBB95, %for.cond33, %if.then32, %for.end29, %for.inc27, %originalBBpart293, %originalBB91, %if.end26, %originalBBpart289, %originalBB87, %if.end25, %if.then23, %for.end20, %originalBBpart285, %originalBB81, %for.inc18, %if.end, %if.then17, %for.body13, %originalBBpart279, %originalBB77, %for.cond10, %if.then, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB65, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %cond.end, %originalBBpart263, %originalBB61, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
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
