; ModuleID = 'source-C-CXX/49/24.c'
source_filename = "source-C-CXX/49/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mon(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -918737022
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -918737022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1784668825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1784668825, label %first
    i32 367463634, label %originalBB
    i32 -47618972, label %originalBBpart2
    i32 1948943825, label %lor.lhs.false
    i32 -1265473672, label %lor.lhs.false2
    i32 1919745816, label %lor.lhs.false4
    i32 1937834956, label %lor.lhs.false6
    i32 782126412, label %lor.lhs.false8
    i32 -692325733, label %lor.lhs.false10
    i32 -1477826461, label %if.then
    i32 1887234381, label %if.else
    i32 468900754, label %if.then13
    i32 501532659, label %if.else14
    i32 549733198, label %if.end
    i32 1241937013, label %if.end15
    i32 1570666640, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 367463634, i32 1570666640
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m.addr.reload26 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload26, align 4
  %m.addr.reload25 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload25, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -749635039
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -749635039
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -47618972, i32 1570666640
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1477826461, i32 1948943825
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload24 = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload24, align 4
  %cmp1 = icmp eq i32 %32, 3
  %33 = select i1 %cmp1, i32 -1477826461, i32 -1265473672
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %m.addr.reload23 = load volatile i32*, i32** %m.addr.reg2mem
  %34 = load i32, i32* %m.addr.reload23, align 4
  %cmp3 = icmp eq i32 %34, 5
  %35 = select i1 %cmp3, i32 -1477826461, i32 1919745816
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %m.addr.reload22 = load volatile i32*, i32** %m.addr.reg2mem
  %36 = load i32, i32* %m.addr.reload22, align 4
  %cmp5 = icmp eq i32 %36, 7
  %37 = select i1 %cmp5, i32 -1477826461, i32 1937834956
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %m.addr.reload21 = load volatile i32*, i32** %m.addr.reg2mem
  %38 = load i32, i32* %m.addr.reload21, align 4
  %cmp7 = icmp eq i32 %38, 8
  %39 = select i1 %cmp7, i32 -1477826461, i32 782126412
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  %40 = load i32, i32* %m.addr.reload20, align 4
  %cmp9 = icmp eq i32 %40, 10
  %41 = select i1 %cmp9, i32 -1477826461, i32 -692325733
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload19, align 4
  %cmp11 = icmp eq i32 %42, 12
  %43 = select i1 %cmp11, i32 -1477826461, i32 1887234381
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload29 = load volatile i32*, i32** %y.reg2mem
  store i32 31, i32* %y.reload29, align 4
  store i32 1241937013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload, align 4
  %cmp12 = icmp eq i32 %44, 2
  %45 = select i1 %cmp12, i32 468900754, i32 501532659
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %y.reload28 = load volatile i32*, i32** %y.reg2mem
  store i32 28, i32* %y.reload28, align 4
  store i32 549733198, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %y.reload27 = load volatile i32*, i32** %y.reg2mem
  store i32 30, i32* %y.reload27, align 4
  store i32 549733198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1241937013, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %47 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %47, 1
  store i32 367463634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else14, %if.then13, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %ww = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 13, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1853185218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1853185218, label %for.cond
    i32 -791757864, label %originalBB
    i32 -1970344103, label %originalBBpart2
    i32 -1138268852, label %for.body
    i32 310617463, label %if.then
    i32 -1669394675, label %originalBB6
    i32 1727909728, label %originalBBpart28
    i32 -1915712742, label %if.end
    i32 618552374, label %originalBB10
    i32 -1527764052, label %originalBBpart221
    i32 -2037076207, label %for.inc
    i32 -173957956, label %for.end
    i32 451533269, label %originalBBalteredBB
    i32 -348840331, label %originalBB6alteredBB
    i32 237931244, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 75631959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 75631959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -791757864, i32 451533269
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1970344103, i32 451533269
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1138268852, i32 -173957956
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1733976537
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1733976537
  %sub = sub nsw i32 %31, 1
  %35 = load i32, i32* %w, align 4
  %36 = sub i32 %34, -1771679693
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1771679693
  %add = add nsw i32 %34, %35
  %rem = srem i32 %38, 7
  store i32 %rem, i32* %ww, align 4
  %39 = load i32, i32* %ww, align 4
  %cmp1 = icmp eq i32 %39, 5
  %40 = select i1 %cmp1, i32 310617463, i32 -1915712742
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -959272518
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -959272518
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
  %67 = select i1 %65, i32 -1669394675, i32 -348840331
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -1560206709
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1560206709
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
  %95 = select i1 %93, i32 1727909728, i32 -348840331
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1915712742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1645101772
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1645101772
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 618552374, i32 237931244
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %m, align 4
  %call3 = call i32 @mon(i32 %112)
  %113 = add i32 %111, -1433216930
  %114 = add i32 %113, %call3
  %115 = sub i32 %114, -1433216930
  %add4 = add nsw i32 %111, %call3
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -337840285
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -337840285
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1527764052, i32 237931244
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2037076207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add5 = add nsw i32 %131, 1
  store i32 %135, i32* %m, align 4
  store i32 1853185218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %136, 12
  store i32 -791757864, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -1669394675, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %m, align 4
  %call3alteredBB = call i32 @mon(i32 %139)
  %_ = shl i32 %138, %call3alteredBB
  %_11 = shl i32 %138, %call3alteredBB
  %140 = add i32 0, -1796169941
  %141 = sub i32 %140, %138
  %142 = sub i32 %141, -1796169941
  %_12 = sub i32 0, %138
  %143 = sub i32 0, %call3alteredBB
  %144 = sub i32 %142, %143
  %gen = add i32 %142, %call3alteredBB
  %_13 = shl i32 %138, %call3alteredBB
  %_14 = shl i32 %138, %call3alteredBB
  %145 = add i32 %138, 1224919492
  %146 = sub i32 %145, %call3alteredBB
  %147 = sub i32 %146, 1224919492
  %_15 = sub i32 %138, %call3alteredBB
  %gen16 = mul i32 %147, %call3alteredBB
  %148 = add i32 %138, 1303790974
  %149 = sub i32 %148, %call3alteredBB
  %150 = sub i32 %149, 1303790974
  %_17 = sub i32 %138, %call3alteredBB
  %gen18 = mul i32 %150, %call3alteredBB
  %_19 = shl i32 %138, %call3alteredBB
  %151 = sub i32 %138, 2040831419
  %152 = add i32 %151, %call3alteredBB
  %153 = add i32 %152, 2040831419
  %add4alteredBB = add nsw i32 %138, %call3alteredBB
  store i32 %153, i32* %i, align 4
  store i32 618552374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart221, %originalBB10, %if.end, %originalBBpart28, %originalBB6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
