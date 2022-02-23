; ModuleID = 'source-C-CXX/89/1552.c'
source_filename = "source-C-CXX/89/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 382790776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 382790776, label %for.cond
    i32 1174274777, label %originalBB
    i32 128538208, label %originalBBpart2
    i32 -635822324, label %for.body
    i32 -510401340, label %originalBB4
    i32 -2105081871, label %originalBBpart26
    i32 457907928, label %for.inc
    i32 1803243816, label %for.end
    i32 -475291509, label %originalBBalteredBB
    i32 -276192831, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1038611360
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1038611360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1174274777, i32 -475291509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 128538208, i32 -475291509
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -635822324, i32 1803243816
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -510401340, i32 -276192831
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %n, align 4
  %call2 = call i32 @apple(i32 %70, i32 %71)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -65165700
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -65165700
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2105081871, i32 -276192831
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 457907928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 1352626342
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1352626342
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 382790776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %91, %92
  store i32 1174274777, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @apple(i32 %93, i32 %94)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -510401340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -925719032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -925719032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 2082278461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 2082278461, label %first
    i32 825570004, label %originalBB
    i32 -899854721, label %originalBBpart2
    i32 1214810974, label %if.then
    i32 1376058869, label %if.else
    i32 481520332, label %if.then2
    i32 -973969762, label %originalBB16
    i32 -1244580883, label %originalBBpart243
    i32 631649246, label %if.else5
    i32 485153794, label %if.then7
    i32 975667627, label %originalBB45
    i32 -705527425, label %originalBBpart252
    i32 -116504494, label %if.else11
    i32 1098771772, label %originalBB54
    i32 -840855906, label %originalBBpart273
    i32 1153179015, label %if.end
    i32 1682466393, label %if.end14
    i32 1881228102, label %originalBB75
    i32 -1016598862, label %originalBBpart277
    i32 -1070643957, label %if.end15
    i32 -260769466, label %originalBBalteredBB
    i32 746845635, label %originalBB16alteredBB
    i32 211470812, label %originalBB45alteredBB
    i32 -1733733569, label %originalBB54alteredBB
    i32 -392834656, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 825570004, i32 -260769466
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x.addr.reload91 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload91, align 4
  %y.addr.reload104 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload104, align 4
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload112, align 4
  %y.addr.reload103 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload103, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -899854721, i32 -260769466
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1214810974, i32 1376058869
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload111, align 4
  store i32 -1070643957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload90 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload90, align 4
  %y.addr.reload102 = load volatile i32*, i32** %y.addr.reg2mem
  %56 = load i32, i32* %y.addr.reload102, align 4
  %cmp1 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp1, i32 481520332, i32 631649246
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 844233979
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 844233979
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -973969762, i32 746845635
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %x.addr.reload89 = load volatile i32*, i32** %x.addr.reg2mem
  %73 = load i32, i32* %x.addr.reload89, align 4
  %y.addr.reload101 = load volatile i32*, i32** %y.addr.reg2mem
  %74 = load i32, i32* %y.addr.reload101, align 4
  %75 = add i32 %74, 1428842541
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1428842541
  %sub = sub nsw i32 %74, 1
  %call = call i32 @apple(i32 %73, i32 %77)
  %x.addr.reload88 = load volatile i32*, i32** %x.addr.reg2mem
  %78 = load i32, i32* %x.addr.reload88, align 4
  %y.addr.reload100 = load volatile i32*, i32** %y.addr.reg2mem
  %79 = load i32, i32* %y.addr.reload100, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %sub3 = sub nsw i32 %78, %79
  %y.addr.reload99 = load volatile i32*, i32** %y.addr.reg2mem
  %82 = load i32, i32* %y.addr.reload99, align 4
  %call4 = call i32 @apple(i32 %81, i32 %82)
  %83 = sub i32 %call, -1801718645
  %84 = add i32 %83, %call4
  %85 = add i32 %84, -1801718645
  %add = add nsw i32 %call, %call4
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  store i32 %85, i32* %p.reload110, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -651746686
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -651746686
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1244580883, i32 746845635
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1682466393, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %x.addr.reload87 = load volatile i32*, i32** %x.addr.reg2mem
  %101 = load i32, i32* %x.addr.reload87, align 4
  %y.addr.reload98 = load volatile i32*, i32** %y.addr.reg2mem
  %102 = load i32, i32* %y.addr.reload98, align 4
  %cmp6 = icmp eq i32 %101, %102
  %103 = select i1 %cmp6, i32 485153794, i32 -116504494
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1045247988
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1045247988
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 975667627, i32 211470812
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %x.addr.reload86 = load volatile i32*, i32** %x.addr.reg2mem
  %119 = load i32, i32* %x.addr.reload86, align 4
  %y.addr.reload97 = load volatile i32*, i32** %y.addr.reg2mem
  %120 = load i32, i32* %y.addr.reload97, align 4
  %121 = add i32 %120, 1845870824
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1845870824
  %sub8 = sub nsw i32 %120, 1
  %call9 = call i32 @apple(i32 %119, i32 %123)
  %124 = sub i32 %call9, -1910310403
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1910310403
  %add10 = add nsw i32 %call9, 1
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  store i32 %126, i32* %p.reload109, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -1991418862
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1991418862
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -705527425, i32 211470812
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1153179015, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -197969611
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -197969611
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1098771772, i32 -1733733569
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %x.addr.reload85 = load volatile i32*, i32** %x.addr.reg2mem
  %181 = load i32, i32* %x.addr.reload85, align 4
  %y.addr.reload96 = load volatile i32*, i32** %y.addr.reg2mem
  %182 = load i32, i32* %y.addr.reload96, align 4
  %183 = add i32 %182, 240244397
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 240244397
  %sub12 = sub nsw i32 %182, 1
  %call13 = call i32 @apple(i32 %181, i32 %185)
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  store i32 %call13, i32* %p.reload108, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -1787384011
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1787384011
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 -840855906, i32 -1733733569
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1153179015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1682466393, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1881228102, i32 -392834656
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -1628598029
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1628598029
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1016598862, i32 -392834656
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1070643957, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  %242 = load i32, i32* %p.reload107, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %243 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %243, 1
  store i32 825570004, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem
  %244 = load i32, i32* %x.addr.reload84, align 4
  %y.addr.reload95 = load volatile i32*, i32** %y.addr.reg2mem
  %245 = load i32, i32* %y.addr.reload95, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_ = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen = add i32 %247, 1
  %250 = add i32 0, 1652319543
  %251 = sub i32 %250, %245
  %252 = sub i32 %251, 1652319543
  %_17 = sub i32 0, %245
  %253 = sub i32 %252, -1412757814
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1412757814
  %gen18 = add i32 %252, 1
  %256 = sub i32 0, %245
  %257 = add i32 0, %256
  %_19 = sub i32 0, %245
  %258 = sub i32 %257, 1192782831
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1192782831
  %gen20 = add i32 %257, 1
  %261 = add i32 %245, 1210834034
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1210834034
  %_21 = sub i32 %245, 1
  %gen22 = mul i32 %263, 1
  %_23 = shl i32 %245, 1
  %_24 = shl i32 %245, 1
  %_25 = shl i32 %245, 1
  %264 = sub i32 0, 1
  %265 = add i32 %245, %264
  %_26 = sub i32 %245, 1
  %gen27 = mul i32 %265, 1
  %266 = add i32 %245, 431015135
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 431015135
  %subalteredBB = sub nsw i32 %245, 1
  %callalteredBB = call i32 @apple(i32 %244, i32 %268)
  %x.addr.reload83 = load volatile i32*, i32** %x.addr.reg2mem
  %269 = load i32, i32* %x.addr.reload83, align 4
  %y.addr.reload94 = load volatile i32*, i32** %y.addr.reg2mem
  %270 = load i32, i32* %y.addr.reload94, align 4
  %271 = add i32 0, -1503593813
  %272 = sub i32 %271, %269
  %273 = sub i32 %272, -1503593813
  %_28 = sub i32 0, %269
  %274 = sub i32 %273, -211085638
  %275 = add i32 %274, %270
  %276 = add i32 %275, -211085638
  %gen29 = add i32 %273, %270
  %277 = sub i32 0, %270
  %278 = add i32 %269, %277
  %sub3alteredBB = sub nsw i32 %269, %270
  %y.addr.reload93 = load volatile i32*, i32** %y.addr.reg2mem
  %279 = load i32, i32* %y.addr.reload93, align 4
  %call4alteredBB = call i32 @apple(i32 %278, i32 %279)
  %280 = sub i32 0, %callalteredBB
  %281 = add i32 0, %280
  %_30 = sub i32 0, %callalteredBB
  %282 = sub i32 0, %call4alteredBB
  %283 = sub i32 %281, %282
  %gen31 = add i32 %281, %call4alteredBB
  %284 = add i32 %callalteredBB, 1741700619
  %285 = sub i32 %284, %call4alteredBB
  %286 = sub i32 %285, 1741700619
  %_32 = sub i32 %callalteredBB, %call4alteredBB
  %gen33 = mul i32 %286, %call4alteredBB
  %287 = sub i32 0, %call4alteredBB
  %288 = add i32 %callalteredBB, %287
  %_34 = sub i32 %callalteredBB, %call4alteredBB
  %gen35 = mul i32 %288, %call4alteredBB
  %289 = add i32 %callalteredBB, 462524120
  %290 = sub i32 %289, %call4alteredBB
  %291 = sub i32 %290, 462524120
  %_36 = sub i32 %callalteredBB, %call4alteredBB
  %gen37 = mul i32 %291, %call4alteredBB
  %292 = sub i32 0, %call4alteredBB
  %293 = add i32 %callalteredBB, %292
  %_38 = sub i32 %callalteredBB, %call4alteredBB
  %gen39 = mul i32 %293, %call4alteredBB
  %294 = sub i32 %callalteredBB, -375861816
  %295 = sub i32 %294, %call4alteredBB
  %296 = add i32 %295, -375861816
  %_40 = sub i32 %callalteredBB, %call4alteredBB
  %gen41 = mul i32 %296, %call4alteredBB
  %297 = sub i32 0, %callalteredBB
  %298 = sub i32 0, %call4alteredBB
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %addalteredBB = add nsw i32 %callalteredBB, %call4alteredBB
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  store i32 %300, i32* %p.reload106, align 4
  store i32 -973969762, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %x.addr.reload82 = load volatile i32*, i32** %x.addr.reg2mem
  %301 = load i32, i32* %x.addr.reload82, align 4
  %y.addr.reload92 = load volatile i32*, i32** %y.addr.reg2mem
  %302 = load i32, i32* %y.addr.reload92, align 4
  %_46 = shl i32 %302, 1
  %_47 = shl i32 %302, 1
  %303 = add i32 %302, 139452460
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 139452460
  %sub8alteredBB = sub nsw i32 %302, 1
  %call9alteredBB = call i32 @apple(i32 %301, i32 %305)
  %_48 = shl i32 %call9alteredBB, 1
  %306 = sub i32 %call9alteredBB, 3269472
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 3269472
  %_49 = sub i32 %call9alteredBB, 1
  %gen50 = mul i32 %308, 1
  %309 = add i32 %call9alteredBB, 1020449437
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1020449437
  %add10alteredBB = add nsw i32 %call9alteredBB, 1
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  store i32 %311, i32* %p.reload105, align 4
  store i32 975667627, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %312 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %313 = load i32, i32* %y.addr.reload, align 4
  %314 = add i32 %313, -1134521566
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1134521566
  %_55 = sub i32 %313, 1
  %gen56 = mul i32 %316, 1
  %317 = add i32 %313, 589571448
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 589571448
  %_57 = sub i32 %313, 1
  %gen58 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %313, %320
  %_59 = sub i32 %313, 1
  %gen60 = mul i32 %321, 1
  %322 = sub i32 0, -1385751271
  %323 = sub i32 %322, %313
  %324 = add i32 %323, -1385751271
  %_61 = sub i32 0, %313
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen62 = add i32 %324, 1
  %329 = add i32 0, 1913365260
  %330 = sub i32 %329, %313
  %331 = sub i32 %330, 1913365260
  %_63 = sub i32 0, %313
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen64 = add i32 %331, 1
  %334 = sub i32 0, 1035296666
  %335 = sub i32 %334, %313
  %336 = add i32 %335, 1035296666
  %_65 = sub i32 0, %313
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen66 = add i32 %336, 1
  %341 = sub i32 %313, -14046795
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -14046795
  %_67 = sub i32 %313, 1
  %gen68 = mul i32 %343, 1
  %_69 = shl i32 %313, 1
  %344 = sub i32 0, 1
  %345 = add i32 %313, %344
  %_70 = sub i32 %313, 1
  %gen71 = mul i32 %345, 1
  %346 = sub i32 %313, 1127713074
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1127713074
  %sub12alteredBB = sub nsw i32 %313, 1
  %call13alteredBB = call i32 @apple(i32 %312, i32 %348)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %call13alteredBB, i32* %p.reload, align 4
  store i32 1098771772, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1881228102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.end14, %if.end, %originalBBpart273, %originalBB54, %if.else11, %originalBBpart252, %originalBB45, %if.then7, %if.else5, %originalBBpart243, %originalBB16, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
