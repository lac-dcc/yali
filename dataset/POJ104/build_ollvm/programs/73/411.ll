; ModuleID = 'source-C-CXX/73/411.c'
source_filename = "source-C-CXX/73/411.c"
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
define i32 @pp(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1949663370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1949663370, label %for.cond
    i32 -240318739, label %originalBB
    i32 -1778004116, label %originalBBpart2
    i32 -858623686, label %for.body
    i32 -259084668, label %if.then
    i32 373915285, label %if.end
    i32 1657750515, label %for.inc
    i32 -41844822, label %for.end
    i32 -1122327282, label %originalBB22
    i32 -1921338387, label %originalBBpart242
    i32 -1757486598, label %if.then5
    i32 1545223285, label %if.end6
    i32 -619341889, label %originalBB44
    i32 33888955, label %originalBBpart246
    i32 663637018, label %originalBBalteredBB
    i32 -734741709, label %originalBB22alteredBB
    i32 -1399077413, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1538935440
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1538935440
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -240318739, i32 663637018
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %16, 2
  %17 = sub i32 0, 1
  %18 = sub i32 %div, %17
  %add = add nsw i32 %div, 1
  %cmp = icmp slt i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1778004116, i32 663637018
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -858623686, i32 -41844822
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %a.addr, align 4
  %35 = load i32, i32* %i, align 4
  %rem = srem i32 %34, %35
  %cmp1 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp1, i32 -259084668, i32 373915285
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1545223285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1657750515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -2027366909
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -2027366909
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -1949663370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 544226064
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 544226064
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1122327282, i32 -734741709
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %a.addr, align 4
  %div2 = sdiv i32 %69, 2
  %70 = sub i32 0, %div2
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add3 = add nsw i32 %div2, 1
  %cmp4 = icmp eq i32 %68, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1921338387, i32 -734741709
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -1757486598, i32 1545223285
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1545223285, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -447448607
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -447448607
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -619341889, i32 -1399077413
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  store i32 %116, i32* %.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 33888955, i32 -1399077413
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %a.addr, align 4
  %133 = sub i32 0, %132
  %134 = add i32 0, %133
  %_ = sub i32 0, %132
  %135 = sub i32 %134, 1061771972
  %136 = add i32 %135, 2
  %137 = add i32 %136, 1061771972
  %gen = add i32 %134, 2
  %138 = sub i32 0, 1144954375
  %139 = sub i32 %138, %132
  %140 = add i32 %139, 1144954375
  %_7 = sub i32 0, %132
  %141 = sub i32 %140, -839946783
  %142 = add i32 %141, 2
  %143 = add i32 %142, -839946783
  %gen8 = add i32 %140, 2
  %144 = add i32 %132, -1641862122
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, -1641862122
  %_9 = sub i32 %132, 2
  %gen10 = mul i32 %146, 2
  %divalteredBB = sdiv i32 %132, 2
  %147 = add i32 %divalteredBB, 1141899519
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1141899519
  %_11 = sub i32 %divalteredBB, 1
  %gen12 = mul i32 %149, 1
  %_13 = shl i32 %divalteredBB, 1
  %150 = sub i32 0, 1
  %151 = add i32 %divalteredBB, %150
  %_14 = sub i32 %divalteredBB, 1
  %gen15 = mul i32 %151, 1
  %152 = sub i32 %divalteredBB, 1707161497
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1707161497
  %_16 = sub i32 %divalteredBB, 1
  %gen17 = mul i32 %154, 1
  %155 = sub i32 0, 1023501981
  %156 = sub i32 %155, %divalteredBB
  %157 = add i32 %156, 1023501981
  %_18 = sub i32 0, %divalteredBB
  %158 = add i32 %157, -828924785
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -828924785
  %gen19 = add i32 %157, 1
  %_20 = shl i32 %divalteredBB, 1
  %_21 = shl i32 %divalteredBB, 1
  %161 = sub i32 0, 1
  %162 = sub i32 %divalteredBB, %161
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmpalteredBB = icmp slt i32 %131, %162
  store i32 -240318739, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %a.addr, align 4
  %165 = sub i32 %164, -1617601012
  %166 = sub i32 %165, 2
  %167 = add i32 %166, -1617601012
  %_23 = sub i32 %164, 2
  %gen24 = mul i32 %167, 2
  %168 = add i32 %164, -517409628
  %169 = sub i32 %168, 2
  %170 = sub i32 %169, -517409628
  %_25 = sub i32 %164, 2
  %gen26 = mul i32 %170, 2
  %171 = sub i32 %164, -344203135
  %172 = sub i32 %171, 2
  %173 = add i32 %172, -344203135
  %_27 = sub i32 %164, 2
  %gen28 = mul i32 %173, 2
  %div2alteredBB = sdiv i32 %164, 2
  %174 = sub i32 0, -1429168399
  %175 = sub i32 %174, %div2alteredBB
  %176 = add i32 %175, -1429168399
  %_29 = sub i32 0, %div2alteredBB
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen30 = add i32 %176, 1
  %_31 = shl i32 %div2alteredBB, 1
  %181 = add i32 %div2alteredBB, -1270859627
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1270859627
  %_32 = sub i32 %div2alteredBB, 1
  %gen33 = mul i32 %183, 1
  %_34 = shl i32 %div2alteredBB, 1
  %184 = sub i32 0, -1610884632
  %185 = sub i32 %184, %div2alteredBB
  %186 = add i32 %185, -1610884632
  %_35 = sub i32 0, %div2alteredBB
  %187 = add i32 %186, 307552862
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 307552862
  %gen36 = add i32 %186, 1
  %190 = add i32 %div2alteredBB, -1165352515
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1165352515
  %_37 = sub i32 %div2alteredBB, 1
  %gen38 = mul i32 %192, 1
  %193 = sub i32 0, 1260749675
  %194 = sub i32 %193, %div2alteredBB
  %195 = add i32 %194, 1260749675
  %_39 = sub i32 0, %div2alteredBB
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen40 = add i32 %195, 1
  %200 = sub i32 0, %div2alteredBB
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add3alteredBB = add nsw i32 %div2alteredBB, 1
  %cmp4alteredBB = icmp eq i32 %163, %203
  store i32 -1122327282, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %retval, align 4
  store i32 -619341889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB44, %if.end6, %if.then5, %originalBBpart242, %originalBB22, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ppp(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %m = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -221522137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -221522137, label %for.cond
    i32 1963588641, label %originalBB
    i32 -247785151, label %originalBBpart2
    i32 762467165, label %for.body
    i32 -1451689944, label %for.inc
    i32 -444277706, label %originalBB17
    i32 569072842, label %originalBBpart225
    i32 -800924417, label %for.end
    i32 -1827142456, label %for.cond1
    i32 -322914255, label %originalBB27
    i32 -2124085951, label %originalBBpart242
    i32 -1873510237, label %for.body4
    i32 -2002358572, label %originalBB44
    i32 1689417376, label %originalBBpart260
    i32 -2115101564, label %if.then
    i32 -991253991, label %originalBB62
    i32 887945695, label %originalBBpart264
    i32 -815645942, label %if.end
    i32 1755889317, label %for.inc11
    i32 -1973756731, label %for.end13
    i32 -39714231, label %originalBB66
    i32 -287458932, label %originalBBpart276
    i32 -1573242147, label %if.then16
    i32 1555641149, label %if.else
    i32 -1984788446, label %return
    i32 470236536, label %originalBB78
    i32 -1668860393, label %originalBBpart280
    i32 -1097877047, label %originalBBalteredBB
    i32 692066088, label %originalBB17alteredBB
    i32 -2088669369, label %originalBB27alteredBB
    i32 -551184872, label %originalBB44alteredBB
    i32 84772226, label %originalBB62alteredBB
    i32 1367503847, label %originalBB66alteredBB
    i32 492248945, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 911093404
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 911093404
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1963588641, i32 -1097877047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 1403923388
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1403923388
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -247785151, i32 -1097877047
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 762467165, i32 -800924417
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %57, 10
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %59 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %59, 10
  store i32 %div, i32* %a.addr, align 4
  store i32 -1451689944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -722637703
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -722637703
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -444277706, i32 692066088
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 87778587
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 87778587
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 569072842, i32 692066088
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -221522137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1827142456, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -322914255, i32 -2088669369
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %b.addr, align 4
  %div2 = sdiv i32 %132, 2
  %cmp3 = icmp sle i32 %131, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2124085951, i32 -2088669369
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 -1873510237, i32 -1973756731
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, -1840676841
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1840676841
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2002358572, i32 -551184872
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %163 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom5
  %164 = load i32, i32* %arrayidx6, align 4
  %165 = load i32, i32* %b.addr, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub = sub nsw i32 %165, %166
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub7 = sub nsw i32 %168, 1
  %idxprom8 = sext i32 %170 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom8
  %171 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %164, %171
  store i1 %cmp10, i1* %cmp10.reg2mem
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, -1656852111
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1656852111
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1689417376, i32 -551184872
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %187 = select i1 %cmp10.reload, i32 -2115101564, i32 -815645942
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1536430518
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1536430518
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -991253991, i32 84772226
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 887945695, i32 84772226
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1973756731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1755889317, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc12 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 -1827142456, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, -1757861916
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1757861916
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -39714231, i32 1367503847
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %b.addr, align 4
  %div14 = sdiv i32 %248, 2
  %249 = sub i32 0, 1
  %250 = sub i32 %div14, %249
  %add = add nsw i32 %div14, 1
  %cmp15 = icmp eq i32 %247, %250
  store i1 %cmp15, i1* %cmp15.reg2mem
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = add i32 %251, -1134220462
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1134220462
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -287458932, i32 1367503847
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %278 = select i1 %cmp15.reload, i32 -1573242147, i32 1555641149
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1984788446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1984788446, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, 1550212734
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1550212734
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 470236536, i32 492248945
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %294 = load i32, i32* %retval, align 4
  store i32 %294, i32* %.reg2mem
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, -100939210
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -100939210
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1668860393, i32 492248945
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %b.addr, align 4
  %cmpalteredBB = icmp slt i32 %310, %311
  store i32 1963588641, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -359178193
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -359178193
  %_ = sub i32 %312, 1
  %gen = mul i32 %315, 1
  %_18 = shl i32 %312, 1
  %316 = add i32 %312, -2004519975
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2004519975
  %_19 = sub i32 %312, 1
  %gen20 = mul i32 %318, 1
  %319 = add i32 0, 1994758807
  %320 = sub i32 %319, %312
  %321 = sub i32 %320, 1994758807
  %_21 = sub i32 0, %312
  %322 = sub i32 %321, 1214492679
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1214492679
  %gen22 = add i32 %321, 1
  %_23 = shl i32 %312, 1
  %325 = sub i32 %312, 1378538082
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1378538082
  %incalteredBB = add nsw i32 %312, 1
  store i32 %327, i32* %i, align 4
  store i32 -444277706, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %b.addr, align 4
  %_28 = shl i32 %329, 2
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %_29 = sub i32 %329, 2
  %gen30 = mul i32 %331, 2
  %_31 = shl i32 %329, 2
  %332 = add i32 0, -296728433
  %333 = sub i32 %332, %329
  %334 = sub i32 %333, -296728433
  %_32 = sub i32 0, %329
  %335 = sub i32 0, 2
  %336 = sub i32 %334, %335
  %gen33 = add i32 %334, 2
  %337 = sub i32 0, 2
  %338 = add i32 %329, %337
  %_34 = sub i32 %329, 2
  %gen35 = mul i32 %338, 2
  %_36 = shl i32 %329, 2
  %339 = add i32 %329, -93775239
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, -93775239
  %_37 = sub i32 %329, 2
  %gen38 = mul i32 %341, 2
  %342 = sub i32 0, -326643235
  %343 = sub i32 %342, %329
  %344 = add i32 %343, -326643235
  %_39 = sub i32 0, %329
  %345 = sub i32 %344, -1011637969
  %346 = add i32 %345, 2
  %347 = add i32 %346, -1011637969
  %gen40 = add i32 %344, 2
  %div2alteredBB = sdiv i32 %329, 2
  %cmp3alteredBB = icmp sle i32 %328, %div2alteredBB
  store i32 -322914255, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %348 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom5alteredBB
  %349 = load i32, i32* %arrayidx6alteredBB, align 4
  %350 = load i32, i32* %b.addr, align 4
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 429865608
  %353 = sub i32 %352, %350
  %354 = add i32 %353, 429865608
  %_45 = sub i32 0, %350
  %355 = sub i32 %354, 2060832907
  %356 = add i32 %355, %351
  %357 = add i32 %356, 2060832907
  %gen46 = add i32 %354, %351
  %358 = add i32 %350, 1903371209
  %359 = sub i32 %358, %351
  %360 = sub i32 %359, 1903371209
  %_47 = sub i32 %350, %351
  %gen48 = mul i32 %360, %351
  %361 = sub i32 0, %351
  %362 = add i32 %350, %361
  %_49 = sub i32 %350, %351
  %gen50 = mul i32 %362, %351
  %_51 = shl i32 %350, %351
  %_52 = shl i32 %350, %351
  %363 = sub i32 0, %351
  %364 = add i32 %350, %363
  %_53 = sub i32 %350, %351
  %gen54 = mul i32 %364, %351
  %365 = add i32 %350, 1775782866
  %366 = sub i32 %365, %351
  %367 = sub i32 %366, 1775782866
  %subalteredBB = sub nsw i32 %350, %351
  %368 = add i32 %367, 1639329391
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1639329391
  %_55 = sub i32 %367, 1
  %gen56 = mul i32 %370, 1
  %371 = sub i32 0, -965180586
  %372 = sub i32 %371, %367
  %373 = add i32 %372, -965180586
  %_57 = sub i32 0, %367
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen58 = add i32 %373, 1
  %376 = add i32 %367, -2022025859
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2022025859
  %sub7alteredBB = sub nsw i32 %367, 1
  %idxprom8alteredBB = sext i32 %378 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom8alteredBB
  %379 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %349, %379
  store i32 -2002358572, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -991253991, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %b.addr, align 4
  %382 = sub i32 %381, -802272684
  %383 = sub i32 %382, 2
  %384 = add i32 %383, -802272684
  %_67 = sub i32 %381, 2
  %gen68 = mul i32 %384, 2
  %div14alteredBB = sdiv i32 %381, 2
  %385 = add i32 0, -680764740
  %386 = sub i32 %385, %div14alteredBB
  %387 = sub i32 %386, -680764740
  %_69 = sub i32 0, %div14alteredBB
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen70 = add i32 %387, 1
  %390 = sub i32 0, %div14alteredBB
  %391 = add i32 0, %390
  %_71 = sub i32 0, %div14alteredBB
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen72 = add i32 %391, 1
  %396 = sub i32 0, 1487186890
  %397 = sub i32 %396, %div14alteredBB
  %398 = add i32 %397, 1487186890
  %_73 = sub i32 0, %div14alteredBB
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen74 = add i32 %398, 1
  %403 = sub i32 %div14alteredBB, 687436684
  %404 = add i32 %403, 1
  %405 = add i32 %404, 687436684
  %addalteredBB = add nsw i32 %div14alteredBB, 1
  %cmp15alteredBB = icmp eq i32 %380, %405
  store i32 -39714231, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %retval, align 4
  store i32 470236536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB44alteredBB, %originalBB27alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB78, %return, %if.else, %if.then16, %originalBBpart276, %originalBB66, %for.end13, %for.inc11, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB44, %for.body4, %originalBBpart242, %originalBB27, %for.cond1, %for.end, %originalBBpart225, %originalBB17, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @qq(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1618556205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1618556205, label %for.cond
    i32 1120780826, label %originalBB
    i32 -154826597, label %originalBBpart2
    i32 1863263940, label %for.body
    i32 1661334725, label %originalBB1
    i32 -2002910134, label %originalBBpart24
    i32 1325668164, label %for.inc
    i32 1869657087, label %for.end
    i32 -1189102556, label %originalBBalteredBB
    i32 1065140164, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -185122540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -185122540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1120780826, i32 -1189102556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a.addr, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -154826597, i32 -1189102556
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1863263940, i32 1869657087
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, -439451077
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -439451077
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1661334725, i32 1065140164
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %58, 10
  store i32 %div, i32* %a.addr, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2002910134, i32 1065140164
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1325668164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = add i32 %73, -877931305
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -877931305
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %k, align 4
  store i32 -1618556205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp sgt i32 %78, 0
  store i32 1120780826, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %79 = load i32, i32* %a.addr, align 4
  %80 = sub i32 0, 1108409708
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1108409708
  %_ = sub i32 0, %79
  %83 = add i32 %82, -1097894794
  %84 = add i32 %83, 10
  %85 = sub i32 %84, -1097894794
  %gen = add i32 %82, 10
  %_2 = shl i32 %79, 10
  %divalteredBB = sdiv i32 %79, 10
  store i32 %divalteredBB, i32* %a.addr, align 4
  store i32 1661334725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool21.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %v, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1659913394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1659913394, label %for.cond
    i32 1747303185, label %for.body
    i32 1702413838, label %if.then
    i32 1713130165, label %if.end
    i32 -646562280, label %if.then5
    i32 -1638224702, label %originalBB
    i32 506827185, label %originalBBpart2
    i32 1856877963, label %if.end7
    i32 -1350243986, label %originalBB32
    i32 685812588, label %originalBBpart234
    i32 2046986899, label %for.inc
    i32 -1116239323, label %for.end
    i32 -67547453, label %if.then9
    i32 -1169488805, label %originalBB36
    i32 1949650259, label %originalBBpart238
    i32 1527959790, label %if.end10
    i32 795965160, label %for.cond11
    i32 1781817378, label %for.body13
    i32 1971267509, label %if.then16
    i32 -116381229, label %originalBB40
    i32 -628190820, label %originalBBpart242
    i32 -571463626, label %if.end19
    i32 192834525, label %originalBB44
    i32 971249489, label %originalBBpart252
    i32 1250080995, label %if.then22
    i32 838663748, label %if.end24
    i32 49754631, label %for.inc25
    i32 -714949802, label %for.end27
    i32 964137886, label %if.then29
    i32 513273827, label %if.end31
    i32 -2000898663, label %originalBBalteredBB
    i32 -1685310865, label %originalBB32alteredBB
    i32 333535727, label %originalBB36alteredBB
    i32 -340847617, label %originalBB40alteredBB
    i32 -581133447, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1747303185, i32 -1116239323
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @pp(i32 %4)
  store i32 %call1, i32* %b, align 4
  %5 = load i32, i32* %b, align 4
  %tobool = icmp ne i32 %5, 0
  %6 = select i1 %tobool, i32 1702413838, i32 1713130165
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %call2 = call i32 @qq(i32 %7)
  store i32 %call2, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %call3 = call i32 @ppp(i32 %8, i32 %9)
  store i32 %call3, i32* %c, align 4
  store i32 1713130165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %11 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %10, %11
  %tobool4 = icmp ne i32 %mul, 0
  %12 = select i1 %tobool4, i32 -646562280, i32 1856877963
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1638224702, i32 -2000898663
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 1, i32* %k, align 4
  %28 = load i32, i32* %i, align 4
  store i32 %28, i32* %v, align 4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, -1845390705
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1845390705
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 506827185, i32 -2000898663
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1116239323, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1350243986, i32 -1685310865
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1219987621
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1219987621
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 685812588, i32 -1685310865
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2046986899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 1659913394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %v, align 4
  %cmp8 = icmp eq i32 %88, 0
  %89 = select i1 %cmp8, i32 -67547453, i32 1527959790
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = add i32 %90, -700933062
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -700933062
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1169488805, i32 333535727
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  store i32 %105, i32* %v, align 4
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, -398484617
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -398484617
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1949650259, i32 333535727
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1527959790, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %133 = load i32, i32* %v, align 4
  %134 = add i32 %133, 783184911
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 783184911
  %add = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 795965160, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %137, %138
  %139 = select i1 %cmp12, i32 1781817378, i32 -714949802
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %call14 = call i32 @pp(i32 %140)
  store i32 %call14, i32* %b, align 4
  %141 = load i32, i32* %b, align 4
  %tobool15 = icmp ne i32 %141, 0
  %142 = select i1 %tobool15, i32 1971267509, i32 -571463626
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = add i32 %143, 1107285955
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1107285955
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -116381229, i32 -340847617
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %call17 = call i32 @qq(i32 %158)
  store i32 %call17, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %call18 = call i32 @ppp(i32 %159, i32 %160)
  store i32 %call18, i32* %c, align 4
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -628190820, i32 -340847617
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -571463626, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = add i32 %187, -210284077
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -210284077
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 192834525, i32 -581133447
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %203 = load i32, i32* %c, align 4
  %mul20 = mul nsw i32 %202, %203
  %tobool21 = icmp ne i32 %mul20, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %204 = load i32, i32* @x.8
  %205 = load i32, i32* @y.9
  %206 = sub i32 %204, 728299972
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 728299972
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 971249489, i32 -581133447
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %231 = select i1 %tobool21.reload, i32 1250080995, i32 838663748
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 1, i32* %k, align 4
  store i32 838663748, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 49754631, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc26 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 795965160, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %238, 0
  %239 = select i1 %cmp28, i32 964137886, i32 513273827
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 513273827, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 1, i32* %k, align 4
  %241 = load i32, i32* %i, align 4
  store i32 %241, i32* %v, align 4
  store i32 -1638224702, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1350243986, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  store i32 %242, i32* %v, align 4
  store i32 -1169488805, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %call17alteredBB = call i32 @qq(i32 %243)
  store i32 %call17alteredBB, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %j, align 4
  %call18alteredBB = call i32 @ppp(i32 %244, i32 %245)
  store i32 %call18alteredBB, i32* %c, align 4
  store i32 -116381229, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %247 = load i32, i32* %c, align 4
  %248 = add i32 0, 1968100246
  %249 = sub i32 %248, %246
  %250 = sub i32 %249, 1968100246
  %_ = sub i32 0, %246
  %251 = sub i32 %250, -2085942833
  %252 = add i32 %251, %247
  %253 = add i32 %252, -2085942833
  %gen = add i32 %250, %247
  %254 = sub i32 %246, 2027121301
  %255 = sub i32 %254, %247
  %256 = add i32 %255, 2027121301
  %_45 = sub i32 %246, %247
  %gen46 = mul i32 %256, %247
  %257 = sub i32 0, %246
  %258 = add i32 0, %257
  %_47 = sub i32 0, %246
  %259 = sub i32 0, %258
  %260 = sub i32 0, %247
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen48 = add i32 %258, %247
  %263 = add i32 0, -889948230
  %264 = sub i32 %263, %246
  %265 = sub i32 %264, -889948230
  %_49 = sub i32 0, %246
  %266 = sub i32 %265, 1101656953
  %267 = add i32 %266, %247
  %268 = add i32 %267, 1101656953
  %gen50 = add i32 %265, %247
  %mul20alteredBB = mul nsw i32 %246, %247
  %tobool21alteredBB = icmp ne i32 %mul20alteredBB, 0
  store i32 192834525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then22, %originalBBpart252, %originalBB44, %if.end19, %originalBBpart242, %originalBB40, %if.then16, %for.body13, %for.cond11, %if.end10, %originalBBpart238, %originalBB36, %if.then9, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end7, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
