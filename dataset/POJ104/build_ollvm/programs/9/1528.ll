; ModuleID = 'source-C-CXX/9/1528.c'
source_filename = "source-C-CXX/9/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1648393665
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1648393665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1700598266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1700598266, label %first
    i32 -951371205, label %originalBB
    i32 726801920, label %originalBBpart2
    i32 9894200, label %if.then
    i32 1293290925, label %originalBB1
    i32 1676773150, label %originalBBpart24
    i32 -710239285, label %if.else
    i32 -502124135, label %return
    i32 -892204338, label %originalBBalteredBB
    i32 -1648106781, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -951371205, i32 -892204338
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload14 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload14, align 4
  %b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload16, align 4
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload13, align 4
  %b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload15, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -819161788
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -819161788
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 726801920, i32 -892204338
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 9894200, i32 -710239285
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 441597774
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 441597774
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1293290925, i32 -1648106781
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem
  %60 = load i32, i32* %a.addr.reload12, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %60, i32* %retval.reload11, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1676773150, i32 -1648106781
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -502124135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %75 = load i32, i32* %b.addr.reload, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %75, i32* %retval.reload10, align 4
  store i32 -502124135, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %76 = load i32, i32* %retval.reload9, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %77 = load i32, i32* %a.addralteredBB, align 4
  %78 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %77, %78
  store i32 -951371205, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %79 = load i32, i32* %a.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %79, i32* %retval.reload, align 4
  store i32 1293290925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %t, i32 %l) #0 {
entry:
  %.reg2mem23 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2022490083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 2022490083, label %first
    i32 -1680590572, label %if.then
    i32 1872054483, label %originalBB
    i32 -708852532, label %originalBBpart2
    i32 66878081, label %if.then2
    i32 2131242902, label %if.else
    i32 -421733603, label %if.else3
    i32 587646033, label %if.then5
    i32 -1121425305, label %originalBB14
    i32 -874518870, label %originalBBpart216
    i32 -450163563, label %if.else6
    i32 262630294, label %return
    i32 -724523930, label %originalBB18
    i32 1819230826, label %originalBBpart220
    i32 39938221, label %originalBBalteredBB
    i32 -1130988432, label %originalBB14alteredBB
    i32 170422100, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1680590572, i32 -421733603
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1454301681
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1454301681
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
  %28 = select i1 %26, i32 1872054483, i32 39938221
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @h, i64 0, i64 1), align 4
  %30 = load i32, i32* %l.addr, align 4
  %cmp1 = icmp sge i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -708852532, i32 39938221
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 66878081, i32 2131242902
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 262630294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 262630294, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %t.addr, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32, i32* %l.addr, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 587646033, i32 -450163563
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1121425305, i32 -1130988432
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %64 = load i32, i32* %t.addr, align 4
  %65 = sub i32 %64, -2078439246
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2078439246
  %sub = sub nsw i32 %64, 1
  %68 = load i32, i32* %l.addr, align 4
  %call = call i32 @f(i32 %67, i32 %68)
  store i32 %call, i32* %retval, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 218951250
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 218951250
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
  %95 = select i1 %93, i32 -874518870, i32 -1130988432
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 262630294, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %96 = load i32, i32* %t.addr, align 4
  %97 = add i32 %96, -1944618241
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1944618241
  %sub7 = sub nsw i32 %96, 1
  %100 = load i32, i32* %l.addr, align 4
  %call8 = call i32 @f(i32 %99, i32 %100)
  %101 = load i32, i32* %t.addr, align 4
  %102 = add i32 %101, -393027369
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -393027369
  %sub9 = sub nsw i32 %101, 1
  %105 = load i32, i32* %t.addr, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @f(i32 %104, i32 %106)
  %107 = add i32 %call12, 259111466
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 259111466
  %add = add nsw i32 %call12, 1
  %call13 = call i32 @max(i32 %call8, i32 %109)
  store i32 %call13, i32* %retval, align 4
  store i32 262630294, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -615953283
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -615953283
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -724523930, i32 170422100
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %125 = load i32, i32* %retval, align 4
  store i32 %125, i32* %.reg2mem23
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1819230826, i32 170422100
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem23
  ret i32 %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @h, i64 0, i64 1), align 4
  %153 = load i32, i32* %l.addr, align 4
  %cmp1alteredBB = icmp sge i32 %152, %153
  store i32 1872054483, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %t.addr, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %_ = sub i32 %154, 1
  %gen = mul i32 %156, 1
  %157 = add i32 %154, 308964249
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 308964249
  %subalteredBB = sub nsw i32 %154, 1
  %160 = load i32, i32* %l.addr, align 4
  %callalteredBB = call i32 @f(i32 %159, i32 %160)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -1121425305, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %retval, align 4
  store i32 -724523930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %return, %if.else6, %originalBBpart216, %originalBB14, %if.then5, %if.else3, %if.else, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 311242673
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 311242673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1412149245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1412149245, label %first
    i32 -501990012, label %originalBB
    i32 -1671042914, label %originalBBpart2
    i32 -889481843, label %for.cond
    i32 8072594, label %for.body
    i32 646893842, label %originalBB4
    i32 -605540555, label %originalBBpart26
    i32 -508441477, label %for.inc
    i32 1828905547, label %for.end
    i32 -1409667260, label %originalBBalteredBB
    i32 -1696824785, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -501990012, i32 -1409667260
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1147050388
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1147050388
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1671042914, i32 -1409667260
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -889481843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 8072594, i32 1828905547
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -1165666504
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1165666504
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 646893842, i32 -1696824785
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1679160561
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1679160561
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -605540555, i32 -1696824785
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -508441477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = add i32 %100, 1452853808
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1452853808
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* @i, align 4
  store i32 -889481843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @n, align 4
  %call2 = call i32 @f(i32 %104, i32 0)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  store i32 -501990012, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %105 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 646893842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
