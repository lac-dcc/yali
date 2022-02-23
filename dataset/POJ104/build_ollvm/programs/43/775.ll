; ModuleID = 'source-C-CXX/43/775.c'
source_filename = "source-C-CXX/43/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1766236905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1766236905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -548987721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -548987721, label %first
    i32 657312402, label %originalBB
    i32 -442463951, label %originalBBpart2
    i32 -2008742722, label %for.cond
    i32 2044233965, label %for.body
    i32 577193005, label %for.inc
    i32 1874524726, label %for.end
    i32 636015844, label %originalBB3
    i32 -1830503559, label %originalBBpart25
    i32 554453818, label %originalBBalteredBB
    i32 -788424760, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 657312402, i32 554453818
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -442463951, i32 554453818
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2008742722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload11, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 2044233965, i32 1874524726
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload13 = load volatile i32*, i32** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s.reload13)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %43 = load i32, i32* %s.reload, align 4
  %call1 = call i32 @reverse(i32 %43)
  %t.reload14 = load volatile i32*, i32** %t.reg2mem
  store i32 %call1, i32* %t.reload14, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 577193005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload10, align 4
  %46 = sub i32 %45, 836657604
  %47 = add i32 %46, 1
  %48 = add i32 %47, 836657604
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 -2008742722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1566655291
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1566655291
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 636015844, i32 -788424760
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 786443268
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 786443268
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1830503559, i32 -788424760
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 657312402, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 636015844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %digit) #0 {
entry:
  %.reg2mem230 = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %result.reg2mem = alloca i32*
  %digit.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 873813706
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 873813706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 20852867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 20852867, label %first
    i32 -1368917323, label %originalBB
    i32 239088928, label %originalBBpart2
    i32 -2095963966, label %if.then
    i32 1694461817, label %if.else
    i32 375703388, label %if.then2
    i32 -1351007682, label %if.else3
    i32 218044962, label %originalBB44
    i32 1468023305, label %originalBBpart246
    i32 1922900157, label %if.then5
    i32 -709919810, label %originalBB48
    i32 2106410448, label %originalBBpart250
    i32 790893396, label %while.cond
    i32 -1269915444, label %originalBB52
    i32 -97557337, label %originalBBpart254
    i32 -234549576, label %while.body
    i32 -1899928355, label %originalBB56
    i32 -227734026, label %originalBBpart281
    i32 1717630960, label %while.end
    i32 117803351, label %for.cond
    i32 -1081729510, label %for.body
    i32 1510762680, label %for.inc
    i32 1740296338, label %for.end
    i32 1629355861, label %originalBB83
    i32 907388590, label %originalBBpart285
    i32 1273628370, label %if.else14
    i32 -1145902239, label %while.cond16
    i32 -600848967, label %while.body19
    i32 -1011195207, label %originalBB87
    i32 746791177, label %originalBBpart2125
    i32 993048059, label %while.end26
    i32 714147195, label %originalBB127
    i32 843959913, label %originalBBpart2129
    i32 878004762, label %for.cond27
    i32 -1742181586, label %originalBB131
    i32 1942193491, label %originalBBpart2133
    i32 674695652, label %for.body30
    i32 713488963, label %for.inc40
    i32 266244727, label %for.end42
    i32 102480385, label %return
    i32 -2099904613, label %originalBB135
    i32 1507431585, label %originalBBpart2137
    i32 243140309, label %originalBBalteredBB
    i32 1837176072, label %originalBB44alteredBB
    i32 1641221901, label %originalBB48alteredBB
    i32 -399834721, label %originalBB52alteredBB
    i32 1970318797, label %originalBB56alteredBB
    i32 -2102107687, label %originalBB83alteredBB
    i32 30690856, label %originalBB87alteredBB
    i32 -536852402, label %originalBB127alteredBB
    i32 298525200, label %originalBB131alteredBB
    i32 1165106527, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 -1368917323, i32 243140309
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %digit.addr = alloca i32, align 4
  store i32* %digit.addr, i32** %digit.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %digit.addr.reload168 = load volatile i32*, i32** %digit.addr.reg2mem
  store i32 %digit, i32* %digit.addr.reload168, align 4
  %digit.addr.reload167 = load volatile i32*, i32** %digit.addr.reg2mem
  %15 = load i32, i32* %digit.addr.reload167, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1272432401
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1272432401
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 239088928, i32 243140309
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2095963966, i32 1694461817
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload181 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload181, align 4
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  store i32 102480385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %digit.addr.reload166 = load volatile i32*, i32** %digit.addr.reg2mem
  %32 = load i32, i32* %digit.addr.reload166, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 375703388, i32 -1351007682
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %result.reload180 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload180, align 4
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  store i32 102480385, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 840376310
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 840376310
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 218044962, i32 1837176072
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %digit.addr.reload165 = load volatile i32*, i32** %digit.addr.reg2mem
  %49 = load i32, i32* %digit.addr.reload165, align 4
  %cmp4 = icmp sgt i32 %49, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -226727796
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -226727796
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1468023305, i32 1837176072
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 1922900157, i32 1273628370
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -380947358
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -380947358
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -709919810, i32 1641221901
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %count.reload229 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload229, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 360018745
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 360018745
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2106410448, i32 1641221901
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 790893396, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -437212084
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -437212084
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1269915444, i32 -399834721
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %digit.addr.reload164 = load volatile i32*, i32** %digit.addr.reg2mem
  %159 = load i32, i32* %digit.addr.reload164, align 4
  %cmp6 = icmp sge i32 %159, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -97557337, i32 -399834721
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %186 = select i1 %cmp6.reload, i32 -234549576, i32 1717630960
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1899928355, i32 1970318797
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %digit.addr.reload163 = load volatile i32*, i32** %digit.addr.reg2mem
  %213 = load i32, i32* %digit.addr.reload163, align 4
  %rem = srem i32 %213, 10
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %214 to i64
  %n.reload186 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload186, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %digit.addr.reload162 = load volatile i32*, i32** %digit.addr.reg2mem
  %215 = load i32, i32* %digit.addr.reload162, align 4
  %div = sdiv i32 %215, 10
  %digit.addr.reload161 = load volatile i32*, i32** %digit.addr.reg2mem
  store i32 %div, i32* %digit.addr.reload161, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload212, align 4
  %217 = sub i32 %216, -48133209
  %218 = add i32 %217, 1
  %219 = add i32 %218, -48133209
  %inc = add nsw i32 %216, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload211, align 4
  %count.reload228 = load volatile i32*, i32** %count.reg2mem
  %220 = load i32, i32* %count.reload228, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc7 = add nsw i32 %220, 1
  %count.reload227 = load volatile i32*, i32** %count.reg2mem
  store i32 %222, i32* %count.reload227, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1069887395
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1069887395
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -227734026, i32 1970318797
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 790893396, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %result.reload179 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload179, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 117803351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload209, align 4
  %count.reload226 = load volatile i32*, i32** %count.reg2mem
  %239 = load i32, i32* %count.reload226, align 4
  %cmp8 = icmp slt i32 %238, %239
  %240 = select i1 %cmp8, i32 -1081729510, i32 1740296338
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload208, align 4
  %idxprom9 = sext i32 %241 to i64
  %n.reload185 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload185, i64 0, i64 %idxprom9
  %242 = load i32, i32* %arrayidx10, align 4
  %count.reload225 = load volatile i32*, i32** %count.reg2mem
  %243 = load i32, i32* %count.reload225, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload207, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %sub = sub nsw i32 %243, %244
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub11 = sub nsw i32 %246, 1
  %conv = sitofp i32 %248 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #4
  %conv12 = fptosi double %call to i32
  %mul = mul nsw i32 %242, %conv12
  %result.reload178 = load volatile i32*, i32** %result.reg2mem
  %249 = load i32, i32* %result.reload178, align 4
  %250 = sub i32 0, %mul
  %251 = sub i32 %249, %250
  %add = add nsw i32 %249, %mul
  %result.reload177 = load volatile i32*, i32** %result.reg2mem
  store i32 %251, i32* %result.reload177, align 4
  store i32 1510762680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload206, align 4
  %253 = sub i32 %252, -2011424723
  %254 = add i32 %253, 1
  %255 = add i32 %254, -2011424723
  %inc13 = add nsw i32 %252, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload205, align 4
  store i32 117803351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, -1417286998
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1417286998
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1629355861, i32 -2102107687
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %result.reload176 = load volatile i32*, i32** %result.reg2mem
  %283 = load i32, i32* %result.reload176, align 4
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 %283, i32* %retval.reload145, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = add i32 %284, 1612557137
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1612557137
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 907388590, i32 -2102107687
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 102480385, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %digit.addr.reload160 = load volatile i32*, i32** %digit.addr.reg2mem
  %311 = load i32, i32* %digit.addr.reload160, align 4
  %call15 = call i32 @abs(i32 %311) #5
  %digit.addr.reload159 = load volatile i32*, i32** %digit.addr.reg2mem
  store i32 %call15, i32* %digit.addr.reload159, align 4
  %count.reload224 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload224, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -1145902239, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %digit.addr.reload158 = load volatile i32*, i32** %digit.addr.reg2mem
  %312 = load i32, i32* %digit.addr.reload158, align 4
  %cmp17 = icmp sge i32 %312, 1
  %313 = select i1 %cmp17, i32 -600848967, i32 993048059
  store i32 %313, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1019781100
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1019781100
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1011195207, i32 30690856
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %digit.addr.reload157 = load volatile i32*, i32** %digit.addr.reg2mem
  %329 = load i32, i32* %digit.addr.reload157, align 4
  %rem20 = srem i32 %329, 10
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload203, align 4
  %idxprom21 = sext i32 %330 to i64
  %n.reload184 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload184, i64 0, i64 %idxprom21
  store i32 %rem20, i32* %arrayidx22, align 4
  %digit.addr.reload156 = load volatile i32*, i32** %digit.addr.reg2mem
  %331 = load i32, i32* %digit.addr.reload156, align 4
  %div23 = sdiv i32 %331, 10
  %digit.addr.reload155 = load volatile i32*, i32** %digit.addr.reg2mem
  store i32 %div23, i32* %digit.addr.reload155, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload202, align 4
  %333 = sub i32 %332, 344998433
  %334 = add i32 %333, 1
  %335 = add i32 %334, 344998433
  %inc24 = add nsw i32 %332, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload201, align 4
  %count.reload223 = load volatile i32*, i32** %count.reg2mem
  %336 = load i32, i32* %count.reload223, align 4
  %337 = add i32 %336, -165626463
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -165626463
  %inc25 = add nsw i32 %336, 1
  %count.reload222 = load volatile i32*, i32** %count.reg2mem
  store i32 %339, i32* %count.reload222, align 4
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, 1929764975
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1929764975
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 746791177, i32 30690856
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1145902239, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 714147195, i32 -536852402
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %result.reload175 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload175, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 843959913, i32 -536852402
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 878004762, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = add i32 %407, -1802548839
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1802548839
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1742181586, i32 298525200
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload199, align 4
  %count.reload221 = load volatile i32*, i32** %count.reg2mem
  %423 = load i32, i32* %count.reload221, align 4
  %cmp28 = icmp slt i32 %422, %423
  store i1 %cmp28, i1* %cmp28.reg2mem
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, -1482419638
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1482419638
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1942193491, i32 298525200
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %451 = select i1 %cmp28.reload, i32 674695652, i32 266244727
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload198, align 4
  %idxprom31 = sext i32 %452 to i64
  %n.reload183 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload183, i64 0, i64 %idxprom31
  %453 = load i32, i32* %arrayidx32, align 4
  %count.reload220 = load volatile i32*, i32** %count.reg2mem
  %454 = load i32, i32* %count.reload220, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload197, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %454, %456
  %sub33 = sub nsw i32 %454, %455
  %458 = add i32 %457, 1717718022
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1717718022
  %sub34 = sub nsw i32 %457, 1
  %conv35 = sitofp i32 %460 to double
  %call36 = call double @pow(double 1.000000e+01, double %conv35) #4
  %conv37 = fptosi double %call36 to i32
  %mul38 = mul nsw i32 %453, %conv37
  %result.reload174 = load volatile i32*, i32** %result.reg2mem
  %461 = load i32, i32* %result.reload174, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, %mul38
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add39 = add nsw i32 %461, %mul38
  %result.reload173 = load volatile i32*, i32** %result.reg2mem
  store i32 %465, i32* %result.reload173, align 4
  store i32 713488963, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload196, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc41 = add nsw i32 %466, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload195, align 4
  store i32 878004762, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %result.reload172 = load volatile i32*, i32** %result.reg2mem
  %471 = load i32, i32* %result.reload172, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %sub43 = sub nsw i32 0, %471
  %result.reload171 = load volatile i32*, i32** %result.reg2mem
  store i32 %473, i32* %result.reload171, align 4
  %result.reload170 = load volatile i32*, i32** %result.reg2mem
  %474 = load i32, i32* %result.reload170, align 4
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 %474, i32* %retval.reload144, align 4
  store i32 102480385, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, -1043177330
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1043177330
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2099904613, i32 1165106527
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  %502 = load i32, i32* %retval.reload143, align 4
  store i32 %502, i32* %.reg2mem230
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1507431585, i32 1165106527
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem230
  ret i32 %.reload231

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %digit.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 %digit, i32* %digit.addralteredBB, align 4
  %517 = load i32, i32* %digit.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %517, 0
  store i32 -1368917323, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %digit.addr.reload154 = load volatile i32*, i32** %digit.addr.reg2mem
  %518 = load i32, i32* %digit.addr.reload154, align 4
  %cmp4alteredBB = icmp sgt i32 %518, 0
  store i32 218044962, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %count.reload219 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload219, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -709919810, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %digit.addr.reload153 = load volatile i32*, i32** %digit.addr.reg2mem
  %519 = load i32, i32* %digit.addr.reload153, align 4
  %cmp6alteredBB = icmp sge i32 %519, 1
  store i32 -1269915444, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %digit.addr.reload152 = load volatile i32*, i32** %digit.addr.reg2mem
  %520 = load i32, i32* %digit.addr.reload152, align 4
  %521 = sub i32 %520, -644780468
  %522 = sub i32 %521, 10
  %523 = add i32 %522, -644780468
  %_ = sub i32 %520, 10
  %gen = mul i32 %523, 10
  %524 = add i32 %520, 607703503
  %525 = sub i32 %524, 10
  %526 = sub i32 %525, 607703503
  %_57 = sub i32 %520, 10
  %gen58 = mul i32 %526, 10
  %527 = sub i32 0, -295676188
  %528 = sub i32 %527, %520
  %529 = add i32 %528, -295676188
  %_59 = sub i32 0, %520
  %530 = sub i32 0, %529
  %531 = sub i32 0, 10
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen60 = add i32 %529, 10
  %534 = sub i32 0, 10
  %535 = add i32 %520, %534
  %_61 = sub i32 %520, 10
  %gen62 = mul i32 %535, 10
  %536 = sub i32 0, 10
  %537 = add i32 %520, %536
  %_63 = sub i32 %520, 10
  %gen64 = mul i32 %537, 10
  %_65 = shl i32 %520, 10
  %remalteredBB = srem i32 %520, 10
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload193, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %n.reload182 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload182, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %digit.addr.reload151 = load volatile i32*, i32** %digit.addr.reg2mem
  %539 = load i32, i32* %digit.addr.reload151, align 4
  %540 = sub i32 0, 10
  %541 = add i32 %539, %540
  %_66 = sub i32 %539, 10
  %gen67 = mul i32 %541, 10
  %divalteredBB = sdiv i32 %539, 10
  %digit.addr.reload150 = load volatile i32*, i32** %digit.addr.reg2mem
  store i32 %divalteredBB, i32* %digit.addr.reload150, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload192, align 4
  %543 = add i32 %542, -1927447953
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1927447953
  %_68 = sub i32 %542, 1
  %gen69 = mul i32 %545, 1
  %_70 = shl i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %542, %546
  %_71 = sub i32 %542, 1
  %gen72 = mul i32 %547, 1
  %548 = sub i32 %542, -363580210
  %549 = add i32 %548, 1
  %550 = add i32 %549, -363580210
  %incalteredBB = add nsw i32 %542, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload191, align 4
  %count.reload218 = load volatile i32*, i32** %count.reg2mem
  %551 = load i32, i32* %count.reload218, align 4
  %552 = add i32 %551, -1100183176
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1100183176
  %_73 = sub i32 %551, 1
  %gen74 = mul i32 %554, 1
  %555 = sub i32 0, -1226285852
  %556 = sub i32 %555, %551
  %557 = add i32 %556, -1226285852
  %_75 = sub i32 0, %551
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen76 = add i32 %557, 1
  %560 = sub i32 0, %551
  %561 = add i32 0, %560
  %_77 = sub i32 0, %551
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen78 = add i32 %561, 1
  %_79 = shl i32 %551, 1
  %566 = sub i32 %551, 1737750070
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1737750070
  %inc7alteredBB = add nsw i32 %551, 1
  %count.reload217 = load volatile i32*, i32** %count.reg2mem
  store i32 %568, i32* %count.reload217, align 4
  store i32 -1899928355, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %result.reload169 = load volatile i32*, i32** %result.reg2mem
  %569 = load i32, i32* %result.reload169, align 4
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 %569, i32* %retval.reload142, align 4
  store i32 1629355861, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %digit.addr.reload149 = load volatile i32*, i32** %digit.addr.reg2mem
  %570 = load i32, i32* %digit.addr.reload149, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_88 = sub i32 0, %570
  %573 = sub i32 0, 10
  %574 = sub i32 %572, %573
  %gen89 = add i32 %572, 10
  %_90 = shl i32 %570, 10
  %_91 = shl i32 %570, 10
  %rem20alteredBB = srem i32 %570, 10
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload190, align 4
  %idxprom21alteredBB = sext i32 %575 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %rem20alteredBB, i32* %arrayidx22alteredBB, align 4
  %digit.addr.reload148 = load volatile i32*, i32** %digit.addr.reg2mem
  %576 = load i32, i32* %digit.addr.reload148, align 4
  %_92 = shl i32 %576, 10
  %_93 = shl i32 %576, 10
  %577 = sub i32 %576, 2105201843
  %578 = sub i32 %577, 10
  %579 = add i32 %578, 2105201843
  %_94 = sub i32 %576, 10
  %gen95 = mul i32 %579, 10
  %_96 = shl i32 %576, 10
  %580 = sub i32 0, -1541941533
  %581 = sub i32 %580, %576
  %582 = add i32 %581, -1541941533
  %_97 = sub i32 0, %576
  %583 = sub i32 0, %582
  %584 = sub i32 0, 10
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen98 = add i32 %582, 10
  %div23alteredBB = sdiv i32 %576, 10
  %digit.addr.reload = load volatile i32*, i32** %digit.addr.reg2mem
  store i32 %div23alteredBB, i32* %digit.addr.reload, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload189, align 4
  %588 = add i32 %587, 528057792
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 528057792
  %_99 = sub i32 %587, 1
  %gen100 = mul i32 %590, 1
  %591 = add i32 %587, 1702656928
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1702656928
  %_101 = sub i32 %587, 1
  %gen102 = mul i32 %593, 1
  %594 = add i32 %587, 1061814362
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1061814362
  %_103 = sub i32 %587, 1
  %gen104 = mul i32 %596, 1
  %597 = sub i32 0, 1626550454
  %598 = sub i32 %597, %587
  %599 = add i32 %598, 1626550454
  %_105 = sub i32 0, %587
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen106 = add i32 %599, 1
  %_107 = shl i32 %587, 1
  %604 = sub i32 0, %587
  %605 = add i32 0, %604
  %_108 = sub i32 0, %587
  %606 = sub i32 %605, -1597816365
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1597816365
  %gen109 = add i32 %605, 1
  %609 = sub i32 %587, -1091882159
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1091882159
  %_110 = sub i32 %587, 1
  %gen111 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %587, %612
  %inc24alteredBB = add nsw i32 %587, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload188, align 4
  %count.reload216 = load volatile i32*, i32** %count.reg2mem
  %614 = load i32, i32* %count.reload216, align 4
  %_112 = shl i32 %614, 1
  %_113 = shl i32 %614, 1
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_114 = sub i32 0, %614
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen115 = add i32 %616, 1
  %619 = sub i32 0, %614
  %620 = add i32 0, %619
  %_116 = sub i32 0, %614
  %621 = add i32 %620, 1811729385
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1811729385
  %gen117 = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = add i32 %614, %624
  %_118 = sub i32 %614, 1
  %gen119 = mul i32 %625, 1
  %626 = add i32 0, 1805636649
  %627 = sub i32 %626, %614
  %628 = sub i32 %627, 1805636649
  %_120 = sub i32 0, %614
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen121 = add i32 %628, 1
  %631 = sub i32 0, %614
  %632 = add i32 0, %631
  %_122 = sub i32 0, %614
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen123 = add i32 %632, 1
  %635 = sub i32 0, %614
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc25alteredBB = add nsw i32 %614, 1
  %count.reload215 = load volatile i32*, i32** %count.reg2mem
  store i32 %638, i32* %count.reload215, align 4
  store i32 -1011195207, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 714147195, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %640 = load i32, i32* %count.reload, align 4
  %cmp28alteredBB = icmp slt i32 %639, %640
  store i32 -1742181586, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %641 = load i32, i32* %retval.reload, align 4
  store i32 -2099904613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB135, %return, %for.end42, %for.inc40, %for.body30, %originalBBpart2133, %originalBB131, %for.cond27, %originalBBpart2129, %originalBB127, %while.end26, %originalBBpart2125, %originalBB87, %while.body19, %while.cond16, %if.else14, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart281, %originalBB56, %while.body, %originalBBpart254, %originalBB52, %while.cond, %originalBBpart250, %originalBB48, %if.then5, %originalBBpart246, %originalBB44, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
