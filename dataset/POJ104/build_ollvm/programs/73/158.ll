; ModuleID = 'source-C-CXX/73/158.c'
source_filename = "source-C-CXX/73/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32 %n) #0 {
entry:
  %.reg2mem15 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1659361854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1659361854, label %first
    i32 1120461532, label %if.then
    i32 1291474844, label %originalBB
    i32 -1883521568, label %originalBBpart2
    i32 -146982601, label %if.else
    i32 -1104994362, label %for.cond
    i32 61845418, label %originalBB4
    i32 1580841795, label %originalBBpart28
    i32 1592709550, label %for.body
    i32 -222497271, label %if.then3
    i32 912448477, label %if.end
    i32 541928656, label %for.inc
    i32 1035358773, label %for.end
    i32 -1385689032, label %return
    i32 333493467, label %originalBB10
    i32 1306379335, label %originalBBpart212
    i32 -1813608504, label %originalBBalteredBB
    i32 -1946020828, label %originalBB4alteredBB
    i32 -2047863633, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1120461532, i32 -146982601
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2014093043
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2014093043
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1291474844, i32 -1813608504
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1883521568, i32 -1813608504
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385689032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1104994362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 61845418, i32 -1946020828
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %70, 2
  %cmp1 = icmp slt i32 %69, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %96 = select i1 %94, i32 1580841795, i32 -1946020828
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 1592709550, i32 1035358773
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* %n.addr, align 4
  %99 = load i32, i32* %i, align 4
  %rem = srem i32 %98, %99
  %cmp2 = icmp eq i32 %rem, 0
  %100 = select i1 %cmp2, i32 -222497271, i32 912448477
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1385689032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 541928656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 -1104994362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1385689032, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 230773126
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 230773126
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 333493467, i32 -2047863633
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  store i32 %121, i32* %.reg2mem15
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1893202696
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1893202696
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1306379335, i32 -2047863633
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem15
  ret i32 %.reload16

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1291474844, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %150, 2
  %151 = add i32 %150, -507914777
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, -507914777
  %_5 = sub i32 %150, 2
  %gen = mul i32 %153, 2
  %_6 = shl i32 %150, 2
  %divalteredBB = sdiv i32 %150, 2
  %cmp1alteredBB = icmp slt i32 %149, %divalteredBB
  store i32 61845418, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %retval, align 4
  store i32 333493467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB10, %return, %for.end, %for.inc, %if.end, %if.then3, %for.body, %originalBBpart28, %originalBB4, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32* %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1052970232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1052970232, label %for.cond
    i32 419775354, label %originalBB
    i32 2136690317, label %originalBBpart2
    i32 -21110202, label %for.body
    i32 -1165570604, label %if.then
    i32 1460683413, label %if.end
    i32 613713189, label %for.inc
    i32 -331505990, label %originalBB19
    i32 -964655070, label %originalBBpart224
    i32 1057292588, label %for.end
    i32 -214016641, label %originalBB26
    i32 -824915997, label %originalBBpart233
    i32 1427602743, label %for.cond2
    i32 -323850126, label %originalBB35
    i32 1386433677, label %originalBBpart242
    i32 241362806, label %for.body4
    i32 -179687009, label %for.inc16
    i32 -608789940, label %for.end18
    i32 -772064401, label %originalBBalteredBB
    i32 -436939326, label %originalBB19alteredBB
    i32 -1671500278, label %originalBB26alteredBB
    i32 -1114813265, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -693513856
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -693513856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 419775354, i32 -772064401
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 450910069
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 450910069
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2136690317, i32 -772064401
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -21110202, i32 1057292588
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32*, i32** %a.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %46, -1
  %47 = select i1 %cmp1, i32 -1165570604, i32 1460683413
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1057292588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 613713189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -331505990, i32 -436939326
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 526693167
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 526693167
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 749078242
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 749078242
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -964655070, i32 -436939326
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1052970232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -1536461810
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1536461810
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -214016641, i32 -1671500278
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 569362373
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 569362373
  %sub = sub nsw i32 %96, 1
  store i32 %99, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, -379660528
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -379660528
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -824915997, i32 -1671500278
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1427602743, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, 1707425585
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1707425585
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -323850126, i32 -1114813265
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %k, align 4
  %div = sdiv i32 %155, 2
  %cmp3 = icmp sle i32 %154, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1386433677, i32 -1114813265
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %170 = select i1 %cmp3.reload, i32 241362806, i32 -608789940
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %171 = load i32*, i32** %a.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %172 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %171, i64 %idxprom5
  %173 = load i32, i32* %arrayidx6, align 4
  store i32 %173, i32* %temp, align 4
  %174 = load i32*, i32** %a.addr, align 8
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %175, 1398654454
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1398654454
  %sub7 = sub nsw i32 %175, %176
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 1
  %idxprom8 = sext i32 %181 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %174, i64 %idxprom8
  %182 = load i32, i32* %arrayidx9, align 4
  %183 = load i32*, i32** %a.addr, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %184 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %183, i64 %idxprom10
  store i32 %182, i32* %arrayidx11, align 4
  %185 = load i32, i32* %temp, align 4
  %186 = load i32*, i32** %a.addr, align 8
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %187, 2004278227
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 2004278227
  %sub12 = sub nsw i32 %187, %188
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add13 = add nsw i32 %191, 1
  %idxprom14 = sext i32 %195 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %186, i64 %idxprom14
  store i32 %185, i32* %arrayidx15, align 4
  store i32 -179687009, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc17 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 1427602743, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %199, 100
  store i32 419775354, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %_ = shl i32 %200, 1
  %201 = add i32 %200, 465471724
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 465471724
  %_20 = sub i32 %200, 1
  %gen = mul i32 %203, 1
  %204 = sub i32 %200, -225344878
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -225344878
  %_21 = sub i32 %200, 1
  %gen22 = mul i32 %206, 1
  %207 = sub i32 0, %200
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %incalteredBB = add nsw i32 %200, 1
  store i32 %210, i32* %i, align 4
  store i32 -331505990, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %_27 = shl i32 %211, 1
  %_28 = shl i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %_29 = sub i32 %211, 1
  %gen30 = mul i32 %213, 1
  %_31 = shl i32 %211, 1
  %214 = add i32 %211, -473727683
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -473727683
  %subalteredBB = sub nsw i32 %211, 1
  store i32 %216, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -214016641, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, 2
  %220 = add i32 %218, %219
  %_36 = sub i32 %218, 2
  %gen37 = mul i32 %220, 2
  %221 = sub i32 0, 2
  %222 = add i32 %218, %221
  %_38 = sub i32 %218, 2
  %gen39 = mul i32 %222, 2
  %_40 = shl i32 %218, 2
  %divalteredBB = sdiv i32 %218, 2
  %cmp3alteredBB = icmp sle i32 %217, %divalteredBB
  store i32 -323850126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB26alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body4, %originalBBpart242, %originalBB35, %for.cond2, %originalBBpart233, %originalBB26, %for.end, %originalBBpart224, %originalBB19, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge2(i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca double*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1435529028
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1435529028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 796420793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 796420793, label %first
    i32 -1726660858, label %originalBB
    i32 15908476, label %originalBBpart2
    i32 -1760501849, label %while.cond
    i32 -1981900637, label %originalBB37
    i32 296779939, label %originalBBpart239
    i32 -1181947559, label %while.body
    i32 -547301815, label %while.end
    i32 1164259813, label %originalBB41
    i32 676938614, label %originalBBpart243
    i32 141726119, label %while.cond2
    i32 926285961, label %originalBB45
    i32 -226550593, label %originalBBpart257
    i32 869832127, label %while.body7
    i32 1153959011, label %while.end25
    i32 713416274, label %for.cond
    i32 674229407, label %for.body
    i32 345915934, label %if.then
    i32 -701952725, label %originalBB59
    i32 -270044765, label %originalBBpart261
    i32 204577857, label %if.end
    i32 -253555450, label %originalBB63
    i32 -272148543, label %originalBBpart265
    i32 -460102405, label %for.inc
    i32 -1872456407, label %for.end
    i32 -1098772802, label %originalBB67
    i32 579711178, label %originalBBpart269
    i32 -2040602340, label %return
    i32 -836809347, label %originalBBalteredBB
    i32 -1166431608, label %originalBB37alteredBB
    i32 -908392770, label %originalBB41alteredBB
    i32 983806315, label %originalBB45alteredBB
    i32 625646128, label %originalBB59alteredBB
    i32 -531333808, label %originalBB63alteredBB
    i32 226884708, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -1726660858, i32 -836809347
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload82, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload81, align 4
  %conv = sitofp i32 %15 to double
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 15908476, i32 -836809347
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1760501849, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, 1901818
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1901818
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1981900637, i32 -1166431608
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload106, align 4
  %cmp = icmp slt i32 %69, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 428576607
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 428576607
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 296779939, i32 -1166431608
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1181947559, i32 -547301815
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload105, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload104, align 4
  %88 = add i32 %87, -380002499
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -380002499
  %inc = add nsw i32 %87, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload103, align 4
  store i32 -1760501849, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = add i32 %91, 1088773440
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1088773440
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1164259813, i32 -908392770
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload102, align 4
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 913398866
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 913398866
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 676938614, i32 -908392770
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 141726119, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = add i32 %133, -1475227218
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1475227218
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 926285961, i32 983806315
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload101, align 4
  %conv3 = sitofp i32 %160 to double
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %161 = load i32, i32* %n.addr.reload80, align 4
  %conv4 = sitofp i32 %161 to double
  %call = call double @log10(double %conv4) #3
  %add = fadd double %call, 1.000000e+00
  %cmp5 = fcmp olt double %conv3, %add
  store i1 %cmp5, i1* %cmp5.reg2mem
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, -1533410287
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1533410287
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -226550593, i32 983806315
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %177 = select i1 %cmp5.reload, i32 869832127, i32 1153959011
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload100, align 4
  %conv8 = sitofp i32 %178 to double
  %i.reload87 = load volatile double*, double** %i.reg2mem
  store double %conv8, double* %i.reload87, align 8
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %179 = load i32, i32* %n.addr.reload79, align 4
  %conv9 = sitofp i32 %179 to double
  %i.reload86 = load volatile double*, double** %i.reg2mem
  %180 = load double, double* %i.reload86, align 8
  %call10 = call double @pow(double 1.000000e+01, double %180) #3
  %call11 = call double @fmod(double %conv9, double %call10) #3
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %181 = load i32, i32* %n.addr.reload78, align 4
  %conv12 = sitofp i32 %181 to double
  %i.reload85 = load volatile double*, double** %i.reg2mem
  %182 = load double, double* %i.reload85, align 8
  %sub = fsub double %182, 1.000000e+00
  %call13 = call double @pow(double 1.000000e+01, double %sub) #3
  %call14 = call double @fmod(double %conv12, double %call13) #3
  %sub15 = fsub double %call11, %call14
  %i.reload84 = load volatile double*, double** %i.reg2mem
  %183 = load double, double* %i.reload84, align 8
  %sub16 = fsub double %183, 1.000000e+00
  %call17 = call double @pow(double 1.000000e+01, double %sub16) #3
  %div = fdiv double %sub15, %call17
  %conv18 = fptosi double %div to i32
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload99, align 4
  %idxprom19 = sext i32 %184 to i64
  %b.reload112 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload112, i64 0, i64 %idxprom19
  store i32 %conv18, i32* %arrayidx20, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload98, align 4
  %idxprom21 = sext i32 %185 to i64
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 %idxprom21
  store i32 %conv18, i32* %arrayidx22, align 4
  %i.reload83 = load volatile double*, double** %i.reg2mem
  %186 = load double, double* %i.reload83, align 8
  %inc23 = fadd double %186, 1.000000e+00
  %i.reload = load volatile double*, double** %i.reg2mem
  store double %inc23, double* %i.reload, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload97, align 4
  %188 = add i32 %187, -1347753111
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1347753111
  %inc24 = add nsw i32 %187, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload96, align 4
  store i32 141726119, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i32 0, i32 0
  call void @reverse(i32* %arraydecay)
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload95, align 4
  store i32 713416274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload94, align 4
  %idxprom26 = sext i32 %191 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %192, -1
  %193 = select i1 %cmp28, i32 674229407, i32 -1872456407
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload93, align 4
  %idxprom30 = sext i32 %194 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom30
  %195 = load i32, i32* %arrayidx31, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload92, align 4
  %idxprom32 = sext i32 %196 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom32
  %197 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %195, %197
  %198 = select i1 %cmp34, i32 345915934, i32 204577857
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, -378659131
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -378659131
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -701952725, i32 625646128
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -270044765, i32 625646128
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2040602340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = add i32 %240, 1526651133
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1526651133
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -253555450, i32 -531333808
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -272148543, i32 -531333808
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -460102405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload91, align 4
  %270 = sub i32 %269, -1779536625
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1779536625
  %inc36 = add nsw i32 %269, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload90, align 4
  store i32 713416274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = add i32 %273, -882321483
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -882321483
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1098772802, i32 226884708
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload76, align 4
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, 1796611557
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1796611557
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 579711178, i32 226884708
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2040602340, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  %327 = load i32, i32* %retval.reload75, align 4
  ret i32 %327

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 %n, i32* %n.addralteredBB, align 4
  %328 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sitofp i32 %328 to double
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1726660858, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload89, align 4
  %cmpalteredBB = icmp slt i32 %329, 100
  store i32 -1981900637, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload88, align 4
  store i32 1164259813, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload, align 4
  %conv3alteredBB = sitofp i32 %330 to double
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %331 = load i32, i32* %n.addr.reload, align 4
  %conv4alteredBB = sitofp i32 %331 to double
  %callalteredBB = call double @log10(double %conv4alteredBB) #3
  %_ = fsub double -0.000000e+00, %callalteredBB
  %gen = fadd double %_, 1.000000e+00
  %_46 = fsub double -0.000000e+00, %callalteredBB
  %gen47 = fadd double %_46, 1.000000e+00
  %_48 = fsub double -0.000000e+00, %callalteredBB
  %gen49 = fadd double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %callalteredBB
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %callalteredBB
  %gen53 = fadd double %_52, 1.000000e+00
  %_54 = fsub double %callalteredBB, 1.000000e+00
  %gen55 = fmul double %_54, 1.000000e+00
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  %cmp5alteredBB = fcmp olt double %conv3alteredBB, %addalteredBB
  store i32 926285961, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  store i32 -701952725, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -253555450, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1098772802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body, %for.cond, %while.end25, %while.body7, %originalBBpart257, %originalBB45, %while.cond2, %originalBBpart243, %originalBB41, %while.end, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1471256160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1471256160, label %for.cond
    i32 -1288710696, label %originalBB
    i32 -905257732, label %originalBBpart2
    i32 -639336549, label %for.body
    i32 -659117149, label %originalBB22
    i32 869287141, label %originalBBpart224
    i32 1116953306, label %land.lhs.true
    i32 1866766975, label %originalBB26
    i32 750807631, label %originalBBpart228
    i32 1714369559, label %if.then
    i32 -309722184, label %if.end
    i32 -1639327197, label %for.inc
    i32 525477611, label %for.end
    i32 -1003217262, label %if.then6
    i32 72631274, label %if.else
    i32 -341798306, label %for.cond8
    i32 704184883, label %for.body10
    i32 1113295115, label %for.inc14
    i32 -1517566464, label %originalBB30
    i32 422439237, label %originalBBpart233
    i32 1709053600, label %for.end16
    i32 1020255958, label %if.end21
    i32 -1930268460, label %originalBBalteredBB
    i32 -757908409, label %originalBB22alteredBB
    i32 -893856167, label %originalBB26alteredBB
    i32 527858687, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1288710696, i32 -1930268460
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, -1566518383
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1566518383
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -905257732, i32 -1930268460
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -639336549, i32 525477611
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -659117149, i32 -757908409
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %call1 = call i32 @judge1(i32 %59)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = add i32 %60, -858648462
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -858648462
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 869287141, i32 -757908409
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 1116953306, i32 -309722184
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 748547392
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 748547392
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1866766975, i32 -893856167
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %call2 = call i32 @judge2(i32 %103)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 750807631, i32 -893856167
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 1714369559, i32 -309722184
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %k, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 %131, i32* %arrayidx, align 4
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %k, align 4
  store i32 -309722184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1639327197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc4 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 1471256160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %139, 0
  %140 = select i1 %cmp5, i32 -1003217262, i32 72631274
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1020255958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -341798306, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %cmp9 = icmp slt i32 %141, %144
  %145 = select i1 %cmp9, i32 704184883, i32 1709053600
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom11
  %147 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 1113295115, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, -1242913576
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1242913576
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1517566464, i32 527858687
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -171741661
  %165 = add i32 %164, 1
  %166 = add i32 %165, -171741661
  %inc15 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 135572787
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 135572787
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 422439237, i32 527858687
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -341798306, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub17 = sub nsw i32 %194, 1
  %idxprom18 = sext i32 %196 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  store i32 1020255958, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp sle i32 %198, %199
  store i32 -1288710696, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @judge1(i32 %200)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -659117149, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @judge2(i32 %201)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 1
  store i32 1866766975, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, -1416633076
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1416633076
  %_ = sub i32 0, %202
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen = add i32 %205, 1
  %_31 = shl i32 %202, 1
  %210 = add i32 %202, 1564523915
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1564523915
  %inc15alteredBB = add nsw i32 %202, 1
  store i32 %212, i32* %i, align 4
  store i32 -1517566464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end16, %originalBBpart233, %originalBB30, %for.inc14, %for.body10, %for.cond8, %if.else, %if.then6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
