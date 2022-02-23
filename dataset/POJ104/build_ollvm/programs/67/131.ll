; ModuleID = 'source-C-CXX/67/131.c'
source_filename = "source-C-CXX/67/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %r, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1882248311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1882248311, label %first
    i32 -2127771139, label %if.then
    i32 1677606780, label %if.end
    i32 1891959316, label %for.cond
    i32 -645991648, label %originalBB
    i32 -828676193, label %originalBBpart2
    i32 410481047, label %for.body
    i32 -1311905358, label %if.then7
    i32 901594609, label %if.end8
    i32 -1403901511, label %originalBB9
    i32 -116060623, label %originalBBpart211
    i32 -24480966, label %for.inc
    i32 193763665, label %for.end
    i32 1909577414, label %originalBBalteredBB
    i32 1734259039, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2127771139, i32 1677606780
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1677606780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1891959316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 115409474
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 115409474
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -645991648, i32 1909577414
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %conv = sitofp i32 %17 to double
  %18 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %18 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 179818093
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 179818093
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -828676193, i32 1909577414
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 410481047, i32 193763665
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %x.addr, align 4
  %36 = load i32, i32* %i, align 4
  %rem4 = srem i32 %35, %36
  %cmp5 = icmp eq i32 %rem4, 0
  %37 = select i1 %cmp5, i32 -1311905358, i32 901594609
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 901594609, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -377130993
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -377130993
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1403901511, i32 1734259039
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -408291415
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -408291415
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -116060623, i32 1734259039
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -24480966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -548235410
  %70 = add i32 %69, 2
  %71 = add i32 %70, -548235410
  %add = add nsw i32 %68, 2
  store i32 %71, i32* %i, align 4
  store i32 1891959316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %r, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %73 to double
  %74 = load i32, i32* %x.addr, align 4
  %conv1alteredBB = sitofp i32 %74 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmp2alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -645991648, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1403901511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %if.end8, %if.then7, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %elm2.reg2mem = alloca i32*
  %elm1.reg2mem = alloca i32*
  %fig.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 851663006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 851663006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 913186032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 913186032, label %first
    i32 -346366235, label %originalBB
    i32 -1428560581, label %originalBBpart2
    i32 -1242165937, label %for.cond
    i32 -567134384, label %for.body
    i32 1820037051, label %originalBB11
    i32 284338213, label %originalBBpart213
    i32 1683225245, label %for.cond1
    i32 -294617334, label %originalBB15
    i32 1428234279, label %originalBBpart217
    i32 -1509317009, label %for.body3
    i32 -925757755, label %originalBB19
    i32 597022749, label %originalBBpart223
    i32 -217536445, label %land.lhs.true
    i32 148054430, label %if.then
    i32 213713547, label %originalBB25
    i32 2115676769, label %originalBBpart227
    i32 380833241, label %if.end
    i32 -210097085, label %for.inc
    i32 159039921, label %for.end
    i32 2140642333, label %for.inc9
    i32 -1990053973, label %originalBB29
    i32 267720337, label %originalBBpart242
    i32 2012939337, label %for.end10
    i32 44175088, label %originalBB44
    i32 -1658515016, label %originalBBpart246
    i32 1472391875, label %originalBBalteredBB
    i32 100388685, label %originalBB11alteredBB
    i32 357917149, label %originalBB15alteredBB
    i32 163221927, label %originalBB19alteredBB
    i32 -1520028763, label %originalBB25alteredBB
    i32 933678297, label %originalBB29alteredBB
    i32 -1932609139, label %originalBB44alteredBB
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
  %14 = select i1 %12, i32 -346366235, i32 1472391875
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %fig = alloca i32, align 4
  store i32* %fig, i32** %fig.reg2mem
  %elm1 = alloca i32, align 4
  store i32* %elm1, i32** %elm1.reg2mem
  %elm2 = alloca i32, align 4
  store i32* %elm2, i32** %elm2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %fig.reload62 = load volatile i32*, i32** %fig.reg2mem
  store i32 6, i32* %fig.reload62, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1428560581, i32 1472391875
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1242165937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %fig.reload61 = load volatile i32*, i32** %fig.reg2mem
  %41 = load i32, i32* %fig.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -567134384, i32 2012939337
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 593092227
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 593092227
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1820037051, i32 100388685
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %elm1.reload73 = load volatile i32*, i32** %elm1.reg2mem
  store i32 2, i32* %elm1.reload73, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1749667578
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1749667578
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 284338213, i32 100388685
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1683225245, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1828698154
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1828698154
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -294617334, i32 357917149
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %elm1.reload72 = load volatile i32*, i32** %elm1.reg2mem
  %101 = load i32, i32* %elm1.reload72, align 4
  %fig.reload60 = load volatile i32*, i32** %fig.reg2mem
  %102 = load i32, i32* %fig.reload60, align 4
  %cmp2 = icmp slt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 1449477849
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1449477849
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1428234279, i32 357917149
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 -1509317009, i32 159039921
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1994513733
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1994513733
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -925757755, i32 163221927
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %fig.reload59 = load volatile i32*, i32** %fig.reg2mem
  %134 = load i32, i32* %fig.reload59, align 4
  %elm1.reload71 = load volatile i32*, i32** %elm1.reg2mem
  %135 = load i32, i32* %elm1.reload71, align 4
  %136 = sub i32 %134, 633142873
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 633142873
  %sub = sub nsw i32 %134, %135
  %elm2.reload77 = load volatile i32*, i32** %elm2.reg2mem
  store i32 %138, i32* %elm2.reload77, align 4
  %elm1.reload70 = load volatile i32*, i32** %elm1.reg2mem
  %139 = load i32, i32* %elm1.reload70, align 4
  %call4 = call i32 @sushu(i32 %139)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -1051329150
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1051329150
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 597022749, i32 163221927
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %167 = select i1 %cmp5.reload, i32 -217536445, i32 380833241
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %elm2.reload76 = load volatile i32*, i32** %elm2.reg2mem
  %168 = load i32, i32* %elm2.reload76, align 4
  %call6 = call i32 @sushu(i32 %168)
  %cmp7 = icmp eq i32 %call6, 1
  %169 = select i1 %cmp7, i32 148054430, i32 380833241
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 213713547, i32 -1520028763
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %fig.reload58 = load volatile i32*, i32** %fig.reg2mem
  %184 = load i32, i32* %fig.reload58, align 4
  %elm1.reload69 = load volatile i32*, i32** %elm1.reg2mem
  %185 = load i32, i32* %elm1.reload69, align 4
  %elm2.reload75 = load volatile i32*, i32** %elm2.reg2mem
  %186 = load i32, i32* %elm2.reload75, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185, i32 %186)
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1708900625
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1708900625
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2115676769, i32 -1520028763
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 159039921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -210097085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %elm1.reload68 = load volatile i32*, i32** %elm1.reg2mem
  %202 = load i32, i32* %elm1.reload68, align 4
  %203 = sub i32 %202, 904985376
  %204 = add i32 %203, 1
  %205 = add i32 %204, 904985376
  %inc = add nsw i32 %202, 1
  %elm1.reload67 = load volatile i32*, i32** %elm1.reg2mem
  store i32 %205, i32* %elm1.reload67, align 4
  store i32 1683225245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2140642333, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 678344491
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 678344491
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1990053973, i32 933678297
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %fig.reload57 = load volatile i32*, i32** %fig.reg2mem
  %233 = load i32, i32* %fig.reload57, align 4
  %234 = sub i32 %233, 1787234515
  %235 = add i32 %234, 2
  %236 = add i32 %235, 1787234515
  %add = add nsw i32 %233, 2
  %fig.reload56 = load volatile i32*, i32** %fig.reg2mem
  store i32 %236, i32* %fig.reload56, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1487595910
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1487595910
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 267720337, i32 933678297
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1242165937, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 319490139
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 319490139
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 44175088, i32 -1932609139
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 495952599
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 495952599
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1658515016, i32 -1932609139
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %figalteredBB = alloca i32, align 4
  %elm1alteredBB = alloca i32, align 4
  %elm2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %figalteredBB, align 4
  store i32 -346366235, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %elm1.reload66 = load volatile i32*, i32** %elm1.reg2mem
  store i32 2, i32* %elm1.reload66, align 4
  store i32 1820037051, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %elm1.reload65 = load volatile i32*, i32** %elm1.reg2mem
  %318 = load i32, i32* %elm1.reload65, align 4
  %fig.reload55 = load volatile i32*, i32** %fig.reg2mem
  %319 = load i32, i32* %fig.reload55, align 4
  %cmp2alteredBB = icmp slt i32 %318, %319
  store i32 -294617334, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %fig.reload54 = load volatile i32*, i32** %fig.reg2mem
  %320 = load i32, i32* %fig.reload54, align 4
  %elm1.reload64 = load volatile i32*, i32** %elm1.reg2mem
  %321 = load i32, i32* %elm1.reload64, align 4
  %322 = sub i32 %320, 1932546417
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1932546417
  %_ = sub i32 %320, %321
  %gen = mul i32 %324, %321
  %325 = sub i32 %320, -1980919941
  %326 = sub i32 %325, %321
  %327 = add i32 %326, -1980919941
  %_20 = sub i32 %320, %321
  %gen21 = mul i32 %327, %321
  %328 = sub i32 %320, 525195804
  %329 = sub i32 %328, %321
  %330 = add i32 %329, 525195804
  %subalteredBB = sub nsw i32 %320, %321
  %elm2.reload74 = load volatile i32*, i32** %elm2.reg2mem
  store i32 %330, i32* %elm2.reload74, align 4
  %elm1.reload63 = load volatile i32*, i32** %elm1.reg2mem
  %331 = load i32, i32* %elm1.reload63, align 4
  %call4alteredBB = call i32 @sushu(i32 %331)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 -925757755, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %fig.reload53 = load volatile i32*, i32** %fig.reg2mem
  %332 = load i32, i32* %fig.reload53, align 4
  %elm1.reload = load volatile i32*, i32** %elm1.reg2mem
  %333 = load i32, i32* %elm1.reload, align 4
  %elm2.reload = load volatile i32*, i32** %elm2.reg2mem
  %334 = load i32, i32* %elm2.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %332, i32 %333, i32 %334)
  store i32 213713547, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %fig.reload52 = load volatile i32*, i32** %fig.reg2mem
  %335 = load i32, i32* %fig.reload52, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_30 = sub i32 0, %335
  %338 = sub i32 0, 2
  %339 = sub i32 %337, %338
  %gen31 = add i32 %337, 2
  %340 = add i32 0, 1485210300
  %341 = sub i32 %340, %335
  %342 = sub i32 %341, 1485210300
  %_32 = sub i32 0, %335
  %343 = sub i32 0, %342
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen33 = add i32 %342, 2
  %347 = add i32 0, 1216841574
  %348 = sub i32 %347, %335
  %349 = sub i32 %348, 1216841574
  %_34 = sub i32 0, %335
  %350 = sub i32 %349, -1787179863
  %351 = add i32 %350, 2
  %352 = add i32 %351, -1787179863
  %gen35 = add i32 %349, 2
  %_36 = shl i32 %335, 2
  %353 = sub i32 %335, -238442370
  %354 = sub i32 %353, 2
  %355 = add i32 %354, -238442370
  %_37 = sub i32 %335, 2
  %gen38 = mul i32 %355, 2
  %356 = sub i32 0, 2
  %357 = add i32 %335, %356
  %_39 = sub i32 %335, 2
  %gen40 = mul i32 %357, 2
  %358 = sub i32 0, 2
  %359 = sub i32 %335, %358
  %addalteredBB = add nsw i32 %335, 2
  %fig.reload = load volatile i32*, i32** %fig.reg2mem
  store i32 %359, i32* %fig.reload, align 4
  store i32 -1990053973, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 44175088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB44, %for.end10, %originalBBpart242, %originalBB29, %for.inc9, %for.end, %for.inc, %if.end, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true, %originalBBpart223, %originalBB19, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
