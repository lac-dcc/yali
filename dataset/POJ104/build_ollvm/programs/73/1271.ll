; ModuleID = 'source-C-CXX/73/1271.c'
source_filename = "source-C-CXX/73/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2007873937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 2007873937, label %for.cond
    i32 464241989, label %for.body
    i32 1376841304, label %if.then
    i32 2025287920, label %if.end
    i32 539046554, label %originalBB
    i32 47552843, label %originalBBpart2
    i32 -544321799, label %for.inc
    i32 -2010198092, label %for.end
    i32 -1535519671, label %originalBB5
    i32 1020635478, label %originalBBpart27
    i32 920312364, label %return
    i32 -52927307, label %originalBBalteredBB
    i32 900858971, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 464241989, i32 -2010198092
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 1376841304, i32 2025287920
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 920312364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1861823685
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1861823685
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 539046554, i32 -52927307
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 47552843, i32 -52927307
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -544321799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 2
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 2
  store i32 %37, i32* %i, align 4
  store i32 2007873937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 906143771
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 906143771
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1535519671, i32 900858971
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1020635478, i32 900858971
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 920312364, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %67 = load i32, i32* %retval, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 539046554, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1535519671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %n, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -2067398790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -2067398790, label %while.cond
    i32 807395770, label %originalBB
    i32 -771633927, label %originalBBpart2
    i32 557943781, label %while.body
    i32 293282864, label %originalBB2
    i32 -1649780220, label %originalBBpart223
    i32 -1859935412, label %while.end
    i32 -77655261, label %originalBB25
    i32 -86261602, label %originalBBpart227
    i32 211223227, label %if.then
    i32 -2087929250, label %if.else
    i32 -1293700901, label %return
    i32 -1963917150, label %originalBB29
    i32 1184231472, label %originalBBpart231
    i32 -408079137, label %originalBBalteredBB
    i32 -1484592554, label %originalBB2alteredBB
    i32 -1276234405, label %originalBB25alteredBB
    i32 -709184011, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 2032248898
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2032248898
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
  %27 = select i1 %25, i32 807395770, i32 -408079137
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %c, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 739332741
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 739332741
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -771633927, i32 -408079137
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 557943781, i32 -1859935412
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -659847828
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -659847828
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 293282864, i32 -1484592554
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %72, 10
  %73 = load i32, i32* %c, align 4
  %rem = srem i32 %73, 10
  %74 = sub i32 %mul, 752221653
  %75 = add i32 %74, %rem
  %76 = add i32 %75, 752221653
  %add = add nsw i32 %mul, %rem
  store i32 %76, i32* %n, align 4
  %77 = load i32, i32* %c, align 4
  %div = sdiv i32 %77, 10
  store i32 %div, i32* %c, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1649780220, i32 -1484592554
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2067398790, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, -1759299715
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1759299715
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -77655261, i32 -1276234405
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %107, %108
  store i1 %cmp1, i1* %cmp1.reg2mem
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -86261602, i32 -1276234405
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %135 = select i1 %cmp1.reload, i32 211223227, i32 -2087929250
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1293700901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1293700901, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, -555946562
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -555946562
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1963917150, i32 -709184011
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  store i32 %151, i32* %.reg2mem
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 744443656
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 744443656
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1184231472, i32 -709184011
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %cmpalteredBB = icmp sgt i32 %167, 0
  store i32 807395770, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 0, 10
  %170 = add i32 %168, %169
  %_ = sub i32 %168, 10
  %gen = mul i32 %170, 10
  %171 = sub i32 0, %168
  %172 = add i32 0, %171
  %_3 = sub i32 0, %168
  %173 = sub i32 0, %172
  %174 = sub i32 0, 10
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen4 = add i32 %172, 10
  %_5 = shl i32 %168, 10
  %_6 = shl i32 %168, 10
  %mulalteredBB = mul nsw i32 %168, 10
  %177 = load i32, i32* %c, align 4
  %178 = sub i32 0, 2139814576
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 2139814576
  %_7 = sub i32 0, %177
  %181 = add i32 %180, -1220967891
  %182 = add i32 %181, 10
  %183 = sub i32 %182, -1220967891
  %gen8 = add i32 %180, 10
  %184 = sub i32 0, 10
  %185 = add i32 %177, %184
  %_9 = sub i32 %177, 10
  %gen10 = mul i32 %185, 10
  %remalteredBB = srem i32 %177, 10
  %186 = add i32 0, -1890908510
  %187 = sub i32 %186, %mulalteredBB
  %188 = sub i32 %187, -1890908510
  %_11 = sub i32 0, %mulalteredBB
  %189 = sub i32 0, %remalteredBB
  %190 = sub i32 %188, %189
  %gen12 = add i32 %188, %remalteredBB
  %191 = sub i32 0, %remalteredBB
  %192 = add i32 %mulalteredBB, %191
  %_13 = sub i32 %mulalteredBB, %remalteredBB
  %gen14 = mul i32 %192, %remalteredBB
  %193 = sub i32 0, %remalteredBB
  %194 = sub i32 %mulalteredBB, %193
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %194, i32* %n, align 4
  %195 = load i32, i32* %c, align 4
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_15 = sub i32 0, %195
  %198 = sub i32 0, %197
  %199 = sub i32 0, 10
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen16 = add i32 %197, 10
  %202 = sub i32 0, %195
  %203 = add i32 0, %202
  %_17 = sub i32 0, %195
  %204 = sub i32 0, 10
  %205 = sub i32 %203, %204
  %gen18 = add i32 %203, 10
  %_19 = shl i32 %195, 10
  %206 = sub i32 0, 10
  %207 = add i32 %195, %206
  %_20 = sub i32 %195, 10
  %gen21 = mul i32 %207, 10
  %divalteredBB = sdiv i32 %195, 10
  store i32 %divalteredBB, i32* %c, align 4
  store i32 293282864, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %b.addr, align 4
  %cmp1alteredBB = icmp eq i32 %208, %209
  store i32 -77655261, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  store i32 -1963917150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB29, %return, %if.else, %if.then, %originalBBpart227, %originalBB25, %while.end, %originalBBpart223, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -565689802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -565689802, label %first
    i32 72688907, label %if.then
    i32 1756589956, label %if.end
    i32 335972983, label %if.then3
    i32 1124713727, label %originalBB
    i32 -537621065, label %originalBBpart2
    i32 431662072, label %if.end4
    i32 -317713090, label %originalBB40
    i32 -1177737286, label %originalBBpart242
    i32 -1088184225, label %for.cond
    i32 118918068, label %originalBB44
    i32 -503003156, label %originalBBpart246
    i32 1168542829, label %for.body
    i32 1890661729, label %land.lhs.true
    i32 552757585, label %originalBB48
    i32 1400483082, label %originalBBpart250
    i32 312444751, label %if.then9
    i32 702126410, label %if.end11
    i32 -753588073, label %originalBB52
    i32 -2021053060, label %originalBBpart254
    i32 -2061244354, label %for.inc
    i32 1579074500, label %originalBB56
    i32 1034064582, label %originalBBpart263
    i32 -1689604709, label %for.end
    i32 1178637809, label %if.then14
    i32 928259822, label %if.end16
    i32 826951262, label %for.cond18
    i32 -611877674, label %for.body20
    i32 -401413968, label %land.lhs.true23
    i32 1484358573, label %if.then26
    i32 1566502866, label %originalBB65
    i32 -1325450985, label %originalBBpart267
    i32 -495504038, label %if.end28
    i32 -15770660, label %for.inc29
    i32 -1482447717, label %for.end31
    i32 277526433, label %originalBBalteredBB
    i32 883263007, label %originalBB40alteredBB
    i32 963721077, label %originalBB44alteredBB
    i32 -664958879, label %originalBB48alteredBB
    i32 1265536043, label %originalBB52alteredBB
    i32 -1021172841, label %originalBB56alteredBB
    i32 413791054, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 2
  %1 = select i1 %cmp, i32 72688907, i32 1756589956
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1756589956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %2 = load i32, i32* %m, align 4
  %rem = srem i32 %2, 2
  %cmp2 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp2, i32 335972983, i32 431662072
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, -1005008204
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1005008204
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1124713727, i32 277526433
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %19, 1
  store i32 %23, i32* %m, align 4
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, -422528970
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -422528970
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -537621065, i32 277526433
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 431662072, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, 945026134
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 945026134
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -317713090, i32 883263007
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1177737286, i32 883263007
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1088184225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1705026550
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1705026550
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 118918068, i32 963721077
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %96, %97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, -2040788447
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2040788447
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -503003156, i32 963721077
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %125 = select i1 %cmp5.reload, i32 1168542829, i32 -1689604709
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %call6 = call i32 @g(i32 %126)
  %tobool = icmp ne i32 %call6, 0
  %127 = select i1 %tobool, i32 1890661729, i32 702126410
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, -636443624
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -636443624
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 552757585, i32 -664958879
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %call7 = call i32 @f(i32 %155)
  %tobool8 = icmp ne i32 %call7, 0
  store i1 %tobool8, i1* %tobool8.reg2mem
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1400483082, i32 -664958879
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %tobool8.reload = load volatile i1, i1* %tobool8.reg2mem
  %182 = select i1 %tobool8.reload, i32 312444751, i32 702126410
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %183 = load i32, i32* %j, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 -1689604709, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 398874888
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 398874888
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -753588073, i32 1265536043
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = add i32 %199, -158687622
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -158687622
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2021053060, i32 1265536043
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2061244354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
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
  %239 = select i1 %237, i32 1579074500, i32 -1021172841
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, 1138998949
  %242 = add i32 %241, 2
  %243 = add i32 %242, 1138998949
  %add12 = add nsw i32 %240, 2
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = add i32 %244, 653209647
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 653209647
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1034064582, i32 -1021172841
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1088184225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* %flag, align 4
  %cmp13 = icmp eq i32 %259, 0
  %260 = select i1 %cmp13, i32 1178637809, i32 928259822
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 928259822, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, -975531945
  %263 = add i32 %262, 2
  %264 = add i32 %263, -975531945
  %add17 = add nsw i32 %261, 2
  store i32 %264, i32* %j, align 4
  store i32 826951262, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %265, %266
  %267 = select i1 %cmp19, i32 -611877674, i32 -1482447717
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %call21 = call i32 @f(i32 %268)
  %tobool22 = icmp ne i32 %call21, 0
  %269 = select i1 %tobool22, i32 -401413968, i32 -495504038
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %call24 = call i32 @g(i32 %270)
  %tobool25 = icmp ne i32 %call24, 0
  %271 = select i1 %tobool25, i32 1484358573, i32 -495504038
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = add i32 %272, 114797777
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 114797777
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1566502866, i32 413791054
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %287 = load i32, i32* %j, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 705212861
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 705212861
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1325450985, i32 413791054
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -495504038, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -15770660, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, -1498466182
  %305 = add i32 %304, 2
  %306 = add i32 %305, -1498466182
  %add30 = add nsw i32 %303, 2
  store i32 %306, i32* %j, align 4
  store i32 826951262, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %307 = load i32, i32* %retval, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_ = sub i32 0, %308
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen = add i32 %310, 1
  %313 = sub i32 %308, -1136855404
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1136855404
  %_32 = sub i32 %308, 1
  %gen33 = mul i32 %315, 1
  %316 = sub i32 %308, 1732646909
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1732646909
  %_34 = sub i32 %308, 1
  %gen35 = mul i32 %318, 1
  %_36 = shl i32 %308, 1
  %319 = sub i32 %308, 488276902
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 488276902
  %_37 = sub i32 %308, 1
  %gen38 = mul i32 %321, 1
  %_39 = shl i32 %308, 1
  %322 = sub i32 %308, 1048184437
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1048184437
  %addalteredBB = add nsw i32 %308, 1
  store i32 %324, i32* %m, align 4
  store i32 1124713727, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  store i32 %325, i32* %j, align 4
  store i32 -317713090, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %326, %327
  store i32 118918068, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %call7alteredBB = call i32 @f(i32 %328)
  %tobool8alteredBB = icmp ne i32 %call7alteredBB, 0
  store i32 552757585, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -753588073, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, -189326111
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -189326111
  %_57 = sub i32 0, %329
  %333 = add i32 %332, 719760793
  %334 = add i32 %333, 2
  %335 = sub i32 %334, 719760793
  %gen58 = add i32 %332, 2
  %_59 = shl i32 %329, 2
  %_60 = shl i32 %329, 2
  %_61 = shl i32 %329, 2
  %336 = add i32 %329, -394067573
  %337 = add i32 %336, 2
  %338 = sub i32 %337, -394067573
  %add12alteredBB = add nsw i32 %329, 2
  store i32 %338, i32* %j, align 4
  store i32 1579074500, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %339 = load i32, i32* %j, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %339)
  store i32 1566502866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %originalBBpart267, %originalBB65, %if.then26, %land.lhs.true23, %for.body20, %for.cond18, %if.end16, %if.then14, %for.end, %originalBBpart263, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end11, %if.then9, %originalBBpart250, %originalBB48, %land.lhs.true, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart242, %originalBB40, %if.end4, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first, %switchDefault
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
