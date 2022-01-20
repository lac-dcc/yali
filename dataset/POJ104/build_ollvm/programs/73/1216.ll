; ModuleID = 'source-C-CXX/73/1216.c'
source_filename = "source-C-CXX/73/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @po(i32 %k) #0 {
entry:
  %k.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1876794457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1876794457, label %for.cond
    i32 -510979721, label %for.body
    i32 -1693017032, label %for.inc
    i32 1285661363, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -510979721, i32 1285661363
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %3, 10
  store i32 %mul, i32* %t, align 4
  store i32 -1693017032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1876794457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  ret i32 %7

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -348903896
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -348903896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -767046144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -767046144, label %first
    i32 125755646, label %originalBB
    i32 1656326832, label %originalBBpart2
    i32 929987193, label %for.cond
    i32 848068899, label %originalBB5
    i32 1208868756, label %originalBBpart27
    i32 -628646956, label %for.body
    i32 126937725, label %originalBB9
    i32 -799969344, label %originalBBpart211
    i32 -1944226344, label %if.then
    i32 1718145990, label %originalBB13
    i32 1451743890, label %originalBBpart215
    i32 -1228268886, label %if.end
    i32 -117751514, label %for.inc
    i32 1120321849, label %originalBB17
    i32 -716970672, label %originalBBpart224
    i32 -1822503109, label %for.end
    i32 546587394, label %originalBBalteredBB
    i32 -1798491569, label %originalBB5alteredBB
    i32 -691155814, label %originalBB9alteredBB
    i32 1619545841, label %originalBB13alteredBB
    i32 1939745593, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 125755646, i32 546587394
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload32, align 4
  %t.reload43 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload43, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload40, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1485687116
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1485687116
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1656326832, i32 546587394
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 929987193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -1684737309
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1684737309
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 848068899, i32 -1798491569
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload39, align 4
  %conv = sitofp i32 %69 to double
  %a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem
  %70 = load i32, i32* %a.addr.reload31, align 4
  %conv1 = sitofp i32 %70 to double
  %call = call double @sqrt(double %conv1) #4
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 1208868756, i32 -1798491569
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -628646956, i32 -1822503109
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 126937725, i32 -691155814
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  %124 = load i32, i32* %a.addr.reload30, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload38, align 4
  %rem = srem i32 %124, %125
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -799969344, i32 -691155814
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %152 = select i1 %cmp3.reload, i32 -1944226344, i32 -1228268886
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 717195206
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 717195206
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1718145990, i32 1619545841
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload42, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 1490967654
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1490967654
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1451743890, i32 1619545841
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1822503109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -117751514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, -159989797
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -159989797
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1120321849, i32 1939745593
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload37, align 4
  %223 = add i32 %222, -425232479
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -425232479
  %inc = add nsw i32 %222, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload36, align 4
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -716970672, i32 1939745593
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 929987193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload41, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 125755646, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload35, align 4
  %convalteredBB = sitofp i32 %241 to double
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  %242 = load i32, i32* %a.addr.reload29, align 4
  %conv1alteredBB = sitofp i32 %242 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #4
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 848068899, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %243 = load i32, i32* %a.addr.reload, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload34, align 4
  %_ = shl i32 %243, %244
  %remalteredBB = srem i32 %243, %244
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 126937725, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 1718145990, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload33, align 4
  %246 = sub i32 0, 605933604
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 605933604
  %_18 = sub i32 0, %245
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen = add i32 %248, 1
  %251 = sub i32 %245, 1280872018
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1280872018
  %_19 = sub i32 %245, 1
  %gen20 = mul i32 %253, 1
  %254 = add i32 0, -66611547
  %255 = sub i32 %254, %245
  %256 = sub i32 %255, -66611547
  %_21 = sub i32 0, %245
  %257 = sub i32 %256, 546126019
  %258 = add i32 %257, 1
  %259 = add i32 %258, 546126019
  %gen22 = add i32 %256, 1
  %260 = sub i32 0, %245
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %incalteredBB = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload, align 4
  store i32 1120321849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB17, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart211, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %a) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -22858948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -22858948, label %for.cond
    i32 205180407, label %originalBB
    i32 1407172140, label %originalBBpart2
    i32 -241326929, label %for.body
    i32 -2106845554, label %originalBB30
    i32 -551153615, label %originalBBpart242
    i32 -781635577, label %if.then
    i32 -1682055101, label %if.end
    i32 -1615825287, label %for.inc
    i32 -1511520491, label %originalBB44
    i32 401099138, label %originalBBpart252
    i32 732235326, label %for.end
    i32 -878053291, label %originalBB54
    i32 -686157572, label %originalBBpart256
    i32 -1344382843, label %for.cond2
    i32 -2125147693, label %for.body4
    i32 -174372897, label %for.inc7
    i32 -1127665715, label %for.end9
    i32 211169675, label %for.cond10
    i32 -1187365544, label %originalBB58
    i32 -157138133, label %originalBBpart274
    i32 1614768459, label %for.body13
    i32 1653645899, label %if.then21
    i32 1634532329, label %originalBB76
    i32 -1283089693, label %originalBBpart278
    i32 1330720970, label %if.end22
    i32 -513632283, label %originalBB80
    i32 36997437, label %originalBBpart287
    i32 -1233200420, label %if.then25
    i32 1518444437, label %if.end26
    i32 -819119889, label %for.inc27
    i32 1078909779, label %for.end29
    i32 494973099, label %originalBBalteredBB
    i32 278253962, label %originalBB30alteredBB
    i32 -490777733, label %originalBB44alteredBB
    i32 1211096232, label %originalBB54alteredBB
    i32 -2016620299, label %originalBB58alteredBB
    i32 -820214378, label %originalBB76alteredBB
    i32 -1034249397, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 675890086
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 675890086
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 205180407, i32 494973099
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1407172140, i32 494973099
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -241326929, i32 732235326
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 111440933
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 111440933
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2106845554, i32 278253962
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %59, 10
  store i32 %mul, i32* %t, align 4
  %60 = load i32, i32* %a.addr, align 4
  %61 = load i32, i32* %t, align 4
  %cmp1 = icmp slt i32 %60, %61
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -551153615, i32 278253962
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 -781635577, i32 -1682055101
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 732235326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1615825287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 578466110
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 578466110
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1511520491, i32 -490777733
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 401099138, i32 -490777733
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -22858948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1474941329
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1474941329
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -878053291, i32 1211096232
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* %l, align 4
  store i32 %139, i32* %k, align 4
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = add i32 %140, -1736120338
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1736120338
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
  %166 = select i1 %164, i32 -686157572, i32 1211096232
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1344382843, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %167, %168
  %169 = select i1 %cmp3, i32 -2125147693, i32 -1127665715
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %170 = load i32, i32* %a.addr, align 4
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 %171, -993815164
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -993815164
  %sub = sub nsw i32 %171, 1
  %call = call i32 @po(i32 %174)
  %div = sdiv i32 %170, %call
  %175 = load i32, i32* %i, align 4
  %idxprom = sext i32 %175 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %176 = load i32, i32* %a.addr, align 4
  %177 = load i32, i32* %k, align 4
  %178 = add i32 %177, 1505060359
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1505060359
  %sub5 = sub nsw i32 %177, 1
  %call6 = call i32 @po(i32 %180)
  %rem = srem i32 %176, %call6
  store i32 %rem, i32* %a.addr, align 4
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %dec = add nsw i32 %181, -1
  store i32 %185, i32* %k, align 4
  store i32 -174372897, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc8 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 -1344382843, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 211169675, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = add i32 %189, 804235296
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 804235296
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1187365544, i32 -2016620299
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %l, align 4
  %div11 = sdiv i32 %205, 2
  %206 = sub i32 0, %div11
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %div11, 1
  %cmp12 = icmp slt i32 %204, %209
  store i1 %cmp12, i1* %cmp12.reg2mem
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -157138133, i32 -2016620299
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %224 = select i1 %cmp12.reload, i32 1614768459, i32 1078909779
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %225 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %226 = load i32, i32* %arrayidx15, align 4
  %227 = load i32, i32* %l, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %sub16 = sub nsw i32 %227, %228
  %231 = sub i32 %230, 1562132165
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1562132165
  %sub17 = sub nsw i32 %230, 1
  %idxprom18 = sext i32 %233 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %234 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %226, %234
  %235 = select i1 %cmp20, i32 1653645899, i32 1330720970
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = add i32 %236, -1274550813
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1274550813
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1634532329, i32 -820214378
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1596032768
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1596032768
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1283089693, i32 -820214378
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1078909779, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -513632283, i32 -1034249397
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %l, align 4
  %div23 = sdiv i32 %317, 2
  %cmp24 = icmp eq i32 %316, %div23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 36997437, i32 -1034249397
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %344 = select i1 %cmp24.reload, i32 -1233200420, i32 1518444437
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1078909779, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -819119889, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc28 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  store i32 211169675, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %350 = load i32, i32* %retval, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %351, 100
  store i32 205180407, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %t, align 4
  %_ = shl i32 %352, 10
  %353 = sub i32 %352, 1199469088
  %354 = sub i32 %353, 10
  %355 = add i32 %354, 1199469088
  %_31 = sub i32 %352, 10
  %gen = mul i32 %355, 10
  %356 = add i32 0, -1703137497
  %357 = sub i32 %356, %352
  %358 = sub i32 %357, -1703137497
  %_32 = sub i32 0, %352
  %359 = sub i32 %358, 929759939
  %360 = add i32 %359, 10
  %361 = add i32 %360, 929759939
  %gen33 = add i32 %358, 10
  %362 = sub i32 0, %352
  %363 = add i32 0, %362
  %_34 = sub i32 0, %352
  %364 = sub i32 0, %363
  %365 = sub i32 0, 10
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen35 = add i32 %363, 10
  %368 = add i32 0, 95187998
  %369 = sub i32 %368, %352
  %370 = sub i32 %369, 95187998
  %_36 = sub i32 0, %352
  %371 = sub i32 %370, -566393691
  %372 = add i32 %371, 10
  %373 = add i32 %372, -566393691
  %gen37 = add i32 %370, 10
  %_38 = shl i32 %352, 10
  %374 = sub i32 %352, -852705386
  %375 = sub i32 %374, 10
  %376 = add i32 %375, -852705386
  %_39 = sub i32 %352, 10
  %gen40 = mul i32 %376, 10
  %mulalteredBB = mul nsw i32 %352, 10
  store i32 %mulalteredBB, i32* %t, align 4
  %377 = load i32, i32* %a.addr, align 4
  %378 = load i32, i32* %t, align 4
  %cmp1alteredBB = icmp slt i32 %377, %378
  store i32 -2106845554, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_45 = sub i32 %379, 1
  %gen46 = mul i32 %381, 1
  %382 = sub i32 0, %379
  %383 = add i32 0, %382
  %_47 = sub i32 0, %379
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen48 = add i32 %383, 1
  %388 = sub i32 0, 451888617
  %389 = sub i32 %388, %379
  %390 = add i32 %389, 451888617
  %_49 = sub i32 0, %379
  %391 = sub i32 %390, -1890372366
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1890372366
  %gen50 = add i32 %390, 1
  %394 = sub i32 0, %379
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %incalteredBB = add nsw i32 %379, 1
  store i32 %397, i32* %i, align 4
  store i32 -1511520491, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  store i32 %398, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %399 = load i32, i32* %l, align 4
  store i32 %399, i32* %k, align 4
  store i32 -878053291, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %l, align 4
  %402 = add i32 0, -635107488
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -635107488
  %_59 = sub i32 0, %401
  %405 = sub i32 0, 2
  %406 = sub i32 %404, %405
  %gen60 = add i32 %404, 2
  %_61 = shl i32 %401, 2
  %div11alteredBB = sdiv i32 %401, 2
  %_62 = shl i32 %div11alteredBB, 1
  %407 = add i32 0, 38123611
  %408 = sub i32 %407, %div11alteredBB
  %409 = sub i32 %408, 38123611
  %_63 = sub i32 0, %div11alteredBB
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen64 = add i32 %409, 1
  %412 = add i32 0, -358887979
  %413 = sub i32 %412, %div11alteredBB
  %414 = sub i32 %413, -358887979
  %_65 = sub i32 0, %div11alteredBB
  %415 = sub i32 %414, 299224021
  %416 = add i32 %415, 1
  %417 = add i32 %416, 299224021
  %gen66 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %div11alteredBB, %418
  %_67 = sub i32 %div11alteredBB, 1
  %gen68 = mul i32 %419, 1
  %420 = sub i32 %div11alteredBB, 567133367
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 567133367
  %_69 = sub i32 %div11alteredBB, 1
  %gen70 = mul i32 %422, 1
  %423 = sub i32 0, %div11alteredBB
  %424 = add i32 0, %423
  %_71 = sub i32 0, %div11alteredBB
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen72 = add i32 %424, 1
  %429 = sub i32 %div11alteredBB, 1275580402
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1275580402
  %addalteredBB = add nsw i32 %div11alteredBB, 1
  %cmp12alteredBB = icmp slt i32 %400, %431
  store i32 -1187365544, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1634532329, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %l, align 4
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %_81 = sub i32 %433, 2
  %gen82 = mul i32 %435, 2
  %436 = sub i32 0, %433
  %437 = add i32 0, %436
  %_83 = sub i32 0, %433
  %438 = sub i32 0, 2
  %439 = sub i32 %437, %438
  %gen84 = add i32 %437, 2
  %_85 = shl i32 %433, 2
  %div23alteredBB = sdiv i32 %433, 2
  %cmp24alteredBB = icmp eq i32 %432, %div23alteredBB
  store i32 -513632283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then25, %originalBBpart287, %originalBB80, %if.end22, %originalBBpart278, %originalBB76, %if.then21, %for.body13, %originalBBpart274, %originalBB58, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB44, %for.inc, %if.end, %if.then, %originalBBpart242, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem62 = alloca i32
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 173420339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 173420339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1448957988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1448957988, label %first
    i32 123978791, label %originalBB
    i32 -92334486, label %originalBBpart2
    i32 1759469393, label %for.cond
    i32 -1548939262, label %for.body
    i32 -607746096, label %land.lhs.true
    i32 -662928734, label %if.then
    i32 1934796294, label %if.then6
    i32 -1392625886, label %if.else
    i32 210125242, label %if.end
    i32 998924178, label %if.end10
    i32 -1037690019, label %originalBB18
    i32 -1439300782, label %originalBBpart220
    i32 1127845408, label %for.inc
    i32 -1239658588, label %originalBB22
    i32 -1244817884, label %originalBBpart235
    i32 1077410692, label %for.end
    i32 -1218573520, label %if.then13
    i32 -1758433464, label %if.end15
    i32 1365033108, label %originalBB37
    i32 -1042945484, label %originalBBpart239
    i32 -1344961115, label %originalBBalteredBB
    i32 -710344533, label %originalBB18alteredBB
    i32 -337468980, label %originalBB22alteredBB
    i32 -1471933958, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 123978791, i32 -1344961115
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload58, align 4
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload61, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload46)
  %27 = load i32, i32* %m, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload55, align 4
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -92334486, i32 -1344961115
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1759469393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1548939262, i32 1077410692
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload53, align 4
  %call1 = call i32 @su(i32 %57)
  %cmp2 = icmp eq i32 %call1, 1
  %58 = select i1 %cmp2, i32 -607746096, i32 998924178
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload52, align 4
  %call3 = call i32 @hui(i32 %59)
  %cmp4 = icmp eq i32 %call3, 1
  %60 = select i1 %cmp4, i32 -662928734, i32 998924178
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload57, align 4
  %cmp5 = icmp eq i32 %61, 0
  %62 = select i1 %cmp5, i32 1934796294, i32 -1392625886
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload51, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload56, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload, align 4
  store i32 210125242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload50, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 210125242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  %68 = load i32, i32* %t.reload60, align 4
  %69 = sub i32 %68, 1471973165
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1471973165
  %inc9 = add nsw i32 %68, 1
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  store i32 %71, i32* %t.reload59, align 4
  store i32 998924178, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1037690019, i32 -710344533
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1439300782, i32 -710344533
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1127845408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = add i32 %124, 706398926
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 706398926
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1239658588, i32 -337468980
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload49, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc11 = add nsw i32 %151, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload48, align 4
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = add i32 %156, -225351252
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -225351252
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1244817884, i32 -337468980
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1759469393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %183 = load i32, i32* %t.reload, align 4
  %cmp12 = icmp eq i32 %183, 0
  %184 = select i1 %cmp12, i32 -1218573520, i32 -1758433464
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1758433464, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = add i32 %185, -1461376127
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1461376127
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1365033108, i32 -1471933958
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %212 = load i32, i32* %retval.reload44, align 4
  store i32 %212, i32* %.reg2mem62
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 %213, -218093238
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -218093238
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1042945484, i32 -1471933958
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem62
  ret i32 %.reload63

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %228 = load i32, i32* %malteredBB, align 4
  store i32 %228, i32* %ialteredBB, align 4
  store i32 123978791, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1037690019, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload47, align 4
  %230 = add i32 %229, 670812597
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 670812597
  %_ = sub i32 %229, 1
  %gen = mul i32 %232, 1
  %233 = sub i32 0, %229
  %234 = add i32 0, %233
  %_23 = sub i32 0, %229
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen24 = add i32 %234, 1
  %239 = sub i32 0, 1
  %240 = add i32 %229, %239
  %_25 = sub i32 %229, 1
  %gen26 = mul i32 %240, 1
  %_27 = shl i32 %229, 1
  %241 = sub i32 %229, -132572479
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -132572479
  %_28 = sub i32 %229, 1
  %gen29 = mul i32 %243, 1
  %244 = sub i32 0, -859543088
  %245 = sub i32 %244, %229
  %246 = add i32 %245, -859543088
  %_30 = sub i32 0, %229
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen31 = add i32 %246, 1
  %249 = add i32 %229, -1367510160
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1367510160
  %_32 = sub i32 %229, 1
  %gen33 = mul i32 %251, 1
  %252 = sub i32 0, %229
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc11alteredBB = add nsw i32 %229, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload, align 4
  store i32 -1239658588, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 @getchar()
  %call17alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %256 = load i32, i32* %retval.reload, align 4
  store i32 1365033108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB37, %if.end15, %if.then13, %for.end, %originalBBpart235, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %if.end10, %if.end, %if.else, %if.then6, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
