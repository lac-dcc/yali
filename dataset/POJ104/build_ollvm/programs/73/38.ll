; ModuleID = 'source-C-CXX/73/38.c'
source_filename = "source-C-CXX/73/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1671179108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1671179108, label %first
    i32 824423925, label %if.then
    i32 -1829037628, label %originalBB
    i32 2139984305, label %originalBBpart2
    i32 1760847347, label %for.cond
    i32 1943256533, label %for.body
    i32 -688421298, label %if.then7
    i32 122546095, label %if.end
    i32 -2005437607, label %for.inc
    i32 806533446, label %for.end
    i32 1120925640, label %originalBB15
    i32 699019900, label %originalBBpart217
    i32 -1404958573, label %if.then13
    i32 -1488938711, label %originalBB19
    i32 933092966, label %originalBBpart221
    i32 1422354044, label %if.else
    i32 -1636956951, label %if.else14
    i32 1956757952, label %originalBB23
    i32 1013464662, label %originalBBpart225
    i32 1712661512, label %return
    i32 184036493, label %originalBBalteredBB
    i32 -429265580, label %originalBB15alteredBB
    i32 1470814459, label %originalBB19alteredBB
    i32 472494918, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 824423925, i32 -1636956951
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -1829037628, i32 184036493
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1020954066
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1020954066
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2139984305, i32 184036493
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1760847347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %conv = sitofp i32 %31 to double
  %32 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %32 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %33 = select i1 %cmp2, i32 1943256533, i32 806533446
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %x.addr, align 4
  %35 = load i32, i32* %i, align 4
  %rem4 = srem i32 %34, %35
  %cmp5 = icmp eq i32 %rem4, 0
  %36 = select i1 %cmp5, i32 -688421298, i32 122546095
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 806533446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2005437607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 805924859
  %39 = add i32 %38, 2
  %40 = add i32 %39, 805924859
  %add = add nsw i32 %37, 2
  store i32 %40, i32* %i, align 4
  store i32 1760847347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1635214089
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1635214089
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1120925640, i32 -429265580
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %conv8 = sitofp i32 %56 to double
  %57 = load i32, i32* %x.addr, align 4
  %conv9 = sitofp i32 %57 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp ogt double %conv8, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 416830115
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 416830115
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 699019900, i32 -429265580
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %73 = select i1 %cmp11.reload, i32 -1404958573, i32 1422354044
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1393662653
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1393662653
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1488938711, i32 1470814459
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -557728760
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -557728760
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 933092966, i32 1470814459
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1712661512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1712661512, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -778971733
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -778971733
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1956757952, i32 472494918
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1013464662, i32 472494918
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1712661512, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %157 = load i32, i32* %retval, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1829037628, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %conv8alteredBB = sitofp i32 %158 to double
  %159 = load i32, i32* %x.addr, align 4
  %conv9alteredBB = sitofp i32 %159 to double
  %call10alteredBB = call double @sqrt(double %conv9alteredBB) #3
  %cmp11alteredBB = fcmp ogt double %conv8alteredBB, %call10alteredBB
  store i32 1120925640, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1488938711, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1956757952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.else14, %if.else, %originalBBpart221, %originalBB19, %if.then13, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %if.then7, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %n, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 21837642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 21837642, label %while.cond
    i32 199838779, label %originalBB
    i32 -753787966, label %originalBBpart2
    i32 1899807522, label %while.body
    i32 -1695685673, label %originalBB2
    i32 899878042, label %originalBBpart227
    i32 -858976159, label %while.end
    i32 334667728, label %if.then
    i32 292327174, label %if.else
    i32 -1695580616, label %originalBB29
    i32 -603094501, label %originalBBpart231
    i32 342187185, label %return
    i32 1623190974, label %originalBBalteredBB
    i32 1795940225, label %originalBB2alteredBB
    i32 2949712, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 199838779, i32 1623190974
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 2118893231
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2118893231
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -753787966, i32 1623190974
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1899807522, i32 -858976159
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 1894602546
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1894602546
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1695685673, i32 1795940225
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %83, 10
  %84 = load i32, i32* %m, align 4
  %rem = srem i32 %84, 10
  %85 = sub i32 0, %mul
  %86 = sub i32 0, %rem
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %mul, %rem
  store i32 %88, i32* %n, align 4
  %89 = load i32, i32* %m, align 4
  %div = sdiv i32 %89, 10
  store i32 %div, i32* %m, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -729247520
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -729247520
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 899878042, i32 1795940225
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 21837642, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %105, %106
  %107 = select i1 %cmp1, i32 334667728, i32 292327174
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 342187185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 866742088
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 866742088
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1695580616, i32 2949712
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 330727677
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 330727677
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -603094501, i32 2949712
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 342187185, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp ne i32 %139, 0
  store i32 199838779, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 0, 10
  %142 = add i32 %140, %141
  %_ = sub i32 %140, 10
  %gen = mul i32 %142, 10
  %143 = sub i32 0, %140
  %144 = add i32 0, %143
  %_3 = sub i32 0, %140
  %145 = sub i32 %144, -157132732
  %146 = add i32 %145, 10
  %147 = add i32 %146, -157132732
  %gen4 = add i32 %144, 10
  %_5 = shl i32 %140, 10
  %148 = sub i32 0, 10
  %149 = add i32 %140, %148
  %_6 = sub i32 %140, 10
  %gen7 = mul i32 %149, 10
  %150 = sub i32 0, 10
  %151 = add i32 %140, %150
  %_8 = sub i32 %140, 10
  %gen9 = mul i32 %151, 10
  %152 = sub i32 %140, -368735553
  %153 = sub i32 %152, 10
  %154 = add i32 %153, -368735553
  %_10 = sub i32 %140, 10
  %gen11 = mul i32 %154, 10
  %_12 = shl i32 %140, 10
  %mulalteredBB = mul nsw i32 %140, 10
  %155 = load i32, i32* %m, align 4
  %156 = sub i32 %155, 99666474
  %157 = sub i32 %156, 10
  %158 = add i32 %157, 99666474
  %_13 = sub i32 %155, 10
  %gen14 = mul i32 %158, 10
  %159 = add i32 %155, 1426736051
  %160 = sub i32 %159, 10
  %161 = sub i32 %160, 1426736051
  %_15 = sub i32 %155, 10
  %gen16 = mul i32 %161, 10
  %162 = sub i32 %155, 132953636
  %163 = sub i32 %162, 10
  %164 = add i32 %163, 132953636
  %_17 = sub i32 %155, 10
  %gen18 = mul i32 %164, 10
  %remalteredBB = srem i32 %155, 10
  %165 = add i32 %mulalteredBB, -295443522
  %166 = sub i32 %165, %remalteredBB
  %167 = sub i32 %166, -295443522
  %_19 = sub i32 %mulalteredBB, %remalteredBB
  %gen20 = mul i32 %167, %remalteredBB
  %168 = sub i32 %mulalteredBB, 436259948
  %169 = add i32 %168, %remalteredBB
  %170 = add i32 %169, 436259948
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %170, i32* %n, align 4
  %171 = load i32, i32* %m, align 4
  %172 = sub i32 0, 1787795261
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1787795261
  %_21 = sub i32 0, %171
  %175 = add i32 %174, -990735481
  %176 = add i32 %175, 10
  %177 = sub i32 %176, -990735481
  %gen22 = add i32 %174, 10
  %178 = add i32 %171, 175838168
  %179 = sub i32 %178, 10
  %180 = sub i32 %179, 175838168
  %_23 = sub i32 %171, 10
  %gen24 = mul i32 %180, 10
  %_25 = shl i32 %171, 10
  %divalteredBB = sdiv i32 %171, 10
  store i32 %divalteredBB, i32* %m, align 4
  store i32 -1695685673, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1695580616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.else, %if.then, %while.end, %originalBBpart227, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1149978063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1149978063, label %for.cond
    i32 -1569157692, label %originalBB
    i32 1419673891, label %originalBBpart2
    i32 -418260688, label %for.body
    i32 439860866, label %land.lhs.true
    i32 -461227141, label %land.lhs.true4
    i32 870570971, label %originalBB20
    i32 -2024453009, label %originalBBpart222
    i32 1558022135, label %if.then
    i32 216734225, label %if.else
    i32 -1892881978, label %land.lhs.true9
    i32 1731313406, label %if.then12
    i32 1530762879, label %if.end
    i32 -1287185745, label %if.end14
    i32 -889633000, label %for.inc
    i32 1543526940, label %for.end
    i32 -892815186, label %if.then16
    i32 -1741989083, label %if.end18
    i32 -38901726, label %originalBBalteredBB
    i32 -1675197865, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1569157692, i32 -38901726
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
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
  %30 = select i1 %28, i32 1419673891, i32 -38901726
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -418260688, i32 1543526940
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %32)
  %tobool = icmp ne i32 %call1, 0
  %33 = select i1 %tobool, i32 439860866, i32 216734225
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %call2 = call i32 @huiwen(i32 %34)
  %tobool3 = icmp ne i32 %call2, 0
  %35 = select i1 %tobool3, i32 -461227141, i32 216734225
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -60133278
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -60133278
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 870570971, i32 -1675197865
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %51 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %51, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -1474981929
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1474981929
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2024453009, i32 -1675197865
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 1558022135, i32 216734225
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1, i32* %t, align 4
  store i32 -1287185745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %call7 = call i32 @sushu(i32 %69)
  %tobool8 = icmp ne i32 %call7, 0
  %70 = select i1 %tobool8, i32 -1892881978, i32 1530762879
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %call10 = call i32 @huiwen(i32 %71)
  %tobool11 = icmp ne i32 %call10, 0
  %72 = select i1 %tobool11, i32 1731313406, i32 1530762879
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 1530762879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1287185745, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -889633000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1752616260
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1752616260
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -1149978063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %t, align 4
  %cmp15 = icmp eq i32 %78, 0
  %79 = select i1 %cmp15, i32 -892815186, i32 -1741989083
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1741989083, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %80, %81
  store i32 -1569157692, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp eq i32 %82, 0
  store i32 870570971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.then16, %for.end, %for.inc, %if.end14, %if.end, %if.then12, %land.lhs.true9, %if.else, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true4, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
