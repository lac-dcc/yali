; ModuleID = 'source-C-CXX/92/111.c'
source_filename = "source-C-CXX/92/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@oper = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* @oper, align 4
  %0 = load i32, i32* %num, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1833686839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1833686839, label %first
    i32 -926990057, label %if.then
    i32 1089931226, label %if.end
    i32 1631280442, label %originalBB
    i32 543712141, label %originalBBpart2
    i32 -1996380341, label %if.then3
    i32 1597516716, label %if.end4
    i32 -1159509380, label %originalBB19
    i32 1064714194, label %originalBBpart232
    i32 1105758299, label %if.then7
    i32 -1628329553, label %if.end8
    i32 291568752, label %land.lhs.true
    i32 -1086186709, label %land.lhs.true13
    i32 1354116741, label %if.then16
    i32 96796252, label %originalBB34
    i32 1261512731, label %originalBBpart236
    i32 -1200189104, label %if.end18
    i32 823174250, label %originalBBalteredBB
    i32 -717219433, label %originalBB19alteredBB
    i32 -1220022606, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -926990057, i32 1089931226
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @p(i32 3)
  store i32 1089931226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1631280442, i32 823174250
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %num, align 4
  %rem1 = srem i32 %16, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1379665090
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1379665090
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 543712141, i32 823174250
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -1996380341, i32 1597516716
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  call void @p(i32 5)
  store i32 1597516716, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1053311057
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1053311057
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1159509380, i32 -717219433
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %48 = load i32, i32* %num, align 4
  %rem5 = srem i32 %48, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -2022294140
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2022294140
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1064714194, i32 -717219433
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 1105758299, i32 -1628329553
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  call void @p(i32 7)
  store i32 -1628329553, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %65 = load i32, i32* %num, align 4
  %rem9 = srem i32 %65, 3
  %cmp10 = icmp ne i32 %rem9, 0
  %66 = select i1 %cmp10, i32 291568752, i32 -1200189104
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %num, align 4
  %rem11 = srem i32 %67, 5
  %cmp12 = icmp ne i32 %rem11, 0
  %68 = select i1 %cmp12, i32 -1086186709, i32 -1200189104
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %69 = load i32, i32* %num, align 4
  %rem14 = srem i32 %69, 7
  %cmp15 = icmp ne i32 %rem14, 0
  %70 = select i1 %cmp15, i32 1354116741, i32 -1200189104
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 96796252, i32 -1220022606
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1116052994
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1116052994
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1261512731, i32 -1220022606
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1200189104, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %num, align 4
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %_ = sub i32 0, %124
  %127 = sub i32 0, 5
  %128 = sub i32 %126, %127
  %gen = add i32 %126, 5
  %rem1alteredBB = srem i32 %124, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1631280442, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %num, align 4
  %130 = add i32 0, 1150132955
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1150132955
  %_20 = sub i32 0, %129
  %133 = add i32 %132, 1093393156
  %134 = add i32 %133, 7
  %135 = sub i32 %134, 1093393156
  %gen21 = add i32 %132, 7
  %136 = sub i32 0, 1455320706
  %137 = sub i32 %136, %129
  %138 = add i32 %137, 1455320706
  %_22 = sub i32 0, %129
  %139 = sub i32 0, %138
  %140 = sub i32 0, 7
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen23 = add i32 %138, 7
  %143 = add i32 %129, 144760377
  %144 = sub i32 %143, 7
  %145 = sub i32 %144, 144760377
  %_24 = sub i32 %129, 7
  %gen25 = mul i32 %145, 7
  %146 = sub i32 0, %129
  %147 = add i32 0, %146
  %_26 = sub i32 0, %129
  %148 = sub i32 0, 7
  %149 = sub i32 %147, %148
  %gen27 = add i32 %147, 7
  %_28 = shl i32 %129, 7
  %150 = add i32 0, -108394874
  %151 = sub i32 %150, %129
  %152 = sub i32 %151, -108394874
  %_29 = sub i32 0, %129
  %153 = sub i32 0, 7
  %154 = sub i32 %152, %153
  %gen30 = add i32 %152, 7
  %rem5alteredBB = srem i32 %129, 7
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1159509380, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 96796252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.then16, %land.lhs.true13, %land.lhs.true, %if.end8, %if.then7, %originalBBpart232, %originalBB19, %if.end4, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @p(i32 %n) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1407903966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1407903966, label %first
    i32 -403545766, label %originalBB
    i32 -1670904831, label %originalBBpart2
    i32 -1797913584, label %if.then
    i32 323766747, label %if.end
    i32 -198584213, label %originalBB2
    i32 569385873, label %originalBBpart24
    i32 -1902227680, label %originalBBalteredBB
    i32 -894140365, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -403545766, i32 -1902227680
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload10, align 4
  %26 = load i32, i32* @oper, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1845917720
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1845917720
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1670904831, i32 -1902227680
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 -1797913584, i32 323766747
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 323766747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
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
  %56 = select i1 %54, i32 -198584213, i32 -894140365
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload9, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 1, i32* @oper, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1203363483
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1203363483
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 569385873, i32 -894140365
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %73 = load i32, i32* @oper, align 4
  %toboolalteredBB = icmp ne i32 %73, 0
  store i32 -403545766, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 1, i32* @oper, align 4
  store i32 -198584213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
