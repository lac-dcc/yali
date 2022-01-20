; ModuleID = 'source-C-CXX/67/32.c'
source_filename = "source-C-CXX/67/32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %su = alloca [25000 x i64], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %num = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %num, align 8
  store i64 2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1558400199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1558400199, label %for.cond
    i32 1955939426, label %originalBB
    i32 676100737, label %originalBBpart2
    i32 -385895774, label %for.body
    i32 1469257772, label %originalBB62
    i32 1384773006, label %originalBBpart264
    i32 -727611186, label %for.cond1
    i32 308734013, label %for.body6
    i32 1392812071, label %if.then
    i32 789560670, label %if.end
    i32 -2138148306, label %for.inc
    i32 -1938052235, label %for.end
    i32 -1670372433, label %if.then14
    i32 -2065941906, label %if.end16
    i32 1414907718, label %for.inc17
    i32 -1874034104, label %for.end19
    i32 -1516738409, label %originalBB66
    i32 -866516837, label %originalBBpart268
    i32 -2042873576, label %for.cond20
    i32 957293511, label %for.body23
    i32 765579289, label %for.cond24
    i32 -1277629132, label %originalBB70
    i32 155303747, label %originalBBpart280
    i32 1224286942, label %for.cond26
    i32 1151723967, label %originalBB82
    i32 1681503861, label %originalBBpart284
    i32 -1720839558, label %for.body32
    i32 1879606157, label %originalBB86
    i32 -7128734, label %originalBBpart290
    i32 38856513, label %if.then36
    i32 496988597, label %if.end37
    i32 644513136, label %for.inc38
    i32 870823635, label %for.end40
    i32 -737295197, label %if.then46
    i32 -575497922, label %originalBB92
    i32 -1954427393, label %originalBBpart294
    i32 1241291516, label %if.end49
    i32 -834052303, label %originalBB96
    i32 -478934995, label %originalBBpart298
    i32 1989868994, label %if.then55
    i32 759825652, label %if.end56
    i32 -771299831, label %originalBB100
    i32 -944353406, label %originalBBpart2102
    i32 -2101685256, label %for.inc57
    i32 1175048592, label %for.end59
    i32 -154433069, label %for.inc60
    i32 -1650027508, label %for.end61
    i32 -1269350748, label %originalBBalteredBB
    i32 166040821, label %originalBB62alteredBB
    i32 -1337535141, label %originalBB66alteredBB
    i32 -261587788, label %originalBB70alteredBB
    i32 200978241, label %originalBB82alteredBB
    i32 798647258, label %originalBB86alteredBB
    i32 -1204718494, label %originalBB92alteredBB
    i32 836580156, label %originalBB96alteredBB
    i32 -1129790022, label %originalBB100alteredBB
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
  %25 = select i1 %23, i32 1955939426, i32 -1269350748
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %26, 25001
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1078897687
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1078897687
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 676100737, i32 -1269350748
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -385895774, i32 -1874034104
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 457375913
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 457375913
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1469257772, i32 166040821
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -499997465
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -499997465
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1384773006, i32 166040821
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -727611186, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i64, i64* %j, align 8
  %conv = sitofp i64 %97 to double
  %98 = load i64, i64* %i, align 8
  %conv2 = sitofp i64 %98 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %99 = select i1 %cmp4, i32 308734013, i32 -1938052235
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i64, i64* %i, align 8
  %101 = load i64, i64* %j, align 8
  %rem = srem i64 %100, %101
  %cmp7 = icmp eq i64 %rem, 0
  %102 = select i1 %cmp7, i32 1392812071, i32 789560670
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1938052235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2138148306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i64, i64* %j, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %inc = add nsw i64 %103, 1
  store i64 %105, i64* %j, align 8
  store i32 -727611186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i64, i64* %j, align 8
  %conv9 = sitofp i64 %106 to double
  %107 = load i64, i64* %i, align 8
  %conv10 = sitofp i64 %107 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  %108 = select i1 %cmp12, i32 -1670372433, i32 -2065941906
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %109 = load i64, i64* %i, align 8
  %110 = load i64, i64* %num, align 8
  %arrayidx = getelementptr inbounds [25000 x i64], [25000 x i64]* %su, i64 0, i64 %110
  store i64 %109, i64* %arrayidx, align 8
  %111 = load i64, i64* %num, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %inc15 = add nsw i64 %111, 1
  store i64 %115, i64* %num, align 8
  store i32 -2065941906, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1414907718, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %116 = load i64, i64* %i, align 8
  %117 = sub i64 %116, 199632196813645234
  %118 = add i64 %117, 1
  %119 = add i64 %118, 199632196813645234
  %inc18 = add nsw i64 %116, 1
  store i64 %119, i64* %i, align 8
  store i32 -1558400199, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 953779510
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 953779510
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1516738409, i32 -1337535141
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i64 6, i64* %a, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1115886304
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1115886304
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -866516837, i32 -1337535141
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2042873576, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %162 = load i64, i64* %a, align 8
  %163 = load i64, i64* %n, align 8
  %cmp21 = icmp sle i64 %162, %163
  %164 = select i1 %cmp21, i32 957293511, i32 -1650027508
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 765579289, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1277629132, i32 -261587788
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %191 = load i64, i64* %a, align 8
  %192 = load i64, i64* %i, align 8
  %arrayidx25 = getelementptr inbounds [25000 x i64], [25000 x i64]* %su, i64 0, i64 %192
  %193 = load i64, i64* %arrayidx25, align 8
  %194 = add i64 %191, -2270264000857717989
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -2270264000857717989
  %sub = sub nsw i64 %191, %193
  store i64 %196, i64* %b, align 8
  store i64 2, i64* %j, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 155303747, i32 -261587788
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1224286942, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -937138510
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -937138510
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1151723967, i32 200978241
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %238 = load i64, i64* %j, align 8
  %conv27 = sitofp i64 %238 to double
  %239 = load i64, i64* %b, align 8
  %conv28 = sitofp i64 %239 to double
  %call29 = call double @sqrt(double %conv28) #3
  %cmp30 = fcmp ole double %conv27, %call29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1791035264
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1791035264
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1681503861, i32 200978241
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %267 = select i1 %cmp30.reload, i32 -1720839558, i32 870823635
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -536376507
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -536376507
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1879606157, i32 798647258
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %295 = load i64, i64* %b, align 8
  %296 = load i64, i64* %j, align 8
  %rem33 = srem i64 %295, %296
  %cmp34 = icmp eq i64 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -7128734, i32 798647258
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %311 = select i1 %cmp34.reload, i32 38856513, i32 496988597
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 870823635, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 644513136, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %312 = load i64, i64* %j, align 8
  %313 = sub i64 %312, -8348404134513642176
  %314 = add i64 %313, 1
  %315 = add i64 %314, -8348404134513642176
  %inc39 = add nsw i64 %312, 1
  store i64 %315, i64* %j, align 8
  store i32 1224286942, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %316 = load i64, i64* %j, align 8
  %conv41 = sitofp i64 %316 to double
  %317 = load i64, i64* %b, align 8
  %conv42 = sitofp i64 %317 to double
  %call43 = call double @sqrt(double %conv42) #3
  %cmp44 = fcmp ogt double %conv41, %call43
  %318 = select i1 %cmp44, i32 -737295197, i32 1241291516
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
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
  %344 = select i1 %342, i32 -575497922, i32 -1204718494
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %345 = load i64, i64* %a, align 8
  %346 = load i64, i64* %i, align 8
  %arrayidx47 = getelementptr inbounds [25000 x i64], [25000 x i64]* %su, i64 0, i64 %346
  %347 = load i64, i64* %arrayidx47, align 8
  %348 = load i64, i64* %b, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %345, i64 %347, i64 %348)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -604596562
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -604596562
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1954427393, i32 -1204718494
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1241291516, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1465895983
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1465895983
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -834052303, i32 836580156
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %379 = load i64, i64* %j, align 8
  %conv50 = sitofp i64 %379 to double
  %380 = load i64, i64* %b, align 8
  %conv51 = sitofp i64 %380 to double
  %call52 = call double @sqrt(double %conv51) #3
  %cmp53 = fcmp ogt double %conv50, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1889962154
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1889962154
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -478934995, i32 836580156
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %396 = select i1 %cmp53.reload, i32 1989868994, i32 759825652
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1175048592, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 2099755580
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 2099755580
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -771299831, i32 -1129790022
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -944353406, i32 -1129790022
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2101685256, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %438 = load i64, i64* %i, align 8
  %439 = sub i64 %438, 682108489007579475
  %440 = add i64 %439, 1
  %441 = add i64 %440, 682108489007579475
  %inc58 = add nsw i64 %438, 1
  store i64 %441, i64* %i, align 8
  store i32 765579289, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -154433069, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %442 = load i64, i64* %a, align 8
  %443 = sub i64 %442, -7947494893193119921
  %444 = add i64 %443, 2
  %445 = add i64 %444, -7947494893193119921
  %add = add nsw i64 %442, 2
  store i64 %445, i64* %a, align 8
  store i32 -2042873576, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i64, i64* %i, align 8
  %cmpalteredBB = icmp slt i64 %446, 25001
  store i32 1955939426, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 1469257772, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i64 6, i64* %a, align 8
  store i32 -1516738409, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %447 = load i64, i64* %a, align 8
  %448 = load i64, i64* %i, align 8
  %arrayidx25alteredBB = getelementptr inbounds [25000 x i64], [25000 x i64]* %su, i64 0, i64 %448
  %449 = load i64, i64* %arrayidx25alteredBB, align 8
  %450 = sub i64 %447, -2398292849415979453
  %451 = sub i64 %450, %449
  %452 = add i64 %451, -2398292849415979453
  %_ = sub i64 %447, %449
  %gen = mul i64 %452, %449
  %453 = add i64 0, -1128830071080353893
  %454 = sub i64 %453, %447
  %455 = sub i64 %454, -1128830071080353893
  %_71 = sub i64 0, %447
  %456 = sub i64 %455, -1900363677944613824
  %457 = add i64 %456, %449
  %458 = add i64 %457, -1900363677944613824
  %gen72 = add i64 %455, %449
  %_73 = shl i64 %447, %449
  %_74 = shl i64 %447, %449
  %459 = sub i64 %447, -2660994257798919705
  %460 = sub i64 %459, %449
  %461 = add i64 %460, -2660994257798919705
  %_75 = sub i64 %447, %449
  %gen76 = mul i64 %461, %449
  %462 = add i64 %447, 8790246216394189665
  %463 = sub i64 %462, %449
  %464 = sub i64 %463, 8790246216394189665
  %_77 = sub i64 %447, %449
  %gen78 = mul i64 %464, %449
  %465 = sub i64 %447, -6627232397381277468
  %466 = sub i64 %465, %449
  %467 = add i64 %466, -6627232397381277468
  %subalteredBB = sub nsw i64 %447, %449
  store i64 %467, i64* %b, align 8
  store i64 2, i64* %j, align 8
  store i32 -1277629132, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %468 = load i64, i64* %j, align 8
  %conv27alteredBB = sitofp i64 %468 to double
  %469 = load i64, i64* %b, align 8
  %conv28alteredBB = sitofp i64 %469 to double
  %call29alteredBB = call double @sqrt(double %conv28alteredBB) #3
  %cmp30alteredBB = fcmp ole double %conv27alteredBB, %call29alteredBB
  store i32 1151723967, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %470 = load i64, i64* %b, align 8
  %471 = load i64, i64* %j, align 8
  %472 = sub i64 0, 7681737832208355998
  %473 = sub i64 %472, %470
  %474 = add i64 %473, 7681737832208355998
  %_87 = sub i64 0, %470
  %475 = sub i64 %474, 5642312325093305088
  %476 = add i64 %475, %471
  %477 = add i64 %476, 5642312325093305088
  %gen88 = add i64 %474, %471
  %rem33alteredBB = srem i64 %470, %471
  %cmp34alteredBB = icmp eq i64 %rem33alteredBB, 0
  store i32 1879606157, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %478 = load i64, i64* %a, align 8
  %479 = load i64, i64* %i, align 8
  %arrayidx47alteredBB = getelementptr inbounds [25000 x i64], [25000 x i64]* %su, i64 0, i64 %479
  %480 = load i64, i64* %arrayidx47alteredBB, align 8
  %481 = load i64, i64* %b, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %478, i64 %480, i64 %481)
  store i32 -575497922, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %482 = load i64, i64* %j, align 8
  %conv50alteredBB = sitofp i64 %482 to double
  %483 = load i64, i64* %b, align 8
  %conv51alteredBB = sitofp i64 %483 to double
  %call52alteredBB = call double @sqrt(double %conv51alteredBB) #3
  %cmp53alteredBB = fcmp ogt double %conv50alteredBB, %call52alteredBB
  store i32 -834052303, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -771299831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %for.inc57, %originalBBpart2102, %originalBB100, %if.end56, %if.then55, %originalBBpart298, %originalBB96, %if.end49, %originalBBpart294, %originalBB92, %if.then46, %for.end40, %for.inc38, %if.end37, %if.then36, %originalBBpart290, %originalBB86, %for.body32, %originalBBpart284, %originalBB82, %for.cond26, %originalBBpart280, %originalBB70, %for.cond24, %for.body23, %for.cond20, %originalBBpart268, %originalBB66, %for.end19, %for.inc17, %if.end16, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
