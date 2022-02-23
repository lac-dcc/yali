; ModuleID = 'source-C-CXX/60/851.c'
source_filename = "source-C-CXX/60/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -328522946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -328522946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1783860557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1783860557, label %first
    i32 979455888, label %originalBB
    i32 202952173, label %originalBBpart2
    i32 617806354, label %lor.lhs.false
    i32 489550778, label %if.then
    i32 141322701, label %if.else
    i32 170075454, label %originalBB4
    i32 1105946389, label %originalBBpart226
    i32 857995352, label %return
    i32 -231634025, label %originalBBalteredBB
    i32 -1119269130, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 979455888, i32 -231634025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload39 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload39, align 4
  %x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload38, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -389402968
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -389402968
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
  %42 = select i1 %40, i32 202952173, i32 -231634025
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 489550778, i32 617806354
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload37, align 4
  %cmp1 = icmp eq i32 %44, 2
  %45 = select i1 %cmp1, i32 489550778, i32 141322701
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload33, align 4
  store i32 857995352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -601235504
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -601235504
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 170075454, i32 -1119269130
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  %73 = load i32, i32* %x.addr.reload36, align 4
  %74 = sub i32 %73, 407078018
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 407078018
  %sub = sub nsw i32 %73, 1
  %call = call i32 @f(i32 %76)
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  %77 = load i32, i32* %x.addr.reload35, align 4
  %78 = sub i32 %77, 125222834
  %79 = sub i32 %78, 2
  %80 = add i32 %79, 125222834
  %sub2 = sub nsw i32 %77, 2
  %call3 = call i32 @f(i32 %80)
  %81 = sub i32 %call, 1384994096
  %82 = add i32 %81, %call3
  %83 = add i32 %82, 1384994096
  %add = add nsw i32 %call, %call3
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 %83, i32* %retval.reload32, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1105946389, i32 -1119269130
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 857995352, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  %98 = load i32, i32* %retval.reload31, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %99 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %99, 1
  store i32 979455888, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  %100 = load i32, i32* %x.addr.reload34, align 4
  %_ = shl i32 %100, 1
  %101 = sub i32 0, %100
  %102 = add i32 0, %101
  %_5 = sub i32 0, %100
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %gen = add i32 %102, 1
  %105 = sub i32 %100, -1328925153
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1328925153
  %_6 = sub i32 %100, 1
  %gen7 = mul i32 %107, 1
  %108 = sub i32 0, 422396461
  %109 = sub i32 %108, %100
  %110 = add i32 %109, 422396461
  %_8 = sub i32 0, %100
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %gen9 = add i32 %110, 1
  %113 = add i32 0, -1424505805
  %114 = sub i32 %113, %100
  %115 = sub i32 %114, -1424505805
  %_10 = sub i32 0, %100
  %116 = add i32 %115, 581219533
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 581219533
  %gen11 = add i32 %115, 1
  %_12 = shl i32 %100, 1
  %119 = add i32 %100, 1011571805
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1011571805
  %subalteredBB = sub nsw i32 %100, 1
  %callalteredBB = call i32 @f(i32 %121)
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %122 = load i32, i32* %x.addr.reload, align 4
  %123 = add i32 %122, 1202764938
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, 1202764938
  %sub2alteredBB = sub nsw i32 %122, 2
  %call3alteredBB = call i32 @f(i32 %125)
  %_13 = shl i32 %callalteredBB, %call3alteredBB
  %126 = add i32 %callalteredBB, 1070550011
  %127 = sub i32 %126, %call3alteredBB
  %128 = sub i32 %127, 1070550011
  %_14 = sub i32 %callalteredBB, %call3alteredBB
  %gen15 = mul i32 %128, %call3alteredBB
  %_16 = shl i32 %callalteredBB, %call3alteredBB
  %129 = add i32 0, 486445992
  %130 = sub i32 %129, %callalteredBB
  %131 = sub i32 %130, 486445992
  %_17 = sub i32 0, %callalteredBB
  %132 = sub i32 0, %131
  %133 = sub i32 0, %call3alteredBB
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen18 = add i32 %131, %call3alteredBB
  %_19 = shl i32 %callalteredBB, %call3alteredBB
  %136 = add i32 0, -55709761
  %137 = sub i32 %136, %callalteredBB
  %138 = sub i32 %137, -55709761
  %_20 = sub i32 0, %callalteredBB
  %139 = sub i32 0, %call3alteredBB
  %140 = sub i32 %138, %139
  %gen21 = add i32 %138, %call3alteredBB
  %_22 = shl i32 %callalteredBB, %call3alteredBB
  %141 = sub i32 0, %call3alteredBB
  %142 = add i32 %callalteredBB, %141
  %_23 = sub i32 %callalteredBB, %call3alteredBB
  %gen24 = mul i32 %142, %call3alteredBB
  %143 = sub i32 0, %callalteredBB
  %144 = sub i32 0, %call3alteredBB
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %146, i32* %retval.reload, align 4
  store i32 170075454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB4, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1276083556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1276083556, label %for.cond
    i32 -1817297021, label %for.body
    i32 1620590827, label %originalBB
    i32 -2003239046, label %originalBBpart2
    i32 1428946254, label %for.inc
    i32 162455590, label %for.end
    i32 1242625617, label %originalBB6
    i32 1987105897, label %originalBBpart28
    i32 299544700, label %originalBBalteredBB
    i32 1387163226, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1817297021, i32 162455590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -908821047
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -908821047
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1620590827, i32 299544700
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %18 = load i32, i32* %k, align 4
  %call2 = call i32 @f(i32 %18)
  store i32 %call2, i32* %m, align 4
  %19 = load i32, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1349910683
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1349910683
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2003239046, i32 299544700
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1428946254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1264080508
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1264080508
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1276083556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1309986848
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1309986848
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1242625617, i32 1387163226
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  %78 = load i32, i32* %retval, align 4
  store i32 %78, i32* %.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -650680007
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -650680007
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1987105897, i32 1387163226
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %94 = load i32, i32* %k, align 4
  %call2alteredBB = call i32 @f(i32 %94)
  store i32 %call2alteredBB, i32* %m, align 4
  %95 = load i32, i32* %m, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1620590827, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = call i32 @getchar()
  %call5alteredBB = call i32 @getchar()
  %96 = load i32, i32* %retval, align 4
  store i32 1242625617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
