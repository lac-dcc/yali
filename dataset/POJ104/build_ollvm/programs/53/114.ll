; ModuleID = 'source-C-CXX/53/114.c'
source_filename = "source-C-CXX/53/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cs(i32 %i, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1416469542
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1416469542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1657408609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1657408609, label %first
    i32 382568271, label %originalBB
    i32 1920322753, label %originalBBpart2
    i32 -1298724581, label %if.then
    i32 -1859722879, label %if.else
    i32 -734748332, label %land.lhs.true
    i32 -1832448109, label %if.then3
    i32 -129238489, label %originalBB5
    i32 591918863, label %originalBBpart216
    i32 1441924829, label %if.else4
    i32 1349676745, label %originalBB18
    i32 1498916686, label %originalBBpart220
    i32 -1446405450, label %return
    i32 897691920, label %originalBBalteredBB
    i32 -1758408924, label %originalBB5alteredBB
    i32 940444100, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 382568271, i32 897691920
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i.addr.reload33 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload33, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload41, align 4
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload44, align 4
  %27 = load i32, i32* @e, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1546866638
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1546866638
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1920322753, i32 897691920
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1298724581, i32 -1859722879
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload29, align 4
  store i32 -1446405450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.addr.reload32 = load volatile i32*, i32** %i.addr.reg2mem
  %44 = load i32, i32* %i.addr.reload32, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload40, align 4
  %rem = srem i32 %44, %45
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload43, align 4
  %cmp1 = icmp eq i32 %rem, %46
  %47 = select i1 %cmp1, i32 -734748332, i32 1441924829
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reload31 = load volatile i32*, i32** %i.addr.reg2mem
  %48 = load i32, i32* %i.addr.reload31, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload39, align 4
  %cmp2 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp2, i32 -1832448109, i32 1441924829
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -129238489, i32 -1758408924
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %77 = load i32, i32* @e, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %dec = add nsw i32 %77, -1
  store i32 %79, i32* @e, align 4
  %i.addr.reload30 = load volatile i32*, i32** %i.addr.reg2mem
  %80 = load i32, i32* %i.addr.reload30, align 4
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload38, align 4
  %div = sdiv i32 %80, %81
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload37, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %mul = mul nsw i32 %div, %84
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %85 = load i32, i32* %n.addr.reload36, align 4
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %86 = load i32, i32* %m.addr.reload42, align 4
  %call = call i32 @cs(i32 %mul, i32 %85, i32 %86)
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload28, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1063057555
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1063057555
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 591918863, i32 -1758408924
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1446405450, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1018391060
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1018391060
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1349676745, i32 940444100
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 1498916686, i32 940444100
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1446405450, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  %155 = load i32, i32* %retval.reload26, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %156 = load i32, i32* @e, align 4
  %cmpalteredBB = icmp eq i32 %156, 0
  store i32 382568271, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %157 = load i32, i32* @e, align 4
  %_ = shl i32 %157, -1
  %158 = sub i32 %157, -1084180408
  %159 = add i32 %158, -1
  %160 = add i32 %159, -1084180408
  %decalteredBB = add nsw i32 %157, -1
  store i32 %160, i32* @e, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %161 = load i32, i32* %i.addr.reload, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %162 = load i32, i32* %n.addr.reload35, align 4
  %163 = sub i32 0, 1913402593
  %164 = sub i32 %163, %161
  %165 = add i32 %164, 1913402593
  %_6 = sub i32 0, %161
  %166 = add i32 %165, 517636526
  %167 = add i32 %166, %162
  %168 = sub i32 %167, 517636526
  %gen = add i32 %165, %162
  %_7 = shl i32 %161, %162
  %169 = sub i32 0, -328452015
  %170 = sub i32 %169, %161
  %171 = add i32 %170, -328452015
  %_8 = sub i32 0, %161
  %172 = sub i32 0, %162
  %173 = sub i32 %171, %172
  %gen9 = add i32 %171, %162
  %divalteredBB = sdiv i32 %161, %162
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %174 = load i32, i32* %n.addr.reload34, align 4
  %175 = sub i32 0, 2040434999
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 2040434999
  %_10 = sub i32 0, %174
  %178 = sub i32 %177, 145103588
  %179 = add i32 %178, 1
  %180 = add i32 %179, 145103588
  %gen11 = add i32 %177, 1
  %181 = sub i32 0, 1
  %182 = add i32 %174, %181
  %subalteredBB = sub nsw i32 %174, 1
  %_12 = shl i32 %divalteredBB, %182
  %183 = add i32 0, -526337502
  %184 = sub i32 %183, %divalteredBB
  %185 = sub i32 %184, -526337502
  %_13 = sub i32 0, %divalteredBB
  %186 = sub i32 0, %182
  %187 = sub i32 %185, %186
  %gen14 = add i32 %185, %182
  %mulalteredBB = mul nsw i32 %divalteredBB, %182
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %188 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %189 = load i32, i32* %m.addr.reload, align 4
  %callalteredBB = call i32 @cs(i32 %mulalteredBB, i32 %188, i32 %189)
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload25, align 4
  store i32 -129238489, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1349676745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.else4, %originalBBpart216, %originalBB5, %if.then3, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1629168818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1629168818, label %for.cond
    i32 -821594787, label %if.then
    i32 -1828804514, label %if.end
    i32 2127735982, label %for.inc
    i32 1762789097, label %for.end
    i32 2139786557, label %originalBB
    i32 -757039209, label %originalBBpart2
    i32 -1906978455, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* @e, align 4
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %call1 = call i32 @cs(i32 %1, i32 %2, i32 %3)
  %cmp = icmp eq i32 %call1, 1
  %4 = select i1 %cmp, i32 -821594787, i32 -1828804514
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 1762789097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2127735982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 1629168818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, 866702474
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 866702474
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2139786557, i32 -1906978455
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -757039209, i32 -1906978455
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2139786557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
