; ModuleID = 'source-C-CXX/0/2067.c'
source_filename = "source-C-CXX/0/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %x, i32 %y) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -12422499
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -12422499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1674838470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1674838470, label %first
    i32 -63433793, label %originalBB
    i32 1783901555, label %originalBBpart2
    i32 -1068964743, label %if.then
    i32 431869061, label %if.else
    i32 -50826710, label %originalBB19
    i32 1020430469, label %originalBBpart228
    i32 1249573958, label %if.then5
    i32 1773513426, label %for.cond
    i32 737495077, label %for.body
    i32 -1885933309, label %originalBB30
    i32 -1723091759, label %originalBBpart246
    i32 -1730642413, label %if.then12
    i32 1155168338, label %if.end
    i32 -943356521, label %for.inc
    i32 -650067839, label %for.end
    i32 -47614627, label %if.else16
    i32 1869766729, label %if.end17
    i32 -1531790941, label %if.end18
    i32 -920028842, label %originalBBalteredBB
    i32 -4164314, label %originalBB19alteredBB
    i32 424049370, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -63433793, i32 -920028842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload57 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload57, align 4
  %y.addr.reload64 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload64, align 4
  %x.addr.reload56 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload56, align 4
  %conv = sitofp i32 %15 to double
  %y.addr.reload63 = load volatile i32*, i32** %y.addr.reg2mem
  %16 = load i32, i32* %y.addr.reload63, align 4
  %conv1 = sitofp i32 %16 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ogt double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 225828268
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 225828268
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
  %43 = select i1 %41, i32 1783901555, i32 -920028842
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1068964743, i32 431869061
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload69, align 4
  store i32 -1531790941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -355183833
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -355183833
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -50826710, i32 -4164314
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %y.addr.reload62 = load volatile i32*, i32** %y.addr.reg2mem
  %60 = load i32, i32* %y.addr.reload62, align 4
  %x.addr.reload55 = load volatile i32*, i32** %x.addr.reg2mem
  %61 = load i32, i32* %x.addr.reload55, align 4
  %rem = srem i32 %60, %61
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1020430469, i32 -4164314
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1249573958, i32 -47614627
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %x.addr.reload54 = load volatile i32*, i32** %x.addr.reg2mem
  %77 = load i32, i32* %x.addr.reload54, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload75, align 4
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload68, align 4
  store i32 1773513426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload74, align 4
  %y.addr.reload61 = load volatile i32*, i32** %y.addr.reg2mem
  %79 = load i32, i32* %y.addr.reload61, align 4
  %div = sdiv i32 %79, 2
  %80 = sub i32 0, 1
  %81 = sub i32 %div, %80
  %add = add nsw i32 %div, 1
  %cmp6 = icmp sle i32 %78, %81
  %82 = select i1 %cmp6, i32 737495077, i32 -650067839
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1895587979
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1895587979
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1885933309, i32 424049370
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %y.addr.reload60 = load volatile i32*, i32** %y.addr.reg2mem
  %98 = load i32, i32* %y.addr.reload60, align 4
  %x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem
  %99 = load i32, i32* %x.addr.reload53, align 4
  %div8 = sdiv i32 %98, %99
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload73, align 4
  %rem9 = srem i32 %div8, %100
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1077079599
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1077079599
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1723091759, i32 424049370
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 -1730642413, i32 1155168338
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload67, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload72, align 4
  %y.addr.reload59 = load volatile i32*, i32** %y.addr.reg2mem
  %119 = load i32, i32* %y.addr.reload59, align 4
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  %120 = load i32, i32* %x.addr.reload52, align 4
  %div13 = sdiv i32 %119, %120
  %call14 = call i32 @sum(i32 %118, i32 %div13)
  %121 = sub i32 0, %call14
  %122 = sub i32 %117, %121
  %add15 = add nsw i32 %117, %call14
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  store i32 %122, i32* %c.reload66, align 4
  store i32 1155168338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -943356521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload71, align 4
  %124 = sub i32 %123, 1821711026
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1821711026
  %inc = add nsw i32 %123, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload70, align 4
  store i32 1773513426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1869766729, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload65, align 4
  store i32 1869766729, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1531790941, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %128 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %128 to double
  %129 = load i32, i32* %y.addralteredBB, align 4
  %conv1alteredBB = sitofp i32 %129 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ogt double %convalteredBB, %callalteredBB
  store i32 -63433793, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %y.addr.reload58 = load volatile i32*, i32** %y.addr.reg2mem
  %130 = load i32, i32* %y.addr.reload58, align 4
  %x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem
  %131 = load i32, i32* %x.addr.reload51, align 4
  %_ = shl i32 %130, %131
  %_20 = shl i32 %130, %131
  %_21 = shl i32 %130, %131
  %132 = sub i32 %130, -1611393773
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1611393773
  %_22 = sub i32 %130, %131
  %gen = mul i32 %134, %131
  %135 = sub i32 0, 70345026
  %136 = sub i32 %135, %130
  %137 = add i32 %136, 70345026
  %_23 = sub i32 0, %130
  %138 = sub i32 0, %131
  %139 = sub i32 %137, %138
  %gen24 = add i32 %137, %131
  %140 = sub i32 0, 1520070518
  %141 = sub i32 %140, %130
  %142 = add i32 %141, 1520070518
  %_25 = sub i32 0, %130
  %143 = sub i32 0, %131
  %144 = sub i32 %142, %143
  %gen26 = add i32 %142, %131
  %remalteredBB = srem i32 %130, %131
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -50826710, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %145 = load i32, i32* %y.addr.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %146 = load i32, i32* %x.addr.reload, align 4
  %147 = add i32 %145, -57072146
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -57072146
  %_31 = sub i32 %145, %146
  %gen32 = mul i32 %149, %146
  %150 = add i32 %145, 493206586
  %151 = sub i32 %150, %146
  %152 = sub i32 %151, 493206586
  %_33 = sub i32 %145, %146
  %gen34 = mul i32 %152, %146
  %_35 = shl i32 %145, %146
  %_36 = shl i32 %145, %146
  %_37 = shl i32 %145, %146
  %div8alteredBB = sdiv i32 %145, %146
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload, align 4
  %_38 = shl i32 %div8alteredBB, %153
  %_39 = shl i32 %div8alteredBB, %153
  %154 = add i32 %div8alteredBB, 1949211951
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1949211951
  %_40 = sub i32 %div8alteredBB, %153
  %gen41 = mul i32 %156, %153
  %157 = sub i32 0, -1897385124
  %158 = sub i32 %157, %div8alteredBB
  %159 = add i32 %158, -1897385124
  %_42 = sub i32 0, %div8alteredBB
  %160 = add i32 %159, 1228685199
  %161 = add i32 %160, %153
  %162 = sub i32 %161, 1228685199
  %gen43 = add i32 %159, %153
  %_44 = shl i32 %div8alteredBB, %153
  %rem9alteredBB = srem i32 %div8alteredBB, %153
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -1885933309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.else16, %for.end, %for.inc, %if.end, %if.then12, %originalBBpart246, %originalBB30, %for.body, %for.cond, %if.then5, %originalBBpart228, %originalBB19, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -828251823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -828251823, label %for.cond
    i32 -2037776163, label %for.body
    i32 -2101216933, label %for.cond2
    i32 -727188183, label %for.body4
    i32 643178852, label %originalBB
    i32 1711039898, label %originalBBpart2
    i32 1308293051, label %for.inc
    i32 1974164213, label %for.end
    i32 -1110651183, label %for.inc9
    i32 -815735372, label %originalBB14
    i32 1228312188, label %originalBBpart218
    i32 1259021636, label %for.end11
    i32 -207893039, label %originalBBalteredBB
    i32 743645166, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2037776163, i32 1259021636
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 2, i32* %i, align 4
  store i32 -2101216933, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @m, align 4
  %div = sdiv i32 %4, 2
  %5 = add i32 %div, -1949232089
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1949232089
  %add = add nsw i32 %div, 1
  %cmp3 = icmp sle i32 %3, %7
  %8 = select i1 %cmp3, i32 -727188183, i32 1974164213
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -241225650
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -241225650
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 643178852, i32 -207893039
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* @m, align 4
  %call5 = call i32 @sum(i32 %25, i32 %26)
  %27 = sub i32 0, %call5
  %28 = sub i32 %24, %27
  %add6 = add nsw i32 %24, %call5
  store i32 %28, i32* %k, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1711039898, i32 -207893039
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1308293051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1711864457
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1711864457
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -2101216933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = add i32 %59, 2107395522
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 2107395522
  %add7 = add nsw i32 %59, 1
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -1110651183, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, -2124347224
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2124347224
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -815735372, i32 743645166
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, 423738108
  %92 = add i32 %91, 1
  %93 = add i32 %92, 423738108
  %inc10 = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1228312188, i32 743645166
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -828251823, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %108 = load i32, i32* %retval, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* @m, align 4
  %call5alteredBB = call i32 @sum(i32 %110, i32 %111)
  %_ = shl i32 %109, %call5alteredBB
  %_12 = shl i32 %109, %call5alteredBB
  %_13 = shl i32 %109, %call5alteredBB
  %112 = sub i32 0, %109
  %113 = sub i32 0, %call5alteredBB
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add6alteredBB = add nsw i32 %109, %call5alteredBB
  store i32 %115, i32* %k, align 4
  store i32 643178852, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %_15 = shl i32 %116, 1
  %_16 = shl i32 %116, 1
  %117 = add i32 %116, -1507504485
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1507504485
  %inc10alteredBB = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 -815735372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB14, %for.inc9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
