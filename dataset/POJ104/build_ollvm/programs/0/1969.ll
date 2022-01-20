; ModuleID = 'source-C-CXX/0/1969.c'
source_filename = "source-C-CXX/0/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %b, align 4
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 2026668627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 2026668627, label %while.cond
    i32 1754321178, label %while.body
    i32 -166159311, label %if.then
    i32 1432633452, label %if.else
    i32 1563311366, label %originalBB
    i32 849665700, label %originalBBpart2
    i32 790374642, label %if.end
    i32 -623905341, label %while.end
    i32 -1295336768, label %originalBB7
    i32 865664150, label %originalBBpart29
    i32 1485351323, label %if.then4
    i32 -1090347155, label %if.else5
    i32 -988182644, label %originalBB11
    i32 1720915509, label %originalBBpart213
    i32 -2047272587, label %if.end6
    i32 436514423, label %originalBBalteredBB
    i32 2029946161, label %originalBB7alteredBB
    i32 -979192495, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1754321178, i32 -623905341
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %b, align 4
  %rem = srem i32 %3, %4
  store i32 %rem, i32* %c, align 4
  %5 = load i32, i32* %c, align 4
  %cmp1 = icmp ne i32 %5, 0
  %6 = select i1 %cmp1, i32 -166159311, i32 1432633452
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %8 = sub i32 %7, 909711230
  %9 = add i32 %8, 1
  %10 = add i32 %9, 909711230
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %b, align 4
  %11 = load i32, i32* %d, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add2 = add nsw i32 %11, 1
  store i32 %15, i32* %d, align 4
  store i32 790374642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1863266452
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1863266452
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
  %42 = select i1 %40, i32 1563311366, i32 436514423
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 512687450
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 512687450
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 849665700, i32 436514423
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -623905341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2026668627, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -1295336768, i32 2029946161
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %96 = load i32, i32* %d, align 4
  %97 = load i32, i32* %a.addr, align 4
  %98 = sub i32 %97, -1912324811
  %99 = sub i32 %98, 2
  %100 = add i32 %99, -1912324811
  %sub = sub nsw i32 %97, 2
  %cmp3 = icmp eq i32 %96, %100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -64062754
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -64062754
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 865664150, i32 2029946161
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 1485351323, i32 -1090347155
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2047272587, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -2036400239
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2036400239
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -988182644, i32 -979192495
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1720915509, i32 -979192495
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2047272587, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1563311366, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %159 = load i32, i32* %d, align 4
  %160 = load i32, i32* %a.addr, align 4
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %_ = sub i32 %160, 2
  %gen = mul i32 %162, 2
  %163 = sub i32 %160, -1438192397
  %164 = sub i32 %163, 2
  %165 = add i32 %164, -1438192397
  %subalteredBB = sub nsw i32 %160, 2
  %cmp3alteredBB = icmp eq i32 %159, %165
  store i32 -1295336768, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -988182644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.else5, %if.then4, %originalBBpart29, %originalBB7, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @zheng(i32 %n, i32 %i) #0 {
