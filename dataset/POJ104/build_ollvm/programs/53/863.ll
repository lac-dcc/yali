; ModuleID = 'source-C-CXX/53/863.c'
source_filename = "source-C-CXX/53/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %re.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1976780491
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1976780491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 813718143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 813718143, label %first
    i32 -1321321741, label %originalBB
    i32 1663881652, label %originalBBpart2
    i32 1346616893, label %do.body
    i32 -1406240954, label %do.cond
    i32 960777634, label %originalBB3
    i32 559178328, label %originalBBpart25
    i32 718826469, label %do.end
    i32 1111243962, label %originalBBalteredBB
    i32 -1663224141, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -1321321741, i32 1111243962
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %k.reload12 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload11, i32* %k.reload12)
  %m.reload15 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload15, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1663881652, i32 1111243962
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1346616893, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %m.reload14 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload14, align 4
  %42 = add i32 %41, 1681036079
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1681036079
  %inc = add nsw i32 %41, 1
  %m.reload13 = load volatile i32*, i32** %m.reg2mem
  store i32 %44, i32* %m.reload13, align 4
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload10, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload, align 4
  %call1 = call i32 @f(i32 %45, i32 %46, i32 %47, i32 %48)
  %re.reload18 = load volatile i32*, i32** %re.reg2mem
  store i32 %call1, i32* %re.reload18, align 4
  store i32 -1406240954, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 960777634, i32 -1663224141
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %re.reload17 = load volatile i32*, i32** %re.reg2mem
  %63 = load i32, i32* %re.reload17, align 4
  %cmp = icmp slt i32 %63, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1856641109
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1856641109
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 559178328, i32 -1663224141
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 1346616893, i32 718826469
  store i32 %79, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %re.reload16 = load volatile i32*, i32** %re.reg2mem
  %80 = load i32, i32* %re.reload16, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1321321741, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %re.reload = load volatile i32*, i32** %re.reg2mem
  %81 = load i32, i32* %re.reload, align 4
  %cmpalteredBB = icmp slt i32 %81, 0
  store i32 960777634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %k, i32 %time, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %time.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %time, i32* %time.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %time.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 878192836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 878192836, label %first
    i32 1059159732, label %if.then
    i32 -505577411, label %originalBB
    i32 -183575378, label %originalBBpart2
    i32 -246883893, label %lor.lhs.false
    i32 1630900875, label %if.then4
    i32 -1431718483, label %if.else
    i32 946680153, label %originalBB22
    i32 1367862548, label %originalBBpart257
    i32 962459481, label %if.end
    i32 -451405592, label %if.else6
    i32 1384718256, label %if.end9
    i32 -613509024, label %originalBBalteredBB
    i32 -924489224, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 1059159732, i32 -451405592
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -453749155
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -453749155
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -505577411, i32 -613509024
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %18 = load i32, i32* %k.addr, align 4
  %19 = load i32, i32* %time.addr, align 4
  %20 = add i32 %19, -1567263664
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1567263664
  %sub = sub nsw i32 %19, 1
  %23 = load i32, i32* %m.addr, align 4
  %call = call i32 @f(i32 %17, i32 %18, i32 %22, i32 %23)
  store i32 %call, i32* %z, align 4
  %24 = load i32, i32* %z, align 4
  %cmp1 = icmp eq i32 %24, -1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -183575378, i32 -613509024
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %39 = select i1 %cmp1.reload, i32 1630900875, i32 -246883893
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* %z, align 4
  %41 = load i32, i32* %n.addr, align 4
  %42 = add i32 %41, 1524365109
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1524365109
  %sub2 = sub nsw i32 %41, 1
  %rem = srem i32 %40, %44
  %cmp3 = icmp ne i32 %rem, 0
  %45 = select i1 %cmp3, i32 1630900875, i32 -1431718483
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  store i32 962459481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 946680153, i32 -924489224
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n.addr, align 4
  %61 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %60, %61
  %62 = load i32, i32* %n.addr, align 4
  %63 = sub i32 %62, 1444909156
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1444909156
  %sub5 = sub nsw i32 %62, 1
  %div = sdiv i32 %mul, %65
  %66 = load i32, i32* %k.addr, align 4
  %67 = add i32 %div, 1936451570
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1936451570
  %add = add nsw i32 %div, %66
  store i32 %69, i32* %a, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -602880245
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -602880245
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1367862548, i32 -924489224
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 962459481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1384718256, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %97 = load i32, i32* %m.addr, align 4
  %98 = load i32, i32* %n.addr, align 4
  %mul7 = mul nsw i32 %97, %98
  %99 = load i32, i32* %k.addr, align 4
  %100 = sub i32 0, %mul7
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add8 = add nsw i32 %mul7, %99
  store i32 %103, i32* %a, align 4
  store i32 1384718256, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %n.addr, align 4
  %106 = load i32, i32* %k.addr, align 4
  %107 = load i32, i32* %time.addr, align 4
  %108 = add i32 0, -1059978744
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1059978744
  %_ = sub i32 0, %107
  %111 = sub i32 %110, 1189644853
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1189644853
  %gen = add i32 %110, 1
  %_10 = shl i32 %107, 1
  %114 = add i32 0, -1958369697
  %115 = sub i32 %114, %107
  %116 = sub i32 %115, -1958369697
  %_11 = sub i32 0, %107
  %117 = add i32 %116, -253969536
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -253969536
  %gen12 = add i32 %116, 1
  %120 = sub i32 0, 1
  %121 = add i32 %107, %120
  %_13 = sub i32 %107, 1
  %gen14 = mul i32 %121, 1
  %122 = add i32 0, 1746145247
  %123 = sub i32 %122, %107
  %124 = sub i32 %123, 1746145247
  %_15 = sub i32 0, %107
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen16 = add i32 %124, 1
  %129 = sub i32 0, %107
  %130 = add i32 0, %129
  %_17 = sub i32 0, %107
  %131 = sub i32 %130, 1819549730
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1819549730
  %gen18 = add i32 %130, 1
  %134 = add i32 0, -1372767556
  %135 = sub i32 %134, %107
  %136 = sub i32 %135, -1372767556
  %_19 = sub i32 0, %107
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen20 = add i32 %136, 1
  %_21 = shl i32 %107, 1
  %141 = add i32 %107, -138677192
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -138677192
  %subalteredBB = sub nsw i32 %107, 1
  %144 = load i32, i32* %m.addr, align 4
  %callalteredBB = call i32 @f(i32 %105, i32 %106, i32 %143, i32 %144)
  store i32 %callalteredBB, i32* %z, align 4
  %145 = load i32, i32* %z, align 4
  %cmp1alteredBB = icmp eq i32 %145, -1
  store i32 -505577411, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %n.addr, align 4
  %147 = load i32, i32* %z, align 4
  %mulalteredBB = mul nsw i32 %146, %147
  %148 = load i32, i32* %n.addr, align 4
  %_23 = shl i32 %148, 1
  %149 = add i32 0, -227088635
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -227088635
  %_24 = sub i32 0, %148
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %gen25 = add i32 %151, 1
  %154 = sub i32 0, %148
  %155 = add i32 0, %154
  %_26 = sub i32 0, %148
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen27 = add i32 %155, 1
  %_28 = shl i32 %148, 1
  %160 = sub i32 0, %148
  %161 = add i32 0, %160
  %_29 = sub i32 0, %148
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen30 = add i32 %161, 1
  %166 = sub i32 0, 1
  %167 = add i32 %148, %166
  %sub5alteredBB = sub nsw i32 %148, 1
  %_31 = shl i32 %mulalteredBB, %167
  %168 = sub i32 %mulalteredBB, -1095286442
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1095286442
  %_32 = sub i32 %mulalteredBB, %167
  %gen33 = mul i32 %170, %167
  %171 = add i32 0, 918276121
  %172 = sub i32 %171, %mulalteredBB
  %173 = sub i32 %172, 918276121
  %_34 = sub i32 0, %mulalteredBB
  %174 = sub i32 %173, -1908677383
  %175 = add i32 %174, %167
  %176 = add i32 %175, -1908677383
  %gen35 = add i32 %173, %167
  %_36 = shl i32 %mulalteredBB, %167
  %177 = sub i32 0, %mulalteredBB
  %178 = add i32 0, %177
  %_37 = sub i32 0, %mulalteredBB
  %179 = sub i32 0, %178
  %180 = sub i32 0, %167
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen38 = add i32 %178, %167
  %_39 = shl i32 %mulalteredBB, %167
  %183 = add i32 0, 597669172
  %184 = sub i32 %183, %mulalteredBB
  %185 = sub i32 %184, 597669172
  %_40 = sub i32 0, %mulalteredBB
  %186 = sub i32 %185, -1330758766
  %187 = add i32 %186, %167
  %188 = add i32 %187, -1330758766
  %gen41 = add i32 %185, %167
  %divalteredBB = sdiv i32 %mulalteredBB, %167
  %189 = load i32, i32* %k.addr, align 4
  %190 = add i32 0, 1859475916
  %191 = sub i32 %190, %divalteredBB
  %192 = sub i32 %191, 1859475916
  %_42 = sub i32 0, %divalteredBB
  %193 = add i32 %192, -2035825979
  %194 = add i32 %193, %189
  %195 = sub i32 %194, -2035825979
  %gen43 = add i32 %192, %189
  %_44 = shl i32 %divalteredBB, %189
  %196 = add i32 0, 664352313
  %197 = sub i32 %196, %divalteredBB
  %198 = sub i32 %197, 664352313
  %_45 = sub i32 0, %divalteredBB
  %199 = sub i32 %198, -235189850
  %200 = add i32 %199, %189
  %201 = add i32 %200, -235189850
  %gen46 = add i32 %198, %189
  %_47 = shl i32 %divalteredBB, %189
  %202 = add i32 0, -295889470
  %203 = sub i32 %202, %divalteredBB
  %204 = sub i32 %203, -295889470
  %_48 = sub i32 0, %divalteredBB
  %205 = sub i32 0, %189
  %206 = sub i32 %204, %205
  %gen49 = add i32 %204, %189
  %207 = add i32 %divalteredBB, -568554883
  %208 = sub i32 %207, %189
  %209 = sub i32 %208, -568554883
  %_50 = sub i32 %divalteredBB, %189
  %gen51 = mul i32 %209, %189
  %_52 = shl i32 %divalteredBB, %189
  %210 = sub i32 0, -1220773155
  %211 = sub i32 %210, %divalteredBB
  %212 = add i32 %211, -1220773155
  %_53 = sub i32 0, %divalteredBB
  %213 = sub i32 %212, 563489720
  %214 = add i32 %213, %189
  %215 = add i32 %214, 563489720
  %gen54 = add i32 %212, %189
  %_55 = shl i32 %divalteredBB, %189
  %216 = add i32 %divalteredBB, -1813216142
  %217 = add i32 %216, %189
  %218 = sub i32 %217, -1813216142
  %addalteredBB = add nsw i32 %divalteredBB, %189
  store i32 %218, i32* %a, align 4
  store i32 946680153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %if.else6, %if.end, %originalBBpart257, %originalBB22, %if.else, %if.then4, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
