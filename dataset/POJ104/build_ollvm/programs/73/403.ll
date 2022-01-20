; ModuleID = 'source-C-CXX/73/403.c'
source_filename = "source-C-CXX/73/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 27421496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 27421496, label %for.cond
    i32 1175538036, label %originalBB
    i32 -607869218, label %originalBBpart2
    i32 414905281, label %for.body
    i32 -37020417, label %if.then
    i32 198115314, label %originalBB5
    i32 -5846744, label %originalBBpart29
    i32 -682588092, label %if.then3
    i32 929718307, label %originalBB11
    i32 632655187, label %originalBBpart213
    i32 2018390762, label %if.end
    i32 1010670907, label %originalBB15
    i32 -949145941, label %originalBBpart217
    i32 384850454, label %if.end4
    i32 -314910635, label %for.inc
    i32 -1177156152, label %originalBB19
    i32 1495449844, label %originalBBpart226
    i32 1912248098, label %for.end
    i32 2087792751, label %originalBBalteredBB
    i32 1906853950, label %originalBB5alteredBB
    i32 -1060698267, label %originalBB11alteredBB
    i32 1150070101, label %originalBB15alteredBB
    i32 1083737166, label %originalBB19alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1175538036, i32 2087792751
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k.addr, align 4
  %div = sdiv i32 %27, 2
  %cmp = icmp sle i32 %26, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1352892906
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1352892906
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -607869218, i32 2087792751
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 414905281, i32 1912248098
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %t, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -37020417, i32 384850454
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 198115314, i32 1906853950
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %60 = load i32, i32* %k.addr, align 4
  %61 = load i32, i32* %i, align 4
  %rem = srem i32 %60, %61
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 720675523
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 720675523
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -5846744, i32 1906853950
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -682588092, i32 2018390762
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -525459363
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -525459363
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 929718307, i32 -1060698267
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 779089192
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 779089192
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 632655187, i32 -1060698267
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 2018390762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2001119354
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2001119354
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1010670907, i32 1150070101
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -949145941, i32 1150070101
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 384850454, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -314910635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 426224836
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 426224836
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1177156152, i32 1083737166
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 442368493
  %166 = add i32 %165, 1
  %167 = add i32 %166, 442368493
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1745461573
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1745461573
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1495449844, i32 1083737166
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 27421496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %k.addr, align 4
  %_ = shl i32 %185, 2
  %divalteredBB = sdiv i32 %185, 2
  %cmpalteredBB = icmp sle i32 %184, %divalteredBB
  store i32 1175538036, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %186 = load i32, i32* %k.addr, align 4
  %187 = load i32, i32* %i, align 4
  %_6 = shl i32 %186, %187
  %188 = add i32 %186, 315650801
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 315650801
  %_7 = sub i32 %186, %187
  %gen = mul i32 %190, %187
  %remalteredBB = srem i32 %186, %187
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 198115314, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 929718307, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1010670907, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %_20 = shl i32 %191, 1
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %_21 = sub i32 %191, 1
  %gen22 = mul i32 %193, 1
  %194 = sub i32 0, 1
  %195 = add i32 %191, %194
  %_23 = sub i32 %191, 1
  %gen24 = mul i32 %195, 1
  %196 = add i32 %191, 1866792684
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1866792684
  %incalteredBB = add nsw i32 %191, 1
  store i32 %198, i32* %i, align 4
  store i32 -1177156152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB19, %for.inc, %if.end4, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then3, %originalBBpart29, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32 %k) #0 {
