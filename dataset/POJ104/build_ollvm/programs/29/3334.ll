; ModuleID = 'source-C-CXX/29/3334.c'
source_filename = "source-C-CXX/29/3334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @qi(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %num.addr, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %2
  %3 = sub i32 %1, -6625341
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -6625341
  %sub = sub nsw i32 %1, %mul
  store i32 %5, i32* %b, align 4
  %6 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %6, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -81742937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -81742937, label %first
    i32 -169868920, label %if.then
    i32 -1174496298, label %if.else
    i32 461119106, label %lor.lhs.false
    i32 -1523372580, label %originalBB
    i32 -1491639349, label %originalBBpart2
    i32 1652417930, label %if.then3
    i32 1956763905, label %originalBB5
    i32 -485016761, label %originalBBpart27
    i32 756141342, label %if.else4
    i32 -1850670275, label %return
    i32 842945120, label %originalBB9
    i32 1023773906, label %originalBBpart211
    i32 -662854463, label %originalBBalteredBB
    i32 2058396722, label %originalBB5alteredBB
    i32 325109435, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %7 = select i1 %cmp, i32 -169868920, i32 -1174496298
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1850670275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %8, 7
  %9 = select i1 %cmp1, i32 1652417930, i32 461119106
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 2053447506
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2053447506
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1523372580, i32 -662854463
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %37, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1603512277
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1603512277
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1491639349, i32 -662854463
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 1652417930, i32 756141342
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1376885679
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1376885679
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1956763905, i32 2058396722
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1815873149
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1815873149
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -485016761, i32 2058396722
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1850670275, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1850670275, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 912540608
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 912540608
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 842945120, i32 325109435
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %135 = load i32, i32* %retval, align 4
  store i32 %135, i32* %.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1023773906, i32 325109435
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %162, 7
  store i32 -1523372580, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1956763905, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  store i32 842945120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else4, %originalBBpart27, %originalBB5, %if.then3, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -616904205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -616904205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1825269966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1825269966, label %first
    i32 964192546, label %originalBB
    i32 1800279146, label %originalBBpart2
    i32 -574781593, label %for.cond
    i32 -1181112835, label %originalBB4
    i32 603996913, label %originalBBpart26
    i32 1884083576, label %for.body
    i32 -1440464402, label %if.then
    i32 61141309, label %originalBB8
    i32 -576715051, label %originalBBpart222
    i32 -63275596, label %if.end
    i32 1508958090, label %for.inc
    i32 -1379214719, label %for.end
    i32 -1332046635, label %originalBBalteredBB
    i32 757367071, label %originalBB4alteredBB
    i32 -1396730571, label %originalBB8alteredBB
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
  %14 = select i1 %12, i32 964192546, i32 -1332046635
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload33 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload33, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload42, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1194348185
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1194348185
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1800279146, i32 -1332046635
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -574781593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1679923510
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1679923510
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1181112835, i32 757367071
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload41, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload27, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1016397234
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1016397234
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 603996913, i32 757367071
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1884083576, i32 -1379214719
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload40, align 4
  %call1 = call i32 @qi(i32 %87)
  %cmp2 = icmp eq i32 %call1, 0
  %88 = select i1 %cmp2, i32 -1440464402, i32 -63275596
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 61141309, i32 -1396730571
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %sum.reload32 = load volatile i32*, i32** %sum.reg2mem
  %103 = load i32, i32* %sum.reload32, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload39, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload38, align 4
  %mul = mul nsw i32 %104, %105
  %106 = sub i32 0, %103
  %107 = sub i32 0, %mul
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %103, %mul
  %sum.reload31 = load volatile i32*, i32** %sum.reg2mem
  store i32 %109, i32* %sum.reload31, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 2000339679
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2000339679
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -576715051, i32 -1396730571
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -63275596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1508958090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload37, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload36, align 4
  store i32 -574781593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload30 = load volatile i32*, i32** %sum.reg2mem
  %142 = load i32, i32* %sum.reload30, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 964192546, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %143, %144
  store i32 -1181112835, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %sum.reload29 = load volatile i32*, i32** %sum.reg2mem
  %145 = load i32, i32* %sum.reload29, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload34, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload, align 4
  %148 = add i32 %146, 1730040161
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1730040161
  %_ = sub i32 %146, %147
  %gen = mul i32 %150, %147
  %mulalteredBB = mul nsw i32 %146, %147
  %151 = sub i32 %145, 981886708
  %152 = sub i32 %151, %mulalteredBB
  %153 = add i32 %152, 981886708
  %_9 = sub i32 %145, %mulalteredBB
  %gen10 = mul i32 %153, %mulalteredBB
  %154 = sub i32 %145, -1086445560
  %155 = sub i32 %154, %mulalteredBB
  %156 = add i32 %155, -1086445560
  %_11 = sub i32 %145, %mulalteredBB
  %gen12 = mul i32 %156, %mulalteredBB
  %157 = sub i32 0, %145
  %158 = add i32 0, %157
  %_13 = sub i32 0, %145
  %159 = sub i32 0, %mulalteredBB
  %160 = sub i32 %158, %159
  %gen14 = add i32 %158, %mulalteredBB
  %_15 = shl i32 %145, %mulalteredBB
  %_16 = shl i32 %145, %mulalteredBB
  %_17 = shl i32 %145, %mulalteredBB
  %161 = sub i32 %145, -2125803183
  %162 = sub i32 %161, %mulalteredBB
  %163 = add i32 %162, -2125803183
  %_18 = sub i32 %145, %mulalteredBB
  %gen19 = mul i32 %163, %mulalteredBB
  %_20 = shl i32 %145, %mulalteredBB
  %164 = add i32 %145, 183065290
  %165 = add i32 %164, %mulalteredBB
  %166 = sub i32 %165, 183065290
  %addalteredBB = add nsw i32 %145, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %166, i32* %sum.reload, align 4
  store i32 61141309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart222, %originalBB8, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
