; ModuleID = 'source-C-CXX/55/2726.c'
source_filename = "source-C-CXX/55/2726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @v(i32 %0)
  store i32 %call1, i32* %f, align 4
  %1 = load i32, i32* %f, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @v(i32 %z) #0 {
entry:
  %.reg2mem17 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1439374013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1439374013, label %first
    i32 159204647, label %originalBB
    i32 1152267783, label %originalBBpart2
    i32 -1883893740, label %if.then
    i32 -61211299, label %if.else
    i32 2073044773, label %if.end
    i32 136852547, label %originalBB3
    i32 -1622552638, label %originalBBpart25
    i32 -1793458524, label %originalBBalteredBB
    i32 -1009893500, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 159204647, i32 -1793458524
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z.addr.reload13 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload13, align 4
  %z.addr.reload12 = load volatile i32*, i32** %z.addr.reg2mem
  %14 = load i32, i32* %z.addr.reload12, align 4
  %cmp = icmp slt i32 %14, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1026551079
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1026551079
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1152267783, i32 -1793458524
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1883893740, i32 -61211299
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.addr.reload11 = load volatile i32*, i32** %z.addr.reg2mem
  %31 = load i32, i32* %z.addr.reload11, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  store i32 %31, i32* %n.reload16, align 4
  store i32 2073044773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.addr.reload10 = load volatile i32*, i32** %z.addr.reg2mem
  %32 = load i32, i32* %z.addr.reload10, align 4
  %call = call i32 @h(i32 %32)
  %call1 = call i32 @v(i32 %call)
  %mul = mul nsw i32 %call1, 10
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %33 = load i32, i32* %z.addr.reload, align 4
  %call2 = call i32 @s(i32 %33)
  %34 = add i32 %mul, -982821912
  %35 = add i32 %34, %call2
  %36 = sub i32 %35, -982821912
  %add = add nsw i32 %mul, %call2
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  store i32 %36, i32* %n.reload15, align 4
  store i32 2073044773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 2003935056
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2003935056
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 136852547, i32 -1009893500
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload14, align 4
  store i32 %64, i32* %.reg2mem17
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1622552638, i32 -1009893500
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  ret i32 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %z.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %z, i32* %z.addralteredBB, align 4
  %79 = load i32, i32* %z.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %79, 10
  store i32 159204647, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload, align 4
  store i32 136852547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %x) #0 {
