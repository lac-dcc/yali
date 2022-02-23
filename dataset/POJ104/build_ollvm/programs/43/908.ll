; ModuleID = 'source-C-CXX/43/908.c'
source_filename = "source-C-CXX/43/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1978491436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1978491436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -608176802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -608176802, label %first
    i32 -773275892, label %originalBB
    i32 -1560722310, label %originalBBpart2
    i32 -1332638151, label %for.cond
    i32 -549152200, label %for.body
    i32 269984381, label %for.inc
    i32 -1847813702, label %for.end
    i32 -439549281, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -773275892, i32 -439549281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload8, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -883966147
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -883966147
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1560722310, i32 -439549281
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1332638151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload7, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 -549152200, i32 -1847813702
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload9 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload9)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %call1 = call i32 @reverse(i32 %56)
  %m.reload10 = load volatile i32*, i32** %m.reg2mem
  store i32 %call1, i32* %m.reload10, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 269984381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload6 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload6, align 4
  %59 = add i32 %58, 1084925154
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1084925154
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -1332638151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -773275892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem280 = alloca i1
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
  store i1 %8, i1* %.reg2mem280
  %switchVar = alloca i32
  store i32 870298590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 870298590, label %first
    i32 -881057590, label %originalBB
    i32 -1426446975, label %originalBBpart2
    i32 2015538301, label %if.then
    i32 709377772, label %if.else
    i32 -1297137668, label %if.then33
    i32 1711551959, label %if.else35
    i32 39022126, label %if.then38
    i32 -2064795222, label %originalBB255
    i32 1187938173, label %originalBBpart2266
    i32 -1082767768, label %if.else40
    i32 -345255033, label %originalBB268
    i32 -1889326887, label %originalBBpart2277
    i32 1338081724, label %if.then43
    i32 2114813978, label %if.else45
    i32 -535464954, label %return
    i32 -689198697, label %originalBBalteredBB
    i32 -1805892033, label %originalBB255alteredBB
    i32 -1912603024, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload281 = load volatile i1, i1* %.reg2mem280
  %9 = and i1 %.reload, %.reload281
  %10 = xor i1 %.reload, %.reload281
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload281
  %13 = select i1 %11, i32 -881057590, i32 -689198697
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 %x, i32* %x.addr, align 4
  %14 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %14, 10
  store i32 %rem, i32* %a, align 4
  %15 = load i32, i32* %x.addr, align 4
  %16 = load i32, i32* %a, align 4
  %17 = sub i32 %15, 1611316368
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1611316368
  %sub = sub nsw i32 %15, %16
  %div = sdiv i32 %19, 10
  %rem1 = srem i32 %div, 10
  store i32 %rem1, i32* %b, align 4
  %20 = load i32, i32* %x.addr, align 4
  %21 = load i32, i32* %a, align 4
  %22 = add i32 %20, 1773683080
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1773683080
  %sub2 = sub nsw i32 %20, %21
  %25 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %25
  %26 = sub i32 0, %mul
  %27 = add i32 %24, %26
  %sub3 = sub nsw i32 %24, %mul
  %div4 = sdiv i32 %27, 100
  %rem5 = srem i32 %div4, 10
  store i32 %rem5, i32* %c, align 4
  %28 = load i32, i32* %x.addr, align 4
  %29 = load i32, i32* %a, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub6 = sub nsw i32 %28, %29
  %32 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 10, %32
  %33 = add i32 %31, -1840700511
  %34 = sub i32 %33, %mul7
  %35 = sub i32 %34, -1840700511
  %sub8 = sub nsw i32 %31, %mul7
  %36 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 %36, 100
  %37 = sub i32 0, %mul9
  %38 = add i32 %35, %37
  %sub10 = sub nsw i32 %35, %mul9
  %div11 = sdiv i32 %38, 1000
  %rem12 = srem i32 %div11, 10
  store i32 %rem12, i32* %d, align 4
  %39 = load i32, i32* %x.addr, align 4
  %40 = load i32, i32* %a, align 4
  %41 = sub i32 %39, 434022231
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 434022231
  %sub13 = sub nsw i32 %39, %40
  %44 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 10, %44
  %45 = add i32 %43, -2048410251
  %46 = sub i32 %45, %mul14
  %47 = sub i32 %46, -2048410251
  %sub15 = sub nsw i32 %43, %mul14
  %48 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 100, %48
  %49 = add i32 %47, -1673630270
  %50 = sub i32 %49, %mul16
  %51 = sub i32 %50, -1673630270
  %sub17 = sub nsw i32 %47, %mul16
  %52 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 1000, %52
  %53 = add i32 %51, 306443031
  %54 = sub i32 %53, %mul18
  %55 = sub i32 %54, 306443031
  %sub19 = sub nsw i32 %51, %mul18
  %div20 = sdiv i32 %55, 10000
  %rem21 = srem i32 %div20, 10
  store i32 %rem21, i32* %e, align 4
  %56 = load i32, i32* %a, align 4
  %mul22 = mul nsw i32 10000, %56
  %57 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 1000, %57
  %58 = sub i32 0, %mul23
  %59 = sub i32 %mul22, %58
  %add = add nsw i32 %mul22, %mul23
  %60 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 100, %60
  %61 = sub i32 0, %59
  %62 = sub i32 0, %mul24
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add25 = add nsw i32 %59, %mul24
  %65 = load i32, i32* %d, align 4
  %mul26 = mul nsw i32 10, %65
  %66 = sub i32 0, %mul26
  %67 = sub i32 %64, %66
  %add27 = add nsw i32 %64, %mul26
  %68 = load i32, i32* %e, align 4
  %69 = sub i32 %67, -97680475
  %70 = add i32 %69, %68
  %71 = add i32 %70, -97680475
  %add28 = add nsw i32 %67, %68
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 %71, i32* %k.reload298, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload297, align 4
  %rem29 = srem i32 %72, 10000
  %cmp = icmp eq i32 %rem29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
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
  %86 = select i1 %84, i32 -1426446975, i32 -689198697
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 2015538301, i32 709377772
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload296, align 4
  %div30 = sdiv i32 %88, 10000
  %retval.reload287 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div30, i32* %retval.reload287, align 4
  store i32 -535464954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload295, align 4
  %rem31 = srem i32 %89, 1000
  %cmp32 = icmp eq i32 %rem31, 0
  %90 = select i1 %cmp32, i32 -1297137668, i32 1711551959
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload294, align 4
  %div34 = sdiv i32 %91, 1000
  %retval.reload286 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div34, i32* %retval.reload286, align 4
  store i32 -535464954, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload293, align 4
  %rem36 = srem i32 %92, 100
  %cmp37 = icmp eq i32 %rem36, 0
  %93 = select i1 %cmp37, i32 39022126, i32 -1082767768
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
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
  %107 = select i1 %105, i32 -2064795222, i32 -1805892033
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload292, align 4
  %div39 = sdiv i32 %108, 100
  %retval.reload285 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div39, i32* %retval.reload285, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1187938173, i32 -1805892033
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -535464954, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -345255033, i32 -1912603024
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload291, align 4
  %rem41 = srem i32 %149, 10
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 1641088561
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1641088561
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1889326887, i32 -1912603024
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %165 = select i1 %cmp42.reload, i32 1338081724, i32 2114813978
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload290, align 4
  %div44 = sdiv i32 %166, 10
  %retval.reload284 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div44, i32* %retval.reload284, align 4
  store i32 -535464954, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload289, align 4
  %retval.reload283 = load volatile i32*, i32** %retval.reg2mem
  store i32 %167, i32* %retval.reload283, align 4
  store i32 -535464954, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload282 = load volatile i32*, i32** %retval.reg2mem
  %168 = load i32, i32* %retval.reload282, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %169 = load i32, i32* %x.addralteredBB, align 4
  %170 = sub i32 0, 10
  %171 = add i32 %169, %170
  %_ = sub i32 %169, 10
  %gen = mul i32 %171, 10
  %172 = sub i32 0, %169
  %173 = add i32 0, %172
  %_46 = sub i32 0, %169
  %174 = sub i32 %173, -2139347985
  %175 = add i32 %174, 10
  %176 = add i32 %175, -2139347985
  %gen47 = add i32 %173, 10
  %177 = sub i32 0, -2088559198
  %178 = sub i32 %177, %169
  %179 = add i32 %178, -2088559198
  %_48 = sub i32 0, %169
  %180 = sub i32 %179, -2002722567
  %181 = add i32 %180, 10
  %182 = add i32 %181, -2002722567
  %gen49 = add i32 %179, 10
  %183 = sub i32 0, -1746511820
  %184 = sub i32 %183, %169
  %185 = add i32 %184, -1746511820
  %_50 = sub i32 0, %169
  %186 = add i32 %185, -1068326831
  %187 = add i32 %186, 10
  %188 = sub i32 %187, -1068326831
  %gen51 = add i32 %185, 10
  %_52 = shl i32 %169, 10
  %_53 = shl i32 %169, 10
  %189 = sub i32 %169, 445644117
  %190 = sub i32 %189, 10
  %191 = add i32 %190, 445644117
  %_54 = sub i32 %169, 10
  %gen55 = mul i32 %191, 10
  %192 = sub i32 0, 10
  %193 = add i32 %169, %192
  %_56 = sub i32 %169, 10
  %gen57 = mul i32 %193, 10
  %194 = sub i32 0, %169
  %195 = add i32 0, %194
  %_58 = sub i32 0, %169
  %196 = sub i32 0, 10
  %197 = sub i32 %195, %196
  %gen59 = add i32 %195, 10
  %198 = add i32 %169, 1850578340
  %199 = sub i32 %198, 10
  %200 = sub i32 %199, 1850578340
  %_60 = sub i32 %169, 10
  %gen61 = mul i32 %200, 10
  %remalteredBB = srem i32 %169, 10
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %201 = load i32, i32* %x.addralteredBB, align 4
  %202 = load i32, i32* %aalteredBB, align 4
  %203 = sub i32 0, -1865336607
  %204 = sub i32 %203, %201
  %205 = add i32 %204, -1865336607
  %_62 = sub i32 0, %201
  %206 = sub i32 0, %202
  %207 = sub i32 %205, %206
  %gen63 = add i32 %205, %202
  %208 = sub i32 0, %202
  %209 = add i32 %201, %208
  %_64 = sub i32 %201, %202
  %gen65 = mul i32 %209, %202
  %210 = add i32 %201, 1256066959
  %211 = sub i32 %210, %202
  %212 = sub i32 %211, 1256066959
  %_66 = sub i32 %201, %202
  %gen67 = mul i32 %212, %202
  %213 = sub i32 %201, -655469878
  %214 = sub i32 %213, %202
  %215 = add i32 %214, -655469878
  %subalteredBB = sub nsw i32 %201, %202
  %216 = add i32 0, -227547725
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -227547725
  %_68 = sub i32 0, %215
  %219 = sub i32 0, %218
  %220 = sub i32 0, 10
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen69 = add i32 %218, 10
  %_70 = shl i32 %215, 10
  %223 = sub i32 0, %215
  %224 = add i32 0, %223
  %_71 = sub i32 0, %215
  %225 = sub i32 %224, 1196358886
  %226 = add i32 %225, 10
  %227 = add i32 %226, 1196358886
  %gen72 = add i32 %224, 10
  %228 = add i32 0, 1945243228
  %229 = sub i32 %228, %215
  %230 = sub i32 %229, 1945243228
  %_73 = sub i32 0, %215
  %231 = sub i32 %230, -1545793374
  %232 = add i32 %231, 10
  %233 = add i32 %232, -1545793374
  %gen74 = add i32 %230, 10
  %divalteredBB = sdiv i32 %215, 10
  %_75 = shl i32 %divalteredBB, 10
  %rem1alteredBB = srem i32 %divalteredBB, 10
  store i32 %rem1alteredBB, i32* %balteredBB, align 4
  %234 = load i32, i32* %x.addralteredBB, align 4
  %235 = load i32, i32* %aalteredBB, align 4
  %236 = add i32 %234, -1023409161
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -1023409161
  %sub2alteredBB = sub nsw i32 %234, %235
  %239 = load i32, i32* %balteredBB, align 4
  %240 = sub i32 0, 1600227091
  %241 = sub i32 %240, 10
  %242 = add i32 %241, 1600227091
  %_76 = sub i32 0, 10
  %243 = add i32 %242, 1951185837
  %244 = add i32 %243, %239
  %245 = sub i32 %244, 1951185837
  %gen77 = add i32 %242, %239
  %246 = add i32 10, 1598486229
  %247 = sub i32 %246, %239
  %248 = sub i32 %247, 1598486229
  %_78 = sub i32 10, %239
  %gen79 = mul i32 %248, %239
  %249 = sub i32 0, 10
  %250 = add i32 0, %249
  %_80 = sub i32 0, 10
  %251 = add i32 %250, -1592276738
  %252 = add i32 %251, %239
  %253 = sub i32 %252, -1592276738
  %gen81 = add i32 %250, %239
  %_82 = shl i32 10, %239
  %mulalteredBB = mul nsw i32 10, %239
  %254 = add i32 %238, -35086640
  %255 = sub i32 %254, %mulalteredBB
  %256 = sub i32 %255, -35086640
  %_83 = sub i32 %238, %mulalteredBB
  %gen84 = mul i32 %256, %mulalteredBB
  %257 = add i32 %238, 1696534674
  %258 = sub i32 %257, %mulalteredBB
  %259 = sub i32 %258, 1696534674
  %_85 = sub i32 %238, %mulalteredBB
  %gen86 = mul i32 %259, %mulalteredBB
  %260 = sub i32 %238, -1029523419
  %261 = sub i32 %260, %mulalteredBB
  %262 = add i32 %261, -1029523419
  %sub3alteredBB = sub nsw i32 %238, %mulalteredBB
  %263 = sub i32 0, 100
  %264 = add i32 %262, %263
  %_87 = sub i32 %262, 100
  %gen88 = mul i32 %264, 100
  %265 = sub i32 0, %262
  %266 = add i32 0, %265
  %_89 = sub i32 0, %262
  %267 = sub i32 0, %266
  %268 = sub i32 0, 100
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen90 = add i32 %266, 100
  %271 = sub i32 0, %262
  %272 = add i32 0, %271
  %_91 = sub i32 0, %262
  %273 = sub i32 %272, -475127574
  %274 = add i32 %273, 100
  %275 = add i32 %274, -475127574
  %gen92 = add i32 %272, 100
  %276 = sub i32 0, -1300036009
  %277 = sub i32 %276, %262
  %278 = add i32 %277, -1300036009
  %_93 = sub i32 0, %262
  %279 = sub i32 %278, -132660574
  %280 = add i32 %279, 100
  %281 = add i32 %280, -132660574
  %gen94 = add i32 %278, 100
  %282 = sub i32 0, 100
  %283 = add i32 %262, %282
  %_95 = sub i32 %262, 100
  %gen96 = mul i32 %283, 100
  %div4alteredBB = sdiv i32 %262, 100
  %284 = add i32 0, -1816060624
  %285 = sub i32 %284, %div4alteredBB
  %286 = sub i32 %285, -1816060624
  %_97 = sub i32 0, %div4alteredBB
  %287 = add i32 %286, -2070514699
  %288 = add i32 %287, 10
  %289 = sub i32 %288, -2070514699
  %gen98 = add i32 %286, 10
  %290 = sub i32 0, 972030928
  %291 = sub i32 %290, %div4alteredBB
  %292 = add i32 %291, 972030928
  %_99 = sub i32 0, %div4alteredBB
  %293 = sub i32 0, 10
  %294 = sub i32 %292, %293
  %gen100 = add i32 %292, 10
  %295 = sub i32 %div4alteredBB, 875074434
  %296 = sub i32 %295, 10
  %297 = add i32 %296, 875074434
  %_101 = sub i32 %div4alteredBB, 10
  %gen102 = mul i32 %297, 10
  %rem5alteredBB = srem i32 %div4alteredBB, 10
  store i32 %rem5alteredBB, i32* %calteredBB, align 4
  %298 = load i32, i32* %x.addralteredBB, align 4
  %299 = load i32, i32* %aalteredBB, align 4
  %_103 = shl i32 %298, %299
  %_104 = shl i32 %298, %299
  %300 = add i32 %298, 831768729
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 831768729
  %_105 = sub i32 %298, %299
  %gen106 = mul i32 %302, %299
  %303 = sub i32 0, %299
  %304 = add i32 %298, %303
  %sub6alteredBB = sub nsw i32 %298, %299
  %305 = load i32, i32* %balteredBB, align 4
  %_107 = shl i32 10, %305
  %306 = add i32 0, 1224593901
  %307 = sub i32 %306, 10
  %308 = sub i32 %307, 1224593901
  %_108 = sub i32 0, 10
  %309 = add i32 %308, 1249013034
  %310 = add i32 %309, %305
  %311 = sub i32 %310, 1249013034
  %gen109 = add i32 %308, %305
  %mul7alteredBB = mul nsw i32 10, %305
  %312 = sub i32 0, %304
  %313 = add i32 0, %312
  %_110 = sub i32 0, %304
  %314 = sub i32 0, %313
  %315 = sub i32 0, %mul7alteredBB
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen111 = add i32 %313, %mul7alteredBB
  %_112 = shl i32 %304, %mul7alteredBB
  %318 = add i32 0, 1946247149
  %319 = sub i32 %318, %304
  %320 = sub i32 %319, 1946247149
  %_113 = sub i32 0, %304
  %321 = add i32 %320, -741466456
  %322 = add i32 %321, %mul7alteredBB
  %323 = sub i32 %322, -741466456
  %gen114 = add i32 %320, %mul7alteredBB
  %324 = add i32 %304, 785412717
  %325 = sub i32 %324, %mul7alteredBB
  %326 = sub i32 %325, 785412717
  %sub8alteredBB = sub nsw i32 %304, %mul7alteredBB
  %327 = load i32, i32* %calteredBB, align 4
  %328 = sub i32 0, 100
  %329 = add i32 %327, %328
  %_115 = sub i32 %327, 100
  %gen116 = mul i32 %329, 100
  %330 = add i32 0, -168122341
  %331 = sub i32 %330, %327
  %332 = sub i32 %331, -168122341
  %_117 = sub i32 0, %327
  %333 = sub i32 0, 100
  %334 = sub i32 %332, %333
  %gen118 = add i32 %332, 100
  %_119 = shl i32 %327, 100
  %_120 = shl i32 %327, 100
  %mul9alteredBB = mul nsw i32 %327, 100
  %335 = add i32 %326, -148767058
  %336 = sub i32 %335, %mul9alteredBB
  %337 = sub i32 %336, -148767058
  %_121 = sub i32 %326, %mul9alteredBB
  %gen122 = mul i32 %337, %mul9alteredBB
  %_123 = shl i32 %326, %mul9alteredBB
  %_124 = shl i32 %326, %mul9alteredBB
  %338 = sub i32 %326, -383299277
  %339 = sub i32 %338, %mul9alteredBB
  %340 = add i32 %339, -383299277
  %sub10alteredBB = sub nsw i32 %326, %mul9alteredBB
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_125 = sub i32 0, %340
  %343 = add i32 %342, -1936085611
  %344 = add i32 %343, 1000
  %345 = sub i32 %344, -1936085611
  %gen126 = add i32 %342, 1000
  %346 = add i32 %340, -933188098
  %347 = sub i32 %346, 1000
  %348 = sub i32 %347, -933188098
  %_127 = sub i32 %340, 1000
  %gen128 = mul i32 %348, 1000
  %_129 = shl i32 %340, 1000
  %_130 = shl i32 %340, 1000
  %div11alteredBB = sdiv i32 %340, 1000
  %_131 = shl i32 %div11alteredBB, 10
  %_132 = shl i32 %div11alteredBB, 10
  %349 = sub i32 %div11alteredBB, -104449085
  %350 = sub i32 %349, 10
  %351 = add i32 %350, -104449085
  %_133 = sub i32 %div11alteredBB, 10
  %gen134 = mul i32 %351, 10
  %352 = sub i32 0, -1809875747
  %353 = sub i32 %352, %div11alteredBB
  %354 = add i32 %353, -1809875747
  %_135 = sub i32 0, %div11alteredBB
  %355 = add i32 %354, 952337477
  %356 = add i32 %355, 10
  %357 = sub i32 %356, 952337477
  %gen136 = add i32 %354, 10
  %358 = sub i32 0, 1169772102
  %359 = sub i32 %358, %div11alteredBB
  %360 = add i32 %359, 1169772102
  %_137 = sub i32 0, %div11alteredBB
  %361 = sub i32 %360, -653795121
  %362 = add i32 %361, 10
  %363 = add i32 %362, -653795121
  %gen138 = add i32 %360, 10
  %rem12alteredBB = srem i32 %div11alteredBB, 10
  store i32 %rem12alteredBB, i32* %dalteredBB, align 4
  %364 = load i32, i32* %x.addralteredBB, align 4
  %365 = load i32, i32* %aalteredBB, align 4
  %366 = add i32 %364, -1416869130
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1416869130
  %_139 = sub i32 %364, %365
  %gen140 = mul i32 %368, %365
  %369 = add i32 0, 1604102441
  %370 = sub i32 %369, %364
  %371 = sub i32 %370, 1604102441
  %_141 = sub i32 0, %364
  %372 = sub i32 0, %365
  %373 = sub i32 %371, %372
  %gen142 = add i32 %371, %365
  %374 = sub i32 0, %364
  %375 = add i32 0, %374
  %_143 = sub i32 0, %364
  %376 = sub i32 %375, 192788867
  %377 = add i32 %376, %365
  %378 = add i32 %377, 192788867
  %gen144 = add i32 %375, %365
  %379 = sub i32 0, %365
  %380 = add i32 %364, %379
  %sub13alteredBB = sub nsw i32 %364, %365
  %381 = load i32, i32* %balteredBB, align 4
  %_145 = shl i32 10, %381
  %_146 = shl i32 10, %381
  %mul14alteredBB = mul nsw i32 10, %381
  %_147 = shl i32 %380, %mul14alteredBB
  %382 = sub i32 0, %mul14alteredBB
  %383 = add i32 %380, %382
  %sub15alteredBB = sub nsw i32 %380, %mul14alteredBB
  %384 = load i32, i32* %calteredBB, align 4
  %385 = add i32 0, 1744768661
  %386 = sub i32 %385, 100
  %387 = sub i32 %386, 1744768661
  %_148 = sub i32 0, 100
  %388 = sub i32 0, %387
  %389 = sub i32 0, %384
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen149 = add i32 %387, %384
  %_150 = shl i32 100, %384
  %392 = sub i32 0, 100
  %393 = add i32 0, %392
  %_151 = sub i32 0, 100
  %394 = add i32 %393, 128706955
  %395 = add i32 %394, %384
  %396 = sub i32 %395, 128706955
  %gen152 = add i32 %393, %384
  %mul16alteredBB = mul nsw i32 100, %384
  %_153 = shl i32 %383, %mul16alteredBB
  %_154 = shl i32 %383, %mul16alteredBB
  %397 = sub i32 0, 2044376549
  %398 = sub i32 %397, %383
  %399 = add i32 %398, 2044376549
  %_155 = sub i32 0, %383
  %400 = sub i32 0, %399
  %401 = sub i32 0, %mul16alteredBB
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen156 = add i32 %399, %mul16alteredBB
  %404 = sub i32 %383, 804945771
  %405 = sub i32 %404, %mul16alteredBB
  %406 = add i32 %405, 804945771
  %_157 = sub i32 %383, %mul16alteredBB
  %gen158 = mul i32 %406, %mul16alteredBB
  %407 = sub i32 0, -1130329526
  %408 = sub i32 %407, %383
  %409 = add i32 %408, -1130329526
  %_159 = sub i32 0, %383
  %410 = sub i32 0, %mul16alteredBB
  %411 = sub i32 %409, %410
  %gen160 = add i32 %409, %mul16alteredBB
  %412 = sub i32 0, %383
  %413 = add i32 0, %412
  %_161 = sub i32 0, %383
  %414 = sub i32 0, %mul16alteredBB
  %415 = sub i32 %413, %414
  %gen162 = add i32 %413, %mul16alteredBB
  %_163 = shl i32 %383, %mul16alteredBB
  %416 = add i32 %383, -1326651728
  %417 = sub i32 %416, %mul16alteredBB
  %418 = sub i32 %417, -1326651728
  %_164 = sub i32 %383, %mul16alteredBB
  %gen165 = mul i32 %418, %mul16alteredBB
  %419 = sub i32 %383, -56129531
  %420 = sub i32 %419, %mul16alteredBB
  %421 = add i32 %420, -56129531
  %sub17alteredBB = sub nsw i32 %383, %mul16alteredBB
  %422 = load i32, i32* %dalteredBB, align 4
  %423 = add i32 1000, 1297788517
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1297788517
  %_166 = sub i32 1000, %422
  %gen167 = mul i32 %425, %422
  %_168 = shl i32 1000, %422
  %426 = sub i32 0, %422
  %427 = add i32 1000, %426
  %_169 = sub i32 1000, %422
  %gen170 = mul i32 %427, %422
  %_171 = shl i32 1000, %422
  %428 = sub i32 1000, -1387024587
  %429 = sub i32 %428, %422
  %430 = add i32 %429, -1387024587
  %_172 = sub i32 1000, %422
  %gen173 = mul i32 %430, %422
  %431 = add i32 1000, 403666178
  %432 = sub i32 %431, %422
  %433 = sub i32 %432, 403666178
  %_174 = sub i32 1000, %422
  %gen175 = mul i32 %433, %422
  %434 = add i32 0, -2097716117
  %435 = sub i32 %434, 1000
  %436 = sub i32 %435, -2097716117
  %_176 = sub i32 0, 1000
  %437 = sub i32 %436, -1142171712
  %438 = add i32 %437, %422
  %439 = add i32 %438, -1142171712
  %gen177 = add i32 %436, %422
  %_178 = shl i32 1000, %422
  %mul18alteredBB = mul nsw i32 1000, %422
  %_179 = shl i32 %421, %mul18alteredBB
  %440 = sub i32 %421, 1354260377
  %441 = sub i32 %440, %mul18alteredBB
  %442 = add i32 %441, 1354260377
  %_180 = sub i32 %421, %mul18alteredBB
  %gen181 = mul i32 %442, %mul18alteredBB
  %443 = sub i32 0, -1603061357
  %444 = sub i32 %443, %421
  %445 = add i32 %444, -1603061357
  %_182 = sub i32 0, %421
  %446 = sub i32 0, %mul18alteredBB
  %447 = sub i32 %445, %446
  %gen183 = add i32 %445, %mul18alteredBB
  %_184 = shl i32 %421, %mul18alteredBB
  %448 = add i32 %421, 840765036
  %449 = sub i32 %448, %mul18alteredBB
  %450 = sub i32 %449, 840765036
  %_185 = sub i32 %421, %mul18alteredBB
  %gen186 = mul i32 %450, %mul18alteredBB
  %_187 = shl i32 %421, %mul18alteredBB
  %451 = sub i32 %421, -112980678
  %452 = sub i32 %451, %mul18alteredBB
  %453 = add i32 %452, -112980678
  %_188 = sub i32 %421, %mul18alteredBB
  %gen189 = mul i32 %453, %mul18alteredBB
  %454 = add i32 %421, -871252502
  %455 = sub i32 %454, %mul18alteredBB
  %456 = sub i32 %455, -871252502
  %sub19alteredBB = sub nsw i32 %421, %mul18alteredBB
  %_190 = shl i32 %456, 10000
  %_191 = shl i32 %456, 10000
  %457 = sub i32 0, -1373530220
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -1373530220
  %_192 = sub i32 0, %456
  %460 = add i32 %459, 1860730863
  %461 = add i32 %460, 10000
  %462 = sub i32 %461, 1860730863
  %gen193 = add i32 %459, 10000
  %463 = sub i32 0, %456
  %464 = add i32 0, %463
  %_194 = sub i32 0, %456
  %465 = add i32 %464, 1799082511
  %466 = add i32 %465, 10000
  %467 = sub i32 %466, 1799082511
  %gen195 = add i32 %464, 10000
  %div20alteredBB = sdiv i32 %456, 10000
  %_196 = shl i32 %div20alteredBB, 10
  %468 = sub i32 %div20alteredBB, -1837470113
  %469 = sub i32 %468, 10
  %470 = add i32 %469, -1837470113
  %_197 = sub i32 %div20alteredBB, 10
  %gen198 = mul i32 %470, 10
  %_199 = shl i32 %div20alteredBB, 10
  %rem21alteredBB = srem i32 %div20alteredBB, 10
  store i32 %rem21alteredBB, i32* %ealteredBB, align 4
  %471 = load i32, i32* %aalteredBB, align 4
  %472 = sub i32 0, -197098770
  %473 = sub i32 %472, 10000
  %474 = add i32 %473, -197098770
  %_200 = sub i32 0, 10000
  %475 = sub i32 0, %471
  %476 = sub i32 %474, %475
  %gen201 = add i32 %474, %471
  %mul22alteredBB = mul nsw i32 10000, %471
  %477 = load i32, i32* %balteredBB, align 4
  %478 = add i32 1000, -852736589
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -852736589
  %_202 = sub i32 1000, %477
  %gen203 = mul i32 %480, %477
  %_204 = shl i32 1000, %477
  %481 = add i32 0, 441303431
  %482 = sub i32 %481, 1000
  %483 = sub i32 %482, 441303431
  %_205 = sub i32 0, 1000
  %484 = sub i32 0, %477
  %485 = sub i32 %483, %484
  %gen206 = add i32 %483, %477
  %mul23alteredBB = mul nsw i32 1000, %477
  %_207 = shl i32 %mul22alteredBB, %mul23alteredBB
  %486 = sub i32 0, %mul22alteredBB
  %487 = add i32 0, %486
  %_208 = sub i32 0, %mul22alteredBB
  %488 = sub i32 0, %mul23alteredBB
  %489 = sub i32 %487, %488
  %gen209 = add i32 %487, %mul23alteredBB
  %490 = sub i32 0, 2060522797
  %491 = sub i32 %490, %mul22alteredBB
  %492 = add i32 %491, 2060522797
  %_210 = sub i32 0, %mul22alteredBB
  %493 = add i32 %492, -1080325420
  %494 = add i32 %493, %mul23alteredBB
  %495 = sub i32 %494, -1080325420
  %gen211 = add i32 %492, %mul23alteredBB
  %_212 = shl i32 %mul22alteredBB, %mul23alteredBB
  %496 = add i32 %mul22alteredBB, 1968970229
  %497 = add i32 %496, %mul23alteredBB
  %498 = sub i32 %497, 1968970229
  %addalteredBB = add nsw i32 %mul22alteredBB, %mul23alteredBB
  %499 = load i32, i32* %calteredBB, align 4
  %_213 = shl i32 100, %499
  %500 = sub i32 100, 1896857651
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1896857651
  %_214 = sub i32 100, %499
  %gen215 = mul i32 %502, %499
  %503 = sub i32 0, 100
  %504 = add i32 0, %503
  %_216 = sub i32 0, 100
  %505 = sub i32 %504, -72730799
  %506 = add i32 %505, %499
  %507 = add i32 %506, -72730799
  %gen217 = add i32 %504, %499
  %_218 = shl i32 100, %499
  %508 = sub i32 0, 100
  %509 = add i32 0, %508
  %_219 = sub i32 0, 100
  %510 = sub i32 0, %509
  %511 = sub i32 0, %499
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen220 = add i32 %509, %499
  %_221 = shl i32 100, %499
  %514 = sub i32 0, 100
  %515 = add i32 0, %514
  %_222 = sub i32 0, 100
  %516 = sub i32 0, %515
  %517 = sub i32 0, %499
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen223 = add i32 %515, %499
  %mul24alteredBB = mul nsw i32 100, %499
  %_224 = shl i32 %498, %mul24alteredBB
  %520 = sub i32 0, %mul24alteredBB
  %521 = add i32 %498, %520
  %_225 = sub i32 %498, %mul24alteredBB
  %gen226 = mul i32 %521, %mul24alteredBB
  %522 = add i32 %498, -135361365
  %523 = add i32 %522, %mul24alteredBB
  %524 = sub i32 %523, -135361365
  %add25alteredBB = add nsw i32 %498, %mul24alteredBB
  %525 = load i32, i32* %dalteredBB, align 4
  %526 = add i32 10, 1923056730
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 1923056730
  %_227 = sub i32 10, %525
  %gen228 = mul i32 %528, %525
  %_229 = shl i32 10, %525
  %_230 = shl i32 10, %525
  %529 = add i32 10, -15147693
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, -15147693
  %_231 = sub i32 10, %525
  %gen232 = mul i32 %531, %525
  %532 = add i32 0, 2084730892
  %533 = sub i32 %532, 10
  %534 = sub i32 %533, 2084730892
  %_233 = sub i32 0, 10
  %535 = sub i32 0, %534
  %536 = sub i32 0, %525
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen234 = add i32 %534, %525
  %mul26alteredBB = mul nsw i32 10, %525
  %_235 = shl i32 %524, %mul26alteredBB
  %539 = sub i32 %524, -1171970123
  %540 = sub i32 %539, %mul26alteredBB
  %541 = add i32 %540, -1171970123
  %_236 = sub i32 %524, %mul26alteredBB
  %gen237 = mul i32 %541, %mul26alteredBB
  %542 = sub i32 0, %mul26alteredBB
  %543 = sub i32 %524, %542
  %add27alteredBB = add nsw i32 %524, %mul26alteredBB
  %544 = load i32, i32* %ealteredBB, align 4
  %545 = add i32 %543, -529311736
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -529311736
  %_238 = sub i32 %543, %544
  %gen239 = mul i32 %547, %544
  %548 = sub i32 0, %543
  %549 = add i32 0, %548
  %_240 = sub i32 0, %543
  %550 = sub i32 0, %549
  %551 = sub i32 0, %544
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen241 = add i32 %549, %544
  %_242 = shl i32 %543, %544
  %554 = sub i32 0, %543
  %555 = add i32 0, %554
  %_243 = sub i32 0, %543
  %556 = sub i32 0, %544
  %557 = sub i32 %555, %556
  %gen244 = add i32 %555, %544
  %558 = sub i32 0, 104162793
  %559 = sub i32 %558, %543
  %560 = add i32 %559, 104162793
  %_245 = sub i32 0, %543
  %561 = sub i32 0, %560
  %562 = sub i32 0, %544
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen246 = add i32 %560, %544
  %565 = add i32 %543, 1419783395
  %566 = sub i32 %565, %544
  %567 = sub i32 %566, 1419783395
  %_247 = sub i32 %543, %544
  %gen248 = mul i32 %567, %544
  %568 = sub i32 %543, 2082790343
  %569 = add i32 %568, %544
  %570 = add i32 %569, 2082790343
  %add28alteredBB = add nsw i32 %543, %544
  store i32 %570, i32* %kalteredBB, align 4
  %571 = load i32, i32* %kalteredBB, align 4
  %572 = add i32 0, -1731458061
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -1731458061
  %_249 = sub i32 0, %571
  %575 = add i32 %574, -262734357
  %576 = add i32 %575, 10000
  %577 = sub i32 %576, -262734357
  %gen250 = add i32 %574, 10000
  %_251 = shl i32 %571, 10000
  %578 = add i32 0, 545950075
  %579 = sub i32 %578, %571
  %580 = sub i32 %579, 545950075
  %_252 = sub i32 0, %571
  %581 = sub i32 0, 10000
  %582 = sub i32 %580, %581
  %gen253 = add i32 %580, 10000
  %_254 = shl i32 %571, 10000
  %rem29alteredBB = srem i32 %571, 10000
  %cmpalteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -881057590, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload288, align 4
  %584 = sub i32 0, 100
  %585 = add i32 %583, %584
  %_256 = sub i32 %583, 100
  %gen257 = mul i32 %585, 100
  %_258 = shl i32 %583, 100
  %_259 = shl i32 %583, 100
  %_260 = shl i32 %583, 100
  %586 = sub i32 0, 100
  %587 = add i32 %583, %586
  %_261 = sub i32 %583, 100
  %gen262 = mul i32 %587, 100
  %588 = sub i32 0, 1068613638
  %589 = sub i32 %588, %583
  %590 = add i32 %589, 1068613638
  %_263 = sub i32 0, %583
  %591 = sub i32 0, 100
  %592 = sub i32 %590, %591
  %gen264 = add i32 %590, 100
  %div39alteredBB = sdiv i32 %583, 100
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %div39alteredBB, i32* %retval.reload, align 4
  store i32 -2064795222, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload, align 4
  %594 = sub i32 0, 10
  %595 = add i32 %593, %594
  %_269 = sub i32 %593, 10
  %gen270 = mul i32 %595, 10
  %596 = add i32 0, 2038108379
  %597 = sub i32 %596, %593
  %598 = sub i32 %597, 2038108379
  %_271 = sub i32 0, %593
  %599 = sub i32 0, %598
  %600 = sub i32 0, 10
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen272 = add i32 %598, 10
  %603 = sub i32 %593, -1217847444
  %604 = sub i32 %603, 10
  %605 = add i32 %604, -1217847444
  %_273 = sub i32 %593, 10
  %gen274 = mul i32 %605, 10
  %_275 = shl i32 %593, 10
  %rem41alteredBB = srem i32 %593, 10
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 0
  store i32 -345255033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB255alteredBB, %originalBBalteredBB, %if.else45, %if.then43, %originalBBpart2277, %originalBB268, %if.else40, %originalBBpart2266, %originalBB255, %if.then38, %if.else35, %if.then33, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
