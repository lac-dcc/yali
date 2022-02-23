; ModuleID = 'source-C-CXX/73/170.c'
source_filename = "source-C-CXX/73/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i64 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i64 %n, i64* %n.addr, align 8
  store i32 0, i32* %l, align 4
  %0 = load i64, i64* %n.addr, align 8
  %conv = sitofp i64 %0 to double
  %call = call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2017504847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 2017504847, label %for.cond
    i32 1606204740, label %originalBB
    i32 -2057019306, label %originalBBpart2
    i32 -437396789, label %for.body
    i32 -306744214, label %originalBB14
    i32 137719097, label %originalBBpart223
    i32 183500553, label %if.then
    i32 -1873349006, label %if.end
    i32 8565392, label %originalBB25
    i32 1931223935, label %originalBBpart227
    i32 1294097878, label %for.inc
    i32 -978562952, label %for.end
    i32 -1099290221, label %originalBB29
    i32 -616135490, label %originalBBpart231
    i32 33129291, label %if.then8
    i32 -1257045174, label %if.end9
    i32 338985511, label %if.then12
    i32 1227322666, label %if.end13
    i32 2140354927, label %originalBB33
    i32 -1755289628, label %originalBBpart235
    i32 664687205, label %originalBBalteredBB
    i32 -1761883641, label %originalBB14alteredBB
    i32 -441472606, label %originalBB25alteredBB
    i32 363850734, label %originalBB29alteredBB
    i32 1682036085, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -2129665716
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2129665716
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1606204740, i32 664687205
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 692371493
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 692371493
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2057019306, i32 664687205
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -437396789, i32 -978562952
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -306744214, i32 -1761883641
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %84 = load i64, i64* %n.addr, align 8
  %85 = load i32, i32* %i, align 4
  %conv3 = sext i32 %85 to i64
  %rem = srem i64 %84, %conv3
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 872152099
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 872152099
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 137719097, i32 -1761883641
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 183500553, i32 -1873349006
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -978562952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 8565392, i32 -441472606
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 899058371
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 899058371
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1931223935, i32 -441472606
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1294097878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 2017504847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1099290221, i32 363850734
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %t, align 4
  %cmp6 = icmp sgt i32 %174, %175
  store i1 %cmp6, i1* %cmp6.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 183451036
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 183451036
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -616135490, i32 363850734
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %203 = select i1 %cmp6.reload, i32 33129291, i32 -1257045174
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1257045174, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %204 = load i64, i64* %n.addr, align 8
  %cmp10 = icmp eq i64 %204, 1
  %205 = select i1 %cmp10, i32 338985511, i32 1227322666
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1227322666, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -337917866
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -337917866
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2140354927, i32 1682036085
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %233 = load i32, i32* %l, align 4
  store i32 %233, i32* %.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1755289628, i32 1682036085
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %260, %261
  store i32 1606204740, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %262 = load i64, i64* %n.addr, align 8
  %263 = load i32, i32* %i, align 4
  %conv3alteredBB = sext i32 %263 to i64
  %_ = shl i64 %262, %conv3alteredBB
  %_15 = shl i64 %262, %conv3alteredBB
  %_16 = shl i64 %262, %conv3alteredBB
  %264 = add i64 %262, 4075789505096661916
  %265 = sub i64 %264, %conv3alteredBB
  %266 = sub i64 %265, 4075789505096661916
  %_17 = sub i64 %262, %conv3alteredBB
  %gen = mul i64 %266, %conv3alteredBB
  %267 = add i64 0, -59886795205332813
  %268 = sub i64 %267, %262
  %269 = sub i64 %268, -59886795205332813
  %_18 = sub i64 0, %262
  %270 = add i64 %269, -8232487303213219363
  %271 = add i64 %270, %conv3alteredBB
  %272 = sub i64 %271, -8232487303213219363
  %gen19 = add i64 %269, %conv3alteredBB
  %273 = add i64 0, -4755457427433396648
  %274 = sub i64 %273, %262
  %275 = sub i64 %274, -4755457427433396648
  %_20 = sub i64 0, %262
  %276 = add i64 %275, -1877896389925665480
  %277 = add i64 %276, %conv3alteredBB
  %278 = sub i64 %277, -1877896389925665480
  %gen21 = add i64 %275, %conv3alteredBB
  %remalteredBB = srem i64 %262, %conv3alteredBB
  %cmp4alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -306744214, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 8565392, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp sgt i32 %279, %280
  store i32 -1099290221, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %l, align 4
  store i32 2140354927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB33, %if.end13, %if.then12, %if.end9, %if.then8, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %originalBBpart223, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wei(i64 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %n, i64* %n.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1614617489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1614617489, label %while.body
    i32 -839551731, label %originalBB
    i32 492653243, label %originalBBpart2
    i32 497699967, label %if.then
    i32 -1753319612, label %originalBB5
    i32 644145784, label %originalBBpart27
    i32 -1529898291, label %if.end
    i32 -1648440880, label %while.end
    i32 -603066134, label %originalBB9
    i32 -1803758745, label %originalBBpart211
    i32 1215450683, label %originalBBalteredBB
    i32 1343568801, label %originalBB5alteredBB
    i32 304689336, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -839551731, i32 1215450683
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i64, i64* %n.addr, align 8
  %div = sdiv i64 %14, 10
  store i64 %div, i64* %n.addr, align 8
  %15 = load i64, i64* %n.addr, align 8
  %cmp = icmp eq i64 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 1498980066
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1498980066
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 492653243, i32 1215450683
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 497699967, i32 -1529898291
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1703459841
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1703459841
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1753319612, i32 1343568801
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 644145784, i32 1343568801
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1648440880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 1614617489, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -603066134, i32 304689336
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  store i32 %102, i32* %.reg2mem
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 216725803
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 216725803
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -1803758745, i32 304689336
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i64, i64* %n.addr, align 8
  %131 = sub i64 0, %130
  %132 = add i64 0, %131
  %_ = sub i64 0, %130
  %133 = sub i64 0, %132
  %134 = sub i64 0, 10
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %gen = add i64 %132, 10
  %137 = sub i64 0, -2130824705615794245
  %138 = sub i64 %137, %130
  %139 = add i64 %138, -2130824705615794245
  %_1 = sub i64 0, %130
  %140 = sub i64 %139, -1639501531826036942
  %141 = add i64 %140, 10
  %142 = add i64 %141, -1639501531826036942
  %gen2 = add i64 %139, 10
  %143 = sub i64 0, %130
  %144 = add i64 0, %143
  %_3 = sub i64 0, %130
  %145 = sub i64 0, %144
  %146 = sub i64 0, 10
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %gen4 = add i64 %144, 10
  %divalteredBB = sdiv i64 %130, 10
  store i64 %divalteredBB, i64* %n.addr, align 8
  %149 = load i64, i64* %n.addr, align 8
  %cmpalteredBB = icmp eq i64 %149, 0
  store i32 -839551731, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1753319612, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  store i32 -603066134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %while.end, %if.end, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i64, align 8
  %a = alloca [40 x i8], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i64 %n, i64* %n.addr, align 8
  %0 = bitcast [40 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = load i64, i64* %n.addr, align 8
  %call = call i32 @wei(i64 %1)
  store i32 %call, i32* %w, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1044196338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1044196338, label %for.cond
    i32 79456696, label %originalBB
    i32 -2101207099, label %originalBBpart2
    i32 -1483402455, label %for.body
    i32 1948816160, label %originalBB18
    i32 -1032292684, label %originalBBpart243
    i32 340395807, label %for.inc
    i32 603847663, label %originalBB45
    i32 521193370, label %originalBBpart256
    i32 -1111107612, label %for.end
    i32 -1536716242, label %for.cond1
    i32 468281817, label %originalBB58
    i32 -231839953, label %originalBBpart262
    i32 -491658087, label %for.body5
    i32 -1282861620, label %for.inc15
    i32 -1488784135, label %originalBB64
    i32 -1236610990, label %originalBBpart270
    i32 2079849709, label %for.end17
    i32 -1861496960, label %originalBB72
    i32 -1812791657, label %originalBBpart274
    i32 -462099770, label %originalBBalteredBB
    i32 1823584833, label %originalBB18alteredBB
    i32 486209089, label %originalBB45alteredBB
    i32 -1190690340, label %originalBB58alteredBB
    i32 1876615029, label %originalBB64alteredBB
    i32 1142058954, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 666444787
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 666444787
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 79456696, i32 -462099770
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2101207099, i32 -462099770
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1483402455, i32 -1111107612
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1948816160, i32 1823584833
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %84 = load i64, i64* %n.addr, align 8
  %rem = srem i64 %84, 10
  %conv = trunc i64 %rem to i8
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %86 = load i64, i64* %n.addr, align 8
  %div = sdiv i64 %86, 10
  store i64 %div, i64* %n.addr, align 8
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, 1960505165
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1960505165
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1032292684, i32 1823584833
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 340395807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, -855427383
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -855427383
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 603847663, i32 486209089
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -1267131365
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1267131365
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 863098961
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 863098961
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 521193370, i32 486209089
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1044196338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1536716242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 770263037
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 770263037
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 468281817, i32 -1190690340
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %164 = load i32, i32* %w, align 4
  %div2 = sdiv i32 %164, 2
  %cmp3 = icmp slt i32 %163, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = add i32 %165, 141296479
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 141296479
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -231839953, i32 -1190690340
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %180 = select i1 %cmp3.reload, i32 -491658087, i32 2079849709
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %181 = load i32, i32* %s, align 4
  %182 = load i32, i32* %l, align 4
  %idxprom6 = sext i32 %182 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom6
  %183 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %183 to i32
  %184 = load i32, i32* %w, align 4
  %185 = sub i32 %184, -1826752757
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1826752757
  %sub = sub nsw i32 %184, 1
  %188 = load i32, i32* %l, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub9 = sub nsw i32 %187, %188
  %idxprom10 = sext i32 %190 to i64
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom10
  %191 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %191 to i32
  %cmp13 = icmp eq i32 %conv8, %conv12
  %conv14 = zext i1 %cmp13 to i32
  %mul = mul nsw i32 %181, %conv14
  store i32 %mul, i32* %s, align 4
  store i32 -1282861620, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1488784135, i32 1876615029
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %218 = load i32, i32* %l, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc16 = add nsw i32 %218, 1
  store i32 %222, i32* %l, align 4
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = add i32 %223, 203246100
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 203246100
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1236610990, i32 1876615029
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1536716242, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 943774939
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 943774939
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1861496960, i32 1142058954
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %253 = load i32, i32* %s, align 4
  store i32 %253, i32* %.reg2mem
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = add i32 %254, -1186406287
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1186406287
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1812791657, i32 1142058954
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %w, align 4
  %cmpalteredBB = icmp slt i32 %281, %282
  store i32 79456696, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %283 = load i64, i64* %n.addr, align 8
  %284 = sub i64 0, 10
  %285 = add i64 %283, %284
  %_ = sub i64 %283, 10
  %gen = mul i64 %285, 10
  %286 = sub i64 0, 10
  %287 = add i64 %283, %286
  %_19 = sub i64 %283, 10
  %gen20 = mul i64 %287, 10
  %288 = sub i64 0, 10
  %289 = add i64 %283, %288
  %_21 = sub i64 %283, 10
  %gen22 = mul i64 %289, 10
  %290 = add i64 0, -8005995733125382144
  %291 = sub i64 %290, %283
  %292 = sub i64 %291, -8005995733125382144
  %_23 = sub i64 0, %283
  %293 = add i64 %292, 5161877113998576131
  %294 = add i64 %293, 10
  %295 = sub i64 %294, 5161877113998576131
  %gen24 = add i64 %292, 10
  %296 = add i64 %283, 6446173605633226140
  %297 = sub i64 %296, 10
  %298 = sub i64 %297, 6446173605633226140
  %_25 = sub i64 %283, 10
  %gen26 = mul i64 %298, 10
  %_27 = shl i64 %283, 10
  %_28 = shl i64 %283, 10
  %_29 = shl i64 %283, 10
  %remalteredBB = srem i64 %283, 10
  %convalteredBB = trunc i64 %remalteredBB to i8
  %299 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %300 = load i64, i64* %n.addr, align 8
  %301 = sub i64 0, 2092394898668928483
  %302 = sub i64 %301, %300
  %303 = add i64 %302, 2092394898668928483
  %_30 = sub i64 0, %300
  %304 = sub i64 %303, 5702076012786812352
  %305 = add i64 %304, 10
  %306 = add i64 %305, 5702076012786812352
  %gen31 = add i64 %303, 10
  %307 = sub i64 0, 10
  %308 = add i64 %300, %307
  %_32 = sub i64 %300, 10
  %gen33 = mul i64 %308, 10
  %309 = add i64 0, 2501499506757142534
  %310 = sub i64 %309, %300
  %311 = sub i64 %310, 2501499506757142534
  %_34 = sub i64 0, %300
  %312 = sub i64 0, 10
  %313 = sub i64 %311, %312
  %gen35 = add i64 %311, 10
  %314 = sub i64 %300, -5478091910844045102
  %315 = sub i64 %314, 10
  %316 = add i64 %315, -5478091910844045102
  %_36 = sub i64 %300, 10
  %gen37 = mul i64 %316, 10
  %_38 = shl i64 %300, 10
  %_39 = shl i64 %300, 10
  %317 = sub i64 %300, 8005787090787830654
  %318 = sub i64 %317, 10
  %319 = add i64 %318, 8005787090787830654
  %_40 = sub i64 %300, 10
  %gen41 = mul i64 %319, 10
  %divalteredBB = sdiv i64 %300, 10
  store i64 %divalteredBB, i64* %n.addr, align 8
  store i32 1948816160, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_46 = sub i32 %320, 1
  %gen47 = mul i32 %322, 1
  %_48 = shl i32 %320, 1
  %323 = sub i32 0, 175779417
  %324 = sub i32 %323, %320
  %325 = add i32 %324, 175779417
  %_49 = sub i32 0, %320
  %326 = sub i32 %325, 1922038022
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1922038022
  %gen50 = add i32 %325, 1
  %329 = sub i32 %320, -772503577
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -772503577
  %_51 = sub i32 %320, 1
  %gen52 = mul i32 %331, 1
  %332 = add i32 %320, 2125586735
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2125586735
  %_53 = sub i32 %320, 1
  %gen54 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %320, %335
  %incalteredBB = add nsw i32 %320, 1
  store i32 %336, i32* %i, align 4
  store i32 603847663, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %338 = load i32, i32* %w, align 4
  %_59 = shl i32 %338, 2
  %_60 = shl i32 %338, 2
  %div2alteredBB = sdiv i32 %338, 2
  %cmp3alteredBB = icmp slt i32 %337, %div2alteredBB
  store i32 468281817, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_65 = sub i32 0, %339
  %342 = add i32 %341, -799026999
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -799026999
  %gen66 = add i32 %341, 1
  %345 = add i32 %339, 1882396870
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1882396870
  %_67 = sub i32 %339, 1
  %gen68 = mul i32 %347, 1
  %348 = sub i32 0, %339
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc16alteredBB = add nsw i32 %339, 1
  store i32 %351, i32* %l, align 4
  store i32 -1488784135, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %s, align 4
  store i32 -1861496960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB72, %for.end17, %originalBBpart270, %originalBB64, %for.inc15, %for.body5, %originalBBpart262, %originalBB58, %for.cond1, %for.end, %originalBBpart256, %originalBB45, %for.inc, %originalBBpart243, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %tobool13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i64, align 8
  %i = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %l = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -2077620698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -2077620698, label %for.cond
    i32 -754966668, label %for.body
    i32 -682392736, label %originalBB
    i32 757243021, label %originalBBpart2
    i32 -1570131652, label %land.lhs.true
    i32 1565298907, label %if.then
    i32 -178038067, label %if.end
    i32 2065424243, label %originalBB25
    i32 -1218362035, label %originalBBpart227
    i32 602437151, label %for.inc
    i32 -1817404223, label %for.end
    i32 1542041433, label %for.cond6
    i32 1587839987, label %for.body8
    i32 336311717, label %land.lhs.true11
    i32 -914719812, label %originalBB29
    i32 -2126983102, label %originalBBpart231
    i32 -86926984, label %if.then14
    i32 982177685, label %if.end17
    i32 676236431, label %originalBB33
    i32 1711823134, label %originalBBpart235
    i32 1499735692, label %for.inc18
    i32 -1584695810, label %for.end20
    i32 216255392, label %originalBB37
    i32 1592950462, label %originalBBpart239
    i32 -94821830, label %if.then22
    i32 1261257814, label %if.end24
    i32 874525863, label %originalBB41
    i32 478412669, label %originalBBpart243
    i32 1043585299, label %originalBBalteredBB
    i32 1357454163, label %originalBB25alteredBB
    i32 64137000, label %originalBB29alteredBB
    i32 533523671, label %originalBB33alteredBB
    i32 815363563, label %originalBB37alteredBB
    i32 102891646, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 -754966668, i32 -1817404223
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -682392736, i32 1043585299
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %i, align 8
  %call1 = call i32 @huiwen(i64 %30)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = add i32 %31, -1662445059
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1662445059
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 757243021, i32 1043585299
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 -1570131652, i32 -178038067
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i64, i64* %i, align 8
  %call2 = call i32 @pan(i64 %47)
  %tobool3 = icmp ne i32 %call2, 0
  %48 = select i1 %tobool3, i32 1565298907, i32 -178038067
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i64, i64* %i, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %49)
  %50 = load i64, i64* %p, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %add = add nsw i64 %50, 1
  store i64 %52, i64* %p, align 8
  store i32 -1817404223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, -1516399051
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1516399051
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2065424243, i32 1357454163
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1034947973
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1034947973
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1218362035, i32 1357454163
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 602437151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i64, i64* %i, align 8
  %84 = add i64 %83, -489220588327842753
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -489220588327842753
  %inc = add nsw i64 %83, 1
  store i64 %86, i64* %i, align 8
  store i32 -2077620698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i64, i64* %i, align 8
  %88 = sub i64 %87, 7173911482946898946
  %89 = add i64 %88, 1
  %90 = add i64 %89, 7173911482946898946
  %add5 = add nsw i64 %87, 1
  store i64 %90, i64* %l, align 8
  store i32 1542041433, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %91 = load i64, i64* %l, align 8
  %92 = load i64, i64* %n, align 8
  %cmp7 = icmp sle i64 %91, %92
  %93 = select i1 %cmp7, i32 1587839987, i32 -1584695810
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i64, i64* %l, align 8
  %call9 = call i32 @huiwen(i64 %94)
  %tobool10 = icmp ne i32 %call9, 0
  %95 = select i1 %tobool10, i32 336311717, i32 982177685
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, 184200393
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 184200393
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -914719812, i32 64137000
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %123 = load i64, i64* %l, align 8
  %call12 = call i32 @pan(i64 %123)
  %tobool13 = icmp ne i32 %call12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = add i32 %124, -1812361318
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1812361318
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2126983102, i32 64137000
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %tobool13.reload = load volatile i1, i1* %tobool13.reg2mem
  %151 = select i1 %tobool13.reload, i32 -86926984, i32 982177685
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %152 = load i64, i64* %l, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %152)
  %153 = load i64, i64* %p, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %add16 = add nsw i64 %153, 1
  store i64 %155, i64* %p, align 8
  store i32 982177685, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 676236431, i32 533523671
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = add i32 %182, 1970986834
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1970986834
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1711823134, i32 533523671
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1499735692, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %197 = load i64, i64* %l, align 8
  %198 = add i64 %197, 3286222992290493953
  %199 = add i64 %198, 1
  %200 = sub i64 %199, 3286222992290493953
  %inc19 = add nsw i64 %197, 1
  store i64 %200, i64* %l, align 8
  store i32 1542041433, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 216255392, i32 815363563
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %215 = load i64, i64* %p, align 8
  %cmp21 = icmp eq i64 %215, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1592950462, i32 815363563
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %242 = select i1 %cmp21.reload, i32 -94821830, i32 1261257814
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1261257814, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 874525863, i32 102891646
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 %269, -1169161067
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1169161067
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 478412669, i32 102891646
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i64, i64* %i, align 8
  %call1alteredBB = call i32 @huiwen(i64 %296)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -682392736, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 2065424243, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %297 = load i64, i64* %l, align 8
  %call12alteredBB = call i32 @pan(i64 %297)
  %tobool13alteredBB = icmp ne i32 %call12alteredBB, 0
  store i32 -914719812, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 676236431, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %298 = load i64, i64* %p, align 8
  %cmp21alteredBB = icmp eq i64 %298, 0
  store i32 216255392, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 874525863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB41, %if.end24, %if.then22, %originalBBpart239, %originalBB37, %for.end20, %for.inc18, %originalBBpart235, %originalBB33, %if.end17, %if.then14, %originalBBpart231, %originalBB29, %land.lhs.true11, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
