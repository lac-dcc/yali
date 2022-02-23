; ModuleID = 'source-C-CXX/55/673.c'
source_filename = "source-C-CXX/55/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 40827919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 40827919, label %while.cond
    i32 1882160535, label %while.body
    i32 152628456, label %while.end
    i32 1211195268, label %originalBB
    i32 -1731260799, label %originalBBpart2
    i32 -1339890851, label %if.then
    i32 -1347181070, label %if.end
    i32 -1128992040, label %originalBB84
    i32 296157002, label %originalBBpart286
    i32 -277786430, label %if.then34
    i32 1092716316, label %if.end56
    i32 -1120966107, label %originalBB88
    i32 1391762449, label %originalBBpart290
    i32 487380365, label %if.then58
    i32 1851463514, label %if.end71
    i32 1706031534, label %originalBB92
    i32 -892078799, label %originalBBpart294
    i32 2086139561, label %if.then73
    i32 -1651011908, label %if.end79
    i32 -122907405, label %if.then81
    i32 1487832069, label %if.end82
    i32 530315494, label %originalBBalteredBB
    i32 2013160511, label %originalBB84alteredBB
    i32 -1006391039, label %originalBB88alteredBB
    i32 -1767885796, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %div = sdiv i32 %0, %1
  %cmp = icmp sgt i32 %div, 0
  %2 = select i1 %cmp, i32 1882160535, i32 152628456
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %3, 10
  store i32 %mul, i32* %b, align 4
  %4 = load i32, i32* %c, align 4
  %5 = sub i32 %4, -867249104
  %6 = add i32 %5, 1
  %7 = add i32 %6, -867249104
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %c, align 4
  store i32 40827919, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1426026658
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1426026658
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1211195268, i32 530315494
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %cmp1 = icmp eq i32 %23, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -76936245
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -76936245
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1731260799, i32 530315494
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %51 = select i1 %cmp1.reload, i32 -1339890851, i32 -1347181070
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %52, 10000
  store i32 %div2, i32* %q, align 4
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %q, align 4
  %mul3 = mul nsw i32 %54, 10000
  %55 = sub i32 %53, -575508448
  %56 = sub i32 %55, %mul3
  %57 = add i32 %56, -575508448
  %sub = sub nsw i32 %53, %mul3
  %div4 = sdiv i32 %57, 1000
  store i32 %div4, i32* %w, align 4
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %q, align 4
  %mul5 = mul nsw i32 %59, 10000
  %60 = sub i32 %58, 1511476821
  %61 = sub i32 %60, %mul5
  %62 = add i32 %61, 1511476821
  %sub6 = sub nsw i32 %58, %mul5
  %63 = load i32, i32* %w, align 4
  %mul7 = mul nsw i32 %63, 1000
  %64 = add i32 %62, 339840172
  %65 = sub i32 %64, %mul7
  %66 = sub i32 %65, 339840172
  %sub8 = sub nsw i32 %62, %mul7
  %div9 = sdiv i32 %66, 100
  store i32 %div9, i32* %e, align 4
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %q, align 4
  %mul10 = mul nsw i32 %68, 10000
  %69 = add i32 %67, 1557971268
  %70 = sub i32 %69, %mul10
  %71 = sub i32 %70, 1557971268
  %sub11 = sub nsw i32 %67, %mul10
  %72 = load i32, i32* %w, align 4
  %mul12 = mul nsw i32 %72, 1000
  %73 = sub i32 %71, -1649367301
  %74 = sub i32 %73, %mul12
  %75 = add i32 %74, -1649367301
  %sub13 = sub nsw i32 %71, %mul12
  %76 = load i32, i32* %e, align 4
  %mul14 = mul nsw i32 %76, 100
  %77 = sub i32 0, %mul14
  %78 = add i32 %75, %77
  %sub15 = sub nsw i32 %75, %mul14
  %div16 = sdiv i32 %78, 10
  store i32 %div16, i32* %r, align 4
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %q, align 4
  %mul17 = mul nsw i32 %80, 10000
  %81 = sub i32 %79, -199707552
  %82 = sub i32 %81, %mul17
  %83 = add i32 %82, -199707552
  %sub18 = sub nsw i32 %79, %mul17
  %84 = load i32, i32* %w, align 4
  %mul19 = mul nsw i32 %84, 1000
  %85 = add i32 %83, -768362361
  %86 = sub i32 %85, %mul19
  %87 = sub i32 %86, -768362361
  %sub20 = sub nsw i32 %83, %mul19
  %88 = load i32, i32* %e, align 4
  %mul21 = mul nsw i32 %88, 100
  %89 = add i32 %87, -152753123
  %90 = sub i32 %89, %mul21
  %91 = sub i32 %90, -152753123
  %sub22 = sub nsw i32 %87, %mul21
  %92 = load i32, i32* %r, align 4
  %mul23 = mul nsw i32 %92, 10
  %93 = sub i32 0, %mul23
  %94 = add i32 %91, %93
  %sub24 = sub nsw i32 %91, %mul23
  store i32 %94, i32* %t, align 4
  %95 = load i32, i32* %t, align 4
  %mul25 = mul nsw i32 %95, 10000
  %96 = load i32, i32* %r, align 4
  %mul26 = mul nsw i32 %96, 1000
  %97 = sub i32 %mul25, 1849339583
  %98 = add i32 %97, %mul26
  %99 = add i32 %98, 1849339583
  %add27 = add nsw i32 %mul25, %mul26
  %100 = load i32, i32* %e, align 4
  %mul28 = mul nsw i32 %100, 100
  %101 = sub i32 %99, -1127770194
  %102 = add i32 %101, %mul28
  %103 = add i32 %102, -1127770194
  %add29 = add nsw i32 %99, %mul28
  %104 = load i32, i32* %w, align 4
  %mul30 = mul nsw i32 %104, 10
  %105 = sub i32 0, %mul30
  %106 = sub i32 %103, %105
  %add31 = add nsw i32 %103, %mul30
  %107 = load i32, i32* %q, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add32 = add nsw i32 %106, %107
  store i32 %111, i32* %s, align 4
  store i32 -1347181070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 213963264
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 213963264
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -1128992040, i32 2013160511
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %cmp33 = icmp eq i32 %139, 4
  store i1 %cmp33, i1* %cmp33.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1868511186
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1868511186
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 296157002, i32 2013160511
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %155 = select i1 %cmp33.reload, i32 -277786430, i32 1092716316
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %div35 = sdiv i32 %156, 1000
  store i32 %div35, i32* %q, align 4
  %157 = load i32, i32* %a, align 4
  %158 = load i32, i32* %q, align 4
  %mul36 = mul nsw i32 %158, 1000
  %159 = add i32 %157, -226388331
  %160 = sub i32 %159, %mul36
  %161 = sub i32 %160, -226388331
  %sub37 = sub nsw i32 %157, %mul36
  %div38 = sdiv i32 %161, 100
  store i32 %div38, i32* %w, align 4
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %q, align 4
  %mul39 = mul nsw i32 %163, 1000
  %164 = sub i32 %162, -1544934943
  %165 = sub i32 %164, %mul39
  %166 = add i32 %165, -1544934943
  %sub40 = sub nsw i32 %162, %mul39
  %167 = load i32, i32* %w, align 4
  %mul41 = mul nsw i32 %167, 100
  %168 = add i32 %166, 2049711058
  %169 = sub i32 %168, %mul41
  %170 = sub i32 %169, 2049711058
  %sub42 = sub nsw i32 %166, %mul41
  %div43 = sdiv i32 %170, 10
  store i32 %div43, i32* %e, align 4
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %q, align 4
  %mul44 = mul nsw i32 %172, 1000
  %173 = sub i32 %171, -96303574
  %174 = sub i32 %173, %mul44
  %175 = add i32 %174, -96303574
  %sub45 = sub nsw i32 %171, %mul44
  %176 = load i32, i32* %w, align 4
  %mul46 = mul nsw i32 %176, 100
  %177 = sub i32 %175, -440988208
  %178 = sub i32 %177, %mul46
  %179 = add i32 %178, -440988208
  %sub47 = sub nsw i32 %175, %mul46
  %180 = load i32, i32* %e, align 4
  %mul48 = mul nsw i32 %180, 10
  %181 = sub i32 0, %mul48
  %182 = add i32 %179, %181
  %sub49 = sub nsw i32 %179, %mul48
  store i32 %182, i32* %r, align 4
  %183 = load i32, i32* %r, align 4
  %mul50 = mul nsw i32 %183, 1000
  %184 = load i32, i32* %e, align 4
  %mul51 = mul nsw i32 %184, 100
  %185 = add i32 %mul50, -1261379814
  %186 = add i32 %185, %mul51
  %187 = sub i32 %186, -1261379814
  %add52 = add nsw i32 %mul50, %mul51
  %188 = load i32, i32* %w, align 4
  %mul53 = mul nsw i32 %188, 10
  %189 = sub i32 0, %mul53
  %190 = sub i32 %187, %189
  %add54 = add nsw i32 %187, %mul53
  %191 = load i32, i32* %q, align 4
  %192 = sub i32 %190, -488308523
  %193 = add i32 %192, %191
  %194 = add i32 %193, -488308523
  %add55 = add nsw i32 %190, %191
  store i32 %194, i32* %s, align 4
  store i32 1092716316, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1216238350
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1216238350
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1120966107, i32 -1006391039
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %cmp57 = icmp eq i32 %222, 3
  store i1 %cmp57, i1* %cmp57.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1772231088
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1772231088
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1391762449, i32 -1006391039
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %238 = select i1 %cmp57.reload, i32 487380365, i32 1851463514
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  %div59 = sdiv i32 %239, 100
  store i32 %div59, i32* %q, align 4
  %240 = load i32, i32* %a, align 4
  %241 = load i32, i32* %q, align 4
  %mul60 = mul nsw i32 %241, 100
  %242 = sub i32 0, %mul60
  %243 = add i32 %240, %242
  %sub61 = sub nsw i32 %240, %mul60
  %div62 = sdiv i32 %243, 10
  store i32 %div62, i32* %w, align 4
  %244 = load i32, i32* %a, align 4
  %245 = load i32, i32* %q, align 4
  %mul63 = mul nsw i32 %245, 100
  %246 = sub i32 %244, -1161640070
  %247 = sub i32 %246, %mul63
  %248 = add i32 %247, -1161640070
  %sub64 = sub nsw i32 %244, %mul63
  %249 = load i32, i32* %w, align 4
  %mul65 = mul nsw i32 %249, 10
  %250 = add i32 %248, -1080203505
  %251 = sub i32 %250, %mul65
  %252 = sub i32 %251, -1080203505
  %sub66 = sub nsw i32 %248, %mul65
  store i32 %252, i32* %e, align 4
  %253 = load i32, i32* %e, align 4
  %mul67 = mul nsw i32 %253, 100
  %254 = load i32, i32* %w, align 4
  %mul68 = mul nsw i32 %254, 10
  %255 = sub i32 0, %mul68
  %256 = sub i32 %mul67, %255
  %add69 = add nsw i32 %mul67, %mul68
  %257 = load i32, i32* %q, align 4
  %258 = sub i32 %256, -1645477617
  %259 = add i32 %258, %257
  %260 = add i32 %259, -1645477617
  %add70 = add nsw i32 %256, %257
  store i32 %260, i32* %s, align 4
  store i32 1851463514, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1828853811
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1828853811
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1706031534, i32 -1767885796
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %276, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -892078799, i32 -1767885796
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %291 = select i1 %cmp72.reload, i32 2086139561, i32 -1651011908
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %div74 = sdiv i32 %292, 10
  store i32 %div74, i32* %q, align 4
  %293 = load i32, i32* %a, align 4
  %294 = load i32, i32* %q, align 4
  %mul75 = mul nsw i32 %294, 10
  %295 = sub i32 0, %mul75
  %296 = add i32 %293, %295
  %sub76 = sub nsw i32 %293, %mul75
  store i32 %296, i32* %w, align 4
  %297 = load i32, i32* %w, align 4
  %mul77 = mul nsw i32 %297, 10
  %298 = load i32, i32* %q, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %mul77, %299
  %add78 = add nsw i32 %mul77, %298
  store i32 %300, i32* %s, align 4
  store i32 -1651011908, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %cmp80 = icmp eq i32 %301, 1
  %302 = select i1 %cmp80, i32 -122907405, i32 1487832069
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  store i32 %303, i32* %s, align 4
  store i32 1487832069, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %304 = load i32, i32* %s, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %cmp1alteredBB = icmp eq i32 %305, 5
  store i32 1211195268, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %cmp33alteredBB = icmp eq i32 %306, 4
  store i32 -1128992040, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %c, align 4
  %cmp57alteredBB = icmp eq i32 %307, 3
  store i32 -1120966107, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %cmp72alteredBB = icmp eq i32 %308, 2
  store i32 1706031534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then81, %if.end79, %if.then73, %originalBBpart294, %originalBB92, %if.end71, %if.then58, %originalBBpart290, %originalBB88, %if.end56, %if.then34, %originalBBpart286, %originalBB84, %if.end, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