entry:
  %.reg2mem56 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 591507179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 591507179, label %first
    i32 552822217, label %if.then
    i32 281611000, label %if.else
    i32 2101052104, label %originalBB
    i32 1975328728, label %originalBBpart2
    i32 526807465, label %if.then2
    i32 -720645690, label %originalBB16
    i32 2123822510, label %originalBBpart228
    i32 -690313653, label %if.else4
    i32 1362453257, label %originalBB30
    i32 1448416387, label %originalBBpart232
    i32 -1428675141, label %if.then6
    i32 1332524481, label %originalBB34
    i32 495497704, label %originalBBpart245
    i32 -2096558894, label %if.else8
    i32 -761884292, label %if.then10
    i32 1293328571, label %if.else12
    i32 1936819861, label %originalBB47
    i32 -1131422288, label %originalBBpart249
    i32 993797184, label %if.end
    i32 -889986698, label %if.end13
    i32 1239652631, label %if.end14
    i32 -1725005041, label %if.end15
    i32 -25058073, label %originalBB51
    i32 -610968389, label %originalBBpart253
    i32 592621416, label %originalBBalteredBB
    i32 232654733, label %originalBB16alteredBB
    i32 -481106771, label %originalBB30alteredBB
    i32 -1076978264, label %originalBB34alteredBB
    i32 -1796571660, label %originalBB47alteredBB
    i32 -941592238, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 552822217, i32 281611000
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %b, align 4
  store i32 -1725005041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -971550346
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -971550346
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2101052104, i32 592621416
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sgt i32 %30, 999
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 2048920127
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2048920127
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1975328728, i32 592621416
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 526807465, i32 -690313653
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 700716400
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 700716400
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -720645690, i32 232654733
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %86 = load i32, i32* %x.addr, align 4
  %div3 = sdiv i32 %86, 1000
  store i32 %div3, i32* %b, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1367377166
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1367377166
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2123822510, i32 232654733
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1239652631, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1362453257, i32 -481106771
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %128 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp sgt i32 %128, 99
  store i1 %cmp5, i1* %cmp5.reg2mem
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1448416387, i32 -481106771
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 -1428675141, i32 -2096558894
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -1251218084
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1251218084
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1332524481, i32 -1076978264
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %171 = load i32, i32* %x.addr, align 4
  %div7 = sdiv i32 %171, 100
  store i32 %div7, i32* %b, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, -1611542936
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1611542936
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 495497704, i32 -1076978264
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -889986698, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %199 = load i32, i32* %x.addr, align 4
  %cmp9 = icmp sgt i32 %199, 9
  %200 = select i1 %cmp9, i32 -761884292, i32 1293328571
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %201 = load i32, i32* %x.addr, align 4
  %div11 = sdiv i32 %201, 10
  store i32 %div11, i32* %b, align 4
  store i32 993797184, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 978586848
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 978586848
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1936819861, i32 -1796571660
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %217 = load i32, i32* %x.addr, align 4
  store i32 %217, i32* %b, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 1502404536
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1502404536
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1131422288, i32 -1796571660
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 993797184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -889986698, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1239652631, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1725005041, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -25058073, i32 -941592238
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  store i32 %247, i32* %.reg2mem56
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -886671901
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -886671901
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -610968389, i32 -941592238
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem56
  ret i32 %.reload57

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %263, 999
  store i32 2101052104, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %x.addr, align 4
  %265 = sub i32 %264, 745858321
  %266 = sub i32 %265, 1000
  %267 = add i32 %266, 745858321
  %_ = sub i32 %264, 1000
  %gen = mul i32 %267, 1000
  %268 = sub i32 %264, -414319721
  %269 = sub i32 %268, 1000
  %270 = add i32 %269, -414319721
  %_17 = sub i32 %264, 1000
  %gen18 = mul i32 %270, 1000
  %271 = sub i32 0, 281161006
  %272 = sub i32 %271, %264
  %273 = add i32 %272, 281161006
  %_19 = sub i32 0, %264
  %274 = add i32 %273, 624675768
  %275 = add i32 %274, 1000
  %276 = sub i32 %275, 624675768
  %gen20 = add i32 %273, 1000
  %277 = sub i32 0, %264
  %278 = add i32 0, %277
  %_21 = sub i32 0, %264
  %279 = sub i32 %278, -1059579905
  %280 = add i32 %279, 1000
  %281 = add i32 %280, -1059579905
  %gen22 = add i32 %278, 1000
  %282 = sub i32 0, %264
  %283 = add i32 0, %282
  %_23 = sub i32 0, %264
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1000
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen24 = add i32 %283, 1000
  %288 = sub i32 0, 1147417499
  %289 = sub i32 %288, %264
  %290 = add i32 %289, 1147417499
  %_25 = sub i32 0, %264
  %291 = add i32 %290, -231771159
  %292 = add i32 %291, 1000
  %293 = sub i32 %292, -231771159
  %gen26 = add i32 %290, 1000
  %div3alteredBB = sdiv i32 %264, 1000
  store i32 %div3alteredBB, i32* %b, align 4
  store i32 -720645690, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %x.addr, align 4
  %cmp5alteredBB = icmp sgt i32 %294, 99
  store i32 1362453257, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %x.addr, align 4
  %_35 = shl i32 %295, 100
  %_36 = shl i32 %295, 100
  %296 = sub i32 0, -908665735
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -908665735
  %_37 = sub i32 0, %295
  %299 = sub i32 0, %298
  %300 = sub i32 0, 100
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen38 = add i32 %298, 100
  %_39 = shl i32 %295, 100
  %303 = sub i32 %295, 753681227
  %304 = sub i32 %303, 100
  %305 = add i32 %304, 753681227
  %_40 = sub i32 %295, 100
  %gen41 = mul i32 %305, 100
  %306 = sub i32 0, %295
  %307 = add i32 0, %306
  %_42 = sub i32 0, %295
  %308 = sub i32 0, %307
  %309 = sub i32 0, 100
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen43 = add i32 %307, 100
  %div7alteredBB = sdiv i32 %295, 100
  store i32 %div7alteredBB, i32* %b, align 4
  store i32 1332524481, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %x.addr, align 4
  store i32 %312, i32* %b, align 4
  store i32 1936819861, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  store i32 -25058073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB51, %if.end15, %if.end14, %if.end13, %if.end, %originalBBpart249, %originalBB47, %if.else12, %if.then10, %if.else8, %originalBBpart245, %originalBB34, %if.then6, %originalBBpart232, %originalBB30, %if.else4, %originalBBpart228, %originalBB16, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2014506444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 2014506444, label %first
    i32 322089620, label %if.then
    i32 513260477, label %if.else
    i32 619990259, label %if.then4
    i32 1733162751, label %if.else8
    i32 -966926886, label %if.then11
    i32 -1749738979, label %if.else15
    i32 -1350138530, label %if.then18
    i32 -496822556, label %if.else22
    i32 -1168203756, label %if.end
    i32 -450693389, label %originalBB
    i32 1577725842, label %originalBBpart2
    i32 987955780, label %if.end23
    i32 -2019829958, label %if.end24
    i32 1347831375, label %if.end25
    i32 584509281, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 322089620, i32 513260477
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %conv = sitofp i32 %2 to double
  %call = call double @fmod(double %conv, double 1.000000e+04) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %b, align 4
  store i32 1347831375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp sgt i32 %3, 999
  %4 = select i1 %cmp2, i32 619990259, i32 1733162751
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* %y.addr, align 4
  %conv5 = sitofp i32 %5 to double
  %call6 = call double @fmod(double %conv5, double 1.000000e+03) #3
  %conv7 = fptosi double %call6 to i32
  store i32 %conv7, i32* %b, align 4
  store i32 -2019829958, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %6 = load i32, i32* %y.addr, align 4
  %cmp9 = icmp sgt i32 %6, 99
  %7 = select i1 %cmp9, i32 -966926886, i32 -1749738979
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %8 = load i32, i32* %y.addr, align 4
  %conv12 = sitofp i32 %8 to double
  %call13 = call double @fmod(double %conv12, double 1.000000e+02) #3
  %conv14 = fptosi double %call13 to i32
  store i32 %conv14, i32* %b, align 4
  store i32 987955780, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %9 = load i32, i32* %y.addr, align 4
  %cmp16 = icmp sgt i32 %9, 9
  %10 = select i1 %cmp16, i32 -1350138530, i32 -496822556
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %11 = load i32, i32* %y.addr, align 4
  %conv19 = sitofp i32 %11 to double
  %call20 = call double @fmod(double %conv19, double 1.000000e+01) #3
  %conv21 = fptosi double %call20 to i32
  store i32 %conv21, i32* %b, align 4
  store i32 -1168203756, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1168203756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -781284425
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -781284425
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -450693389, i32 584509281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 553178055
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 553178055
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1577725842, i32 584509281
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 987955780, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -2019829958, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1347831375, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -450693389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end24, %if.end23, %originalBBpart2, %originalBB, %if.end, %if.else22, %if.then18, %if.else15, %if.then11, %if.else8, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @fmod(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
