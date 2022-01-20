; ModuleID = 'source-C-CXX/73/1190.c'
source_filename = "source-C-CXX/73/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @CF(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 298450482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 298450482, label %for.cond
    i32 1550093898, label %originalBB
    i32 1326786266, label %originalBBpart2
    i32 -656641732, label %for.body
    i32 1137409661, label %originalBB1
    i32 551069369, label %originalBBpart28
    i32 749883529, label %for.inc
    i32 562502468, label %for.end
    i32 -1332958651, label %originalBB10
    i32 -1566970619, label %originalBBpart212
    i32 -1756983498, label %originalBBalteredBB
    i32 -62963038, label %originalBB1alteredBB
    i32 2058071818, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1943322117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1943322117
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
  %26 = select i1 %24, i32 1550093898, i32 -1756983498
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1843609793
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1843609793
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1326786266, i32 -1756983498
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -656641732, i32 562502468
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 768285988
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 768285988
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1137409661, i32 -62963038
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %84, 10
  store i32 %mul, i32* %a, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 551069369, i32 -62963038
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 749883529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -722692738
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -722692738
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 298450482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -836163107
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -836163107
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
  %129 = select i1 %127, i32 -1332958651, i32 2058071818
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  store i32 %130, i32* %.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1566970619, i32 2058071818
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %145, %146
  store i32 1550093898, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %_ = sub i32 0, %147
  %150 = sub i32 0, 10
  %151 = sub i32 %149, %150
  %gen = add i32 %149, 10
  %_2 = shl i32 %147, 10
  %152 = sub i32 0, 10
  %153 = add i32 %147, %152
  %_3 = sub i32 %147, 10
  %gen4 = mul i32 %153, 10
  %154 = sub i32 0, 2143401823
  %155 = sub i32 %154, %147
  %156 = add i32 %155, 2143401823
  %_5 = sub i32 0, %147
  %157 = sub i32 0, 10
  %158 = sub i32 %156, %157
  %gen6 = add i32 %156, 10
  %mulalteredBB = mul nsw i32 %147, 10
  store i32 %mulalteredBB, i32* %a, align 4
  store i32 1137409661, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  store i32 -1332958651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %originalBBpart28, %originalBB1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @SS(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2019913412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -2019913412, label %first
    i32 -1617978024, label %if.then
    i32 1497726506, label %if.else
    i32 -1638310262, label %originalBB
    i32 103918437, label %originalBBpart2
    i32 2012083602, label %for.cond
    i32 1433533890, label %for.body
    i32 1665134507, label %if.then3
    i32 -640997878, label %if.else4
    i32 -1978608439, label %if.end
    i32 1768436716, label %for.inc
    i32 344401620, label %for.end
    i32 1051557189, label %originalBB6
    i32 -669077697, label %originalBBpart28
    i32 -283047037, label %if.end5
    i32 -438364669, label %originalBBalteredBB
    i32 -1327954937, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1617978024, i32 1497726506
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -283047037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 538389894
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 538389894
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1638310262, i32 -438364669
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1917881052
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1917881052
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 103918437, i32 -438364669
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2012083602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %32, %33
  %34 = select i1 %cmp1, i32 1433533890, i32 344401620
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %n.addr, align 4
  %36 = load i32, i32* %i, align 4
  %rem = srem i32 %35, %36
  %cmp2 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp2, i32 1665134507, i32 -640997878
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 344401620, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1978608439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1768436716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -1177914475
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1177914475
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 2012083602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, -1977469749
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1977469749
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1051557189, i32 -1327954937
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 1002831227
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1002831227
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -669077697, i32 -1327954937
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -283047037, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1638310262, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1051557189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.end, %for.inc, %if.end, %if.else4, %if.then3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @HW(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %a, align 4
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 223343678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 223343678, label %for.cond
    i32 1172860151, label %for.body
    i32 1282562425, label %for.inc
    i32 -1184634467, label %for.end
    i32 508881927, label %for.cond1
    i32 186592234, label %originalBB
    i32 2104240975, label %originalBBpart2
    i32 855334667, label %for.body3
    i32 -215601013, label %originalBB15
    i32 366171634, label %originalBBpart274
    i32 -2055789912, label %for.inc11
    i32 -1958577449, label %originalBB76
    i32 -1598265009, label %originalBBpart280
    i32 -1358647622, label %for.end13
    i32 274610683, label %if.then
    i32 -1661730504, label %originalBB82
    i32 -117570889, label %originalBBpart284
    i32 -1338405833, label %if.else
    i32 -126352817, label %return
    i32 -57421380, label %originalBB86
    i32 1376659797, label %originalBBpart288
    i32 1046283221, label %originalBBalteredBB
    i32 1392698880, label %originalBB15alteredBB
    i32 -1914321652, label %originalBB76alteredBB
    i32 -1612470125, label %originalBB82alteredBB
    i32 -1177307624, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 1172860151, i32 -1184634467
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %a, align 4
  store i32 1282562425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 223343678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 508881927, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 186592234, i32 1046283221
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %22, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2104240975, i32 1046283221
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 855334667, i32 -1358647622
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, -652413601
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -652413601
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
  %77 = select i1 %75, i32 -215601013, i32 1392698880
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %79, 1588956377
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1588956377
  %sub = sub nsw i32 %79, %80
  %call = call i32 @CF(i32 %83)
  %div4 = sdiv i32 %78, %call
  store i32 %div4, i32* %k, align 4
  %84 = load i32, i32* %b, align 4
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub5 = sub nsw i32 %86, 1
  %call6 = call i32 @CF(i32 %88)
  %mul = mul nsw i32 %85, %call6
  %89 = sub i32 0, %84
  %90 = sub i32 0, %mul
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %84, %mul
  store i32 %92, i32* %b, align 4
  %93 = load i32, i32* %c, align 4
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %95, 544304943
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 544304943
  %sub7 = sub nsw i32 %95, %96
  %call8 = call i32 @CF(i32 %99)
  %mul9 = mul nsw i32 %94, %call8
  %100 = sub i32 0, %mul9
  %101 = add i32 %93, %100
  %sub10 = sub nsw i32 %93, %mul9
  store i32 %101, i32* %c, align 4
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1002752850
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1002752850
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 366171634, i32 1392698880
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2055789912, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, -1960993216
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1960993216
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1958577449, i32 -1914321652
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc12 = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1598265009, i32 -1914321652
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 508881927, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %163 = load i32, i32* %n.addr, align 4
  %164 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %163, %164
  %165 = select i1 %cmp14, i32 274610683, i32 -1338405833
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = add i32 %166, -711266150
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -711266150
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1661730504, i32 -1612470125
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, -376778921
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -376778921
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -117570889, i32 -1612470125
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -126352817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -126352817, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -57421380, i32 -1177307624
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  store i32 %210, i32* %.reg2mem
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = add i32 %211, 845689903
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 845689903
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1376659797, i32 -1177307624
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %238, %239
  store i32 186592234, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %_ = sub i32 %241, %242
  %gen = mul i32 %244, %242
  %_16 = shl i32 %241, %242
  %_17 = shl i32 %241, %242
  %_18 = shl i32 %241, %242
  %245 = add i32 %241, 1312562275
  %246 = sub i32 %245, %242
  %247 = sub i32 %246, 1312562275
  %_19 = sub i32 %241, %242
  %gen20 = mul i32 %247, %242
  %248 = sub i32 0, %242
  %249 = add i32 %241, %248
  %_21 = sub i32 %241, %242
  %gen22 = mul i32 %249, %242
  %250 = add i32 %241, -1629355026
  %251 = sub i32 %250, %242
  %252 = sub i32 %251, -1629355026
  %subalteredBB = sub nsw i32 %241, %242
  %callalteredBB = call i32 @CF(i32 %252)
  %253 = add i32 0, 656454900
  %254 = sub i32 %253, %240
  %255 = sub i32 %254, 656454900
  %_23 = sub i32 0, %240
  %256 = sub i32 0, %255
  %257 = sub i32 0, %callalteredBB
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen24 = add i32 %255, %callalteredBB
  %_25 = shl i32 %240, %callalteredBB
  %div4alteredBB = sdiv i32 %240, %callalteredBB
  store i32 %div4alteredBB, i32* %k, align 4
  %260 = load i32, i32* %b, align 4
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %j, align 4
  %_26 = shl i32 %262, 1
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_27 = sub i32 0, %262
  %265 = add i32 %264, -726115764
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -726115764
  %gen28 = add i32 %264, 1
  %_29 = shl i32 %262, 1
  %_30 = shl i32 %262, 1
  %268 = add i32 %262, 2040521193
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2040521193
  %sub5alteredBB = sub nsw i32 %262, 1
  %call6alteredBB = call i32 @CF(i32 %270)
  %271 = sub i32 0, %call6alteredBB
  %272 = add i32 %261, %271
  %_31 = sub i32 %261, %call6alteredBB
  %gen32 = mul i32 %272, %call6alteredBB
  %273 = add i32 0, -185501722
  %274 = sub i32 %273, %261
  %275 = sub i32 %274, -185501722
  %_33 = sub i32 0, %261
  %276 = sub i32 %275, 203478816
  %277 = add i32 %276, %call6alteredBB
  %278 = add i32 %277, 203478816
  %gen34 = add i32 %275, %call6alteredBB
  %_35 = shl i32 %261, %call6alteredBB
  %_36 = shl i32 %261, %call6alteredBB
  %279 = sub i32 0, %call6alteredBB
  %280 = add i32 %261, %279
  %_37 = sub i32 %261, %call6alteredBB
  %gen38 = mul i32 %280, %call6alteredBB
  %281 = add i32 0, -1720746849
  %282 = sub i32 %281, %261
  %283 = sub i32 %282, -1720746849
  %_39 = sub i32 0, %261
  %284 = sub i32 %283, 198709504
  %285 = add i32 %284, %call6alteredBB
  %286 = add i32 %285, 198709504
  %gen40 = add i32 %283, %call6alteredBB
  %_41 = shl i32 %261, %call6alteredBB
  %287 = add i32 0, -424496960
  %288 = sub i32 %287, %261
  %289 = sub i32 %288, -424496960
  %_42 = sub i32 0, %261
  %290 = sub i32 %289, -1792763990
  %291 = add i32 %290, %call6alteredBB
  %292 = add i32 %291, -1792763990
  %gen43 = add i32 %289, %call6alteredBB
  %mulalteredBB = mul nsw i32 %261, %call6alteredBB
  %293 = add i32 0, 1186595761
  %294 = sub i32 %293, %260
  %295 = sub i32 %294, 1186595761
  %_44 = sub i32 0, %260
  %296 = sub i32 0, %mulalteredBB
  %297 = sub i32 %295, %296
  %gen45 = add i32 %295, %mulalteredBB
  %_46 = shl i32 %260, %mulalteredBB
  %298 = sub i32 0, %260
  %299 = sub i32 0, %mulalteredBB
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %addalteredBB = add nsw i32 %260, %mulalteredBB
  store i32 %301, i32* %b, align 4
  %302 = load i32, i32* %c, align 4
  %303 = load i32, i32* %k, align 4
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %304, 1861055177
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1861055177
  %_47 = sub i32 %304, %305
  %gen48 = mul i32 %308, %305
  %_49 = shl i32 %304, %305
  %309 = sub i32 %304, -363386510
  %310 = sub i32 %309, %305
  %311 = add i32 %310, -363386510
  %_50 = sub i32 %304, %305
  %gen51 = mul i32 %311, %305
  %312 = sub i32 0, %305
  %313 = add i32 %304, %312
  %_52 = sub i32 %304, %305
  %gen53 = mul i32 %313, %305
  %_54 = shl i32 %304, %305
  %314 = sub i32 %304, 1082584297
  %315 = sub i32 %314, %305
  %316 = add i32 %315, 1082584297
  %_55 = sub i32 %304, %305
  %gen56 = mul i32 %316, %305
  %317 = sub i32 %304, -1462730486
  %318 = sub i32 %317, %305
  %319 = add i32 %318, -1462730486
  %sub7alteredBB = sub nsw i32 %304, %305
  %call8alteredBB = call i32 @CF(i32 %319)
  %_57 = shl i32 %303, %call8alteredBB
  %320 = sub i32 0, %303
  %321 = add i32 0, %320
  %_58 = sub i32 0, %303
  %322 = sub i32 0, %call8alteredBB
  %323 = sub i32 %321, %322
  %gen59 = add i32 %321, %call8alteredBB
  %_60 = shl i32 %303, %call8alteredBB
  %324 = sub i32 0, %call8alteredBB
  %325 = add i32 %303, %324
  %_61 = sub i32 %303, %call8alteredBB
  %gen62 = mul i32 %325, %call8alteredBB
  %326 = sub i32 0, %call8alteredBB
  %327 = add i32 %303, %326
  %_63 = sub i32 %303, %call8alteredBB
  %gen64 = mul i32 %327, %call8alteredBB
  %328 = sub i32 0, %call8alteredBB
  %329 = add i32 %303, %328
  %_65 = sub i32 %303, %call8alteredBB
  %gen66 = mul i32 %329, %call8alteredBB
  %mul9alteredBB = mul nsw i32 %303, %call8alteredBB
  %330 = sub i32 0, %mul9alteredBB
  %331 = add i32 %302, %330
  %_67 = sub i32 %302, %mul9alteredBB
  %gen68 = mul i32 %331, %mul9alteredBB
  %_69 = shl i32 %302, %mul9alteredBB
  %332 = sub i32 0, %302
  %333 = add i32 0, %332
  %_70 = sub i32 0, %302
  %334 = add i32 %333, -1622241900
  %335 = add i32 %334, %mul9alteredBB
  %336 = sub i32 %335, -1622241900
  %gen71 = add i32 %333, %mul9alteredBB
  %_72 = shl i32 %302, %mul9alteredBB
  %337 = sub i32 %302, -251107240
  %338 = sub i32 %337, %mul9alteredBB
  %339 = add i32 %338, -251107240
  %sub10alteredBB = sub nsw i32 %302, %mul9alteredBB
  store i32 %339, i32* %c, align 4
  store i32 -215601013, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 868933408
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 868933408
  %_77 = sub i32 %340, 1
  %gen78 = mul i32 %343, 1
  %344 = sub i32 %340, 1476664597
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1476664597
  %inc12alteredBB = add nsw i32 %340, 1
  store i32 %346, i32* %j, align 4
  store i32 -1958577449, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1661730504, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %retval, align 4
  store i32 -57421380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB86, %return, %if.else, %originalBBpart284, %originalBB82, %if.then, %for.end13, %originalBBpart280, %originalBB76, %for.inc11, %originalBBpart274, %originalBB15, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1601705611
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1601705611
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -783053648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -783053648, label %first
    i32 1135140540, label %originalBB
    i32 504363822, label %originalBBpart2
    i32 -1908348449, label %for.cond
    i32 1531509794, label %for.body
    i32 -1586161022, label %land.lhs.true
    i32 -2097997376, label %originalBB17
    i32 -377786352, label %originalBBpart219
    i32 1705689204, label %if.then
    i32 2056926135, label %if.then6
    i32 -1093691274, label %if.else
    i32 -335048884, label %if.end
    i32 -1019589179, label %originalBB21
    i32 -1605468525, label %originalBBpart230
    i32 -1808437247, label %if.end9
    i32 2118073103, label %for.inc
    i32 1674112624, label %originalBB32
    i32 846907435, label %originalBBpart247
    i32 -206634551, label %for.end
    i32 1755206403, label %if.then12
    i32 1794165971, label %if.end14
    i32 -1893310073, label %originalBBalteredBB
    i32 -1202577106, label %originalBB17alteredBB
    i32 -1398833455, label %originalBB21alteredBB
    i32 1760072324, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 1135140540, i32 -1893310073
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload53)
  %15 = load i32, i32* %m, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload63, align 4
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 504363822, i32 -1893310073
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1908348449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1531509794, i32 -206634551
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload61, align 4
  %call1 = call i32 @SS(i32 %33)
  %cmp2 = icmp eq i32 %call1, 1
  %34 = select i1 %cmp2, i32 -1586161022, i32 -1808437247
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, -1600148580
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1600148580
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2097997376, i32 -1202577106
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload60, align 4
  %call3 = call i32 @HW(i32 %50)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = add i32 %51, 379625246
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 379625246
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -377786352, i32 -1202577106
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %66 = select i1 %cmp4.reload, i32 1705689204, i32 -1808437247
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload68, align 4
  %cmp5 = icmp eq i32 %67, 0
  %68 = select i1 %cmp5, i32 2056926135, i32 -1093691274
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload59, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -335048884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload58, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 -335048884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 194434598
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 194434598
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1019589179, i32 -1398833455
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload67, align 4
  %87 = add i32 %86, 459546294
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 459546294
  %inc = add nsw i32 %86, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload66, align 4
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, -1515129134
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1515129134
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1605468525, i32 -1398833455
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1808437247, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 2118073103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = add i32 %117, -1370402281
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1370402281
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1674112624, i32 1760072324
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload57, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc10 = add nsw i32 %144, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload56, align 4
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = add i32 %147, -1189930508
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1189930508
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 846907435, i32 1760072324
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1908348449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload65, align 4
  %cmp11 = icmp eq i32 %174, 0
  %175 = select i1 %cmp11, i32 1755206403, i32 1794165971
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1794165971, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %176 = load i32, i32* %retval.reload, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %177 = load i32, i32* %malteredBB, align 4
  store i32 %177, i32* %ialteredBB, align 4
  store i32 1135140540, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload55, align 4
  %call3alteredBB = call i32 @HW(i32 %178)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -2097997376, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload64, align 4
  %_ = shl i32 %179, 1
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %_22 = sub i32 %179, 1
  %gen = mul i32 %181, 1
  %182 = sub i32 0, 200397767
  %183 = sub i32 %182, %179
  %184 = add i32 %183, 200397767
  %_23 = sub i32 0, %179
  %185 = sub i32 %184, -2054317526
  %186 = add i32 %185, 1
  %187 = add i32 %186, -2054317526
  %gen24 = add i32 %184, 1
  %188 = sub i32 0, -787670205
  %189 = sub i32 %188, %179
  %190 = add i32 %189, -787670205
  %_25 = sub i32 0, %179
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen26 = add i32 %190, 1
  %193 = sub i32 0, %179
  %194 = add i32 0, %193
  %_27 = sub i32 0, %179
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen28 = add i32 %194, 1
  %197 = sub i32 0, %179
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %incalteredBB = add nsw i32 %179, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload, align 4
  store i32 -1019589179, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload54, align 4
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %_33 = sub i32 0, %201
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen34 = add i32 %203, 1
  %206 = sub i32 %201, -676292776
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -676292776
  %_35 = sub i32 %201, 1
  %gen36 = mul i32 %208, 1
  %209 = sub i32 0, %201
  %210 = add i32 0, %209
  %_37 = sub i32 0, %201
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen38 = add i32 %210, 1
  %213 = sub i32 0, %201
  %214 = add i32 0, %213
  %_39 = sub i32 0, %201
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen40 = add i32 %214, 1
  %219 = add i32 %201, -1644251418
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1644251418
  %_41 = sub i32 %201, 1
  %gen42 = mul i32 %221, 1
  %_43 = shl i32 %201, 1
  %_44 = shl i32 %201, 1
  %_45 = shl i32 %201, 1
  %222 = sub i32 0, %201
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc10alteredBB = add nsw i32 %201, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload, align 4
  store i32 1674112624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.then12, %for.end, %originalBBpart247, %originalBB32, %for.inc, %if.end9, %originalBBpart230, %originalBB21, %if.end, %if.else, %if.then6, %if.then, %originalBBpart219, %originalBB17, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
