; ModuleID = 'source-C-CXX/86/16.c'
source_filename = "source-C-CXX/86/16.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %f, align 4
  store i32 1, i32* %e, align 4
  store i32 1, i32* %d, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 145056190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 145056190, label %while.body
    i32 811705128, label %if.then
    i32 88210400, label %originalBB
    i32 -1630704059, label %originalBBpart2
    i32 463653188, label %if.else
    i32 -2087153209, label %if.end
    i32 -604105972, label %while.end
    i32 -815939129, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %b, align 4
  %mul1 = mul nsw i32 %2, %3
  %4 = sub i32 0, %mul1
  %5 = sub i32 %mul, %4
  %add = add nsw i32 %mul, %mul1
  %6 = load i32, i32* %c, align 4
  %7 = load i32, i32* %c, align 4
  %mul2 = mul nsw i32 %6, %7
  %8 = sub i32 %5, -2107238142
  %9 = add i32 %8, %mul2
  %10 = add i32 %9, -2107238142
  %add3 = add nsw i32 %5, %mul2
  %11 = load i32, i32* %d, align 4
  %12 = load i32, i32* %d, align 4
  %mul4 = mul nsw i32 %11, %12
  %13 = add i32 %10, -1731793780
  %14 = add i32 %13, %mul4
  %15 = sub i32 %14, -1731793780
  %add5 = add nsw i32 %10, %mul4
  %16 = load i32, i32* %e, align 4
  %17 = load i32, i32* %e, align 4
  %mul6 = mul nsw i32 %16, %17
  %18 = sub i32 %15, 1651979537
  %19 = add i32 %18, %mul6
  %20 = add i32 %19, 1651979537
  %add7 = add nsw i32 %15, %mul6
  %21 = load i32, i32* %f, align 4
  %22 = load i32, i32* %f, align 4
  %mul8 = mul nsw i32 %21, %22
  %23 = sub i32 %20, -148943330
  %24 = add i32 %23, %mul8
  %25 = add i32 %24, -148943330
  %add9 = add nsw i32 %20, %mul8
  %cmp = icmp ne i32 %25, 0
  %26 = select i1 %cmp, i32 811705128, i32 463653188
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 88210400, i32 -815939129
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %42 = load i32, i32* %b, align 4
  %43 = load i32, i32* %c, align 4
  %44 = load i32, i32* %d, align 4
  %45 = load i32, i32* %e, align 4
  %46 = load i32, i32* %f, align 4
  %call10 = call i32 @g(i32 %41, i32 %42, i32 %43, i32 %44, i32 %45, i32 %46)
  store i32 %call10, i32* %s, align 4
  %47 = load i32, i32* %s, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1440667234
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1440667234
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1630704059, i32 -815939129
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2087153209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -604105972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 145056190, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = load i32, i32* %b, align 4
  %77 = load i32, i32* %c, align 4
  %78 = load i32, i32* %d, align 4
  %79 = load i32, i32* %e, align 4
  %80 = load i32, i32* %f, align 4
  %call10alteredBB = call i32 @g(i32 %75, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  store i32 %call10alteredBB, i32* %s, align 4
  %81 = load i32, i32* %s, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 88210400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %.reg2mem62 = alloca i32
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -840864444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -840864444, label %first
    i32 419021800, label %originalBB
    i32 812919747, label %originalBBpart2
    i32 -388903652, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 419021800, i32 -388903652
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  store i32 0, i32* %x, align 4
  %14 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %14, 3600
  %15 = load i32, i32* %b.addr, align 4
  %mul1 = mul nsw i32 %15, 60
  %16 = sub i32 %mul, 1219784021
  %17 = add i32 %16, %mul1
  %18 = add i32 %17, 1219784021
  %add = add nsw i32 %mul, %mul1
  %19 = load i32, i32* %c.addr, align 4
  %20 = add i32 %18, -620877073
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -620877073
  %add2 = add nsw i32 %18, %19
  store i32 %22, i32* %y, align 4
  %23 = load i32, i32* %d.addr, align 4
  %24 = sub i32 0, 12
  %25 = sub i32 %23, %24
  %add3 = add nsw i32 %23, 12
  %mul4 = mul nsw i32 %25, 3600
  %26 = load i32, i32* %e.addr, align 4
  %mul5 = mul nsw i32 %26, 60
  %27 = add i32 %mul4, -2045440871
  %28 = add i32 %27, %mul5
  %29 = sub i32 %28, -2045440871
  %add6 = add nsw i32 %mul4, %mul5
  %30 = load i32, i32* %f.addr, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %add7 = add nsw i32 %29, %30
  store i32 %32, i32* %z, align 4
  %33 = load i32, i32* %z, align 4
  %34 = load i32, i32* %y, align 4
  %35 = add i32 %33, -1272751580
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1272751580
  %sub = sub nsw i32 %33, %34
  store i32 %37, i32* %x, align 4
  %38 = load i32, i32* %x, align 4
  store i32 %38, i32* %.reg2mem62
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
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
  %52 = select i1 %50, i32 812919747, i32 -388903652
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem62
  ret i32 %.reload63

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %e.addralteredBB = alloca i32, align 4
  %f.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 %e, i32* %e.addralteredBB, align 4
  store i32 %f, i32* %f.addralteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %53 = load i32, i32* %a.addralteredBB, align 4
  %54 = add i32 0, 1379424280
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1379424280
  %_ = sub i32 0, %53
  %57 = sub i32 0, 3600
  %58 = sub i32 %56, %57
  %gen = add i32 %56, 3600
  %_8 = shl i32 %53, 3600
  %59 = add i32 %53, 1539879938
  %60 = sub i32 %59, 3600
  %61 = sub i32 %60, 1539879938
  %_9 = sub i32 %53, 3600
  %gen10 = mul i32 %61, 3600
  %mulalteredBB = mul nsw i32 %53, 3600
  %62 = load i32, i32* %b.addralteredBB, align 4
  %mul1alteredBB = mul nsw i32 %62, 60
  %_11 = shl i32 %mulalteredBB, %mul1alteredBB
  %_12 = shl i32 %mulalteredBB, %mul1alteredBB
  %63 = sub i32 0, -741841903
  %64 = sub i32 %63, %mulalteredBB
  %65 = add i32 %64, -741841903
  %_13 = sub i32 0, %mulalteredBB
  %66 = sub i32 %65, -313977275
  %67 = add i32 %66, %mul1alteredBB
  %68 = add i32 %67, -313977275
  %gen14 = add i32 %65, %mul1alteredBB
  %69 = sub i32 %mulalteredBB, 1125537226
  %70 = sub i32 %69, %mul1alteredBB
  %71 = add i32 %70, 1125537226
  %_15 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen16 = mul i32 %71, %mul1alteredBB
  %_17 = shl i32 %mulalteredBB, %mul1alteredBB
  %72 = sub i32 0, %mul1alteredBB
  %73 = add i32 %mulalteredBB, %72
  %_18 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen19 = mul i32 %73, %mul1alteredBB
  %74 = sub i32 0, %mul1alteredBB
  %75 = sub i32 %mulalteredBB, %74
  %addalteredBB = add nsw i32 %mulalteredBB, %mul1alteredBB
  %76 = load i32, i32* %c.addralteredBB, align 4
  %77 = add i32 0, 1661705837
  %78 = sub i32 %77, %75
  %79 = sub i32 %78, 1661705837
  %_20 = sub i32 0, %75
  %80 = sub i32 %79, -646075746
  %81 = add i32 %80, %76
  %82 = add i32 %81, -646075746
  %gen21 = add i32 %79, %76
  %83 = sub i32 %75, -866648273
  %84 = add i32 %83, %76
  %85 = add i32 %84, -866648273
  %add2alteredBB = add nsw i32 %75, %76
  store i32 %85, i32* %yalteredBB, align 4
  %86 = load i32, i32* %d.addralteredBB, align 4
  %87 = add i32 0, -991383708
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -991383708
  %_22 = sub i32 0, %86
  %90 = sub i32 0, 12
  %91 = sub i32 %89, %90
  %gen23 = add i32 %89, 12
  %92 = add i32 %86, 109119321
  %93 = add i32 %92, 12
  %94 = sub i32 %93, 109119321
  %add3alteredBB = add nsw i32 %86, 12
  %_24 = shl i32 %94, 3600
  %95 = sub i32 0, 3600
  %96 = add i32 %94, %95
  %_25 = sub i32 %94, 3600
  %gen26 = mul i32 %96, 3600
  %97 = sub i32 0, 3600
  %98 = add i32 %94, %97
  %_27 = sub i32 %94, 3600
  %gen28 = mul i32 %98, 3600
  %99 = sub i32 0, %94
  %100 = add i32 0, %99
  %_29 = sub i32 0, %94
  %101 = sub i32 0, %100
  %102 = sub i32 0, 3600
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen30 = add i32 %100, 3600
  %105 = add i32 %94, -1341427351
  %106 = sub i32 %105, 3600
  %107 = sub i32 %106, -1341427351
  %_31 = sub i32 %94, 3600
  %gen32 = mul i32 %107, 3600
  %108 = sub i32 0, 3600
  %109 = add i32 %94, %108
  %_33 = sub i32 %94, 3600
  %gen34 = mul i32 %109, 3600
  %_35 = shl i32 %94, 3600
  %_36 = shl i32 %94, 3600
  %110 = sub i32 0, 408507385
  %111 = sub i32 %110, %94
  %112 = add i32 %111, 408507385
  %_37 = sub i32 0, %94
  %113 = sub i32 0, 3600
  %114 = sub i32 %112, %113
  %gen38 = add i32 %112, 3600
  %mul4alteredBB = mul nsw i32 %94, 3600
  %115 = load i32, i32* %e.addralteredBB, align 4
  %_39 = shl i32 %115, 60
  %116 = sub i32 0, 1818459041
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1818459041
  %_40 = sub i32 0, %115
  %119 = sub i32 0, 60
  %120 = sub i32 %118, %119
  %gen41 = add i32 %118, 60
  %121 = sub i32 %115, 466677426
  %122 = sub i32 %121, 60
  %123 = add i32 %122, 466677426
  %_42 = sub i32 %115, 60
  %gen43 = mul i32 %123, 60
  %124 = add i32 %115, -381810947
  %125 = sub i32 %124, 60
  %126 = sub i32 %125, -381810947
  %_44 = sub i32 %115, 60
  %gen45 = mul i32 %126, 60
  %_46 = shl i32 %115, 60
  %_47 = shl i32 %115, 60
  %_48 = shl i32 %115, 60
  %mul5alteredBB = mul nsw i32 %115, 60
  %_49 = shl i32 %mul4alteredBB, %mul5alteredBB
  %127 = sub i32 0, -1440847147
  %128 = sub i32 %127, %mul4alteredBB
  %129 = add i32 %128, -1440847147
  %_50 = sub i32 0, %mul4alteredBB
  %130 = add i32 %129, -143256312
  %131 = add i32 %130, %mul5alteredBB
  %132 = sub i32 %131, -143256312
  %gen51 = add i32 %129, %mul5alteredBB
  %133 = sub i32 0, %mul4alteredBB
  %134 = add i32 0, %133
  %_52 = sub i32 0, %mul4alteredBB
  %135 = sub i32 %134, 1799089410
  %136 = add i32 %135, %mul5alteredBB
  %137 = add i32 %136, 1799089410
  %gen53 = add i32 %134, %mul5alteredBB
  %_54 = shl i32 %mul4alteredBB, %mul5alteredBB
  %_55 = shl i32 %mul4alteredBB, %mul5alteredBB
  %_56 = shl i32 %mul4alteredBB, %mul5alteredBB
  %_57 = shl i32 %mul4alteredBB, %mul5alteredBB
  %138 = sub i32 0, %mul4alteredBB
  %139 = sub i32 0, %mul5alteredBB
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add6alteredBB = add nsw i32 %mul4alteredBB, %mul5alteredBB
  %142 = load i32, i32* %f.addralteredBB, align 4
  %_58 = shl i32 %141, %142
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add7alteredBB = add nsw i32 %141, %142
  store i32 %146, i32* %zalteredBB, align 4
  %147 = load i32, i32* %zalteredBB, align 4
  %148 = load i32, i32* %yalteredBB, align 4
  %149 = sub i32 %147, -1202038189
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1202038189
  %subalteredBB = sub nsw i32 %147, %148
  store i32 %151, i32* %xalteredBB, align 4
  %152 = load i32, i32* %xalteredBB, align 4
  store i32 419021800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
