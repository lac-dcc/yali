; ModuleID = 'source-C-CXX/43/429.c'
source_filename = "source-C-CXX/43/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %total, align 4
  %switchVar = alloca i32
  store i32 -186498860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -186498860, label %while.cond
    i32 348835253, label %originalBB
    i32 1182706407, label %originalBBpart2
    i32 -1764762954, label %while.body
    i32 -1356802789, label %while.end
    i32 843494560, label %originalBB5
    i32 -465679758, label %originalBBpart27
    i32 -485428556, label %for.cond
    i32 -1640801098, label %for.body
    i32 841998619, label %if.then
    i32 4958643, label %if.end
    i32 -1941724471, label %for.inc
    i32 1346775824, label %originalBB9
    i32 527718250, label %originalBBpart213
    i32 143497508, label %for.end
    i32 -1438502225, label %originalBBalteredBB
    i32 1776053074, label %originalBB5alteredBB
    i32 -1012779650, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -887849952
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -887849952
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 348835253, i32 -1438502225
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -516819254
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -516819254
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1182706407, i32 -1438502225
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1764762954, i32 -1356802789
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* %x, align 4
  %div1 = sdiv i32 %50, 10
  store i32 %div1, i32* %x, align 4
  store i32 -186498860, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 843494560, i32 1776053074
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %total, align 4
  %66 = load i32, i32* %total, align 4
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 148348371
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 148348371
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -465679758, i32 1776053074
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -485428556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %94, 0
  %95 = select i1 %cmp2, i32 -1640801098, i32 143497508
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* %x, align 4
  %97 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %97, 10
  %98 = add i32 %96, -1657721526
  %99 = add i32 %98, %rem
  %100 = sub i32 %99, -1657721526
  %add = add nsw i32 %96, %rem
  store i32 %100, i32* %x, align 4
  %101 = load i32, i32* %num.addr, align 4
  %div3 = sdiv i32 %101, 10
  store i32 %div3, i32* %num.addr, align 4
  %102 = load i32, i32* %num.addr, align 4
  %cmp4 = icmp eq i32 %102, 0
  %103 = select i1 %cmp4, i32 841998619, i32 4958643
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 143497508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %104, 10
  store i32 %mul, i32* %x, align 4
  store i32 -1941724471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1346775824, i32 -1012779650
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 976956596
  %121 = add i32 %120, -1
  %122 = add i32 %121, 976956596
  %dec = add nsw i32 %119, -1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1989324345
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1989324345
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 527718250, i32 -1012779650
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -485428556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp ne i32 %139, 0
  store i32 348835253, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  store i32 %140, i32* %total, align 4
  %141 = load i32, i32* %total, align 4
  store i32 %141, i32* %i, align 4
  store i32 843494560, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, -566495732
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -566495732
  %_ = sub i32 0, %142
  %146 = add i32 %145, -133971912
  %147 = add i32 %146, -1
  %148 = sub i32 %147, -133971912
  %gen = add i32 %145, -1
  %149 = sub i32 %142, 1062272203
  %150 = sub i32 %149, -1
  %151 = add i32 %150, 1062272203
  %_10 = sub i32 %142, -1
  %gen11 = mul i32 %151, -1
  %152 = sub i32 %142, -1245148426
  %153 = add i32 %152, -1
  %154 = add i32 %153, -1245148426
  %decalteredBB = add nsw i32 %142, -1
  store i32 %154, i32* %i, align 4
  store i32 1346775824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart27, %originalBB5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %z.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 481605175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 481605175, label %first
    i32 1735111938, label %originalBB
    i32 -704770069, label %originalBBpart2
    i32 -215780353, label %for.cond
    i32 198200173, label %for.body
    i32 974755236, label %originalBB3
    i32 -256556807, label %originalBBpart25
    i32 1122705716, label %for.inc
    i32 -799958363, label %for.end
    i32 -2011325649, label %originalBBalteredBB
    i32 -1766732216, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 1735111938, i32 -2011325649
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload13 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload13, align 4
  %a.reload17 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload17, align 4
  %z.reload21 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload21, align 4
  %j.reload12 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload12, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -704770069, i32 -2011325649
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -215780353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload11 = load volatile i32*, i32** %j.reg2mem
  %28 = load i32, i32* %j.reload11, align 4
  %cmp = icmp slt i32 %28, 6
  %29 = select i1 %cmp, i32 198200173, i32 -799958363
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 1127214538
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1127214538
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 974755236, i32 -1766732216
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %a.reload16 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload16)
  %a.reload15 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload15, align 4
  %call1 = call i32 @reverse(i32 %57)
  %z.reload20 = load volatile i32*, i32** %z.reg2mem
  store i32 %call1, i32* %z.reload20, align 4
  %z.reload19 = load volatile i32*, i32** %z.reg2mem
  %58 = load i32, i32* %z.reload19, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1991076873
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1991076873
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -256556807, i32 -1766732216
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1122705716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload10 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload10, align 4
  %75 = sub i32 %74, -1025742315
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1025742315
  %inc = add nsw i32 %74, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload, align 4
  store i32 -215780353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1735111938, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %a.reload14 = load volatile i32*, i32** %a.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload14)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload, align 4
  %call1alteredBB = call i32 @reverse(i32 %78)
  %z.reload18 = load volatile i32*, i32** %z.reg2mem
  store i32 %call1alteredBB, i32* %z.reload18, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %79 = load i32, i32* %z.reload, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 974755236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