entry:
  %.reg2mem53 = alloca i32
  %cmp1.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 422896839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 422896839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 194098018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 194098018, label %first
    i32 1354846720, label %originalBB
    i32 1523495564, label %originalBBpart2
    i32 -546833903, label %for.cond
    i32 35592569, label %for.body
    i32 -981097737, label %originalBB7
    i32 -1742573517, label %originalBBpart218
    i32 -633226170, label %if.then
    i32 561269687, label %if.then4
    i32 1700801385, label %if.end
    i32 -1069865720, label %originalBB20
    i32 -1488696875, label %originalBBpart222
    i32 -770898333, label %if.end6
    i32 82414377, label %originalBB24
    i32 8160659, label %originalBBpart226
    i32 -1460094742, label %for.inc
    i32 -712832696, label %for.end
    i32 -321072274, label %originalBB28
    i32 1395936302, label %originalBBpart230
    i32 -1293510940, label %originalBBalteredBB
    i32 1543543212, label %originalBB7alteredBB
    i32 1583954516, label %originalBB20alteredBB
    i32 1711118944, label %originalBB24alteredBB
    i32 597444250, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 1354846720, i32 -1293510940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload39, align 4
  store i32 %i, i32* %i.addr, align 4
  %sum.reload43 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload43, align 4
  %27 = load i32, i32* %i.addr, align 4
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  store i32 %27, i32* %a.reload52, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -482587610
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -482587610
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1523495564, i32 -1293510940
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -546833903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload51, align 4
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload38, align 4
  %div = sdiv i32 %44, 2
  %cmp = icmp slt i32 %43, %div
  %45 = select i1 %cmp, i32 35592569, i32 -712832696
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1726720394
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1726720394
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -981097737, i32 1543543212
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload37, align 4
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload50, align 4
  %rem = srem i32 %73, %74
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1397593148
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1397593148
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1742573517, i32 1543543212
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %102 = select i1 %cmp1.reload, i32 -633226170, i32 -770898333
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload49, align 4
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %104 = load i32, i32* %n.addr.reload36, align 4
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload48, align 4
  %div2 = sdiv i32 %104, %105
  %cmp3 = icmp sle i32 %103, %div2
  %106 = select i1 %cmp3, i32 561269687, i32 1700801385
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  %107 = load i32, i32* %sum.reload42, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload35, align 4
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload47, align 4
  %div5 = sdiv i32 %108, %109
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload46, align 4
  %call = call i32 @zheng(i32 %div5, i32 %110)
  %111 = sub i32 %107, 671679221
  %112 = add i32 %111, %call
  %113 = add i32 %112, 671679221
  %add = add nsw i32 %107, %call
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  store i32 %113, i32* %sum.reload41, align 4
  store i32 1700801385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -2105169473
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2105169473
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1069865720, i32 1583954516
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1488696875, i32 1583954516
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -770898333, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 466092819
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 466092819
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 82414377, i32 1711118944
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -1611404014
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1611404014
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 8160659, i32 1711118944
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1460094742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload45, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc = add nsw i32 %197, 1
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  store i32 %199, i32* %a.reload44, align 4
  store i32 -546833903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 789677605
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 789677605
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -321072274, i32 597444250
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  %227 = load i32, i32* %sum.reload40, align 4
  store i32 %227, i32* %.reg2mem53
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, 1515242934
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1515242934
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1395936302, i32 597444250
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem53
  ret i32 %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  %243 = load i32, i32* %i.addralteredBB, align 4
  store i32 %243, i32* %aalteredBB, align 4
  store i32 1354846720, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %244 = load i32, i32* %n.addr.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %244, %245
  %246 = add i32 %244, -1125027689
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1125027689
  %_8 = sub i32 %244, %245
  %gen = mul i32 %248, %245
  %249 = add i32 %244, -1182698209
  %250 = sub i32 %249, %245
  %251 = sub i32 %250, -1182698209
  %_9 = sub i32 %244, %245
  %gen10 = mul i32 %251, %245
  %252 = add i32 0, 814312508
  %253 = sub i32 %252, %244
  %254 = sub i32 %253, 814312508
  %_11 = sub i32 0, %244
  %255 = add i32 %254, -336122951
  %256 = add i32 %255, %245
  %257 = sub i32 %256, -336122951
  %gen12 = add i32 %254, %245
  %258 = add i32 %244, -1553203235
  %259 = sub i32 %258, %245
  %260 = sub i32 %259, -1553203235
  %_13 = sub i32 %244, %245
  %gen14 = mul i32 %260, %245
  %_15 = shl i32 %244, %245
  %_16 = shl i32 %244, %245
  %remalteredBB = srem i32 %244, %245
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -981097737, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1069865720, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 82414377, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %261 = load i32, i32* %sum.reload, align 4
  store i32 -321072274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end6, %originalBBpart222, %originalBB20, %if.end, %if.then4, %if.then, %originalBBpart218, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %e = alloca [40000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [40000 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2064603410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 2064603410, label %for.cond
    i32 734890115, label %for.body
    i32 -2127660536, label %for.inc
    i32 1420146596, label %for.end
    i32 -2137934266, label %for.cond2
    i32 937669044, label %for.body4
    i32 -212595905, label %if.then
    i32 -602097236, label %if.else
    i32 1974232257, label %if.end
    i32 -933820844, label %for.inc16
    i32 572276625, label %for.end18
    i32 -919233078, label %for.cond21
    i32 668967842, label %for.body23
    i32 -600952900, label %for.inc27
    i32 -1241615103, label %originalBB
    i32 732612252, label %originalBBpart2
    i32 1086329065, label %for.end29
    i32 1532668042, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 734890115, i32 1420146596
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [40000 x i32], [40000 x i32]* %e, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2127660536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 196141119
  %8 = add i32 %7, 1
  %9 = add i32 %8, 196141119
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 2064603410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2137934266, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 937669044, i32 572276625
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [40000 x i32], [40000 x i32]* %e, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @sushu(i32 %14)
  %cmp8 = icmp eq i32 %call7, 0
  %15 = select i1 %cmp8, i32 -212595905, i32 -602097236
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [40000 x i32], [40000 x i32]* %e, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @zheng(i32 %17, i32 2)
  %18 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %call11, i32* %arrayidx13, align 4
  store i32 1974232257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 1974232257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -933820844, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc17 = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  store i32 -2137934266, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %23 = load i32, i32* %arrayidx19, align 16
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 1, i32* %i, align 4
  store i32 -919233078, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %24, %25
  %26 = select i1 %cmp22, i32 668967842, i32 1086329065
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom24
  %28 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 -600952900, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
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
  %42 = select i1 %40, i32 -1241615103, i32 1532668042
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc28 = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 739778014
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 739778014
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 732612252, i32 1532668042
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -919233078, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %_ = sub i32 %63, 1
  %gen = mul i32 %65, 1
  %_30 = shl i32 %63, 1
  %66 = add i32 %63, 1560615473
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1560615473
  %_31 = sub i32 %63, 1
  %gen32 = mul i32 %68, 1
  %69 = sub i32 %63, -1401784779
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1401784779
  %inc28alteredBB = add nsw i32 %63, 1
  store i32 %71, i32* %i, align 4
  store i32 -1241615103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc27, %for.body23, %for.cond21, %for.end18, %for.inc16, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
