; ModuleID = 'source-C-CXX/43/1052.c'
source_filename = "source-C-CXX/43/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reserve(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %y, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1989502984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1989502984, label %first
    i32 -1075751761, label %if.then
    i32 -2053862642, label %originalBB
    i32 -1615310289, label %originalBBpart2
    i32 2076649661, label %if.end
    i32 1952930835, label %while.cond
    i32 -347090423, label %while.body
    i32 339679844, label %originalBB2
    i32 671561446, label %originalBBpart257
    i32 2081955414, label %while.end
    i32 -466509833, label %return
    i32 83347902, label %originalBBalteredBB
    i32 1303396898, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1075751761, i32 2076649661
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1979123963
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1979123963
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
  %28 = select i1 %26, i32 -2053862642, i32 83347902
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1615310289, i32 83347902
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -466509833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1952930835, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp ne i32 %43, 0
  %44 = select i1 %cmp1, i32 -347090423, i32 2081955414
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 17346954
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 17346954
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 339679844, i32 1303396898
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %60 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %60, 10
  store i32 %rem, i32* %x, align 4
  %61 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %61, 10
  %62 = load i32, i32* %x, align 4
  %63 = sub i32 %mul, -291705076
  %64 = add i32 %63, %62
  %65 = add i32 %64, -291705076
  %add = add nsw i32 %mul, %62
  store i32 %65, i32* %y, align 4
  %66 = load i32, i32* %num.addr, align 4
  %67 = load i32, i32* %x, align 4
  %68 = add i32 %66, 478322305
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 478322305
  %sub = sub nsw i32 %66, %67
  %div = sdiv i32 %70, 10
  store i32 %div, i32* %num.addr, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
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
  %84 = select i1 %82, i32 671561446, i32 1303396898
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1952930835, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* %y, align 4
  store i32 %85, i32* %retval, align 4
  store i32 -466509833, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2053862642, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %87 = load i32, i32* %num.addr, align 4
  %88 = sub i32 0, %87
  %89 = add i32 0, %88
  %_ = sub i32 0, %87
  %90 = sub i32 0, 10
  %91 = sub i32 %89, %90
  %gen = add i32 %89, 10
  %_3 = shl i32 %87, 10
  %92 = add i32 %87, -468563291
  %93 = sub i32 %92, 10
  %94 = sub i32 %93, -468563291
  %_4 = sub i32 %87, 10
  %gen5 = mul i32 %94, 10
  %95 = sub i32 0, -1733000542
  %96 = sub i32 %95, %87
  %97 = add i32 %96, -1733000542
  %_6 = sub i32 0, %87
  %98 = add i32 %97, -1732430903
  %99 = add i32 %98, 10
  %100 = sub i32 %99, -1732430903
  %gen7 = add i32 %97, 10
  %_8 = shl i32 %87, 10
  %_9 = shl i32 %87, 10
  %101 = sub i32 0, %87
  %102 = add i32 0, %101
  %_10 = sub i32 0, %87
  %103 = sub i32 %102, 458716401
  %104 = add i32 %103, 10
  %105 = add i32 %104, 458716401
  %gen11 = add i32 %102, 10
  %remalteredBB = srem i32 %87, 10
  store i32 %remalteredBB, i32* %x, align 4
  %106 = load i32, i32* %y, align 4
  %107 = sub i32 %106, 380692835
  %108 = sub i32 %107, 10
  %109 = add i32 %108, 380692835
  %_12 = sub i32 %106, 10
  %gen13 = mul i32 %109, 10
  %110 = add i32 0, -469891288
  %111 = sub i32 %110, %106
  %112 = sub i32 %111, -469891288
  %_14 = sub i32 0, %106
  %113 = add i32 %112, 177035928
  %114 = add i32 %113, 10
  %115 = sub i32 %114, 177035928
  %gen15 = add i32 %112, 10
  %116 = sub i32 %106, 1218481086
  %117 = sub i32 %116, 10
  %118 = add i32 %117, 1218481086
  %_16 = sub i32 %106, 10
  %gen17 = mul i32 %118, 10
  %mulalteredBB = mul nsw i32 %106, 10
  %119 = load i32, i32* %x, align 4
  %_18 = shl i32 %mulalteredBB, %119
  %120 = add i32 %mulalteredBB, 1202085146
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1202085146
  %_19 = sub i32 %mulalteredBB, %119
  %gen20 = mul i32 %122, %119
  %_21 = shl i32 %mulalteredBB, %119
  %123 = sub i32 %mulalteredBB, -385711313
  %124 = sub i32 %123, %119
  %125 = add i32 %124, -385711313
  %_22 = sub i32 %mulalteredBB, %119
  %gen23 = mul i32 %125, %119
  %126 = sub i32 0, %mulalteredBB
  %127 = add i32 0, %126
  %_24 = sub i32 0, %mulalteredBB
  %128 = add i32 %127, -1633497811
  %129 = add i32 %128, %119
  %130 = sub i32 %129, -1633497811
  %gen25 = add i32 %127, %119
  %131 = add i32 %mulalteredBB, -541588059
  %132 = sub i32 %131, %119
  %133 = sub i32 %132, -541588059
  %_26 = sub i32 %mulalteredBB, %119
  %gen27 = mul i32 %133, %119
  %134 = sub i32 %mulalteredBB, -1718390480
  %135 = sub i32 %134, %119
  %136 = add i32 %135, -1718390480
  %_28 = sub i32 %mulalteredBB, %119
  %gen29 = mul i32 %136, %119
  %137 = sub i32 0, %mulalteredBB
  %138 = sub i32 0, %119
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %addalteredBB = add nsw i32 %mulalteredBB, %119
  store i32 %140, i32* %y, align 4
  %141 = load i32, i32* %num.addr, align 4
  %142 = load i32, i32* %x, align 4
  %_30 = shl i32 %141, %142
  %143 = sub i32 0, %141
  %144 = add i32 0, %143
  %_31 = sub i32 0, %141
  %145 = add i32 %144, -1333635914
  %146 = add i32 %145, %142
  %147 = sub i32 %146, -1333635914
  %gen32 = add i32 %144, %142
  %148 = add i32 0, -1914179160
  %149 = sub i32 %148, %141
  %150 = sub i32 %149, -1914179160
  %_33 = sub i32 0, %141
  %151 = sub i32 %150, 164303646
  %152 = add i32 %151, %142
  %153 = add i32 %152, 164303646
  %gen34 = add i32 %150, %142
  %154 = sub i32 %141, 779661193
  %155 = sub i32 %154, %142
  %156 = add i32 %155, 779661193
  %_35 = sub i32 %141, %142
  %gen36 = mul i32 %156, %142
  %_37 = shl i32 %141, %142
  %_38 = shl i32 %141, %142
  %157 = sub i32 0, %141
  %158 = add i32 0, %157
  %_39 = sub i32 0, %141
  %159 = sub i32 %158, 1584828383
  %160 = add i32 %159, %142
  %161 = add i32 %160, 1584828383
  %gen40 = add i32 %158, %142
  %_41 = shl i32 %141, %142
  %162 = sub i32 0, %141
  %163 = add i32 0, %162
  %_42 = sub i32 0, %141
  %164 = sub i32 0, %163
  %165 = sub i32 0, %142
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen43 = add i32 %163, %142
  %168 = add i32 %141, -1457224259
  %169 = sub i32 %168, %142
  %170 = sub i32 %169, -1457224259
  %subalteredBB = sub nsw i32 %141, %142
  %_44 = shl i32 %170, 10
  %171 = sub i32 0, -843704758
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -843704758
  %_45 = sub i32 0, %170
  %174 = sub i32 %173, -1261957101
  %175 = add i32 %174, 10
  %176 = add i32 %175, -1261957101
  %gen46 = add i32 %173, 10
  %177 = add i32 %170, -1619104742
  %178 = sub i32 %177, 10
  %179 = sub i32 %178, -1619104742
  %_47 = sub i32 %170, 10
  %gen48 = mul i32 %179, 10
  %180 = sub i32 0, %170
  %181 = add i32 0, %180
  %_49 = sub i32 0, %170
  %182 = sub i32 0, %181
  %183 = sub i32 0, 10
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen50 = add i32 %181, 10
  %186 = add i32 0, 1477688508
  %187 = sub i32 %186, %170
  %188 = sub i32 %187, 1477688508
  %_51 = sub i32 0, %170
  %189 = sub i32 0, %188
  %190 = sub i32 0, 10
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen52 = add i32 %188, 10
  %_53 = shl i32 %170, 10
  %193 = sub i32 0, %170
  %194 = add i32 0, %193
  %_54 = sub i32 0, %170
  %195 = sub i32 %194, 1965122780
  %196 = add i32 %195, 10
  %197 = add i32 %196, 1965122780
  %gen55 = add i32 %194, 10
  %divalteredBB = sdiv i32 %170, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  store i32 339679844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %while.end, %originalBBpart257, %originalBB2, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem33 = alloca i32
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 545293916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 545293916, label %first
    i32 -1709400343, label %originalBB
    i32 -1227847767, label %originalBBpart2
    i32 -567683291, label %for.cond
    i32 797864418, label %for.body
    i32 16831219, label %originalBB3
    i32 -1676908304, label %originalBBpart25
    i32 242621185, label %for.inc
    i32 -1959239799, label %originalBB7
    i32 2054870954, label %originalBBpart214
    i32 -1921361953, label %for.end
    i32 1266727275, label %originalBB16
    i32 2104384683, label %originalBBpart218
    i32 1487374483, label %originalBBalteredBB
    i32 771698217, label %originalBB3alteredBB
    i32 -1738453555, label %originalBB7alteredBB
    i32 -1761206660, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 -1709400343, i32 1487374483
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 448361464
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 448361464
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1227847767, i32 1487374483
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -567683291, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload31, align 4
  %cmp = icmp sle i32 %53, 6
  %54 = select i1 %cmp, i32 797864418, i32 -1921361953
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 16831219, i32 771698217
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %z.reload27 = load volatile i32*, i32** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z.reload27)
  %z.reload26 = load volatile i32*, i32** %z.reg2mem
  %81 = load i32, i32* %z.reload26, align 4
  %call1 = call i32 @reserve(i32 %81)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 2144076214
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2144076214
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1676908304, i32 771698217
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 242621185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 330433366
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 330433366
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1959239799, i32 -1738453555
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload30, align 4
  %125 = sub i32 %124, 957838636
  %126 = add i32 %125, 1
  %127 = add i32 %126, 957838636
  %inc = add nsw i32 %124, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload29, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2054870954, i32 -1738453555
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -567683291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -1969211226
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1969211226
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
  %180 = select i1 %178, i32 1266727275, i32 -1761206660
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %181 = load i32, i32* %retval.reload23, align 4
  store i32 %181, i32* %.reg2mem33
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 596615565
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 596615565
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2104384683, i32 -1761206660
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem33
  ret i32 %.reload34

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1709400343, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %z.reload25 = load volatile i32*, i32** %z.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z.reload25)
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %209 = load i32, i32* %z.reload, align 4
  %call1alteredBB = call i32 @reserve(i32 %209)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 16831219, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload28, align 4
  %_ = shl i32 %210, 1
  %_8 = shl i32 %210, 1
  %_9 = shl i32 %210, 1
  %_10 = shl i32 %210, 1
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %_11 = sub i32 %210, 1
  %gen = mul i32 %212, 1
  %_12 = shl i32 %210, 1
  %213 = sub i32 0, %210
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %incalteredBB = add nsw i32 %210, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload, align 4
  store i32 -1959239799, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %217 = load i32, i32* %retval.reload, align 4
  store i32 1266727275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart214, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
