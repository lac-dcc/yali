; ModuleID = 'source-C-CXX/10/713.c'
source_filename = "source-C-CXX/10/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @RunNian(i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1575958104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1575958104, label %first
    i32 -284410184, label %land.lhs.true
    i32 -481575412, label %lor.lhs.false
    i32 1546738219, label %originalBB
    i32 -197842046, label %originalBBpart2
    i32 -1295207876, label %if.then
    i32 -805699937, label %if.else
    i32 1864538310, label %if.end
    i32 -1984994195, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -284410184, i32 -481575412
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1295207876, i32 -481575412
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1546738219, i32 -1984994195
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %30, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2064780496
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2064780496
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -197842046, i32 -1984994195
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1295207876, i32 -805699937
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 1864538310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1864538310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %result, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %y.addr, align 4
  %49 = sub i32 %48, 450672712
  %50 = sub i32 %49, 400
  %51 = add i32 %50, 450672712
  %_ = sub i32 %48, 400
  %gen = mul i32 %51, 400
  %_5 = shl i32 %48, 400
  %52 = add i32 %48, -1314895296
  %53 = sub i32 %52, 400
  %54 = sub i32 %53, -1314895296
  %_6 = sub i32 %48, 400
  %gen7 = mul i32 %54, 400
  %rem3alteredBB = srem i32 %48, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1546738219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 43121887
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 43121887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 246668231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 246668231, label %first
    i32 1506837123, label %originalBB
    i32 1762479360, label %originalBBpart2
    i32 -1240630145, label %for.cond
    i32 569936590, label %for.body
    i32 -110983866, label %originalBB33
    i32 -1892384674, label %originalBBpart235
    i32 1256006884, label %lor.lhs.false
    i32 327041195, label %originalBB37
    i32 -941040457, label %originalBBpart239
    i32 242205913, label %lor.lhs.false3
    i32 -1910886759, label %originalBB41
    i32 -311232613, label %originalBBpart243
    i32 -1105307481, label %lor.lhs.false5
    i32 1015587407, label %lor.lhs.false7
    i32 1778494246, label %lor.lhs.false9
    i32 -1024119970, label %originalBB45
    i32 559014415, label %originalBBpart247
    i32 172439188, label %lor.lhs.false11
    i32 -596560692, label %if.then
    i32 -606136535, label %originalBB49
    i32 -1938877447, label %originalBBpart253
    i32 -971813980, label %if.else
    i32 -670325182, label %originalBB55
    i32 684229604, label %originalBBpart257
    i32 891187726, label %lor.lhs.false14
    i32 1073075703, label %originalBB59
    i32 -1476275026, label %originalBBpart261
    i32 2031124889, label %lor.lhs.false16
    i32 1172247931, label %originalBB63
    i32 1364086736, label %originalBBpart265
    i32 532938046, label %lor.lhs.false18
    i32 1585544558, label %if.then20
    i32 1056567007, label %if.else22
    i32 448249284, label %originalBB67
    i32 73898141, label %originalBBpart269
    i32 329118591, label %if.then24
    i32 195236539, label %originalBB71
    i32 -1638724255, label %originalBBpart273
    i32 -1536745117, label %if.then25
    i32 1591222611, label %originalBB75
    i32 -645330134, label %originalBBpart286
    i32 -1324665257, label %if.else27
    i32 -2120408336, label %if.end
    i32 1765051654, label %if.end29
    i32 -1574569841, label %if.end30
    i32 -2121911945, label %if.end31
    i32 -161236234, label %for.inc
    i32 1973460671, label %originalBB88
    i32 1415277461, label %originalBBpart294
    i32 -1117874928, label %for.end
    i32 -1969918634, label %originalBBalteredBB
    i32 -1289953454, label %originalBB33alteredBB
    i32 -344207017, label %originalBB37alteredBB
    i32 -1545861928, label %originalBB41alteredBB
    i32 1867935016, label %originalBB45alteredBB
    i32 -1138356946, label %originalBB49alteredBB
    i32 1006163291, label %originalBB55alteredBB
    i32 1253770442, label %originalBB59alteredBB
    i32 720429304, label %originalBB63alteredBB
    i32 -1043434605, label %originalBB67alteredBB
    i32 2109841686, label %originalBB71alteredBB
    i32 435975126, label %originalBB75alteredBB
    i32 -1014104193, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 1506837123, i32 -1969918634
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y.addr.reload100 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload100, align 4
  %m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload101, align 4
  %d.addr.reload102 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload102, align 4
  %result.reload117 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload117, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1640004831
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1640004831
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1762479360, i32 -1969918634
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1240630145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload141, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %31 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 569936590, i32 -1117874928
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
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
  %58 = select i1 %56, i32 -110983866, i32 -1289953454
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload140, align 4
  %cmp1 = icmp eq i32 %59, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 359230799
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 359230799
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1892384674, i32 -1289953454
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -596560692, i32 1256006884
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 327041195, i32 -344207017
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload139, align 4
  %cmp2 = icmp eq i32 %102, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -2092871404
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2092871404
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -941040457, i32 -344207017
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -596560692, i32 242205913
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -1756158561
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1756158561
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1910886759, i32 -1545861928
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload138, align 4
  %cmp4 = icmp eq i32 %146, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -311232613, i32 -1545861928
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %161 = select i1 %cmp4.reload, i32 -596560692, i32 -1105307481
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload137, align 4
  %cmp6 = icmp eq i32 %162, 7
  %163 = select i1 %cmp6, i32 -596560692, i32 1015587407
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload136, align 4
  %cmp8 = icmp eq i32 %164, 8
  %165 = select i1 %cmp8, i32 -596560692, i32 1778494246
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 29484793
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 29484793
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1024119970, i32 1867935016
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload135, align 4
  %cmp10 = icmp eq i32 %181, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -1959642878
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1959642878
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 559014415, i32 1867935016
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %209 = select i1 %cmp10.reload, i32 -596560692, i32 172439188
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload134, align 4
  %cmp12 = icmp eq i32 %210, 12
  %211 = select i1 %cmp12, i32 -596560692, i32 -971813980
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -606136535, i32 -1138356946
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %result.reload116 = load volatile i32*, i32** %result.reg2mem
  %226 = load i32, i32* %result.reload116, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 31
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %226, 31
  %result.reload115 = load volatile i32*, i32** %result.reg2mem
  store i32 %230, i32* %result.reload115, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1938877447, i32 -1138356946
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2121911945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, 770637650
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 770637650
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -670325182, i32 1006163291
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload133, align 4
  %cmp13 = icmp eq i32 %272, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, -663017833
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -663017833
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 684229604, i32 1006163291
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %300 = select i1 %cmp13.reload, i32 1585544558, i32 891187726
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1073075703, i32 1253770442
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload132, align 4
  %cmp15 = icmp eq i32 %315, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 760004408
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 760004408
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1476275026, i32 1253770442
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %331 = select i1 %cmp15.reload, i32 1585544558, i32 2031124889
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1666351783
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1666351783
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1172247931, i32 720429304
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload131, align 4
  %cmp17 = icmp eq i32 %347, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1990561320
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1990561320
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1364086736, i32 720429304
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %375 = select i1 %cmp17.reload, i32 1585544558, i32 532938046
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload130, align 4
  %cmp19 = icmp eq i32 %376, 11
  %377 = select i1 %cmp19, i32 1585544558, i32 1056567007
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %result.reload114 = load volatile i32*, i32** %result.reg2mem
  %378 = load i32, i32* %result.reload114, align 4
  %379 = sub i32 0, 30
  %380 = sub i32 %378, %379
  %add21 = add nsw i32 %378, 30
  %result.reload113 = load volatile i32*, i32** %result.reg2mem
  store i32 %380, i32* %result.reload113, align 4
  store i32 -1574569841, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, -529551889
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -529551889
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 448249284, i32 -1043434605
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload129, align 4
  %cmp23 = icmp eq i32 %408, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, -2141591902
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2141591902
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 73898141, i32 -1043434605
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %424 = select i1 %cmp23.reload, i32 329118591, i32 1765051654
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1309421332
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1309421332
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 195236539, i32 2109841686
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %y.addr.reload99 = load volatile i32*, i32** %y.addr.reg2mem
  %452 = load i32, i32* %y.addr.reload99, align 4
  %call = call i32 @RunNian(i32 %452)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1638724255, i32 2109841686
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %479 = select i1 %tobool.reload, i32 -1536745117, i32 -1324665257
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1591222611, i32 435975126
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %result.reload112 = load volatile i32*, i32** %result.reg2mem
  %494 = load i32, i32* %result.reload112, align 4
  %495 = add i32 %494, -1191613600
  %496 = add i32 %495, 29
  %497 = sub i32 %496, -1191613600
  %add26 = add nsw i32 %494, 29
  %result.reload111 = load volatile i32*, i32** %result.reg2mem
  store i32 %497, i32* %result.reload111, align 4
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 %498, -312370272
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -312370272
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -645330134, i32 435975126
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2120408336, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %result.reload110 = load volatile i32*, i32** %result.reg2mem
  %525 = load i32, i32* %result.reload110, align 4
  %526 = add i32 %525, -1279420606
  %527 = add i32 %526, 28
  %528 = sub i32 %527, -1279420606
  %add28 = add nsw i32 %525, 28
  %result.reload109 = load volatile i32*, i32** %result.reg2mem
  store i32 %528, i32* %result.reload109, align 4
  store i32 -2120408336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1765051654, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1574569841, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2121911945, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -161236234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 2066485056
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 2066485056
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1973460671, i32 -1014104193
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload128, align 4
  %557 = sub i32 %556, -1772229333
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1772229333
  %inc = add nsw i32 %556, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload127, align 4
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 %560, -1398641526
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1398641526
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1415277461, i32 -1014104193
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1240630145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %575 = load i32, i32* %d.addr.reload, align 4
  %result.reload108 = load volatile i32*, i32** %result.reg2mem
  %576 = load i32, i32* %result.reload108, align 4
  %577 = sub i32 %576, -1958717479
  %578 = add i32 %577, %575
  %579 = add i32 %578, -1958717479
  %add32 = add nsw i32 %576, %575
  %result.reload107 = load volatile i32*, i32** %result.reg2mem
  store i32 %579, i32* %result.reload107, align 4
  %result.reload106 = load volatile i32*, i32** %result.reg2mem
  %580 = load i32, i32* %result.reload106, align 4
  ret i32 %580

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1506837123, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload126, align 4
  %cmp1alteredBB = icmp eq i32 %581, 1
  store i32 -110983866, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload125, align 4
  %cmp2alteredBB = icmp eq i32 %582, 3
  store i32 327041195, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload124, align 4
  %cmp4alteredBB = icmp eq i32 %583, 5
  store i32 -1910886759, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload123, align 4
  %cmp10alteredBB = icmp eq i32 %584, 10
  store i32 -1024119970, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %result.reload105 = load volatile i32*, i32** %result.reg2mem
  %585 = load i32, i32* %result.reload105, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_ = sub i32 0, %585
  %588 = sub i32 0, %587
  %589 = sub i32 0, 31
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen = add i32 %587, 31
  %_50 = shl i32 %585, 31
  %_51 = shl i32 %585, 31
  %592 = sub i32 0, %585
  %593 = sub i32 0, 31
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %addalteredBB = add nsw i32 %585, 31
  %result.reload104 = load volatile i32*, i32** %result.reg2mem
  store i32 %595, i32* %result.reload104, align 4
  store i32 -606136535, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload122, align 4
  %cmp13alteredBB = icmp eq i32 %596, 4
  store i32 -670325182, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload121, align 4
  %cmp15alteredBB = icmp eq i32 %597, 6
  store i32 1073075703, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload120, align 4
  %cmp17alteredBB = icmp eq i32 %598, 9
  store i32 1172247931, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload119, align 4
  %cmp23alteredBB = icmp eq i32 %599, 2
  store i32 448249284, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %600 = load i32, i32* %y.addr.reload, align 4
  %callalteredBB = call i32 @RunNian(i32 %600)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 195236539, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %result.reload103 = load volatile i32*, i32** %result.reg2mem
  %601 = load i32, i32* %result.reload103, align 4
  %_76 = shl i32 %601, 29
  %602 = add i32 0, 1983704518
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1983704518
  %_77 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, 29
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen78 = add i32 %604, 29
  %609 = sub i32 0, 29
  %610 = add i32 %601, %609
  %_79 = sub i32 %601, 29
  %gen80 = mul i32 %610, 29
  %_81 = shl i32 %601, 29
  %_82 = shl i32 %601, 29
  %_83 = shl i32 %601, 29
  %_84 = shl i32 %601, 29
  %611 = add i32 %601, -997884964
  %612 = add i32 %611, 29
  %613 = sub i32 %612, -997884964
  %add26alteredBB = add nsw i32 %601, 29
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %613, i32* %result.reload, align 4
  store i32 1591222611, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload118, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_89 = sub i32 0, %614
  %617 = sub i32 %616, -1404457514
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1404457514
  %gen90 = add i32 %616, 1
  %620 = add i32 0, 1886696777
  %621 = sub i32 %620, %614
  %622 = sub i32 %621, 1886696777
  %_91 = sub i32 0, %614
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen92 = add i32 %622, 1
  %625 = sub i32 0, %614
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %incalteredBB = add nsw i32 %614, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload, align 4
  store i32 1973460671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB88, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %if.else27, %originalBBpart286, %originalBB75, %if.then25, %originalBBpart273, %originalBB71, %if.then24, %originalBBpart269, %originalBB67, %if.else22, %if.then20, %lor.lhs.false18, %originalBBpart265, %originalBB63, %lor.lhs.false16, %originalBBpart261, %originalBB59, %lor.lhs.false14, %originalBBpart257, %originalBB55, %if.else, %originalBBpart253, %originalBB49, %if.then, %lor.lhs.false11, %originalBBpart247, %originalBB45, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart243, %originalBB41, %lor.lhs.false3, %originalBBpart239, %originalBB37, %lor.lhs.false, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  %T = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %T, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %m2, align 4
  %2 = load i32, i32* %d2, align 4
  %call1 = call i32 @DiJiTian(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %T, align 4
  %4 = add i32 %3, 734312193
  %5 = add i32 %4, %call1
  %6 = sub i32 %5, 734312193
  %add = add nsw i32 %3, %call1
  store i32 %6, i32* %T, align 4
  %7 = load i32, i32* %T, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
