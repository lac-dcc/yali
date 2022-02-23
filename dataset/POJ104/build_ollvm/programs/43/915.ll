; ModuleID = 'source-C-CXX/43/915.c'
source_filename = "source-C-CXX/43/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fan2(i32 %a1) #0 {
entry:
  %a1.addr = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store i32 %a1, i32* %a1.addr, align 4
  %0 = load i32, i32* %a1.addr, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %c2, align 4
  %1 = load i32, i32* %a1.addr, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %c1, align 4
  %2 = load i32, i32* %c2, align 4
  %mul = mul nsw i32 10, %2
  %3 = load i32, i32* %c1, align 4
  %4 = add i32 %mul, 1724585579
  %5 = add i32 %4, %3
  %6 = sub i32 %5, 1724585579
  %add = add nsw i32 %mul, %3
  store i32 %6, i32* %b1, align 4
  %7 = load i32, i32* %b1, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @fan3(i32 %a2) #0 {
entry:
  %a2.addr = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  store i32 %a2, i32* %a2.addr, align 4
  %0 = load i32, i32* %a2.addr, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %c1, align 4
  %1 = load i32, i32* %a2.addr, align 4
  %2 = load i32, i32* %c1, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %rem1 = srem i32 %4, 100
  %div = sdiv i32 %rem1, 10
  store i32 %div, i32* %c2, align 4
  %5 = load i32, i32* %a2.addr, align 4
  %div2 = sdiv i32 %5, 100
  store i32 %div2, i32* %c3, align 4
  %6 = load i32, i32* %c1, align 4
  %mul = mul nsw i32 100, %6
  %7 = load i32, i32* %c2, align 4
  %mul3 = mul nsw i32 10, %7
  %8 = add i32 %mul, -846708559
  %9 = add i32 %8, %mul3
  %10 = sub i32 %9, -846708559
  %add = add nsw i32 %mul, %mul3
  %11 = load i32, i32* %c3, align 4
  %12 = add i32 %10, 1270882719
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 1270882719
  %add4 = add nsw i32 %10, %11
  store i32 %14, i32* %b2, align 4
  %15 = load i32, i32* %b2, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @fan4(i32 %a3) #0 {
entry:
  %a3.addr = alloca i32, align 4
  %b3 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  store i32 %a3, i32* %a3.addr, align 4
  %0 = load i32, i32* %a3.addr, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %c1, align 4
  %1 = load i32, i32* %a3.addr, align 4
  %2 = load i32, i32* %c1, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %rem1 = srem i32 %4, 100
  %div = sdiv i32 %rem1, 10
  store i32 %div, i32* %c2, align 4
  %5 = load i32, i32* %a3.addr, align 4
  %6 = load i32, i32* %c1, align 4
  %7 = add i32 %5, 1965055315
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 1965055315
  %sub2 = sub nsw i32 %5, %6
  %10 = load i32, i32* %c2, align 4
  %mul = mul nsw i32 10, %10
  %11 = add i32 %9, 609639245
  %12 = sub i32 %11, %mul
  %13 = sub i32 %12, 609639245
  %sub3 = sub nsw i32 %9, %mul
  %rem4 = srem i32 %13, 1000
  %div5 = sdiv i32 %rem4, 100
  store i32 %div5, i32* %c3, align 4
  %14 = load i32, i32* %a3.addr, align 4
  %div6 = sdiv i32 %14, 1000
  store i32 %div6, i32* %c4, align 4
  %15 = load i32, i32* %c1, align 4
  %mul7 = mul nsw i32 1000, %15
  %16 = load i32, i32* %c2, align 4
  %mul8 = mul nsw i32 100, %16
  %17 = add i32 %mul7, 1894368214
  %18 = add i32 %17, %mul8
  %19 = sub i32 %18, 1894368214
  %add = add nsw i32 %mul7, %mul8
  %20 = load i32, i32* %c3, align 4
  %mul9 = mul nsw i32 10, %20
  %21 = add i32 %19, 1655987241
  %22 = add i32 %21, %mul9
  %23 = sub i32 %22, 1655987241
  %add10 = add nsw i32 %19, %mul9
  %24 = load i32, i32* %c4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %add11 = add nsw i32 %23, %24
  store i32 %26, i32* %b3, align 4
  %27 = load i32, i32* %b3, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @fan5(i32 %a4) #0 {
