; ModuleID = 'source-C-CXX/67/289.c'
source_filename = "source-C-CXX/67/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %i) #0 {
entry:
  %.reg2mem42 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2017187375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -2017187375, label %first
    i32 -1860519782, label %if.then
    i32 -345808744, label %if.else
    i32 -759987594, label %originalBB
    i32 -632320894, label %originalBBpart2
    i32 -599264537, label %if.then2
    i32 413126305, label %originalBB19
    i32 1570711800, label %originalBBpart221
    i32 1982455530, label %if.else3
    i32 1547072383, label %originalBB23
    i32 1847475564, label %originalBBpart225
    i32 194941632, label %for.cond
    i32 579016331, label %originalBB27
    i32 -273360767, label %originalBBpart231
    i32 -2056890122, label %for.body
    i32 520320684, label %if.then10
    i32 -1390332873, label %if.end
    i32 -472834727, label %for.inc
    i32 789521948, label %for.end
    i32 266937, label %originalBB33
    i32 1611058074, label %originalBBpart235
    i32 1247695186, label %return
    i32 1469132681, label %originalBB37
    i32 -1813681592, label %originalBBpart239
    i32 1851759804, label %originalBBalteredBB
    i32 -827728957, label %originalBB19alteredBB
    i32 -593123888, label %originalBB23alteredBB
    i32 378384880, label %originalBB27alteredBB
    i32 -1115145421, label %originalBB33alteredBB
    i32 109566977, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1860519782, i32 -345808744
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1247695186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -174031767
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -174031767
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -759987594, i32 1851759804
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %17, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1888338829
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1888338829
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -632320894, i32 1851759804
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -599264537, i32 1982455530
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1733522852
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1733522852
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 413126305, i32 -827728957
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1989615158
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1989615158
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 1570711800, i32 -827728957
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1247695186, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 255998292
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 255998292
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1547072383, i32 -593123888
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1757831842
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1757831842
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1847475564, i32 -593123888
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 194941632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1670509173
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1670509173
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 579016331, i32 378384880
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %conv = sitofp i32 %145 to double
  %146 = load i32, i32* %i.addr, align 4
  %conv4 = sitofp i32 %146 to double
  %call = call double @sqrt(double %conv4) #3
  %add = fadd double %call, 1.000000e+00
  %cmp5 = fcmp olt double %conv, %add
  store i1 %cmp5, i1* %cmp5.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -273360767, i32 378384880
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 -2056890122, i32 789521948
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i.addr, align 4
  %163 = load i32, i32* %j, align 4
  %rem7 = srem i32 %162, %163
  %cmp8 = icmp eq i32 %rem7, 0
  %164 = select i1 %cmp8, i32 520320684, i32 -1390332873
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1247695186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -472834727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, 1476616486
  %167 = add i32 %166, 2
  %168 = sub i32 %167, 1476616486
  %add11 = add nsw i32 %165, 2
  store i32 %168, i32* %j, align 4
  store i32 194941632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -221585774
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -221585774
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 266937, i32 -1115145421
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 1611058074, i32 -1115145421
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1247695186, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -20613477
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -20613477
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
  %248 = select i1 %246, i32 1469132681, i32 109566977
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %249 = load i32, i32* %retval, align 4
  store i32 %249, i32* %.reg2mem42
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 2030338435
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2030338435
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1813681592, i32 109566977
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem42
  ret i32 %.reload43

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i.addr, align 4
  %266 = sub i32 %265, 512751136
  %267 = sub i32 %266, 2
  %268 = add i32 %267, 512751136
  %_ = sub i32 %265, 2
  %gen = mul i32 %268, 2
  %269 = add i32 %265, 1663323060
  %270 = sub i32 %269, 2
  %271 = sub i32 %270, 1663323060
  %_12 = sub i32 %265, 2
  %gen13 = mul i32 %271, 2
  %272 = sub i32 0, -1916311393
  %273 = sub i32 %272, %265
  %274 = add i32 %273, -1916311393
  %_14 = sub i32 0, %265
  %275 = add i32 %274, 1322493830
  %276 = add i32 %275, 2
  %277 = sub i32 %276, 1322493830
  %gen15 = add i32 %274, 2
  %_16 = shl i32 %265, 2
  %278 = add i32 0, 129127275
  %279 = sub i32 %278, %265
  %280 = sub i32 %279, 129127275
  %_17 = sub i32 0, %265
  %281 = sub i32 %280, 2130303162
  %282 = add i32 %281, 2
  %283 = add i32 %282, 2130303162
  %gen18 = add i32 %280, 2
  %remalteredBB = srem i32 %265, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -759987594, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 413126305, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1547072383, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %284 to double
  %285 = load i32, i32* %i.addr, align 4
  %conv4alteredBB = sitofp i32 %285 to double
  %callalteredBB = call double @sqrt(double %conv4alteredBB) #3
  %_28 = fsub double %callalteredBB, 1.000000e+00
  %gen29 = fmul double %_28, 1.000000e+00
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  %cmp5alteredBB = fcmp olt double %convalteredBB, %addalteredBB
  store i32 579016331, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 266937, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  store i32 1469132681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB37, %return, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %if.then10, %for.body, %originalBBpart231, %originalBB27, %for.cond, %originalBBpart225, %originalBB23, %if.else3, %originalBBpart221, %originalBB19, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 6, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -741241804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -741241804, label %for.cond
    i32 1623671801, label %originalBB
    i32 695185864, label %originalBBpart2
    i32 -1374725523, label %for.body
    i32 -1612754965, label %for.cond1
    i32 -1802606044, label %for.body4
    i32 1030746853, label %originalBB20
    i32 -252406476, label %originalBBpart222
    i32 -773838145, label %if.then
    i32 -875341939, label %if.then9
    i32 -1091129779, label %if.end
    i32 -416547226, label %originalBB24
    i32 1460247914, label %originalBBpart226
    i32 1229803708, label %if.end12
    i32 -568809076, label %originalBB28
    i32 -135481210, label %originalBBpart230
    i32 908562327, label %for.inc
    i32 -1803381710, label %for.end
    i32 568055722, label %originalBB32
    i32 -1106129866, label %originalBBpart234
    i32 -342309585, label %for.inc13
    i32 238760750, label %for.end15
    i32 739715638, label %originalBB36
    i32 1230398598, label %originalBBpart238
    i32 1098619501, label %originalBBalteredBB
    i32 1607696869, label %originalBB20alteredBB
    i32 444091654, label %originalBB24alteredBB
    i32 365965136, label %originalBB28alteredBB
    i32 -1993935147, label %originalBB32alteredBB
    i32 -1352428116, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -355147733
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -355147733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1623671801, i32 1098619501
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %m, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -932484678
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -932484678
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 695185864, i32 1098619501
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1374725523, i32 238760750
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  store i32 -1612754965, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %t, align 4
  %36 = load i32, i32* %n, align 4
  %div = sdiv i32 %36, 2
  %37 = add i32 %div, -728525212
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -728525212
  %add2 = add nsw i32 %div, 1
  %cmp3 = icmp slt i32 %35, %39
  %40 = select i1 %cmp3, i32 -1802606044, i32 -1803381710
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1030746853, i32 1607696869
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %55 = load i32, i32* %t, align 4
  %call5 = call i32 @su(i32 %55)
  %cmp6 = icmp ne i32 %call5, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -252406476, i32 1607696869
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %82 = select i1 %cmp6.reload, i32 -773838145, i32 1229803708
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = load i32, i32* %t, align 4
  %85 = sub i32 %83, -1453904069
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1453904069
  %sub = sub nsw i32 %83, %84
  %call7 = call i32 @su(i32 %87)
  %cmp8 = icmp ne i32 %call7, 1
  %88 = select i1 %cmp8, i32 -875341939, i32 -1091129779
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %t, align 4
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %t, align 4
  %93 = add i32 %91, -1728151633
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1728151633
  %sub10 = sub nsw i32 %91, %92
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %95)
  store i32 -1803381710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 671749327
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 671749327
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -416547226, i32 444091654
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 749889315
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 749889315
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1460247914, i32 444091654
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1229803708, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, -1498542069
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1498542069
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -568809076, i32 365965136
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -1413230213
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1413230213
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -135481210, i32 365965136
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 908562327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %t, align 4
  %193 = sub i32 %192, -718344547
  %194 = add i32 %193, 1
  %195 = add i32 %194, -718344547
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %t, align 4
  store i32 -1612754965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 568055722, i32 -1993935147
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, -1931824630
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1931824630
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1106129866, i32 -1993935147
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -342309585, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, 2
  %239 = sub i32 %237, %238
  %add14 = add nsw i32 %237, 2
  store i32 %239, i32* %n, align 4
  store i32 -741241804, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 739715638, i32 -1352428116
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, -1861779247
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1861779247
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1230398598, i32 -1352428116
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = load i32, i32* %m, align 4
  %_ = shl i32 %282, 1
  %283 = add i32 %282, -1853429163
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1853429163
  %_16 = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = add i32 %282, -1827373182
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1827373182
  %_17 = sub i32 %282, 1
  %gen18 = mul i32 %288, 1
  %_19 = shl i32 %282, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %282, %289
  %addalteredBB = add nsw i32 %282, 1
  %cmpalteredBB = icmp slt i32 %281, %290
  store i32 1623671801, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %t, align 4
  %call5alteredBB = call i32 @su(i32 %291)
  %cmp6alteredBB = icmp ne i32 %call5alteredBB, 1
  store i32 1030746853, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -416547226, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -568809076, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 568055722, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 739715638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %for.end15, %for.inc13, %originalBBpart234, %originalBB32, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end12, %originalBBpart226, %originalBB24, %if.end, %if.then9, %if.then, %originalBBpart222, %originalBB20, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
