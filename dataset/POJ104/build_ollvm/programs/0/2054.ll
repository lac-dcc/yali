; ModuleID = 'source-C-CXX/0/2054.c'
source_filename = "source-C-CXX/0/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32 %m, i32 %x) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -181766978
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -181766978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1508703897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1508703897, label %first
    i32 -499673300, label %originalBB
    i32 1971691998, label %originalBBpart2
    i32 1411036180, label %if.then
    i32 1066512190, label %if.else
    i32 -1782804662, label %if.then5
    i32 -1203478563, label %if.else6
    i32 -372156736, label %for.cond
    i32 2079462909, label %for.body
    i32 -1623712996, label %originalBB14
    i32 -3566826, label %originalBBpart220
    i32 1325322936, label %if.then11
    i32 -1462227111, label %originalBB22
    i32 17179946, label %originalBBpart237
    i32 -684787306, label %if.else13
    i32 1176279460, label %if.end
    i32 287603294, label %for.inc
    i32 1835421665, label %for.end
    i32 1485433765, label %return
    i32 -649755569, label %originalBBalteredBB
    i32 1947456503, label %originalBB14alteredBB
    i32 2085962584, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -499673300, i32 -649755569
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload50, align 4
  %x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload53, align 4
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload49, align 4
  %conv = sitofp i32 %15 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1, i32* %k.reload69, align 4
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  %16 = load i32, i32* %x.addr.reload52, align 4
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %17 = load i32, i32* %m.addr.reload48, align 4
  %cmp = icmp sgt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1971691998, i32 -649755569
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1411036180, i32 1066512190
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  store i32 1485433765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem
  %33 = load i32, i32* %x.addr.reload51, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload68, align 4
  %cmp3 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp3, i32 -1782804662, i32 -1203478563
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  store i32 1485433765, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload67, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %36 = load i32, i32* %x.addr.reload, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  store i32 %36, i32* %a.reload62, align 4
  store i32 -372156736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload61, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload, align 4
  %cmp7 = icmp sle i32 %37, %38
  %39 = select i1 %cmp7, i32 2079462909, i32 1835421665
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -345474754
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -345474754
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1623712996, i32 1947456503
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload47, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload60, align 4
  %rem = srem i32 %55, %56
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 556228211
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 556228211
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -3566826, i32 1947456503
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %72 = select i1 %cmp9.reload, i32 1325322936, i32 -684787306
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1462227111, i32 2085962584
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %l.reload66 = load volatile i32*, i32** %l.reg2mem
  %87 = load i32, i32* %l.reload66, align 4
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %88 = load i32, i32* %m.addr.reload46, align 4
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload59, align 4
  %div = sdiv i32 %88, %89
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload58, align 4
  %call12 = call i32 @number(i32 %div, i32 %90)
  %91 = sub i32 %87, 786901089
  %92 = add i32 %91, %call12
  %93 = add i32 %92, 786901089
  %add = add nsw i32 %87, %call12
  %l.reload65 = load volatile i32*, i32** %l.reg2mem
  store i32 %93, i32* %l.reload65, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1053043409
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1053043409
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 17179946, i32 2085962584
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1176279460, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  store i32 1176279460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 287603294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload57, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 %113, i32* %a.reload56, align 4
  store i32 -372156736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  %114 = load i32, i32* %l.reload64, align 4
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %114, i32* %retval.reload42, align 4
  store i32 1485433765, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %115 = load i32, i32* %retval.reload, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %116 = load i32, i32* %m.addralteredBB, align 4
  %convalteredBB = sitofp i32 %116 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %kalteredBB, align 4
  %117 = load i32, i32* %x.addralteredBB, align 4
  %118 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %117, %118
  store i32 -499673300, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %119 = load i32, i32* %m.addr.reload45, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload55, align 4
  %121 = sub i32 0, %119
  %122 = add i32 0, %121
  %_ = sub i32 0, %119
  %123 = sub i32 0, %122
  %124 = sub i32 0, %120
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen = add i32 %122, %120
  %_15 = shl i32 %119, %120
  %_16 = shl i32 %119, %120
  %127 = sub i32 %119, 573878026
  %128 = sub i32 %127, %120
  %129 = add i32 %128, 573878026
  %_17 = sub i32 %119, %120
  %gen18 = mul i32 %129, %120
  %remalteredBB = srem i32 %119, %120
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1623712996, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  %130 = load i32, i32* %l.reload63, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %131 = load i32, i32* %m.addr.reload, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload54, align 4
  %133 = sub i32 %131, -893954444
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -893954444
  %_23 = sub i32 %131, %132
  %gen24 = mul i32 %135, %132
  %divalteredBB = sdiv i32 %131, %132
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload, align 4
  %call12alteredBB = call i32 @number(i32 %divalteredBB, i32 %136)
  %137 = add i32 %130, -1839289255
  %138 = sub i32 %137, %call12alteredBB
  %139 = sub i32 %138, -1839289255
  %_25 = sub i32 %130, %call12alteredBB
  %gen26 = mul i32 %139, %call12alteredBB
  %_27 = shl i32 %130, %call12alteredBB
  %140 = add i32 0, -2131033467
  %141 = sub i32 %140, %130
  %142 = sub i32 %141, -2131033467
  %_28 = sub i32 0, %130
  %143 = sub i32 0, %call12alteredBB
  %144 = sub i32 %142, %143
  %gen29 = add i32 %142, %call12alteredBB
  %145 = add i32 0, 490768216
  %146 = sub i32 %145, %130
  %147 = sub i32 %146, 490768216
  %_30 = sub i32 0, %130
  %148 = sub i32 %147, 1279873820
  %149 = add i32 %148, %call12alteredBB
  %150 = add i32 %149, 1279873820
  %gen31 = add i32 %147, %call12alteredBB
  %151 = sub i32 0, %130
  %152 = add i32 0, %151
  %_32 = sub i32 0, %130
  %153 = sub i32 %152, -187545858
  %154 = add i32 %153, %call12alteredBB
  %155 = add i32 %154, -187545858
  %gen33 = add i32 %152, %call12alteredBB
  %_34 = shl i32 %130, %call12alteredBB
  %_35 = shl i32 %130, %call12alteredBB
  %156 = sub i32 %130, -2134294678
  %157 = add i32 %156, %call12alteredBB
  %158 = add i32 %157, -2134294678
  %addalteredBB = add nsw i32 %130, %call12alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %158, i32* %l.reload, align 4
  store i32 -1462227111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.else13, %originalBBpart237, %originalBB22, %if.then11, %originalBBpart220, %originalBB14, %for.body, %for.cond, %if.else6, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2133261058
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2133261058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -651766158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -651766158, label %first
    i32 880931896, label %originalBB
    i32 281104716, label %originalBBpart2
    i32 -1014534148, label %for.cond
    i32 -693302820, label %for.body
    i32 1212216392, label %for.inc
    i32 -1320997050, label %originalBB4
    i32 981076385, label %originalBBpart210
    i32 1378439362, label %for.end
    i32 38522623, label %originalBBalteredBB
    i32 2078587073, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 880931896, i32 38522623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload16)
  %a.reload21 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload21, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1523435859
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1523435859
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 281104716, i32 38522623
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1014534148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload20 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload20, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -693302820, i32 1378439362
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload22)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %call2 = call i32 @number(i32 %45, i32 2)
  %b.reload23 = load volatile i32*, i32** %b.reg2mem
  store i32 %call2, i32* %b.reload23, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1212216392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1320997050, i32 2078587073
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload19, align 4
  %74 = add i32 %73, 1790204408
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1790204408
  %inc = add nsw i32 %73, 1
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  store i32 %76, i32* %a.reload18, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -106928809
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -106928809
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 981076385, i32 2078587073
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1014534148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %92 = load i32, i32* %retval.reload, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i32 880931896, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %a.reload17 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload17, align 4
  %_ = shl i32 %93, 1
  %94 = sub i32 %93, 1829694551
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1829694551
  %_5 = sub i32 %93, 1
  %gen = mul i32 %96, 1
  %_6 = shl i32 %93, 1
  %97 = sub i32 %93, -1340748833
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1340748833
  %_7 = sub i32 %93, 1
  %gen8 = mul i32 %99, 1
  %100 = sub i32 %93, 1227491722
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1227491722
  %incalteredBB = add nsw i32 %93, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %102, i32* %a.reload, align 4
  store i32 -1320997050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