entry:
  %.reg2mem170 = alloca i32
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1536794363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1536794363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 928091215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 928091215, label %first
    i32 1122945331, label %originalBB
    i32 -1601062659, label %originalBBpart2
    i32 12848477, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 1122945331, i32 12848477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a4.addr = alloca i32, align 4
  %b4 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %c5 = alloca i32, align 4
  store i32 %a4, i32* %a4.addr, align 4
  %15 = load i32, i32* %a4.addr, align 4
  %rem = srem i32 %15, 10
  store i32 %rem, i32* %c1, align 4
  %16 = load i32, i32* %a4.addr, align 4
  %17 = load i32, i32* %c1, align 4
  %18 = sub i32 %16, 1227653010
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1227653010
  %sub = sub nsw i32 %16, %17
  %rem1 = srem i32 %20, 100
  %div = sdiv i32 %rem1, 10
  store i32 %div, i32* %c2, align 4
  %21 = load i32, i32* %a4.addr, align 4
  %22 = load i32, i32* %c1, align 4
  %23 = sub i32 %21, -1410532749
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -1410532749
  %sub2 = sub nsw i32 %21, %22
  %26 = load i32, i32* %c2, align 4
  %mul = mul nsw i32 10, %26
  %27 = sub i32 0, %mul
  %28 = add i32 %25, %27
  %sub3 = sub nsw i32 %25, %mul
  %rem4 = srem i32 %28, 1000
  %div5 = sdiv i32 %rem4, 100
  store i32 %div5, i32* %c3, align 4
  %29 = load i32, i32* %a4.addr, align 4
  %30 = load i32, i32* %c1, align 4
  %31 = add i32 %29, -1093022659
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1093022659
  %sub6 = sub nsw i32 %29, %30
  %34 = load i32, i32* %c2, align 4
  %mul7 = mul nsw i32 10, %34
  %35 = add i32 %33, -863000995
  %36 = sub i32 %35, %mul7
  %37 = sub i32 %36, -863000995
  %sub8 = sub nsw i32 %33, %mul7
  %38 = load i32, i32* %c3, align 4
  %mul9 = mul nsw i32 100, %38
  %39 = add i32 %37, -1412402107
  %40 = sub i32 %39, %mul9
  %41 = sub i32 %40, -1412402107
  %sub10 = sub nsw i32 %37, %mul9
  %rem11 = srem i32 %41, 10000
  %div12 = sdiv i32 %rem11, 1000
  store i32 %div12, i32* %c4, align 4
  %42 = load i32, i32* %a4.addr, align 4
  %div13 = sdiv i32 %42, 10000
  store i32 %div13, i32* %c5, align 4
  %43 = load i32, i32* %c1, align 4
  %mul14 = mul nsw i32 10000, %43
  %44 = load i32, i32* %c2, align 4
  %mul15 = mul nsw i32 1000, %44
  %45 = sub i32 %mul14, -775108747
  %46 = add i32 %45, %mul15
  %47 = add i32 %46, -775108747
  %add = add nsw i32 %mul14, %mul15
  %48 = load i32, i32* %c3, align 4
  %mul16 = mul nsw i32 100, %48
  %49 = sub i32 0, %mul16
  %50 = sub i32 %47, %49
  %add17 = add nsw i32 %47, %mul16
  %51 = load i32, i32* %c4, align 4
  %mul18 = mul nsw i32 10, %51
  %52 = sub i32 0, %50
  %53 = sub i32 0, %mul18
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add19 = add nsw i32 %50, %mul18
  %56 = load i32, i32* %c5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add20 = add nsw i32 %55, %56
  store i32 %58, i32* %b4, align 4
  %59 = load i32, i32* %b4, align 4
  store i32 %59, i32* %.reg2mem170
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, -542386497
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -542386497
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1601062659, i32 12848477
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem170
  ret i32 %.reload171