entry:
  %.reload89.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %lnot.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %ws = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %len, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1918522149, i32* %switchVar
  %.reg2mem88 = alloca i1
  %.reg2mem90 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1918522149, label %for.cond
    i32 1912157564, label %originalBB
    i32 331096262, label %originalBBpart2
    i32 -145873722, label %land.rhs
    i32 1811913243, label %originalBB23
    i32 285270579, label %originalBBpart248
    i32 586638787, label %land.end
    i32 399524937, label %originalBB50
    i32 2041064124, label %originalBBpart259
    i32 -929392895, label %for.body
    i32 1452633356, label %for.inc
    i32 -792292710, label %originalBB61
    i32 -1245453294, label %originalBBpart269
    i32 2014939973, label %for.end
    i32 -403276349, label %for.cond4
    i32 -903856858, label %land.rhs7
    i32 1316732860, label %land.end9
    i32 -2014783872, label %for.body10
    i32 -249814896, label %if.then
    i32 1850779798, label %if.end
    i32 1518126607, label %for.inc16
    i32 1946701191, label %originalBB71
    i32 550492608, label %originalBBpart281
    i32 823041660, label %for.end18
    i32 -1286079216, label %originalBB83
    i32 -760944893, label %originalBBpart285
    i32 -158140877, label %originalBBalteredBB
    i32 713970645, label %originalBB23alteredBB
    i32 -538429379, label %originalBB50alteredBB
    i32 -2125799386, label %originalBB61alteredBB
    i32 -1365686790, label %originalBB71alteredBB
    i32 -174980304, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1531860248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1531860248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1912157564, i32 -158140877
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k.addr, align 4
  %16 = load i32, i32* %len, align 4
  %div = sdiv i32 %15, %16
  %cmp = icmp sgt i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 1274368439
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1274368439
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 331096262, i32 -158140877
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -145873722, i32 586638787
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem88
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -1236888570
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1236888570
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1811913243, i32 713970645
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %60 = load i32, i32* %k.addr, align 4
  %61 = load i32, i32* %len, align 4
  %mul = mul nsw i32 %61, 10
  %div1 = sdiv i32 %60, %mul
  %cmp2 = icmp eq i32 %div1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, 2062897662
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2062897662
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 285270579, i32 713970645
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 586638787, i32* %switchVar
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  store i1 %cmp2.reload, i1* %.reg2mem88
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload89 = load i1, i1* %.reg2mem88
  store i1 %.reload89, i1* %.reload89.reg2mem
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -1367600077
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1367600077
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 399524937, i32 -538429379
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %.reload89.reload = load volatile i1, i1* %.reload89.reg2mem
  %104 = xor i1 %.reload89.reload, true
  %105 = and i1 false, %104
  %106 = xor i1 false, true
  %107 = and i1 %.reload89.reload, %106
  %108 = xor i1 true, true
  %109 = and i1 %108, false
  %110 = and i1 true, %106
  %111 = or i1 %105, %107
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %lnot = xor i1 %.reload89.reload, true
  store i1 %113, i1* %lnot.reg2mem
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2041064124, i32 -538429379
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %140 = select i1 %lnot.reload, i32 -929392895, i32 2014939973
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* %len, align 4
  %mul3 = mul nsw i32 %141, 10
  store i32 %mul3, i32* %len, align 4
  store i32 1452633356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = add i32 %142, -80640926
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -80640926
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -792292710, i32 -2125799386
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
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
  %175 = select i1 %173, i32 -1245453294, i32 -2125799386
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1918522149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  store i32 %176, i32* %ws, align 4
  store i32 1, i32* %i, align 4
  store i32 -403276349, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %ws, align 4
  %div5 = sdiv i32 %178, 2
  %cmp6 = icmp sle i32 %177, %div5
  %179 = select i1 %cmp6, i32 -903856858, i32 1316732860
  store i32 %179, i32* %switchVar
  store i1 false, i1* %.reg2mem90
  br label %loopEnd

land.rhs7:                                        ; preds = %loopEntry
  %180 = load i32, i32* %t, align 4
  %cmp8 = icmp eq i32 %180, 1
  store i32 1316732860, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem90
  br label %loopEnd

