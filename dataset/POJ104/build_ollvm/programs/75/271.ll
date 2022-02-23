; ModuleID = 'source-C-CXX/75/271.c'
source_filename = "source-C-CXX/75/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @maximum(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %.reg2mem44 = alloca i32
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1824366486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1824366486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 734406777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 734406777, label %first
    i32 -53049377, label %originalBB
    i32 -920714799, label %originalBBpart2
    i32 1018680194, label %land.lhs.true
    i32 -1589617435, label %if.then
    i32 917646080, label %if.end
    i32 885050950, label %land.lhs.true3
    i32 749899232, label %if.then5
    i32 1420237343, label %if.end6
    i32 -1055831892, label %land.lhs.true8
    i32 -690722484, label %if.then10
    i32 -114515439, label %originalBB12
    i32 473383145, label %originalBBpart214
    i32 -1712320708, label %if.end11
    i32 -883086676, label %originalBB16
    i32 -430626524, label %originalBBpart218
    i32 1939792049, label %originalBBalteredBB
    i32 1903292418, label %originalBB12alteredBB
    i32 1534557847, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -53049377, i32 1939792049
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload32, align 4
  %b.addr.reload37 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload37, align 4
  %c.addr.reload43 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload43, align 4
  %a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload31, align 4
  %b.addr.reload36 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload36, align 4
  %cmp = icmp sge i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1899381766
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1899381766
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
  %43 = select i1 %41, i32 -920714799, i32 1939792049
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1018680194, i32 917646080
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload30, align 4
  %c.addr.reload42 = load volatile i32*, i32** %c.addr.reg2mem
  %46 = load i32, i32* %c.addr.reload42, align 4
  %cmp1 = icmp sge i32 %45, %46
  %47 = select i1 %cmp1, i32 -1589617435, i32 917646080
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  %48 = load i32, i32* %a.addr.reload29, align 4
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %48, i32* %retval.reload27, align 4
  store i32 -1712320708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.addr.reload35 = load volatile i32*, i32** %b.addr.reg2mem
  %49 = load i32, i32* %b.addr.reload35, align 4
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %50 = load i32, i32* %a.addr.reload28, align 4
  %cmp2 = icmp sge i32 %49, %50
  %51 = select i1 %cmp2, i32 885050950, i32 1420237343
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %b.addr.reload34 = load volatile i32*, i32** %b.addr.reg2mem
  %52 = load i32, i32* %b.addr.reload34, align 4
  %c.addr.reload41 = load volatile i32*, i32** %c.addr.reg2mem
  %53 = load i32, i32* %c.addr.reload41, align 4
  %cmp4 = icmp sge i32 %52, %53
  %54 = select i1 %cmp4, i32 749899232, i32 1420237343
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.addr.reload33 = load volatile i32*, i32** %b.addr.reg2mem
  %55 = load i32, i32* %b.addr.reload33, align 4
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 %55, i32* %retval.reload26, align 4
  store i32 -1712320708, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %c.addr.reload40 = load volatile i32*, i32** %c.addr.reg2mem
  %56 = load i32, i32* %c.addr.reload40, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload, align 4
  %cmp7 = icmp sge i32 %56, %57
  %58 = select i1 %cmp7, i32 -1055831892, i32 -1712320708
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %c.addr.reload39 = load volatile i32*, i32** %c.addr.reg2mem
  %59 = load i32, i32* %c.addr.reload39, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %60 = load i32, i32* %b.addr.reload, align 4
  %cmp9 = icmp sge i32 %59, %60
  %61 = select i1 %cmp9, i32 -690722484, i32 -1712320708
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1942051444
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1942051444
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -114515439, i32 1903292418
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %c.addr.reload38 = load volatile i32*, i32** %c.addr.reg2mem
  %89 = load i32, i32* %c.addr.reload38, align 4
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 %89, i32* %retval.reload25, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 473383145, i32 1903292418
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1712320708, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2029383822
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2029383822
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -883086676, i32 1534557847
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %143 = load i32, i32* %retval.reload24, align 4
  store i32 %143, i32* %.reg2mem44
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1075773952
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1075773952
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -430626524, i32 1534557847
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %159 = load i32, i32* %a.addralteredBB, align 4
  %160 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %159, %160
  store i32 -53049377, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %161 = load i32, i32* %c.addr.reload, align 4
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 %161, i32* %retval.reload23, align 4
  store i32 -114515439, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %162 = load i32, i32* %retval.reload, align 4
  store i32 -883086676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %if.end11, %originalBBpart214, %originalBB12, %if.then10, %land.lhs.true8, %if.end6, %if.then5, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1262699722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1262699722, label %first
    i32 1873172497, label %originalBB
    i32 737359778, label %originalBBpart2
    i32 527351517, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload6, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload6, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload6
  %25 = select i1 %23, i32 1873172497, i32 527351517
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %26 = load i8*, i8** %a.addr, align 8
  %27 = bitcast i8* %26 to %struct.Interval*
  %sta = getelementptr inbounds %struct.Interval, %struct.Interval* %27, i32 0, i32 0
  %28 = load i32, i32* %sta, align 4
  %29 = load i8*, i8** %b.addr, align 8
  %30 = bitcast i8* %29 to %struct.Interval*
  %sta1 = getelementptr inbounds %struct.Interval, %struct.Interval* %30, i32 0, i32 0
  %31 = load i32, i32* %sta1, align 4
  %32 = sub i32 %28, 1348866554
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1348866554
  %sub = sub nsw i32 %28, %31
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -2026365846
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2026365846
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 737359778, i32 527351517
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %62 = load i8*, i8** %a.addralteredBB, align 8
  %63 = bitcast i8* %62 to %struct.Interval*
  %staalteredBB = getelementptr inbounds %struct.Interval, %struct.Interval* %63, i32 0, i32 0
  %64 = load i32, i32* %staalteredBB, align 4
  %65 = load i8*, i8** %b.addralteredBB, align 8
  %66 = bitcast i8* %65 to %struct.Interval*
  %sta1alteredBB = getelementptr inbounds %struct.Interval, %struct.Interval* %66, i32 0, i32 0
  %67 = load i32, i32* %sta1alteredBB, align 4
  %_ = shl i32 %64, %67
  %_2 = shl i32 %64, %67
  %68 = sub i32 0, -200757667
  %69 = sub i32 %68, %64
  %70 = add i32 %69, -200757667
  %_3 = sub i32 0, %64
  %71 = sub i32 0, %70
  %72 = sub i32 0, %67
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %gen = add i32 %70, %67
  %75 = add i32 %64, -1104231844
  %76 = sub i32 %75, %67
  %77 = sub i32 %76, -1104231844
  %subalteredBB = sub nsw i32 %64, %67
  store i32 1873172497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x %struct.Interval], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %end = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %end, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 565035913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 565035913, label %for.cond
    i32 334966749, label %originalBB
    i32 211497258, label %originalBBpart2
    i32 -849093253, label %for.body
    i32 994346316, label %originalBB40
    i32 782092215, label %originalBBpart242
    i32 -227268519, label %for.inc
    i32 489130578, label %originalBB44
    i32 510268674, label %originalBBpart254
    i32 -917147724, label %for.end
    i32 840930076, label %originalBB56
    i32 -1991848930, label %originalBBpart258
    i32 1293150948, label %for.cond5
    i32 -289255584, label %originalBB60
    i32 -1581536885, label %originalBBpart264
    i32 1552267417, label %for.body8
    i32 1045113187, label %originalBB66
    i32 -206640275, label %originalBBpart272
    i32 -1200840509, label %if.then
    i32 -1290894178, label %originalBB74
    i32 -1793255826, label %originalBBpart285
    i32 -2050630193, label %if.else
    i32 552853684, label %if.end
    i32 -509338861, label %for.inc27
    i32 -444491948, label %originalBB87
    i32 842624597, label %originalBBpart2105
    i32 286842022, label %for.end29
    i32 1584379147, label %if.then33
    i32 -1068156531, label %if.else37
    i32 1603043042, label %originalBB107
    i32 1906825381, label %originalBBpart2109
    i32 1908290628, label %if.end39
    i32 -1457680456, label %originalBB111
    i32 264159416, label %originalBBpart2113
    i32 1349092676, label %originalBBalteredBB
    i32 -290516730, label %originalBB40alteredBB
    i32 2114272722, label %originalBB44alteredBB
    i32 743496760, label %originalBB56alteredBB
    i32 -1157784538, label %originalBB60alteredBB
    i32 65197587, label %originalBB66alteredBB
    i32 575449429, label %originalBB74alteredBB
    i32 592589599, label %originalBB87alteredBB
    i32 -1757762103, label %originalBB107alteredBB
    i32 1343522174, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -948458150
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -948458150
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 334966749, i32 1349092676
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 1028310836
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1028310836
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 211497258, i32 1349092676
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -849093253, i32 -917147724
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 994346316, i32 -290516730
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 %idxprom
  %sta = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %84 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 %idxprom1
  %end3 = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx2, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %sta, i32* %end3)
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 340209418
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 340209418
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 782092215, i32 -290516730
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -227268519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 489130578, i32 2114272722
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 1051497229
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1051497229
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1451205303
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1451205303
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 510268674, i32 2114272722
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 565035913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, -867040115
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -867040115
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 840930076, i32 743496760
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i32 0, i32 0
  %172 = bitcast %struct.Interval* %arraydecay to i8*
  %173 = load i32, i32* %n, align 4
  %conv = sext i32 %173 to i64
  call void @qsort(i8* %172, i64 %conv, i64 8, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1991848930, i32 743496760
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1293150948, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -289255584, i32 -1157784538
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub = sub nsw i32 %215, 1
  %cmp6 = icmp slt i32 %214, %217
  store i1 %cmp6, i1* %cmp6.reg2mem
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, 1679656956
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1679656956
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1581536885, i32 -1157784538
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %233 = select i1 %cmp6.reload, i32 1552267417, i32 286842022
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = add i32 %234, -1336400872
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1336400872
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1045113187, i32 65197587
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %261 = load i32, i32* %max, align 4
  %262 = load i32, i32* %max, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %263 to i64
  %arrayidx10 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 %idxprom9
  %end11 = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx10, i32 0, i32 1
  %264 = load i32, i32* %end11, align 4
  %call12 = call i32 @maximum(i32 %261, i32 %262, i32 %264)
  store i32 %call12, i32* %max, align 4
  %265 = load i32, i32* %max, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add = add nsw i32 %266, 1
  %idxprom13 = sext i32 %268 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 %idxprom13
  %sta15 = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx14, i32 0, i32 0
  %269 = load i32, i32* %sta15, align 8
  %cmp16 = icmp sge i32 %265, %269
  store i1 %cmp16, i1* %cmp16.reg2mem
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -206640275, i32 65197587
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %284 = select i1 %cmp16.reload, i32 -1200840509, i32 -2050630193
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 -1290894178, i32 575449429
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc18 = add nsw i32 %311, 1
  store i32 %315, i32* %j, align 4
  %316 = load i32, i32* %end, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %317 to i64
  %arrayidx20 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 %idxprom19
  %end21 = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx20, i32 0, i32 1
  %318 = load i32, i32* %end21, align 4
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add22 = add nsw i32 %319, 1
  %idxprom23 = sext i32 %323 to i64
  %arrayidx24 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 %idxprom23
  %end25 = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx24, i32 0, i32 1
  %324 = load i32, i32* %end25, align 4
  %call26 = call i32 @maximum(i32 %316, i32 %318, i32 %324)
  store i32 %call26, i32* %end, align 4
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = add i32 %325, 2000132732
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2000132732
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1793255826, i32 575449429
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 552853684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 286842022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -509338861, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, 1111719589
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1111719589
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -444491948, i32 592589599
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc28 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 %358, -835632696
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -835632696
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 842624597, i32 592589599
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1293150948, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub30 = sub nsw i32 %374, 1
  %cmp31 = icmp eq i32 %373, %376
  %377 = select i1 %cmp31, i32 1584379147, i32 -1068156531
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 0
  %sta35 = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx34, i32 0, i32 0
  %378 = load i32, i32* %sta35, align 16
  %379 = load i32, i32* %end, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  store i32 1908290628, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 %380, 1417609025
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1417609025
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1603043042, i32 -1757762103
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1906825381, i32 -1757762103
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1908290628, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = add i32 %421, -353528154
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -353528154
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1457680456, i32 1343522174
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %436 = load i32, i32* %retval, align 4
  store i32 %436, i32* %.reg2mem
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = add i32 %437, -951586942
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -951586942
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 264159416, i32 1343522174
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %452, %453
  store i32 334966749, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 %idxpromalteredBB
  %staalteredBB = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidxalteredBB, i32 0, i32 0
  %455 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %455 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 %idxprom1alteredBB
  %end3alteredBB = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx2alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %staalteredBB, i32* %end3alteredBB)
  store i32 994346316, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 0, 1352679300
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 1352679300
  %_ = sub i32 0, %456
  %460 = sub i32 %459, -906940601
  %461 = add i32 %460, 1
  %462 = add i32 %461, -906940601
  %gen = add i32 %459, 1
  %463 = sub i32 %456, -1956927897
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1956927897
  %_45 = sub i32 %456, 1
  %gen46 = mul i32 %465, 1
  %466 = add i32 0, 2007723097
  %467 = sub i32 %466, %456
  %468 = sub i32 %467, 2007723097
  %_47 = sub i32 0, %456
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen48 = add i32 %468, 1
  %471 = add i32 %456, -1135523469
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1135523469
  %_49 = sub i32 %456, 1
  %gen50 = mul i32 %473, 1
  %474 = add i32 0, 2106598343
  %475 = sub i32 %474, %456
  %476 = sub i32 %475, 2106598343
  %_51 = sub i32 0, %456
  %477 = sub i32 %476, 346063585
  %478 = add i32 %477, 1
  %479 = add i32 %478, 346063585
  %gen52 = add i32 %476, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %456, %480
  %incalteredBB = add nsw i32 %456, 1
  store i32 %481, i32* %i, align 4
  store i32 489130578, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i32 0, i32 0
  %482 = bitcast %struct.Interval* %arraydecayalteredBB to i8*
  %483 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %483 to i64
  call void @qsort(i8* %482, i64 %convalteredBB, i64 8, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  store i32 840930076, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_61 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen62 = add i32 %487, 1
  %490 = sub i32 %485, 737026776
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 737026776
  %subalteredBB = sub nsw i32 %485, 1
  %cmp6alteredBB = icmp slt i32 %484, %492
  store i32 -289255584, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %max, align 4
  %494 = load i32, i32* %max, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %495 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 %idxprom9alteredBB
  %end11alteredBB = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx10alteredBB, i32 0, i32 1
  %496 = load i32, i32* %end11alteredBB, align 4
  %call12alteredBB = call i32 @maximum(i32 %493, i32 %494, i32 %496)
  store i32 %call12alteredBB, i32* %max, align 4
  %497 = load i32, i32* %max, align 4
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, -373468405
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -373468405
  %_67 = sub i32 %498, 1
  %gen68 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %498, %502
  %_69 = sub i32 %498, 1
  %gen70 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %498, %504
  %addalteredBB = add nsw i32 %498, 1
  %idxprom13alteredBB = sext i32 %505 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 %idxprom13alteredBB
  %sta15alteredBB = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx14alteredBB, i32 0, i32 0
  %506 = load i32, i32* %sta15alteredBB, align 8
  %cmp16alteredBB = icmp sge i32 %497, %506
  store i32 1045113187, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, -1620859443
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -1620859443
  %_75 = sub i32 0, %507
  %511 = sub i32 %510, 476836006
  %512 = add i32 %511, 1
  %513 = add i32 %512, 476836006
  %gen76 = add i32 %510, 1
  %514 = sub i32 0, 767214638
  %515 = sub i32 %514, %507
  %516 = add i32 %515, 767214638
  %_77 = sub i32 0, %507
  %517 = add i32 %516, -1943322671
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1943322671
  %gen78 = add i32 %516, 1
  %520 = sub i32 0, %507
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc18alteredBB = add nsw i32 %507, 1
  store i32 %523, i32* %j, align 4
  %524 = load i32, i32* %end, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %525 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 %idxprom19alteredBB
  %end21alteredBB = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx20alteredBB, i32 0, i32 1
  %526 = load i32, i32* %end21alteredBB, align 4
  %527 = load i32, i32* %i, align 4
  %_79 = shl i32 %527, 1
  %528 = sub i32 %527, -531271247
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -531271247
  %_80 = sub i32 %527, 1
  %gen81 = mul i32 %530, 1
  %531 = add i32 0, -996050530
  %532 = sub i32 %531, %527
  %533 = sub i32 %532, -996050530
  %_82 = sub i32 0, %527
  %534 = add i32 %533, 1666907428
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1666907428
  %gen83 = add i32 %533, 1
  %537 = sub i32 %527, -222233494
  %538 = add i32 %537, 1
  %539 = add i32 %538, -222233494
  %add22alteredBB = add nsw i32 %527, 1
  %idxprom23alteredBB = sext i32 %539 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %a, i64 0, i64 %idxprom23alteredBB
  %end25alteredBB = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx24alteredBB, i32 0, i32 1
  %540 = load i32, i32* %end25alteredBB, align 4
  %call26alteredBB = call i32 @maximum(i32 %524, i32 %526, i32 %540)
  store i32 %call26alteredBB, i32* %end, align 4
  store i32 -1290894178, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %_88 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_89 = sub i32 %541, 1
  %gen90 = mul i32 %543, 1
  %544 = sub i32 0, %541
  %545 = add i32 0, %544
  %_91 = sub i32 0, %541
  %546 = sub i32 %545, -2026337297
  %547 = add i32 %546, 1
  %548 = add i32 %547, -2026337297
  %gen92 = add i32 %545, 1
  %549 = sub i32 0, 1
  %550 = add i32 %541, %549
  %_93 = sub i32 %541, 1
  %gen94 = mul i32 %550, 1
  %_95 = shl i32 %541, 1
  %551 = sub i32 %541, -997503807
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -997503807
  %_96 = sub i32 %541, 1
  %gen97 = mul i32 %553, 1
  %554 = sub i32 0, %541
  %555 = add i32 0, %554
  %_98 = sub i32 0, %541
  %556 = add i32 %555, -384452689
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -384452689
  %gen99 = add i32 %555, 1
  %559 = sub i32 %541, 1077680680
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1077680680
  %_100 = sub i32 %541, 1
  %gen101 = mul i32 %561, 1
  %562 = add i32 %541, 534419165
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 534419165
  %_102 = sub i32 %541, 1
  %gen103 = mul i32 %564, 1
  %565 = sub i32 0, %541
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc28alteredBB = add nsw i32 %541, 1
  store i32 %568, i32* %i, align 4
  store i32 -444491948, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1603043042, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %retval, align 4
  store i32 -1457680456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB111, %if.end39, %originalBBpart2109, %originalBB107, %if.else37, %if.then33, %for.end29, %originalBBpart2105, %originalBB87, %for.inc27, %if.end, %if.else, %originalBBpart285, %originalBB74, %if.then, %originalBBpart272, %originalBB66, %for.body8, %originalBBpart264, %originalBB60, %for.cond5, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
