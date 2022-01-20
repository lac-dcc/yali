; ModuleID = 'source-C-CXX/43/1123.c'
source_filename = "source-C-CXX/43/1123.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %re_num = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1730283579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1730283579, label %for.cond
    i32 -1151565227, label %originalBB
    i32 -1134644287, label %originalBBpart2
    i32 120095360, label %for.body
    i32 1804992551, label %originalBB3
    i32 -482750344, label %originalBBpart25
    i32 -1651920766, label %for.inc
    i32 1991097252, label %for.end
    i32 1730135227, label %originalBBalteredBB
    i32 1287309510, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -421380538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -421380538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1151565227, i32 1730135227
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -1134644287, i32 1730135227
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 120095360, i32 1991097252
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1804992551, i32 1287309510
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %45 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %45)
  store i32 %call1, i32* %re_num, align 4
  %46 = load i32, i32* %re_num, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -482750344, i32 1287309510
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1651920766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -968030198
  %63 = add i32 %62, 1
  %64 = add i32 %63, -968030198
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1730283579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %65, 6
  store i32 -1151565227, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %66 = load i32, i32* %num, align 4
  %call1alteredBB = call i32 @reverse(i32 %66)
  store i32 %call1alteredBB, i32* %re_num, align 4
  %67 = load i32, i32* %re_num, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1804992551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1205552273
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1205552273
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1127962959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1127962959, label %first
    i32 -1204664855, label %originalBB
    i32 1714832982, label %originalBBpart2
    i32 -116874266, label %if.then
    i32 -136178798, label %originalBB65
    i32 -1808369690, label %originalBBpart2129
    i32 -2101569007, label %if.else
    i32 -210971072, label %if.then14
    i32 920390990, label %if.else21
    i32 -1930884079, label %if.then23
    i32 -67683748, label %if.else28
    i32 -967506216, label %if.then30
    i32 -1693185007, label %originalBB131
    i32 -906975880, label %originalBBpart2149
    i32 517039454, label %if.else33
    i32 -1170529267, label %if.end
    i32 804913377, label %if.end34
    i32 -1686658298, label %if.end35
    i32 1764197144, label %originalBB151
    i32 -474192782, label %originalBBpart2153
    i32 906909174, label %if.end36
    i32 -859977204, label %originalBBalteredBB
    i32 -700368876, label %originalBB65alteredBB
    i32 -786952768, label %originalBB131alteredBB
    i32 -372418364, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 -1204664855, i32 -859977204
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 %x, i32* %x.addr, align 4
  %15 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %15, 10000
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload160, align 4
  %16 = load i32, i32* %x.addr, align 4
  %div1 = sdiv i32 %16, 1000
  %rem = srem i32 %div1, 10
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload164, align 4
  %17 = load i32, i32* %x.addr, align 4
  %div2 = sdiv i32 %17, 100
  %rem3 = srem i32 %div2, 10
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem3, i32* %c.reload169, align 4
  %18 = load i32, i32* %x.addr, align 4
  %div4 = sdiv i32 %18, 10
  %rem5 = srem i32 %div4, 10
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem5, i32* %d.reload176, align 4
  %19 = load i32, i32* %x.addr, align 4
  %rem6 = srem i32 %19, 10
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem6, i32* %e.reload183, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %20 = load i32, i32* %a.reload159, align 4
  %cmp = icmp ne i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, 1532454715
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1532454715
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1714832982, i32 -859977204
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -116874266, i32 -2101569007
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -136178798, i32 -700368876
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %51 = load i32, i32* %e.reload182, align 4
  %mul = mul nsw i32 %51, 10000
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  %52 = load i32, i32* %d.reload175, align 4
  %mul7 = mul nsw i32 %52, 1000
  %53 = sub i32 0, %mul7
  %54 = sub i32 %mul, %53
  %add = add nsw i32 %mul, %mul7
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %55 = load i32, i32* %c.reload168, align 4
  %mul8 = mul nsw i32 %55, 100
  %56 = sub i32 0, %54
  %57 = sub i32 0, %mul8
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add9 = add nsw i32 %54, %mul8
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload163, align 4
  %mul10 = mul nsw i32 %60, 10
  %61 = sub i32 0, %59
  %62 = sub i32 0, %mul10
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add11 = add nsw i32 %59, %mul10
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload158, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %add12 = add nsw i32 %64, %65
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  store i32 %67, i32* %y.reload190, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1808369690, i32 -700368876
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 906909174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload162, align 4
  %cmp13 = icmp ne i32 %82, 0
  %83 = select i1 %cmp13, i32 -210971072, i32 920390990
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  %84 = load i32, i32* %e.reload181, align 4
  %mul15 = mul nsw i32 %84, 1000
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %85 = load i32, i32* %d.reload174, align 4
  %mul16 = mul nsw i32 %85, 100
  %86 = sub i32 0, %mul16
  %87 = sub i32 %mul15, %86
  %add17 = add nsw i32 %mul15, %mul16
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload167, align 4
  %mul18 = mul nsw i32 %88, 10
  %89 = sub i32 %87, -513945412
  %90 = add i32 %89, %mul18
  %91 = add i32 %90, -513945412
  %add19 = add nsw i32 %87, %mul18
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload161, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %add20 = add nsw i32 %91, %92
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  store i32 %94, i32* %y.reload189, align 4
  store i32 -1686658298, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload166, align 4
  %cmp22 = icmp ne i32 %95, 0
  %96 = select i1 %cmp22, i32 -1930884079, i32 -67683748
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %97 = load i32, i32* %e.reload180, align 4
  %mul24 = mul nsw i32 %97, 100
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload173, align 4
  %mul25 = mul nsw i32 %98, 10
  %99 = sub i32 %mul24, 440046180
  %100 = add i32 %99, %mul25
  %101 = add i32 %100, 440046180
  %add26 = add nsw i32 %mul24, %mul25
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload165, align 4
  %103 = sub i32 %101, 1848198299
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1848198299
  %add27 = add nsw i32 %101, %102
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  store i32 %105, i32* %y.reload188, align 4
  store i32 804913377, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %106 = load i32, i32* %d.reload172, align 4
  %cmp29 = icmp ne i32 %106, 0
  %107 = select i1 %cmp29, i32 -967506216, i32 517039454
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1299857573
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1299857573
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1693185007, i32 -786952768
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %123 = load i32, i32* %e.reload179, align 4
  %mul31 = mul nsw i32 %123, 10
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %124 = load i32, i32* %d.reload171, align 4
  %125 = add i32 %mul31, 1858115973
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1858115973
  %add32 = add nsw i32 %mul31, %124
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  store i32 %127, i32* %y.reload187, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 924848470
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 924848470
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -906975880, i32 -786952768
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1170529267, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %155 = load i32, i32* %e.reload178, align 4
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  store i32 %155, i32* %y.reload186, align 4
  store i32 -1170529267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 804913377, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1686658298, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, 531613686
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 531613686
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1764197144, i32 -372418364
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -92507413
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -92507413
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -474192782, i32 -372418364
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 906909174, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %210 = load i32, i32* %y.reload185, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %211 = load i32, i32* %x.addralteredBB, align 4
  %212 = sub i32 %211, -1294814310
  %213 = sub i32 %212, 10000
  %214 = add i32 %213, -1294814310
  %_ = sub i32 %211, 10000
  %gen = mul i32 %214, 10000
  %215 = sub i32 0, -431852574
  %216 = sub i32 %215, %211
  %217 = add i32 %216, -431852574
  %_37 = sub i32 0, %211
  %218 = sub i32 0, %217
  %219 = sub i32 0, 10000
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen38 = add i32 %217, 10000
  %_39 = shl i32 %211, 10000
  %222 = sub i32 0, 10000
  %223 = add i32 %211, %222
  %_40 = sub i32 %211, 10000
  %gen41 = mul i32 %223, 10000
  %divalteredBB = sdiv i32 %211, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %224 = load i32, i32* %x.addralteredBB, align 4
  %_42 = shl i32 %224, 1000
  %div1alteredBB = sdiv i32 %224, 1000
  %225 = sub i32 0, 10
  %226 = add i32 %div1alteredBB, %225
  %_43 = sub i32 %div1alteredBB, 10
  %gen44 = mul i32 %226, 10
  %remalteredBB = srem i32 %div1alteredBB, 10
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %227 = load i32, i32* %x.addralteredBB, align 4
  %228 = sub i32 0, 100
  %229 = add i32 %227, %228
  %_45 = sub i32 %227, 100
  %gen46 = mul i32 %229, 100
  %230 = sub i32 0, 1809474564
  %231 = sub i32 %230, %227
  %232 = add i32 %231, 1809474564
  %_47 = sub i32 0, %227
  %233 = add i32 %232, 393745408
  %234 = add i32 %233, 100
  %235 = sub i32 %234, 393745408
  %gen48 = add i32 %232, 100
  %236 = add i32 0, -761058661
  %237 = sub i32 %236, %227
  %238 = sub i32 %237, -761058661
  %_49 = sub i32 0, %227
  %239 = sub i32 %238, -1647967736
  %240 = add i32 %239, 100
  %241 = add i32 %240, -1647967736
  %gen50 = add i32 %238, 100
  %div2alteredBB = sdiv i32 %227, 100
  %242 = add i32 0, 582029161
  %243 = sub i32 %242, %div2alteredBB
  %244 = sub i32 %243, 582029161
  %_51 = sub i32 0, %div2alteredBB
  %245 = sub i32 0, 10
  %246 = sub i32 %244, %245
  %gen52 = add i32 %244, 10
  %247 = sub i32 %div2alteredBB, 2067305862
  %248 = sub i32 %247, 10
  %249 = add i32 %248, 2067305862
  %_53 = sub i32 %div2alteredBB, 10
  %gen54 = mul i32 %249, 10
  %rem3alteredBB = srem i32 %div2alteredBB, 10
  store i32 %rem3alteredBB, i32* %calteredBB, align 4
  %250 = load i32, i32* %x.addralteredBB, align 4
  %_55 = shl i32 %250, 10
  %div4alteredBB = sdiv i32 %250, 10
  %251 = sub i32 0, 10
  %252 = add i32 %div4alteredBB, %251
  %_56 = sub i32 %div4alteredBB, 10
  %gen57 = mul i32 %252, 10
  %253 = sub i32 0, 518925420
  %254 = sub i32 %253, %div4alteredBB
  %255 = add i32 %254, 518925420
  %_58 = sub i32 0, %div4alteredBB
  %256 = sub i32 %255, 1462359160
  %257 = add i32 %256, 10
  %258 = add i32 %257, 1462359160
  %gen59 = add i32 %255, 10
  %rem5alteredBB = srem i32 %div4alteredBB, 10
  store i32 %rem5alteredBB, i32* %dalteredBB, align 4
  %259 = load i32, i32* %x.addralteredBB, align 4
  %_60 = shl i32 %259, 10
  %260 = add i32 0, -911868464
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -911868464
  %_61 = sub i32 0, %259
  %263 = sub i32 0, 10
  %264 = sub i32 %262, %263
  %gen62 = add i32 %262, 10
  %265 = sub i32 0, 593519255
  %266 = sub i32 %265, %259
  %267 = add i32 %266, 593519255
  %_63 = sub i32 0, %259
  %268 = sub i32 %267, 776956638
  %269 = add i32 %268, 10
  %270 = add i32 %269, 776956638
  %gen64 = add i32 %267, 10
  %rem6alteredBB = srem i32 %259, 10
  store i32 %rem6alteredBB, i32* %ealteredBB, align 4
  %271 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %271, 0
  store i32 -1204664855, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  %272 = load i32, i32* %e.reload177, align 4
  %273 = sub i32 %272, 954628705
  %274 = sub i32 %273, 10000
  %275 = add i32 %274, 954628705
  %_66 = sub i32 %272, 10000
  %gen67 = mul i32 %275, 10000
  %276 = add i32 %272, 884021164
  %277 = sub i32 %276, 10000
  %278 = sub i32 %277, 884021164
  %_68 = sub i32 %272, 10000
  %gen69 = mul i32 %278, 10000
  %279 = add i32 0, -659030724
  %280 = sub i32 %279, %272
  %281 = sub i32 %280, -659030724
  %_70 = sub i32 0, %272
  %282 = sub i32 0, %281
  %283 = sub i32 0, 10000
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen71 = add i32 %281, 10000
  %_72 = shl i32 %272, 10000
  %_73 = shl i32 %272, 10000
  %mulalteredBB = mul nsw i32 %272, 10000
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %286 = load i32, i32* %d.reload170, align 4
  %287 = add i32 %286, -295168848
  %288 = sub i32 %287, 1000
  %289 = sub i32 %288, -295168848
  %_74 = sub i32 %286, 1000
  %gen75 = mul i32 %289, 1000
  %290 = sub i32 0, %286
  %291 = add i32 0, %290
  %_76 = sub i32 0, %286
  %292 = add i32 %291, -427580464
  %293 = add i32 %292, 1000
  %294 = sub i32 %293, -427580464
  %gen77 = add i32 %291, 1000
  %_78 = shl i32 %286, 1000
  %295 = sub i32 %286, 378069537
  %296 = sub i32 %295, 1000
  %297 = add i32 %296, 378069537
  %_79 = sub i32 %286, 1000
  %gen80 = mul i32 %297, 1000
  %298 = sub i32 0, 1000
  %299 = add i32 %286, %298
  %_81 = sub i32 %286, 1000
  %gen82 = mul i32 %299, 1000
  %300 = add i32 %286, -422076318
  %301 = sub i32 %300, 1000
  %302 = sub i32 %301, -422076318
  %_83 = sub i32 %286, 1000
  %gen84 = mul i32 %302, 1000
  %_85 = shl i32 %286, 1000
  %mul7alteredBB = mul nsw i32 %286, 1000
  %_86 = shl i32 %mulalteredBB, %mul7alteredBB
  %_87 = shl i32 %mulalteredBB, %mul7alteredBB
  %_88 = shl i32 %mulalteredBB, %mul7alteredBB
  %_89 = shl i32 %mulalteredBB, %mul7alteredBB
  %303 = sub i32 0, %mulalteredBB
  %304 = sub i32 0, %mul7alteredBB
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %addalteredBB = add nsw i32 %mulalteredBB, %mul7alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %307 = load i32, i32* %c.reload, align 4
  %_90 = shl i32 %307, 100
  %308 = sub i32 0, -1059883646
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1059883646
  %_91 = sub i32 0, %307
  %311 = sub i32 %310, 1773660179
  %312 = add i32 %311, 100
  %313 = add i32 %312, 1773660179
  %gen92 = add i32 %310, 100
  %314 = add i32 %307, 1461279030
  %315 = sub i32 %314, 100
  %316 = sub i32 %315, 1461279030
  %_93 = sub i32 %307, 100
  %gen94 = mul i32 %316, 100
  %317 = sub i32 %307, -1584619295
  %318 = sub i32 %317, 100
  %319 = add i32 %318, -1584619295
  %_95 = sub i32 %307, 100
  %gen96 = mul i32 %319, 100
  %_97 = shl i32 %307, 100
  %_98 = shl i32 %307, 100
  %mul8alteredBB = mul nsw i32 %307, 100
  %320 = add i32 0, -573848762
  %321 = sub i32 %320, %306
  %322 = sub i32 %321, -573848762
  %_99 = sub i32 0, %306
  %323 = sub i32 0, %mul8alteredBB
  %324 = sub i32 %322, %323
  %gen100 = add i32 %322, %mul8alteredBB
  %_101 = shl i32 %306, %mul8alteredBB
  %325 = sub i32 0, -1831347667
  %326 = sub i32 %325, %306
  %327 = add i32 %326, -1831347667
  %_102 = sub i32 0, %306
  %328 = sub i32 0, %327
  %329 = sub i32 0, %mul8alteredBB
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen103 = add i32 %327, %mul8alteredBB
  %332 = sub i32 0, %mul8alteredBB
  %333 = add i32 %306, %332
  %_104 = sub i32 %306, %mul8alteredBB
  %gen105 = mul i32 %333, %mul8alteredBB
  %334 = add i32 %306, 1017673994
  %335 = sub i32 %334, %mul8alteredBB
  %336 = sub i32 %335, 1017673994
  %_106 = sub i32 %306, %mul8alteredBB
  %gen107 = mul i32 %336, %mul8alteredBB
  %337 = sub i32 %306, 257774562
  %338 = sub i32 %337, %mul8alteredBB
  %339 = add i32 %338, 257774562
  %_108 = sub i32 %306, %mul8alteredBB
  %gen109 = mul i32 %339, %mul8alteredBB
  %340 = sub i32 %306, -1255631743
  %341 = add i32 %340, %mul8alteredBB
  %342 = add i32 %341, -1255631743
  %add9alteredBB = add nsw i32 %306, %mul8alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload, align 4
  %_110 = shl i32 %343, 10
  %_111 = shl i32 %343, 10
  %344 = sub i32 %343, 1891260999
  %345 = sub i32 %344, 10
  %346 = add i32 %345, 1891260999
  %_112 = sub i32 %343, 10
  %gen113 = mul i32 %346, 10
  %_114 = shl i32 %343, 10
  %_115 = shl i32 %343, 10
  %mul10alteredBB = mul nsw i32 %343, 10
  %_116 = shl i32 %342, %mul10alteredBB
  %347 = add i32 0, 1230671944
  %348 = sub i32 %347, %342
  %349 = sub i32 %348, 1230671944
  %_117 = sub i32 0, %342
  %350 = sub i32 0, %mul10alteredBB
  %351 = sub i32 %349, %350
  %gen118 = add i32 %349, %mul10alteredBB
  %_119 = shl i32 %342, %mul10alteredBB
  %352 = sub i32 0, %mul10alteredBB
  %353 = add i32 %342, %352
  %_120 = sub i32 %342, %mul10alteredBB
  %gen121 = mul i32 %353, %mul10alteredBB
  %354 = sub i32 0, 1181276967
  %355 = sub i32 %354, %342
  %356 = add i32 %355, 1181276967
  %_122 = sub i32 0, %342
  %357 = sub i32 %356, -286803490
  %358 = add i32 %357, %mul10alteredBB
  %359 = add i32 %358, -286803490
  %gen123 = add i32 %356, %mul10alteredBB
  %360 = sub i32 0, 2007339758
  %361 = sub i32 %360, %342
  %362 = add i32 %361, 2007339758
  %_124 = sub i32 0, %342
  %363 = sub i32 0, %mul10alteredBB
  %364 = sub i32 %362, %363
  %gen125 = add i32 %362, %mul10alteredBB
  %365 = add i32 %342, -6052153
  %366 = add i32 %365, %mul10alteredBB
  %367 = sub i32 %366, -6052153
  %add11alteredBB = add nsw i32 %342, %mul10alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload, align 4
  %_126 = shl i32 %367, %368
  %_127 = shl i32 %367, %368
  %369 = sub i32 %367, -1442033364
  %370 = add i32 %369, %368
  %371 = add i32 %370, -1442033364
  %add12alteredBB = add nsw i32 %367, %368
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  store i32 %371, i32* %y.reload184, align 4
  store i32 -136178798, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %372 = load i32, i32* %e.reload, align 4
  %373 = sub i32 0, -1808110113
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1808110113
  %_132 = sub i32 0, %372
  %376 = sub i32 0, 10
  %377 = sub i32 %375, %376
  %gen133 = add i32 %375, 10
  %_134 = shl i32 %372, 10
  %378 = add i32 0, 1978207802
  %379 = sub i32 %378, %372
  %380 = sub i32 %379, 1978207802
  %_135 = sub i32 0, %372
  %381 = sub i32 0, 10
  %382 = sub i32 %380, %381
  %gen136 = add i32 %380, 10
  %383 = sub i32 0, 10
  %384 = add i32 %372, %383
  %_137 = sub i32 %372, 10
  %gen138 = mul i32 %384, 10
  %mul31alteredBB = mul nsw i32 %372, 10
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %385 = load i32, i32* %d.reload, align 4
  %386 = sub i32 0, %mul31alteredBB
  %387 = add i32 0, %386
  %_139 = sub i32 0, %mul31alteredBB
  %388 = sub i32 %387, 2133674417
  %389 = add i32 %388, %385
  %390 = add i32 %389, 2133674417
  %gen140 = add i32 %387, %385
  %391 = sub i32 0, %mul31alteredBB
  %392 = add i32 0, %391
  %_141 = sub i32 0, %mul31alteredBB
  %393 = add i32 %392, -1274740438
  %394 = add i32 %393, %385
  %395 = sub i32 %394, -1274740438
  %gen142 = add i32 %392, %385
  %_143 = shl i32 %mul31alteredBB, %385
  %396 = add i32 0, 1213353479
  %397 = sub i32 %396, %mul31alteredBB
  %398 = sub i32 %397, 1213353479
  %_144 = sub i32 0, %mul31alteredBB
  %399 = sub i32 %398, -1644011428
  %400 = add i32 %399, %385
  %401 = add i32 %400, -1644011428
  %gen145 = add i32 %398, %385
  %402 = add i32 0, -74836464
  %403 = sub i32 %402, %mul31alteredBB
  %404 = sub i32 %403, -74836464
  %_146 = sub i32 0, %mul31alteredBB
  %405 = sub i32 0, %404
  %406 = sub i32 0, %385
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen147 = add i32 %404, %385
  %409 = add i32 %mul31alteredBB, 719605992
  %410 = add i32 %409, %385
  %411 = sub i32 %410, 719605992
  %add32alteredBB = add nsw i32 %mul31alteredBB, %385
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %411, i32* %y.reload, align 4
  store i32 -1693185007, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1764197144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB131alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.end35, %if.end34, %if.end, %if.else33, %originalBBpart2149, %originalBB131, %if.then30, %if.else28, %if.then23, %if.else21, %if.then14, %if.else, %originalBBpart2129, %originalBB65, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