land.end9:                                        ; preds = %loopEntry
  %.reload91 = load i1, i1* %.reg2mem90
  %181 = select i1 %.reload91, i32 -2014783872, i32 823041660
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k.addr, align 4
  %183 = load i32, i32* %len, align 4
  %div11 = sdiv i32 %182, %183
  store i32 %div11, i32* %n, align 4
  %184 = load i32, i32* %k.addr, align 4
  %rem = srem i32 %184, 10
  %185 = load i32, i32* %n, align 4
  %cmp12 = icmp ne i32 %rem, %185
  %186 = select i1 %cmp12, i32 -249814896, i32 1850779798
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1850779798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* %k.addr, align 4
  %188 = load i32, i32* %n, align 4
  %189 = load i32, i32* %len, align 4
  %mul13 = mul nsw i32 %188, %189
  %190 = sub i32 0, %mul13
  %191 = add i32 %187, %190
  %sub = sub nsw i32 %187, %mul13
  store i32 %191, i32* %k.addr, align 4
  %192 = load i32, i32* %k.addr, align 4
  %div14 = sdiv i32 %192, 10
  store i32 %div14, i32* %k.addr, align 4
  %193 = load i32, i32* %len, align 4
  %div15 = sdiv i32 %193, 100
  store i32 %div15, i32* %len, align 4
  store i32 1518126607, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1852302560
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1852302560
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1946701191, i32 -1365686790
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, -1589358088
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1589358088
  %inc17 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 550492608, i32 -1365686790
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -403276349, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1921617
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1921617
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 -1286079216, i32 -174980304
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  store i32 %266, i32* %.reg2mem
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = add i32 %267, -103233561
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -103233561
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -760944893, i32 -174980304
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %k.addr, align 4
  %295 = load i32, i32* %len, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %_ = sub i32 %294, %295
  %gen = mul i32 %297, %295
  %298 = sub i32 0, 1468067425
  %299 = sub i32 %298, %294
  %300 = add i32 %299, 1468067425
  %_19 = sub i32 0, %294
  %301 = sub i32 0, %295
  %302 = sub i32 %300, %301
  %gen20 = add i32 %300, %295
  %_21 = shl i32 %294, %295
  %_22 = shl i32 %294, %295
  %divalteredBB = sdiv i32 %294, %295
  %cmpalteredBB = icmp sgt i32 %divalteredBB, 0
  store i32 1912157564, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %k.addr, align 4
  %304 = load i32, i32* %len, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_24 = sub i32 0, %304
  %307 = sub i32 %306, 1282608681
  %308 = add i32 %307, 10
  %309 = add i32 %308, 1282608681
  %gen25 = add i32 %306, 10
  %310 = sub i32 %304, -1269151303
  %311 = sub i32 %310, 10
  %312 = add i32 %311, -1269151303
  %_26 = sub i32 %304, 10
  %gen27 = mul i32 %312, 10
  %_28 = shl i32 %304, 10
  %313 = add i32 0, 2012056927
  %314 = sub i32 %313, %304
  %315 = sub i32 %314, 2012056927
  %_29 = sub i32 0, %304
  %316 = sub i32 %315, 144785980
  %317 = add i32 %316, 10
  %318 = add i32 %317, 144785980
  %gen30 = add i32 %315, 10
  %319 = sub i32 %304, -1727368520
  %320 = sub i32 %319, 10
  %321 = add i32 %320, -1727368520
  %_31 = sub i32 %304, 10
  %gen32 = mul i32 %321, 10
  %322 = sub i32 0, 10
  %323 = add i32 %304, %322
  %_33 = sub i32 %304, 10
  %gen34 = mul i32 %323, 10
  %324 = add i32 %304, 1070657926
  %325 = sub i32 %324, 10
  %326 = sub i32 %325, 1070657926
  %_35 = sub i32 %304, 10
  %gen36 = mul i32 %326, 10
  %_37 = shl i32 %304, 10
  %327 = add i32 0, -360279858
  %328 = sub i32 %327, %304
  %329 = sub i32 %328, -360279858
  %_38 = sub i32 0, %304
  %330 = sub i32 0, %329
  %331 = sub i32 0, 10
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen39 = add i32 %329, 10
  %mulalteredBB = mul nsw i32 %304, 10
  %334 = add i32 %303, 1423973044
  %335 = sub i32 %334, %mulalteredBB
  %336 = sub i32 %335, 1423973044
  %_40 = sub i32 %303, %mulalteredBB
  %gen41 = mul i32 %336, %mulalteredBB
  %_42 = shl i32 %303, %mulalteredBB
  %_43 = shl i32 %303, %mulalteredBB
  %337 = add i32 %303, -1873055968
  %338 = sub i32 %337, %mulalteredBB
  %339 = sub i32 %338, -1873055968
  %_44 = sub i32 %303, %mulalteredBB
  %gen45 = mul i32 %339, %mulalteredBB
  %_46 = shl i32 %303, %mulalteredBB
  %div1alteredBB = sdiv i32 %303, %mulalteredBB
  %cmp2alteredBB = icmp eq i32 %div1alteredBB, 0
  store i32 1811913243, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %.reload89.reload93 = load volatile i1, i1* %.reload89.reg2mem
  %340 = sub i1 %.reload89.reload93, true
  %341 = sub i1 %340, true
  %342 = add i1 %341, true
  %_51 = sub i1 %.reload89.reload93, true
  %gen52 = mul i1 %342, true
  %.reload89.reload94 = load volatile i1, i1* %.reload89.reg2mem
  %343 = sub i1 false, true
  %344 = sub i1 %343, %.reload89.reload94
  %345 = add i1 %344, true
  %_53 = sub i1 false, %.reload89.reload94
  %346 = sub i1 %345, true
  %347 = add i1 %346, true
  %348 = add i1 %347, true
  %gen54 = add i1 %345, true
  %.reload89.reload95 = load volatile i1, i1* %.reload89.reg2mem
  %_55 = shl i1 %.reload89.reload95, true
  %.reload89.reload96 = load volatile i1, i1* %.reload89.reg2mem
  %349 = sub i1 false, %.reload89.reload96
  %350 = add i1 false, %349
  %_56 = sub i1 false, %.reload89.reload96
  %351 = add i1 %350, true
  %352 = add i1 %351, true
  %353 = sub i1 %352, true
  %gen57 = add i1 %350, true
  %.reload89.reload92 = load volatile i1, i1* %.reload89.reg2mem
  %354 = xor i1 %.reload89.reload92, true
  %355 = and i1 false, %354
  %356 = xor i1 false, true
  %357 = and i1 %.reload89.reload92, %356
  %358 = xor i1 true, true
  %359 = and i1 %358, false
  %360 = and i1 true, %356
  %361 = or i1 %355, %357
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %lnotalteredBB = xor i1 %.reload89.reload92, true
  store i32 399524937, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_62 = sub i32 %364, 1
  %gen63 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %364, %367
  %_64 = sub i32 %364, 1
  %gen65 = mul i32 %368, 1
  %369 = sub i32 0, %364
  %370 = add i32 0, %369
  %_66 = sub i32 0, %364
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen67 = add i32 %370, 1
  %375 = sub i32 %364, 587052449
  %376 = add i32 %375, 1
  %377 = add i32 %376, 587052449
  %incalteredBB = add nsw i32 %364, 1
  store i32 %377, i32* %i, align 4
  store i32 -792292710, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_72 = sub i32 0, %378
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen73 = add i32 %380, 1
  %_74 = shl i32 %378, 1
  %385 = add i32 0, -1409968323
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, -1409968323
  %_75 = sub i32 0, %378
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen76 = add i32 %387, 1
  %390 = add i32 %378, -109391408
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -109391408
  %_77 = sub i32 %378, 1
  %gen78 = mul i32 %392, 1
  %_79 = shl i32 %378, 1
  %393 = sub i32 %378, -6244094
  %394 = add i32 %393, 1
  %395 = add i32 %394, -6244094
  %inc17alteredBB = add nsw i32 %378, 1
  store i32 %395, i32* %i, align 4
  store i32 1946701191, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %t, align 4
  store i32 -1286079216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB83, %for.end18, %originalBBpart281, %originalBB71, %for.inc16, %if.end, %if.then, %for.body10, %land.end9, %land.rhs7, %for.cond4, %for.end, %originalBBpart269, %originalBB61, %for.inc, %for.body, %originalBBpart259, %originalBB50, %land.end, %originalBBpart248, %originalBB23, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %bg = alloca i32, align 4
  %ans = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1121469855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1121469855, label %first
    i32 1258142933, label %if.then
    i32 1447579805, label %if.else
    i32 1729004075, label %originalBB
    i32 -1105645207, label %originalBBpart2
    i32 -1090522345, label %if.end
    i32 -440470140, label %originalBB26
    i32 -517306104, label %originalBBpart228
    i32 277233927, label %for.cond
    i32 2068253077, label %for.body
    i32 -523374304, label %originalBB30
    i32 459039480, label %originalBBpart232
    i32 -571991026, label %land.lhs.true
    i32 361862371, label %if.then5
    i32 1318787894, label %originalBB34
    i32 1336103906, label %originalBBpart237
    i32 1041302625, label %if.end6
    i32 1237503914, label %originalBB39
    i32 1392416272, label %originalBBpart241
    i32 718183652, label %for.inc
    i32 -1944326790, label %for.end
    i32 -75376762, label %originalBB43
    i32 1459548123, label %originalBBpart245
    i32 -795904786, label %if.then9
    i32 1938584708, label %originalBB47
    i32 1387315390, label %originalBBpart249
    i32 2069056174, label %if.else11
    i32 1420597923, label %originalBB51
    i32 -1522032301, label %originalBBpart253
    i32 2805693, label %for.cond12
    i32 1688240294, label %for.body14
    i32 -1326196834, label %for.inc18
    i32 -88760239, label %for.end20
    i32 -1277780369, label %if.end25
    i32 -476617710, label %originalBBalteredBB
    i32 966247580, label %originalBB26alteredBB
    i32 410097146, label %originalBB30alteredBB
    i32 -417640992, label %originalBB34alteredBB
    i32 -1177951843, label %originalBB39alteredBB
    i32 -160632058, label %originalBB43alteredBB
    i32 -246649639, label %originalBB47alteredBB
    i32 832316706, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 2
  %1 = select i1 %cmp, i32 1258142933, i32 1447579805
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %bg, align 4
  store i32 -1090522345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1729004075, i32 -476617710
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %bg, align 4
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
  %42 = select i1 %40, i32 -1105645207, i32 -476617710
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1090522345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -440470140, i32 966247580
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %57 = load i32, i32* %bg, align 4
  store i32 %57, i32* %k, align 4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1995449379
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1995449379
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -517306104, i32 966247580
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 277233927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %73, %74
  %75 = select i1 %cmp1, i32 2068253077, i32 -1944326790
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, -1193869590
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1193869590
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -523374304, i32 410097146
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %call2 = call i32 @sushu(i32 %91)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 459039480, i32 410097146
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %118 = select i1 %tobool.reload, i32 -571991026, i32 1041302625
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %call3 = call i32 @hw(i32 %119)
  %tobool4 = icmp ne i32 %call3, 0
  %120 = select i1 %tobool4, i32 361862371, i32 1041302625
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 2077522422
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2077522422
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1318787894, i32 -417640992
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom
  store i32 %136, i32* %arrayidx, align 4
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1336103906, i32 -417640992
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1041302625, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, -1768061476
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1768061476
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1237503914, i32 -1177951843
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1392416272, i32 -1177951843
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 718183652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 %195, -1196550832
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1196550832
  %inc7 = add nsw i32 %195, 1
  store i32 %198, i32* %k, align 4
  store i32 277233927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -75376762, i32 -160632058
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %225, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1459548123, i32 -160632058
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %252 = select i1 %cmp8.reload, i32 -795904786, i32 2069056174
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = add i32 %253, 632991749
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 632991749
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1938584708, i32 -246649639
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 %268, 2007409574
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2007409574
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
  %294 = select i1 %292, i32 1387315390, i32 -246649639
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1277780369, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, -80172827
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -80172827
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1420597923, i32 832316706
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 315941171
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 315941171
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1522032301, i32 832316706
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2805693, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, 909078035
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 909078035
  %sub = sub nsw i32 %338, 1
  %cmp13 = icmp slt i32 %337, %341
  %342 = select i1 %cmp13, i32 1688240294, i32 -88760239
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %343 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom15
  %344 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  store i32 -1326196834, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 1401925184
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1401925184
  %inc19 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 2805693, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, -2059457110
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2059457110
  %sub21 = sub nsw i32 %349, 1
  %idxprom22 = sext i32 %352 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom22
  %353 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %353)
  store i32 -1277780369, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %bg, align 4
  store i32 1729004075, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %bg, align 4
  store i32 %354, i32* %k, align 4
  store i32 -440470140, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %call2alteredBB = call i32 @sushu(i32 %355)
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -523374304, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = load i32, i32* %j, align 4
  %_ = shl i32 %357, 1
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_35 = sub i32 0, %357
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen = add i32 %359, 1
  %362 = sub i32 %357, 682257774
  %363 = add i32 %362, 1
  %364 = add i32 %363, 682257774
  %incalteredBB = add nsw i32 %357, 1
  store i32 %364, i32* %j, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxpromalteredBB
  store i32 %356, i32* %arrayidxalteredBB, align 4
  store i32 1318787894, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1237503914, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %365, 0
  store i32 -75376762, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1938584708, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1420597923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end20, %for.inc18, %for.body14, %for.cond12, %originalBBpart253, %originalBB51, %if.else11, %originalBBpart249, %originalBB47, %if.then9, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end6, %originalBBpart237, %originalBB34, %if.then5, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart228, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
