; ModuleID = 'source-C-CXX/21/43.c'
source_filename = "source-C-CXX/21/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %num, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %num, i32** %num.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %num.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 204707798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 204707798, label %for.cond
    i32 -776859053, label %originalBB
    i32 -805392850, label %originalBBpart2
    i32 -1248935546, label %for.body
    i32 -316146897, label %if.then
    i32 1707738486, label %originalBB5
    i32 125334233, label %originalBBpart27
    i32 1828894134, label %if.end
    i32 1829898675, label %for.inc
    i32 1245553313, label %for.end
    i32 -958495249, label %originalBBalteredBB
    i32 -1889656786, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -776859053, i32 -958495249
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1439709417
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1439709417
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -805392850, i32 -958495249
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1248935546, i32 1245553313
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32*, i32** %num.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %48 = load i32, i32* %arrayidx1, align 4
  %49 = load i32, i32* %result, align 4
  %cmp2 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp2, i32 -316146897, i32 1828894134
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1962103400
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1962103400
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1707738486, i32 -1889656786
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %78 = load i32*, i32** %num.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %79 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %78, i64 %idxprom3
  %80 = load i32, i32* %arrayidx4, align 4
  store i32 %80, i32* %result, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1854485877
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1854485877
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 125334233, i32 -1889656786
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1828894134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1829898675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1048162266
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1048162266
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 204707798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %result, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %101, %102
  store i32 -776859053, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %103 = load i32*, i32** %num.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %104 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %103, i64 %idxprom3alteredBB
  %105 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %105, i32* %result, align 4
  store i32 1707738486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -356554922, i32* %switchVar
  %.reg2mem156 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -356554922, label %first
    i32 -2032038811, label %originalBB
    i32 -924591736, label %originalBBpart2
    i32 -377595350, label %for.cond
    i32 -1522824429, label %originalBB38
    i32 1036243463, label %originalBBpart240
    i32 1682756368, label %for.body
    i32 -460691443, label %for.inc
    i32 1346789385, label %originalBB42
    i32 -1793719809, label %originalBBpart245
    i32 753470442, label %for.end
    i32 -993165751, label %originalBB47
    i32 -833537091, label %originalBBpart249
    i32 767783434, label %for.cond2
    i32 270631280, label %land.rhs
    i32 -214592340, label %land.end
    i32 -745138191, label %for.body8
    i32 -1305497812, label %for.inc13
    i32 1576314544, label %originalBB51
    i32 1152624014, label %originalBBpart265
    i32 2107152095, label %for.end15
    i32 152453889, label %originalBB67
    i32 849260984, label %originalBBpart269
    i32 954352309, label %for.cond17
    i32 1942809385, label %for.body20
    i32 -1151951725, label %originalBB71
    i32 16257857, label %originalBBpart273
    i32 1427029706, label %if.then
    i32 446359308, label %originalBB75
    i32 -1903916511, label %originalBBpart277
    i32 -1110775486, label %if.end
    i32 -2092913437, label %for.inc27
    i32 2143574124, label %originalBB79
    i32 -2006749159, label %originalBBpart294
    i32 -1847781676, label %for.end29
    i32 158178658, label %if.then34
    i32 -242962338, label %originalBB96
    i32 -301567781, label %originalBBpart298
    i32 -545114894, label %if.else
    i32 -334462060, label %originalBB100
    i32 -1620738573, label %originalBBpart2102
    i32 2034060777, label %if.end37
    i32 -1924980910, label %originalBBalteredBB
    i32 -635058324, label %originalBB38alteredBB
    i32 156868002, label %originalBB42alteredBB
    i32 -525234631, label %originalBB47alteredBB
    i32 1837508173, label %originalBB51alteredBB
    i32 617231732, label %originalBB67alteredBB
    i32 -1175272548, label %originalBB71alteredBB
    i32 -620675894, label %originalBB75alteredBB
    i32 -1705399277, label %originalBB79alteredBB
    i32 859704045, label %originalBB96alteredBB
    i32 142192758, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = and i1 %.reload, %.reload106
  %10 = xor i1 %.reload, %.reload106
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload106
  %13 = select i1 %11, i32 -2032038811, i32 -1924980910
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -924591736, i32 -1924980910
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -377595350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 69332659
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 69332659
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1522824429, i32 -635058324
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload148, align 4
  %cmp = icmp slt i32 %67, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1036243463, i32 -635058324
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 1682756368, i32 753470442
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %95 to i64
  %num.reload123 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload123, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -460691443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -2091075428
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2091075428
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1346789385, i32 156868002
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload146, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload145, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 422468987
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 422468987
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1793719809, i32 156868002
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -377595350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -993165751, i32 -525234631
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %num.reload122 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload122, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload113, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -1499321931
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1499321931
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -833537091, i32 -525234631
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 767783434, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload143, align 4
  %cmp3 = icmp slt i32 %184, 300
  %185 = select i1 %cmp3, i32 270631280, i32 -214592340
  store i32 %185, i32* %switchVar
  store i1 false, i1* %.reg2mem156
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload, align 1
  %conv5 = sext i8 %conv to i32
  %cmp6 = icmp ne i32 %conv5, 10
  store i32 -214592340, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem156
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload157 = load i1, i1* %.reg2mem156
  %186 = select i1 %.reload157, i32 -745138191, i32 2107152095
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload142, align 4
  %idxprom9 = sext i32 %187 to i64
  %num.reload121 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload121, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload112, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc12 = add nsw i32 %188, 1
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %192, i32* %n.reload111, align 4
  store i32 -1305497812, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1576314544, i32 1837508173
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload141, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc14 = add nsw i32 %207, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload140, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1152624014, i32 1837508173
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 767783434, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 152453889, i32 617231732
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %num.reload120 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload120, i32 0, i32 0
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload110, align 4
  %call16 = call i32 @max(i32* %arraydecay, i32 %250)
  %m1.reload152 = load volatile i32*, i32** %m1.reg2mem
  store i32 %call16, i32* %m1.reload152, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1131031984
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1131031984
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 849260984, i32 617231732
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 954352309, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload138, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload109, align 4
  %cmp18 = icmp slt i32 %266, %267
  %268 = select i1 %cmp18, i32 1942809385, i32 -1847781676
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 790522862
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 790522862
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1151951725, i32 -1175272548
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload137, align 4
  %idxprom21 = sext i32 %296 to i64
  %num.reload119 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload119, i64 0, i64 %idxprom21
  %297 = load i32, i32* %arrayidx22, align 4
  %m1.reload151 = load volatile i32*, i32** %m1.reg2mem
  %298 = load i32, i32* %m1.reload151, align 4
  %cmp23 = icmp eq i32 %297, %298
  store i1 %cmp23, i1* %cmp23.reg2mem
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, -717557215
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -717557215
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 16257857, i32 -1175272548
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %326 = select i1 %cmp23.reload, i32 1427029706, i32 -1110775486
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, 1606339941
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1606339941
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 446359308, i32 -620675894
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload136, align 4
  %idxprom25 = sext i32 %342 to i64
  %num.reload118 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload118, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1045842690
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1045842690
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1903916511, i32 -620675894
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1110775486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2092913437, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2143574124, i32 -1705399277
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload135, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc28 = add nsw i32 %396, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload134, align 4
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, 962362901
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 962362901
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2006749159, i32 -1705399277
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 954352309, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %num.reload117 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arraydecay30 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload117, i32 0, i32 0
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload108, align 4
  %call31 = call i32 @max(i32* %arraydecay30, i32 %414)
  %m2.reload155 = load volatile i32*, i32** %m2.reg2mem
  store i32 %call31, i32* %m2.reload155, align 4
  %m2.reload154 = load volatile i32*, i32** %m2.reg2mem
  %415 = load i32, i32* %m2.reload154, align 4
  %cmp32 = icmp ne i32 %415, -1
  %416 = select i1 %cmp32, i32 158178658, i32 -545114894
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -242962338, i32 859704045
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %m2.reload153 = load volatile i32*, i32** %m2.reg2mem
  %443 = load i32, i32* %m2.reload153, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1552971464
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1552971464
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -301567781, i32 859704045
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2034060777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -334462060, i32 142192758
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, -992427227
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -992427227
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1620738573, i32 142192758
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2034060777, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2032038811, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload133, align 4
  %cmpalteredBB = icmp slt i32 %512, 300
  store i32 -1522824429, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %513, 1
  %514 = sub i32 0, 1130608281
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1130608281
  %_43 = sub i32 0, %513
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen = add i32 %516, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %513, %521
  %incalteredBB = add nsw i32 %513, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload131, align 4
  store i32 1346789385, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %num.reload116 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload116, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload107, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 -993165751, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload129, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_52 = sub i32 %523, 1
  %gen53 = mul i32 %525, 1
  %526 = add i32 0, 2135990901
  %527 = sub i32 %526, %523
  %528 = sub i32 %527, 2135990901
  %_54 = sub i32 0, %523
  %529 = add i32 %528, -1060684711
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1060684711
  %gen55 = add i32 %528, 1
  %532 = add i32 %523, 133581474
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 133581474
  %_56 = sub i32 %523, 1
  %gen57 = mul i32 %534, 1
  %535 = sub i32 0, 1543254454
  %536 = sub i32 %535, %523
  %537 = add i32 %536, 1543254454
  %_58 = sub i32 0, %523
  %538 = sub i32 %537, 1855042077
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1855042077
  %gen59 = add i32 %537, 1
  %541 = sub i32 0, -1391289128
  %542 = sub i32 %541, %523
  %543 = add i32 %542, -1391289128
  %_60 = sub i32 0, %523
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen61 = add i32 %543, 1
  %546 = add i32 %523, -632923547
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -632923547
  %_62 = sub i32 %523, 1
  %gen63 = mul i32 %548, 1
  %549 = sub i32 %523, -1320943163
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1320943163
  %inc14alteredBB = add nsw i32 %523, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload128, align 4
  store i32 1576314544, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %num.reload115 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload115, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload, align 4
  %call16alteredBB = call i32 @max(i32* %arraydecayalteredBB, i32 %552)
  %m1.reload150 = load volatile i32*, i32** %m1.reg2mem
  store i32 %call16alteredBB, i32* %m1.reload150, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 152453889, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload126, align 4
  %idxprom21alteredBB = sext i32 %553 to i64
  %num.reload114 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload114, i64 0, i64 %idxprom21alteredBB
  %554 = load i32, i32* %arrayidx22alteredBB, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %555 = load i32, i32* %m1.reload, align 4
  %cmp23alteredBB = icmp eq i32 %554, %555
  store i32 -1151951725, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload125, align 4
  %idxprom25alteredBB = sext i32 %556 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom25alteredBB
  store i32 -1, i32* %arrayidx26alteredBB, align 4
  store i32 446359308, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload124, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_80 = sub i32 0, %557
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen81 = add i32 %559, 1
  %564 = sub i32 0, 1
  %565 = add i32 %557, %564
  %_82 = sub i32 %557, 1
  %gen83 = mul i32 %565, 1
  %_84 = shl i32 %557, 1
  %566 = add i32 %557, 1435471886
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1435471886
  %_85 = sub i32 %557, 1
  %gen86 = mul i32 %568, 1
  %569 = add i32 0, -1460559956
  %570 = sub i32 %569, %557
  %571 = sub i32 %570, -1460559956
  %_87 = sub i32 0, %557
  %572 = sub i32 %571, -529813740
  %573 = add i32 %572, 1
  %574 = add i32 %573, -529813740
  %gen88 = add i32 %571, 1
  %575 = add i32 0, -64956779
  %576 = sub i32 %575, %557
  %577 = sub i32 %576, -64956779
  %_89 = sub i32 0, %557
  %578 = sub i32 %577, 278257260
  %579 = add i32 %578, 1
  %580 = add i32 %579, 278257260
  %gen90 = add i32 %577, 1
  %581 = sub i32 0, 1977483558
  %582 = sub i32 %581, %557
  %583 = add i32 %582, 1977483558
  %_91 = sub i32 0, %557
  %584 = sub i32 %583, 2058816980
  %585 = add i32 %584, 1
  %586 = add i32 %585, 2058816980
  %gen92 = add i32 %583, 1
  %587 = add i32 %557, 1042304603
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1042304603
  %inc28alteredBB = add nsw i32 %557, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload, align 4
  store i32 2143574124, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %590 = load i32, i32* %m2.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 -242962338, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -334462060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %if.then34, %for.end29, %originalBBpart294, %originalBB79, %for.inc27, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body20, %for.cond17, %originalBBpart269, %originalBB67, %for.end15, %originalBBpart265, %originalBB51, %for.inc13, %for.body8, %land.end, %land.rhs, %for.cond2, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB42, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
