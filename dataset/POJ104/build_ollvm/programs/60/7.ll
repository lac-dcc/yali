; ModuleID = 'source-C-CXX/60/7.c'
source_filename = "source-C-CXX/60/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dota(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -893304613
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -893304613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -2029015954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -2029015954, label %first
    i32 1609213273, label %originalBB
    i32 -1672079368, label %originalBBpart2
    i32 1896842719, label %lor.lhs.false
    i32 2125894302, label %if.then
    i32 1797157203, label %originalBB4
    i32 -1405058190, label %originalBBpart26
    i32 991906561, label %if.else
    i32 -1680990456, label %originalBB8
    i32 -52725043, label %originalBBpart222
    i32 -72075235, label %return
    i32 153011024, label %originalBBalteredBB
    i32 -1968548438, label %originalBB4alteredBB
    i32 -986751209, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 1609213273, i32 153011024
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload36, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload35, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1100629628
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1100629628
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1672079368, i32 153011024
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2125894302, i32 1896842719
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload34, align 4
  %cmp1 = icmp eq i32 %32, 2
  %33 = select i1 %cmp1, i32 2125894302, i32 991906561
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1797157203, i32 -1968548438
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1941954824
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1941954824
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1405058190, i32 -1968548438
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -72075235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 792907028
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 792907028
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1680990456, i32 -986751209
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload33, align 4
  %91 = add i32 %90, 384679309
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 384679309
  %sub = sub nsw i32 %90, 1
  %call = call i32 @dota(i32 %93)
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload32, align 4
  %95 = sub i32 %94, 382712521
  %96 = sub i32 %95, 2
  %97 = add i32 %96, 382712521
  %sub2 = sub nsw i32 %94, 2
  %call3 = call i32 @dota(i32 %97)
  %98 = sub i32 0, %call
  %99 = sub i32 0, %call3
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %call, %call3
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %101, i32* %retval.reload29, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -52725043, i32 -986751209
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -72075235, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  %116 = load i32, i32* %retval.reload28, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %117 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %117, 1
  store i32 1609213273, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload27, align 4
  store i32 1797157203, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload31, align 4
  %_ = shl i32 %118, 1
  %119 = add i32 0, 882454170
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 882454170
  %_9 = sub i32 0, %118
  %122 = sub i32 %121, -899837479
  %123 = add i32 %122, 1
  %124 = add i32 %123, -899837479
  %gen = add i32 %121, 1
  %125 = add i32 %118, 1145219739
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1145219739
  %subalteredBB = sub nsw i32 %118, 1
  %callalteredBB = call i32 @dota(i32 %127)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %128 = load i32, i32* %n.addr.reload, align 4
  %129 = sub i32 0, -1874864353
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1874864353
  %_10 = sub i32 0, %128
  %132 = sub i32 %131, 1786412881
  %133 = add i32 %132, 2
  %134 = add i32 %133, 1786412881
  %gen11 = add i32 %131, 2
  %135 = sub i32 %128, 1180699765
  %136 = sub i32 %135, 2
  %137 = add i32 %136, 1180699765
  %_12 = sub i32 %128, 2
  %gen13 = mul i32 %137, 2
  %138 = add i32 %128, -1213058567
  %139 = sub i32 %138, 2
  %140 = sub i32 %139, -1213058567
  %sub2alteredBB = sub nsw i32 %128, 2
  %call3alteredBB = call i32 @dota(i32 %140)
  %141 = sub i32 0, %callalteredBB
  %142 = add i32 0, %141
  %_14 = sub i32 0, %callalteredBB
  %143 = sub i32 0, %call3alteredBB
  %144 = sub i32 %142, %143
  %gen15 = add i32 %142, %call3alteredBB
  %145 = add i32 0, 1006652246
  %146 = sub i32 %145, %callalteredBB
  %147 = sub i32 %146, 1006652246
  %_16 = sub i32 0, %callalteredBB
  %148 = sub i32 0, %147
  %149 = sub i32 0, %call3alteredBB
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen17 = add i32 %147, %call3alteredBB
  %_18 = shl i32 %callalteredBB, %call3alteredBB
  %152 = add i32 0, -1769714946
  %153 = sub i32 %152, %callalteredBB
  %154 = sub i32 %153, -1769714946
  %_19 = sub i32 0, %callalteredBB
  %155 = sub i32 0, %call3alteredBB
  %156 = sub i32 %154, %155
  %gen20 = add i32 %154, %call3alteredBB
  %157 = sub i32 0, %callalteredBB
  %158 = sub i32 0, %call3alteredBB
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %160, i32* %retval.reload, align 4
  store i32 -1680990456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB8, %if.else, %originalBBpart26, %originalBB4, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 758496249
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 758496249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1777505169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1777505169, label %first
    i32 -470102547, label %originalBB
    i32 -233610238, label %originalBBpart2
    i32 -1355639138, label %for.cond
    i32 -1426148910, label %for.body
    i32 -1095822635, label %for.inc
    i32 -62483784, label %originalBB4
    i32 1104289025, label %originalBBpart210
    i32 152661901, label %for.end
    i32 -532890768, label %originalBBalteredBB
    i32 -1959743260, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -470102547, i32 -532890768
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload21)
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1815604091
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1815604091
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -233610238, i32 -532890768
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1355639138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload19, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1426148910, i32 152661901
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload22)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload, align 4
  %call2 = call i32 @dota(i32 %45)
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  store i32 %call2, i32* %m.reload23, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -1095822635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -62483784, i32 -1959743260
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload18, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload17, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 1049717375
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1049717375
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
  %104 = select i1 %102, i32 1104289025, i32 -1959743260
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1355639138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %105 = load i32, i32* %retval.reload, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -470102547, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload16, align 4
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_ = sub i32 0, %106
  %109 = sub i32 %108, -1900318684
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1900318684
  %gen = add i32 %108, 1
  %112 = sub i32 0, 1
  %113 = add i32 %106, %112
  %_5 = sub i32 %106, 1
  %gen6 = mul i32 %113, 1
  %114 = sub i32 0, 1265194779
  %115 = sub i32 %114, %106
  %116 = add i32 %115, 1265194779
  %_7 = sub i32 0, %106
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen8 = add i32 %116, 1
  %121 = sub i32 %106, -124706608
  %122 = add i32 %121, 1
  %123 = add i32 %122, -124706608
  %incalteredBB = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload, align 4
  store i32 -62483784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
