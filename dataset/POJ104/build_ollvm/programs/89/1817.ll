; ModuleID = 'source-C-CXX/89/1817.c'
source_filename = "source-C-CXX/89/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 939451373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 939451373, label %first
    i32 -543811736, label %if.then
    i32 -1353658371, label %originalBB
    i32 -1460971892, label %originalBBpart2
    i32 -1504669770, label %if.else
    i32 1375400920, label %if.then2
    i32 -2145380518, label %if.else3
    i32 -152031519, label %originalBB16
    i32 -494330590, label %originalBBpart218
    i32 -1273172088, label %if.then5
    i32 1167146364, label %if.else10
    i32 1140809831, label %if.end
    i32 -517752323, label %if.end14
    i32 1999830364, label %originalBB20
    i32 -1649853692, label %originalBBpart222
    i32 889341251, label %if.end15
    i32 1845277626, label %originalBBalteredBB
    i32 -1587211541, label %originalBB16alteredBB
    i32 615810327, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -543811736, i32 -1504669770
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 754337896
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 754337896
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1353658371, i32 1845277626
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1460971892, i32 1845277626
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 889341251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %m.addr, align 4
  %32 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %31, %32
  %33 = select i1 %cmp1, i32 1375400920, i32 -2145380518
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %34 = load i32, i32* %m.addr, align 4
  %35 = load i32, i32* %n.addr, align 4
  %36 = add i32 %35, -1703869011
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1703869011
  %sub = sub nsw i32 %35, 1
  %call = call i32 @f(i32 %34, i32 %38)
  store i32 %call, i32* %a, align 4
  store i32 -517752323, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1730087271
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1730087271
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -152031519, i32 -1587211541
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m.addr, align 4
  %55 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sgt i32 %54, %55
  store i1 %cmp4, i1* %cmp4.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -494330590, i32 -1587211541
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %82 = select i1 %cmp4.reload, i32 -1273172088, i32 1167146364
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %83 = load i32, i32* %m.addr, align 4
  %84 = load i32, i32* %n.addr, align 4
  %85 = add i32 %84, 1016807809
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1016807809
  %sub6 = sub nsw i32 %84, 1
  %call7 = call i32 @f(i32 %83, i32 %87)
  %88 = load i32, i32* %m.addr, align 4
  %89 = load i32, i32* %n.addr, align 4
  %90 = sub i32 %88, -699679613
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -699679613
  %sub8 = sub nsw i32 %88, %89
  %93 = load i32, i32* %n.addr, align 4
  %call9 = call i32 @f(i32 %92, i32 %93)
  %94 = sub i32 0, %call7
  %95 = sub i32 0, %call9
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %call7, %call9
  store i32 %97, i32* %a, align 4
  store i32 1140809831, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %98 = load i32, i32* %m.addr, align 4
  %99 = load i32, i32* %n.addr, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub11 = sub nsw i32 %99, 1
  %call12 = call i32 @f(i32 %98, i32 %101)
  %102 = sub i32 0, 1
  %103 = sub i32 0, %call12
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add13 = add nsw i32 1, %call12
  store i32 %105, i32* %a, align 4
  store i32 1140809831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -517752323, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1493138872
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1493138872
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1999830364, i32 615810327
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1649853692, i32 615810327
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 889341251, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1353658371, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %m.addr, align 4
  %161 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp sgt i32 %160, %161
  store i32 -152031519, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1999830364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %if.end14, %if.end, %if.else10, %if.then5, %originalBBpart218, %originalBB16, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
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
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1404813050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1404813050, label %first
    i32 1655382126, label %originalBB
    i32 -925727254, label %originalBBpart2
    i32 56708000, label %for.cond
    i32 -1988179402, label %for.body
    i32 384943880, label %originalBB4
    i32 1486687455, label %originalBBpart26
    i32 1836637298, label %for.inc
    i32 -282632420, label %for.end
    i32 -1714761266, label %originalBB8
    i32 -1111269464, label %originalBBpart210
    i32 -979548318, label %originalBBalteredBB
    i32 -785670711, label %originalBB4alteredBB
    i32 -1911438576, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 1655382126, i32 -979548318
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload27 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload27)
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload17, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 421240587
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 421240587
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -925727254, i32 -979548318
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 56708000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload16, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1988179402, i32 -282632420
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 154982236
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 154982236
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 384943880, i32 -785670711
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %m.reload20 = load volatile i32*, i32** %m.reg2mem
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload20, i32* %n.reload23)
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload19, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload22, align 4
  %call2 = call i32 @f(i32 %83, i32 %84)
  %c.reload26 = load volatile i32*, i32** %c.reg2mem
  store i32 %call2, i32* %c.reload26, align 4
  %c.reload25 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload25, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 66719755
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 66719755
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1486687455, i32 -785670711
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1836637298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload15, align 4
  %102 = add i32 %101, 1056114276
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1056114276
  %inc = add nsw i32 %101, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload, align 4
  store i32 56708000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 626921682
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 626921682
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1714761266, i32 -1911438576
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 765148133
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 765148133
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1111269464, i32 -1911438576
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1655382126, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %m.reload18 = load volatile i32*, i32** %m.reg2mem
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload18, i32* %n.reload21)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload, align 4
  %call2alteredBB = call i32 @f(i32 %147, i32 %148)
  %c.reload24 = load volatile i32*, i32** %c.reg2mem
  store i32 %call2alteredBB, i32* %c.reload24, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 384943880, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -1714761266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