originalBBalteredBB:                              ; preds = %loopEntry
  %a4.addralteredBB = alloca i32, align 4
  %b4alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %c3alteredBB = alloca i32, align 4
  %c4alteredBB = alloca i32, align 4
  %c5alteredBB = alloca i32, align 4
  store i32 %a4, i32* %a4.addralteredBB, align 4
  %87 = load i32, i32* %a4.addralteredBB, align 4
  %remalteredBB = srem i32 %87, 10
  store i32 %remalteredBB, i32* %c1alteredBB, align 4
  %88 = load i32, i32* %a4.addralteredBB, align 4
  %89 = load i32, i32* %c1alteredBB, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %_ = sub i32 %88, %89
  %gen = mul i32 %91, %89
  %92 = sub i32 %88, 2137222098
  %93 = sub i32 %92, %89
  %94 = add i32 %93, 2137222098
  %_21 = sub i32 %88, %89
  %gen22 = mul i32 %94, %89
  %_23 = shl i32 %88, %89
  %95 = sub i32 0, %88
  %96 = add i32 0, %95
  %_24 = sub i32 0, %88
  %97 = sub i32 0, %96
  %98 = sub i32 0, %89
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen25 = add i32 %96, %89
  %101 = sub i32 0, %89
  %102 = add i32 %88, %101
  %subalteredBB = sub nsw i32 %88, %89
  %103 = sub i32 %102, 749237175
  %104 = sub i32 %103, 100
  %105 = add i32 %104, 749237175
  %_26 = sub i32 %102, 100
  %gen27 = mul i32 %105, 100
  %rem1alteredBB = srem i32 %102, 100
  %_28 = shl i32 %rem1alteredBB, 10
  %_29 = shl i32 %rem1alteredBB, 10
  %divalteredBB = sdiv i32 %rem1alteredBB, 10
  store i32 %divalteredBB, i32* %c2alteredBB, align 4
  %106 = load i32, i32* %a4.addralteredBB, align 4
  %107 = load i32, i32* %c1alteredBB, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %_30 = sub i32 %106, %107
  %gen31 = mul i32 %109, %107
  %110 = sub i32 0, %107
  %111 = add i32 %106, %110
  %_32 = sub i32 %106, %107
  %gen33 = mul i32 %111, %107
  %112 = sub i32 0, %107
  %113 = add i32 %106, %112
  %sub2alteredBB = sub nsw i32 %106, %107
  %114 = load i32, i32* %c2alteredBB, align 4
  %_34 = shl i32 10, %114
  %115 = add i32 10, -1000532067
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1000532067
  %_35 = sub i32 10, %114
  %gen36 = mul i32 %117, %114
  %_37 = shl i32 10, %114
  %118 = sub i32 0, %114
  %119 = add i32 10, %118
  %_38 = sub i32 10, %114
  %gen39 = mul i32 %119, %114
  %120 = add i32 10, 1427702691
  %121 = sub i32 %120, %114
  %122 = sub i32 %121, 1427702691
  %_40 = sub i32 10, %114
  %gen41 = mul i32 %122, %114
  %123 = sub i32 0, 10
  %124 = add i32 0, %123
  %_42 = sub i32 0, 10
  %125 = add i32 %124, 452729629
  %126 = add i32 %125, %114
  %127 = sub i32 %126, 452729629
  %gen43 = add i32 %124, %114
  %128 = add i32 10, 1118161313
  %129 = sub i32 %128, %114
  %130 = sub i32 %129, 1118161313
  %_44 = sub i32 10, %114
  %gen45 = mul i32 %130, %114
  %mulalteredBB = mul nsw i32 10, %114
  %_46 = shl i32 %113, %mulalteredBB
  %131 = sub i32 %113, 1348174995
  %132 = sub i32 %131, %mulalteredBB
  %133 = add i32 %132, 1348174995
  %_47 = sub i32 %113, %mulalteredBB
  %gen48 = mul i32 %133, %mulalteredBB
  %_49 = shl i32 %113, %mulalteredBB
  %134 = sub i32 0, -490079022
  %135 = sub i32 %134, %113
  %136 = add i32 %135, -490079022
  %_50 = sub i32 0, %113
  %137 = sub i32 0, %mulalteredBB
  %138 = sub i32 %136, %137
  %gen51 = add i32 %136, %mulalteredBB
  %139 = add i32 %113, -646032986
  %140 = sub i32 %139, %mulalteredBB
  %141 = sub i32 %140, -646032986
  %sub3alteredBB = sub nsw i32 %113, %mulalteredBB
  %142 = add i32 0, -1959860634
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1959860634
  %_52 = sub i32 0, %141
  %145 = sub i32 %144, -396913085
  %146 = add i32 %145, 1000
  %147 = add i32 %146, -396913085
  %gen53 = add i32 %144, 1000
  %148 = add i32 %141, -1957788524
  %149 = sub i32 %148, 1000
  %150 = sub i32 %149, -1957788524
  %_54 = sub i32 %141, 1000
  %gen55 = mul i32 %150, 1000
  %rem4alteredBB = srem i32 %141, 1000
  %151 = sub i32 %rem4alteredBB, -1349562491
  %152 = sub i32 %151, 100
  %153 = add i32 %152, -1349562491
  %_56 = sub i32 %rem4alteredBB, 100
  %gen57 = mul i32 %153, 100
  %_58 = shl i32 %rem4alteredBB, 100
  %154 = sub i32 %rem4alteredBB, 1474728609
  %155 = sub i32 %154, 100
  %156 = add i32 %155, 1474728609
  %_59 = sub i32 %rem4alteredBB, 100
  %gen60 = mul i32 %156, 100
  %157 = add i32 0, -697582053
  %158 = sub i32 %157, %rem4alteredBB
  %159 = sub i32 %158, -697582053
  %_61 = sub i32 0, %rem4alteredBB
  %160 = sub i32 0, %159
  %161 = sub i32 0, 100
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen62 = add i32 %159, 100
  %164 = sub i32 0, 1447033103
  %165 = sub i32 %164, %rem4alteredBB
  %166 = add i32 %165, 1447033103
  %_63 = sub i32 0, %rem4alteredBB
  %167 = add i32 %166, -777273499
  %168 = add i32 %167, 100
  %169 = sub i32 %168, -777273499
  %gen64 = add i32 %166, 100
  %_65 = shl i32 %rem4alteredBB, 100
  %170 = add i32 0, 1429037739
  %171 = sub i32 %170, %rem4alteredBB
  %172 = sub i32 %171, 1429037739
  %_66 = sub i32 0, %rem4alteredBB
  %173 = sub i32 0, %172
  %174 = sub i32 0, 100
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen67 = add i32 %172, 100
  %div5alteredBB = sdiv i32 %rem4alteredBB, 100
  store i32 %div5alteredBB, i32* %c3alteredBB, align 4
  %177 = load i32, i32* %a4.addralteredBB, align 4
  %178 = load i32, i32* %c1alteredBB, align 4
  %179 = add i32 0, 706862633
  %180 = sub i32 %179, %177
  %181 = sub i32 %180, 706862633
  %_68 = sub i32 0, %177
  %182 = add i32 %181, -861402540
  %183 = add i32 %182, %178
  %184 = sub i32 %183, -861402540
  %gen69 = add i32 %181, %178
  %_70 = shl i32 %177, %178
  %185 = add i32 %177, -153003925
  %186 = sub i32 %185, %178
  %187 = sub i32 %186, -153003925
  %sub6alteredBB = sub nsw i32 %177, %178
  %188 = load i32, i32* %c2alteredBB, align 4
  %189 = sub i32 0, %188
  %190 = add i32 10, %189
  %_71 = sub i32 10, %188
  %gen72 = mul i32 %190, %188
  %191 = add i32 0, -62034829
  %192 = sub i32 %191, 10
  %193 = sub i32 %192, -62034829
  %_73 = sub i32 0, 10
  %194 = sub i32 %193, -582514629
  %195 = add i32 %194, %188
  %196 = add i32 %195, -582514629
  %gen74 = add i32 %193, %188
  %197 = sub i32 0, %188
  %198 = add i32 10, %197
  %_75 = sub i32 10, %188
  %gen76 = mul i32 %198, %188
  %199 = sub i32 0, %188
  %200 = add i32 10, %199
  %_77 = sub i32 10, %188
  %gen78 = mul i32 %200, %188
  %201 = sub i32 0, 10
  %202 = add i32 0, %201
  %_79 = sub i32 0, 10
  %203 = sub i32 0, %202
  %204 = sub i32 0, %188
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen80 = add i32 %202, %188
  %mul7alteredBB = mul nsw i32 10, %188
  %207 = sub i32 0, -2076766545
  %208 = sub i32 %207, %187
  %209 = add i32 %208, -2076766545
  %_81 = sub i32 0, %187
  %210 = sub i32 0, %mul7alteredBB
  %211 = sub i32 %209, %210
  %gen82 = add i32 %209, %mul7alteredBB
  %212 = add i32 0, 861075489
  %213 = sub i32 %212, %187
  %214 = sub i32 %213, 861075489
  %_83 = sub i32 0, %187
  %215 = sub i32 %214, 881671951
  %216 = add i32 %215, %mul7alteredBB
  %217 = add i32 %216, 881671951
  %gen84 = add i32 %214, %mul7alteredBB
  %_85 = shl i32 %187, %mul7alteredBB
  %218 = sub i32 0, 1587371598
  %219 = sub i32 %218, %187
  %220 = add i32 %219, 1587371598
  %_86 = sub i32 0, %187
  %221 = add i32 %220, -925492872
  %222 = add i32 %221, %mul7alteredBB
  %223 = sub i32 %222, -925492872
  %gen87 = add i32 %220, %mul7alteredBB
  %224 = sub i32 %187, -1753499152
  %225 = sub i32 %224, %mul7alteredBB
  %226 = add i32 %225, -1753499152
  %_88 = sub i32 %187, %mul7alteredBB
  %gen89 = mul i32 %226, %mul7alteredBB
  %227 = sub i32 %187, -323770400
  %228 = sub i32 %227, %mul7alteredBB
  %229 = add i32 %228, -323770400
  %sub8alteredBB = sub nsw i32 %187, %mul7alteredBB
  %230 = load i32, i32* %c3alteredBB, align 4
  %231 = sub i32 0, %230
  %232 = add i32 100, %231
  %_90 = sub i32 100, %230
  %gen91 = mul i32 %232, %230
  %mul9alteredBB = mul nsw i32 100, %230
  %_92 = shl i32 %229, %mul9alteredBB
  %233 = sub i32 0, %mul9alteredBB
  %234 = add i32 %229, %233
  %sub10alteredBB = sub nsw i32 %229, %mul9alteredBB
  %235 = add i32 %234, -371050822
  %236 = sub i32 %235, 10000
  %237 = sub i32 %236, -371050822
  %_93 = sub i32 %234, 10000
  %gen94 = mul i32 %237, 10000
  %_95 = shl i32 %234, 10000
  %238 = add i32 0, -313877739
  %239 = sub i32 %238, %234
  %240 = sub i32 %239, -313877739
  %_96 = sub i32 0, %234
  %241 = sub i32 0, %240
  %242 = sub i32 0, 10000
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen97 = add i32 %240, 10000
  %_98 = shl i32 %234, 10000
  %245 = sub i32 0, -110446723
  %246 = sub i32 %245, %234
  %247 = add i32 %246, -110446723
  %_99 = sub i32 0, %234
  %248 = sub i32 0, 10000
  %249 = sub i32 %247, %248
  %gen100 = add i32 %247, 10000
  %250 = add i32 %234, -2028821365
  %251 = sub i32 %250, 10000
  %252 = sub i32 %251, -2028821365
  %_101 = sub i32 %234, 10000
  %gen102 = mul i32 %252, 10000
  %253 = sub i32 0, 736687244
  %254 = sub i32 %253, %234
  %255 = add i32 %254, 736687244
  %_103 = sub i32 0, %234
  %256 = sub i32 %255, 845606757
  %257 = add i32 %256, 10000
  %258 = add i32 %257, 845606757
  %gen104 = add i32 %255, 10000
  %rem11alteredBB = srem i32 %234, 10000
  %259 = add i32 0, -748137703
  %260 = sub i32 %259, %rem11alteredBB
  %261 = sub i32 %260, -748137703
  %_105 = sub i32 0, %rem11alteredBB
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1000
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen106 = add i32 %261, 1000
  %266 = sub i32 0, 164392844
  %267 = sub i32 %266, %rem11alteredBB
  %268 = add i32 %267, 164392844
  %_107 = sub i32 0, %rem11alteredBB
  %269 = sub i32 0, 1000
  %270 = sub i32 %268, %269
  %gen108 = add i32 %268, 1000
  %div12alteredBB = sdiv i32 %rem11alteredBB, 1000
  store i32 %div12alteredBB, i32* %c4alteredBB, align 4
  %271 = load i32, i32* %a4.addralteredBB, align 4
  %_109 = shl i32 %271, 10000
  %_110 = shl i32 %271, 10000
  %div13alteredBB = sdiv i32 %271, 10000
  store i32 %div13alteredBB, i32* %c5alteredBB, align 4
  %272 = load i32, i32* %c1alteredBB, align 4
  %_111 = shl i32 10000, %272
  %_112 = shl i32 10000, %272
  %273 = add i32 10000, -1792366319
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -1792366319
  %_113 = sub i32 10000, %272
  %gen114 = mul i32 %275, %272
  %_115 = shl i32 10000, %272
  %276 = sub i32 10000, 267607954
  %277 = sub i32 %276, %272
  %278 = add i32 %277, 267607954
  %_116 = sub i32 10000, %272
  %gen117 = mul i32 %278, %272
  %279 = sub i32 0, %272
  %280 = add i32 10000, %279
  %_118 = sub i32 10000, %272
  %gen119 = mul i32 %280, %272
  %mul14alteredBB = mul nsw i32 10000, %272
  %281 = load i32, i32* %c2alteredBB, align 4
  %282 = sub i32 0, 1000
  %283 = add i32 0, %282
  %_120 = sub i32 0, 1000
  %284 = sub i32 0, %281
  %285 = sub i32 %283, %284
  %gen121 = add i32 %283, %281
  %mul15alteredBB = mul nsw i32 1000, %281
  %286 = sub i32 %mul14alteredBB, -433663591
  %287 = sub i32 %286, %mul15alteredBB
  %288 = add i32 %287, -433663591
  %_122 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen123 = mul i32 %288, %mul15alteredBB
  %_124 = shl i32 %mul14alteredBB, %mul15alteredBB
  %_125 = shl i32 %mul14alteredBB, %mul15alteredBB
  %289 = add i32 %mul14alteredBB, -1269429808
  %290 = sub i32 %289, %mul15alteredBB
  %291 = sub i32 %290, -1269429808
  %_126 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen127 = mul i32 %291, %mul15alteredBB
  %292 = add i32 0, -1182798259
  %293 = sub i32 %292, %mul14alteredBB
  %294 = sub i32 %293, -1182798259
  %_128 = sub i32 0, %mul14alteredBB
  %295 = sub i32 0, %mul15alteredBB
  %296 = sub i32 %294, %295
  %gen129 = add i32 %294, %mul15alteredBB
  %297 = add i32 %mul14alteredBB, -1259061867
  %298 = add i32 %297, %mul15alteredBB
  %299 = sub i32 %298, -1259061867
  %addalteredBB = add nsw i32 %mul14alteredBB, %mul15alteredBB
  %300 = load i32, i32* %c3alteredBB, align 4
  %301 = add i32 100, 896154142
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 896154142
  %_130 = sub i32 100, %300
  %gen131 = mul i32 %303, %300
  %304 = add i32 0, -2053051802
  %305 = sub i32 %304, 100
  %306 = sub i32 %305, -2053051802
  %_132 = sub i32 0, 100
  %307 = sub i32 %306, 160096936
  %308 = add i32 %307, %300
  %309 = add i32 %308, 160096936
  %gen133 = add i32 %306, %300
  %_134 = shl i32 100, %300
  %310 = add i32 0, -41582791
  %311 = sub i32 %310, 100
  %312 = sub i32 %311, -41582791
  %_135 = sub i32 0, 100
  %313 = sub i32 0, %312
  %314 = sub i32 0, %300
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen136 = add i32 %312, %300
  %317 = add i32 0, 2050490989
  %318 = sub i32 %317, 100
  %319 = sub i32 %318, 2050490989
  %_137 = sub i32 0, 100
  %320 = add i32 %319, 812693212
  %321 = add i32 %320, %300
  %322 = sub i32 %321, 812693212
  %gen138 = add i32 %319, %300
  %323 = add i32 100, 1809295206
  %324 = sub i32 %323, %300
  %325 = sub i32 %324, 1809295206
  %_139 = sub i32 100, %300
  %gen140 = mul i32 %325, %300
  %mul16alteredBB = mul nsw i32 100, %300
  %326 = add i32 0, 258161181
  %327 = sub i32 %326, %299
  %328 = sub i32 %327, 258161181
  %_141 = sub i32 0, %299
  %329 = sub i32 0, %mul16alteredBB
  %330 = sub i32 %328, %329
  %gen142 = add i32 %328, %mul16alteredBB
  %_143 = shl i32 %299, %mul16alteredBB
  %331 = sub i32 0, 76648356
  %332 = sub i32 %331, %299
  %333 = add i32 %332, 76648356
  %_144 = sub i32 0, %299
  %334 = add i32 %333, 1715710599
  %335 = add i32 %334, %mul16alteredBB
  %336 = sub i32 %335, 1715710599
  %gen145 = add i32 %333, %mul16alteredBB
  %337 = add i32 %299, 227345294
  %338 = add i32 %337, %mul16alteredBB
  %339 = sub i32 %338, 227345294
  %add17alteredBB = add nsw i32 %299, %mul16alteredBB
  %340 = load i32, i32* %c4alteredBB, align 4
  %341 = sub i32 10, 1309260441
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 1309260441
  %_146 = sub i32 10, %340
  %gen147 = mul i32 %343, %340
  %_148 = shl i32 10, %340
  %344 = add i32 10, 1044277378
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, 1044277378
  %_149 = sub i32 10, %340
  %gen150 = mul i32 %346, %340
  %_151 = shl i32 10, %340
  %347 = add i32 10, -71132643
  %348 = sub i32 %347, %340
  %349 = sub i32 %348, -71132643
  %_152 = sub i32 10, %340
  %gen153 = mul i32 %349, %340
  %mul18alteredBB = mul nsw i32 10, %340
  %350 = add i32 0, 633146388
  %351 = sub i32 %350, %339
  %352 = sub i32 %351, 633146388
  %_154 = sub i32 0, %339
  %353 = sub i32 0, %352
  %354 = sub i32 0, %mul18alteredBB
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen155 = add i32 %352, %mul18alteredBB
  %_156 = shl i32 %339, %mul18alteredBB
  %357 = sub i32 0, %339
  %358 = add i32 0, %357
  %_157 = sub i32 0, %339
  %359 = add i32 %358, -123256990
  %360 = add i32 %359, %mul18alteredBB
  %361 = sub i32 %360, -123256990
  %gen158 = add i32 %358, %mul18alteredBB
  %362 = add i32 0, -1573205101
  %363 = sub i32 %362, %339
  %364 = sub i32 %363, -1573205101
  %_159 = sub i32 0, %339
  %365 = sub i32 %364, -53695405
  %366 = add i32 %365, %mul18alteredBB
  %367 = add i32 %366, -53695405
  %gen160 = add i32 %364, %mul18alteredBB
  %_161 = shl i32 %339, %mul18alteredBB
  %368 = sub i32 0, -1023126797
  %369 = sub i32 %368, %339
  %370 = add i32 %369, -1023126797
  %_162 = sub i32 0, %339
  %371 = sub i32 %370, 1502599019
  %372 = add i32 %371, %mul18alteredBB
  %373 = add i32 %372, 1502599019
  %gen163 = add i32 %370, %mul18alteredBB
  %374 = add i32 0, -17458668
  %375 = sub i32 %374, %339
  %376 = sub i32 %375, -17458668
  %_164 = sub i32 0, %339
  %377 = sub i32 0, %376
  %378 = sub i32 0, %mul18alteredBB
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen165 = add i32 %376, %mul18alteredBB
  %381 = sub i32 %339, -1480682424
  %382 = add i32 %381, %mul18alteredBB
  %383 = add i32 %382, -1480682424
  %add19alteredBB = add nsw i32 %339, %mul18alteredBB
  %384 = load i32, i32* %c5alteredBB, align 4
  %_166 = shl i32 %383, %384
  %385 = sub i32 0, %383
  %386 = sub i32 0, %384
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add20alteredBB = add nsw i32 %383, %384
  store i32 %388, i32* %b4alteredBB, align 4
  %389 = load i32, i32* %b4alteredBB, align 4
  store i32 1122945331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -343184337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -343184337, label %for.cond
    i32 716777428, label %for.body
    i32 -2104606274, label %for.inc
    i32 -1595566648, label %for.end
    i32 145364411, label %originalBB
    i32 -2039164502, label %originalBBpart2
    i32 1959859515, label %for.cond1
    i32 -1529501878, label %for.body3
    i32 -1019132795, label %originalBB70
    i32 732788813, label %originalBBpart272
    i32 -211666475, label %land.lhs.true
    i32 1033388576, label %if.then
    i32 -447489680, label %if.else
    i32 1011341236, label %originalBB74
    i32 -28758683, label %originalBBpart276
    i32 1735365078, label %land.lhs.true17
    i32 1891594023, label %if.then21
    i32 743676052, label %if.else27
    i32 1012849346, label %land.lhs.true31
    i32 -699311487, label %if.then35
    i32 -1715296453, label %if.else41
    i32 -416607526, label %land.lhs.true45
    i32 922398839, label %if.then49
    i32 -2057748726, label %if.else55
    i32 -1037422536, label %if.end
    i32 -1266910193, label %if.end61
    i32 138443883, label %if.end62
    i32 2073618241, label %originalBB78
    i32 -210376597, label %originalBBpart280
    i32 1385150003, label %if.end63
    i32 1218337863, label %originalBB82
    i32 -1024568163, label %originalBBpart284
    i32 -804366192, label %for.inc67
    i32 1558424282, label %originalBB86
    i32 -734747246, label %originalBBpart293
    i32 -1662304393, label %for.end69
    i32 -1657384152, label %originalBB95
    i32 822717349, label %originalBBpart297
    i32 585597311, label %originalBBalteredBB
    i32 -1929318681, label %originalBB70alteredBB
    i32 -579990624, label %originalBB74alteredBB
    i32 -835873850, label %originalBB78alteredBB
    i32 -306973794, label %originalBB82alteredBB
    i32 -1927245246, label %originalBB86alteredBB
    i32 1781089420, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 716777428, i32 -1595566648
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2104606274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 918580152
  %5 = add i32 %4, 1
  %6 = add i32 %5, 918580152
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -343184337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, -284974174
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -284974174
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 145364411, i32 585597311
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, -2123404893
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2123404893
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2039164502, i32 585597311
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1959859515, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %37, 5
  %38 = select i1 %cmp2, i32 -1529501878, i32 -1662304393
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1019132795, i32 -1929318681
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %54, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, -1628084923
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1628084923
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 732788813, i32 -1929318681
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %70 = select i1 %cmp6.reload, i32 -211666475, i32 -447489680
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %72, -10
  %73 = select i1 %cmp9, i32 1033388576, i32 -447489680
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %75, i32* %arrayidx13, align 4
  store i32 1385150003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1011341236, i32 -579990624
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %92, 100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = add i32 %93, -595302391
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -595302391
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -28758683, i32 -579990624
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %120 = select i1 %cmp16.reload, i32 1735365078, i32 743676052
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom18
  %122 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %122, -100
  %123 = select i1 %cmp20, i32 1891594023, i32 743676052
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @fan2(i32 %125)
  %126 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %call24, i32* %arrayidx26, align 4
  store i32 138443883, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom28
  %128 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %128, 1000
  %129 = select i1 %cmp30, i32 1012849346, i32 -1715296453
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %130 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom32
  %131 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %131, -1000
  %132 = select i1 %cmp34, i32 -699311487, i32 -1715296453
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %133 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom36
  %134 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 @fan3(i32 %134)
  %135 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %135 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %call38, i32* %arrayidx40, align 4
  store i32 -1266910193, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %136 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom42
  %137 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %137, 10000
  %138 = select i1 %cmp44, i32 -416607526, i32 -2057748726
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %139 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom46
  %140 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %140, -10000
  %141 = select i1 %cmp48, i32 922398839, i32 -2057748726
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %142 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom50
  %143 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 @fan4(i32 %143)
  %144 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %144 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %call52, i32* %arrayidx54, align 4
  store i32 -1037422536, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %145 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom56
  %146 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 @fan5(i32 %146)
  %147 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %147 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %call58, i32* %arrayidx60, align 4
  store i32 -1037422536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1266910193, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 138443883, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2073618241, i32 -835873850
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, 768639440
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 768639440
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -210376597, i32 -835873850
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1385150003, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 %189, -1982312816
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1982312816
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1218337863, i32 -306973794
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %204 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom64
  %205 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = add i32 %206, -715132500
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -715132500
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1024568163, i32 -306973794
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -804366192, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = add i32 %233, -1792844374
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1792844374
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 1558424282, i32 -1927245246
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc68 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -734747246, i32 -1927245246
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1959859515, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = add i32 %289, -2045902356
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2045902356
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1657384152, i32 1781089420
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.8
  %305 = load i32, i32* @y.9
  %306 = sub i32 %304, 985830077
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 985830077
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 822717349, i32 1781089420
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 145364411, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %319 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %320 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %320, 10
  store i32 -1019132795, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %321 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %322 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %322, 100
  store i32 1011341236, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2073618241, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %323 to i64
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %324 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  store i32 1218337863, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 1965025418
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1965025418
  %_ = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %_87 = shl i32 %325, 1
  %_88 = shl i32 %325, 1
  %329 = sub i32 %325, 607902854
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 607902854
  %_89 = sub i32 %325, 1
  %gen90 = mul i32 %331, 1
  %_91 = shl i32 %325, 1
  %332 = sub i32 0, %325
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc68alteredBB = add nsw i32 %325, 1
  store i32 %335, i32* %i, align 4
  store i32 1558424282, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1657384152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB95, %for.end69, %originalBBpart293, %originalBB86, %for.inc67, %originalBBpart284, %originalBB82, %if.end63, %originalBBpart280, %originalBB78, %if.end62, %if.end61, %if.end, %if.else55, %if.then49, %land.lhs.true45, %if.else41, %if.then35, %land.lhs.true31, %if.else27, %if.then21, %land.lhs.true17, %originalBBpart276, %originalBB74, %if.else, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
