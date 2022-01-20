; ModuleID = 'source-C-CXX/73/146.c'
source_filename = "source-C-CXX/73/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1900306104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1900306104, label %for.cond
    i32 1161160563, label %for.body
    i32 -978011691, label %originalBB
    i32 -392018633, label %originalBBpart2
    i32 -709898067, label %if.then
    i32 1842221291, label %if.end
    i32 -1021216688, label %for.inc
    i32 84429040, label %for.end
    i32 -1908534752, label %return
    i32 1978844560, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1161160563, i32 84429040
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 648659417
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 648659417
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -978011691, i32 1978844560
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -392018633, i32 1978844560
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -709898067, i32 1842221291
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1908534752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1021216688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 205236434
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 205236434
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1900306104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1908534752, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %52 = load i32, i32* %retval, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %n.addr, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %_ = sub i32 %53, %54
  %gen = mul i32 %56, %54
  %57 = add i32 %53, 1563505371
  %58 = sub i32 %57, %54
  %59 = sub i32 %58, 1563505371
  %_2 = sub i32 %53, %54
  %gen3 = mul i32 %59, %54
  %60 = sub i32 0, %54
  %61 = add i32 %53, %60
  %_4 = sub i32 %53, %54
  %gen5 = mul i32 %61, %54
  %62 = sub i32 0, -135126094
  %63 = sub i32 %62, %53
  %64 = add i32 %63, -135126094
  %_6 = sub i32 0, %53
  %65 = sub i32 0, %64
  %66 = sub i32 0, %54
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %gen7 = add i32 %64, %54
  %remalteredBB = srem i32 %53, %54
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -978011691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %temp, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -299838812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -299838812, label %while.cond
    i32 1035652540, label %while.body
    i32 1483138463, label %originalBB
    i32 1573356335, label %originalBBpart2
    i32 -850769211, label %while.end
    i32 721727205, label %originalBB35
    i32 1096299048, label %originalBBpart237
    i32 1883270552, label %if.then
    i32 -1598745675, label %originalBB39
    i32 1565406729, label %originalBBpart241
    i32 -1928342772, label %if.else
    i32 1457541942, label %originalBB43
    i32 -279316199, label %originalBBpart245
    i32 -287557188, label %return
    i32 169983317, label %originalBBalteredBB
    i32 -969849715, label %originalBB35alteredBB
    i32 257350365, label %originalBB39alteredBB
    i32 -1887561279, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %temp, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 1035652540, i32 -850769211
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1293752202
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1293752202
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1483138463, i32 169983317
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %18, 10
  %19 = load i32, i32* %temp, align 4
  %rem = srem i32 %19, 10
  %20 = sub i32 %mul, 262432204
  %21 = add i32 %20, %rem
  %22 = add i32 %21, 262432204
  %add = add nsw i32 %mul, %rem
  store i32 %22, i32* %h, align 4
  %23 = load i32, i32* %temp, align 4
  %div = sdiv i32 %23, 10
  store i32 %div, i32* %temp, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1573356335, i32 169983317
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -299838812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 721727205, i32 -969849715
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n.addr, align 4
  %53 = load i32, i32* %h, align 4
  %cmp1 = icmp eq i32 %52, %53
  store i1 %cmp1, i1* %cmp1.reg2mem
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -450822648
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -450822648
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1096299048, i32 -969849715
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %69 = select i1 %cmp1.reload, i32 1883270552, i32 -1928342772
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, 1210040387
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1210040387
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1598745675, i32 257350365
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1091645964
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1091645964
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1565406729, i32 257350365
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -287557188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1457541942, i32 -1887561279
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
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
  %127 = select i1 %125, i32 -279316199, i32 -1887561279
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -287557188, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %128 = load i32, i32* %retval, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %h, align 4
  %130 = add i32 0, -2027873587
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -2027873587
  %_ = sub i32 0, %129
  %133 = sub i32 0, 10
  %134 = sub i32 %132, %133
  %gen = add i32 %132, 10
  %135 = sub i32 0, 10
  %136 = add i32 %129, %135
  %_2 = sub i32 %129, 10
  %gen3 = mul i32 %136, 10
  %137 = sub i32 0, -648358158
  %138 = sub i32 %137, %129
  %139 = add i32 %138, -648358158
  %_4 = sub i32 0, %129
  %140 = sub i32 0, 10
  %141 = sub i32 %139, %140
  %gen5 = add i32 %139, 10
  %142 = sub i32 0, 10
  %143 = add i32 %129, %142
  %_6 = sub i32 %129, 10
  %gen7 = mul i32 %143, 10
  %144 = add i32 %129, 1656146122
  %145 = sub i32 %144, 10
  %146 = sub i32 %145, 1656146122
  %_8 = sub i32 %129, 10
  %gen9 = mul i32 %146, 10
  %_10 = shl i32 %129, 10
  %147 = add i32 0, -680198582
  %148 = sub i32 %147, %129
  %149 = sub i32 %148, -680198582
  %_11 = sub i32 0, %129
  %150 = add i32 %149, -976009400
  %151 = add i32 %150, 10
  %152 = sub i32 %151, -976009400
  %gen12 = add i32 %149, 10
  %153 = add i32 %129, -1929688611
  %154 = sub i32 %153, 10
  %155 = sub i32 %154, -1929688611
  %_13 = sub i32 %129, 10
  %gen14 = mul i32 %155, 10
  %156 = sub i32 0, -997838621
  %157 = sub i32 %156, %129
  %158 = add i32 %157, -997838621
  %_15 = sub i32 0, %129
  %159 = sub i32 0, 10
  %160 = sub i32 %158, %159
  %gen16 = add i32 %158, 10
  %mulalteredBB = mul nsw i32 %129, 10
  %161 = load i32, i32* %temp, align 4
  %162 = sub i32 %161, -2074022769
  %163 = sub i32 %162, 10
  %164 = add i32 %163, -2074022769
  %_17 = sub i32 %161, 10
  %gen18 = mul i32 %164, 10
  %165 = sub i32 0, %161
  %166 = add i32 0, %165
  %_19 = sub i32 0, %161
  %167 = sub i32 %166, 638020997
  %168 = add i32 %167, 10
  %169 = add i32 %168, 638020997
  %gen20 = add i32 %166, 10
  %170 = add i32 %161, 693184339
  %171 = sub i32 %170, 10
  %172 = sub i32 %171, 693184339
  %_21 = sub i32 %161, 10
  %gen22 = mul i32 %172, 10
  %173 = sub i32 0, 10
  %174 = add i32 %161, %173
  %_23 = sub i32 %161, 10
  %gen24 = mul i32 %174, 10
  %_25 = shl i32 %161, 10
  %175 = add i32 0, 520819121
  %176 = sub i32 %175, %161
  %177 = sub i32 %176, 520819121
  %_26 = sub i32 0, %161
  %178 = sub i32 0, %177
  %179 = sub i32 0, 10
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen27 = add i32 %177, 10
  %182 = sub i32 0, 461797597
  %183 = sub i32 %182, %161
  %184 = add i32 %183, 461797597
  %_28 = sub i32 0, %161
  %185 = sub i32 0, %184
  %186 = sub i32 0, 10
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen29 = add i32 %184, 10
  %_30 = shl i32 %161, 10
  %remalteredBB = srem i32 %161, 10
  %189 = sub i32 0, %mulalteredBB
  %190 = add i32 0, %189
  %_31 = sub i32 0, %mulalteredBB
  %191 = sub i32 0, %remalteredBB
  %192 = sub i32 %190, %191
  %gen32 = add i32 %190, %remalteredBB
  %193 = sub i32 %mulalteredBB, 1298241299
  %194 = add i32 %193, %remalteredBB
  %195 = add i32 %194, 1298241299
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %195, i32* %h, align 4
  %196 = load i32, i32* %temp, align 4
  %_33 = shl i32 %196, 10
  %_34 = shl i32 %196, 10
  %divalteredBB = sdiv i32 %196, 10
  store i32 %divalteredBB, i32* %temp, align 4
  store i32 1483138463, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %n.addr, align 4
  %198 = load i32, i32* %h, align 4
  %cmp1alteredBB = icmp eq i32 %197, %198
  store i32 721727205, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1598745675, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1457541942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -930856029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -930856029, label %for.cond
    i32 -1148664313, label %originalBB
    i32 591760837, label %originalBBpart2
    i32 2090739272, label %for.body
    i32 -1822972282, label %land.lhs.true
    i32 -529068443, label %if.then
    i32 1035119520, label %originalBB13
    i32 259242151, label %originalBBpart215
    i32 74083712, label %if.then5
    i32 -631760011, label %if.else
    i32 100415801, label %if.end
    i32 1026535397, label %if.end8
    i32 -940027153, label %for.inc
    i32 1213422989, label %originalBB17
    i32 -737962214, label %originalBBpart219
    i32 164457616, label %for.end
    i32 -1841152047, label %if.then10
    i32 423084594, label %originalBB21
    i32 -202056295, label %originalBBpart223
    i32 -423521092, label %if.end12
    i32 -1744461387, label %originalBB25
    i32 1986161479, label %originalBBpart227
    i32 -563481670, label %originalBBalteredBB
    i32 -1817804206, label %originalBB13alteredBB
    i32 1123828057, label %originalBB17alteredBB
    i32 -1988998522, label %originalBB21alteredBB
    i32 1361847213, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, -453616737
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -453616737
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1148664313, i32 -563481670
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, -434125730
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -434125730
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 591760837, i32 -563481670
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 2090739272, i32 164457616
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %call1 = call i32 @hui(i32 %34)
  %tobool = icmp ne i32 %call1, 0
  %35 = select i1 %tobool, i32 -1822972282, i32 1026535397
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %call2 = call i32 @zhi(i32 %36)
  %tobool3 = icmp ne i32 %call2, 0
  %37 = select i1 %tobool3, i32 -529068443, i32 1026535397
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1987727537
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1987727537
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1035119520, i32 -1817804206
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %65 = load i32, i32* %flag, align 4
  %cmp4 = icmp ne i32 %65, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, -171612533
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -171612533
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 259242151, i32 -1817804206
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 74083712, i32 -631760011
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 100415801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 0, i32* %flag, align 4
  store i32 100415801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1026535397, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -940027153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, -353304947
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -353304947
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1213422989, i32 1123828057
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, 1251340482
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1251340482
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -737962214, i32 1123828057
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -930856029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %flag, align 4
  %cmp9 = icmp eq i32 %129, 1
  %130 = select i1 %cmp9, i32 -1841152047, i32 -423521092
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = add i32 %131, -1590391163
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1590391163
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 423084594, i32 -1988998522
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -202056295, i32 -1988998522
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -423521092, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = add i32 %160, -2126110769
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2126110769
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1744461387, i32 1361847213
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, -1416449701
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1416449701
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1986161479, i32 1361847213
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %214, %215
  store i32 -1148664313, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %flag, align 4
  %cmp4alteredBB = icmp ne i32 %216, 1
  store i32 1035119520, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_ = sub i32 %217, 1
  %gen = mul i32 %219, 1
  %220 = add i32 %217, 1675534303
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1675534303
  %incalteredBB = add nsw i32 %217, 1
  store i32 %222, i32* %i, align 4
  store i32 1213422989, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 423084594, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1744461387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB25, %if.end12, %originalBBpart223, %originalBB21, %if.then10, %for.end, %originalBBpart219, %originalBB17, %for.inc, %if.end8, %if.end, %if.else, %if.then5, %originalBBpart215, %originalBB13, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
