; ModuleID = 'source-C-CXX/10/600.c'
source_filename = "source-C-CXX/10/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %day, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -56578296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -56578296, label %for.cond
    i32 -1945563096, label %originalBB
    i32 1724462742, label %originalBBpart2
    i32 565380858, label %for.body
    i32 1489702879, label %for.inc
    i32 -408207556, label %for.end
    i32 1380153973, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1945563096, i32 1380153973
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1928404124
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1928404124
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1724462742, i32 1380153973
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 565380858, i32 -408207556
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %year, align 4
  %45 = load i32, i32* %i, align 4
  %call1 = call i32 @GetMonthDays(i32 %44, i32 %45)
  %46 = load i32, i32* %s, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %call1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, %call1
  store i32 %50, i32* %s, align 4
  store i32 1489702879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1112993626
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1112993626
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -56578296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %day, align 4
  %56 = load i32, i32* %s, align 4
  %57 = add i32 %56, -806448749
  %58 = add i32 %57, %55
  %59 = sub i32 %58, -806448749
  %add2 = add nsw i32 %56, %55
  store i32 %59, i32* %s, align 4
  %60 = load i32, i32* %s, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %month, align 4
  %cmpalteredBB = icmp slt i32 %62, %63
  store i32 -1945563096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @GetMonthDays(i32 %year, i32 %month) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -615760591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -615760591, label %first
    i32 -2035936080, label %originalBB
    i32 -423465708, label %originalBBpart2
    i32 1873729708, label %lor.lhs.false
    i32 -953388137, label %lor.lhs.false2
    i32 -826661243, label %lor.lhs.false4
    i32 545885610, label %if.then
    i32 1586017509, label %if.end
    i32 -1199915869, label %lor.lhs.false7
    i32 -1707404976, label %lor.lhs.false9
    i32 881576070, label %lor.lhs.false11
    i32 1262919524, label %lor.lhs.false13
    i32 1289411750, label %lor.lhs.false15
    i32 -904472457, label %originalBB31
    i32 -230611345, label %originalBBpart233
    i32 1776577766, label %lor.lhs.false17
    i32 -768233661, label %if.then19
    i32 -447343127, label %if.end20
    i32 1409940983, label %if.then22
    i32 -1863628283, label %if.then24
    i32 -1033846489, label %if.end25
    i32 426671927, label %originalBB35
    i32 -1543489737, label %originalBBpart237
    i32 -1948548584, label %if.then28
    i32 1496971891, label %originalBB39
    i32 1366989247, label %originalBBpart241
    i32 1812697703, label %if.end29
    i32 1796013160, label %if.end30
    i32 526885624, label %originalBBalteredBB
    i32 -2079380392, label %originalBB31alteredBB
    i32 -1722137159, label %originalBB35alteredBB
    i32 -332687410, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 -2035936080, i32 526885624
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %year.addr.reload48 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload48, align 4
  %month.addr.reload61 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload61, align 4
  %month.addr.reload60 = load volatile i32*, i32** %month.addr.reg2mem
  %26 = load i32, i32* %month.addr.reload60, align 4
  %cmp = icmp eq i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -177483836
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -177483836
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -423465708, i32 526885624
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 545885610, i32 1873729708
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %month.addr.reload59 = load volatile i32*, i32** %month.addr.reg2mem
  %55 = load i32, i32* %month.addr.reload59, align 4
  %cmp1 = icmp eq i32 %55, 6
  %56 = select i1 %cmp1, i32 545885610, i32 -953388137
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %month.addr.reload58 = load volatile i32*, i32** %month.addr.reg2mem
  %57 = load i32, i32* %month.addr.reload58, align 4
  %cmp3 = icmp eq i32 %57, 9
  %58 = select i1 %cmp3, i32 545885610, i32 -826661243
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %month.addr.reload57 = load volatile i32*, i32** %month.addr.reg2mem
  %59 = load i32, i32* %month.addr.reload57, align 4
  %cmp5 = icmp eq i32 %59, 11
  %60 = select i1 %cmp5, i32 545885610, i32 1586017509
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload66 = load volatile i32*, i32** %day.reg2mem
  store i32 30, i32* %day.reload66, align 4
  store i32 1586017509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %month.addr.reload56 = load volatile i32*, i32** %month.addr.reg2mem
  %61 = load i32, i32* %month.addr.reload56, align 4
  %cmp6 = icmp eq i32 %61, 1
  %62 = select i1 %cmp6, i32 -768233661, i32 -1199915869
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %month.addr.reload55 = load volatile i32*, i32** %month.addr.reg2mem
  %63 = load i32, i32* %month.addr.reload55, align 4
  %cmp8 = icmp eq i32 %63, 3
  %64 = select i1 %cmp8, i32 -768233661, i32 -1707404976
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %month.addr.reload54 = load volatile i32*, i32** %month.addr.reg2mem
  %65 = load i32, i32* %month.addr.reload54, align 4
  %cmp10 = icmp eq i32 %65, 5
  %66 = select i1 %cmp10, i32 -768233661, i32 881576070
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %month.addr.reload53 = load volatile i32*, i32** %month.addr.reg2mem
  %67 = load i32, i32* %month.addr.reload53, align 4
  %cmp12 = icmp eq i32 %67, 7
  %68 = select i1 %cmp12, i32 -768233661, i32 1262919524
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %month.addr.reload52 = load volatile i32*, i32** %month.addr.reg2mem
  %69 = load i32, i32* %month.addr.reload52, align 4
  %cmp14 = icmp eq i32 %69, 8
  %70 = select i1 %cmp14, i32 -768233661, i32 1289411750
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 1596877096
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1596877096
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -904472457, i32 -2079380392
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %month.addr.reload51 = load volatile i32*, i32** %month.addr.reg2mem
  %86 = load i32, i32* %month.addr.reload51, align 4
  %cmp16 = icmp eq i32 %86, 10
  store i1 %cmp16, i1* %cmp16.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -1346690425
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1346690425
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -230611345, i32 -2079380392
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %114 = select i1 %cmp16.reload, i32 -768233661, i32 1776577766
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %month.addr.reload50 = load volatile i32*, i32** %month.addr.reg2mem
  %115 = load i32, i32* %month.addr.reload50, align 4
  %cmp18 = icmp eq i32 %115, 12
  %116 = select i1 %cmp18, i32 -768233661, i32 -447343127
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %day.reload65 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload65, align 4
  store i32 -447343127, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %month.addr.reload49 = load volatile i32*, i32** %month.addr.reg2mem
  %117 = load i32, i32* %month.addr.reload49, align 4
  %cmp21 = icmp eq i32 %117, 2
  %118 = select i1 %cmp21, i32 1409940983, i32 1796013160
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %year.addr.reload47 = load volatile i32*, i32** %year.addr.reg2mem
  %119 = load i32, i32* %year.addr.reload47, align 4
  %call = call i32 @CheckLeap(i32 %119)
  %cmp23 = icmp eq i32 %call, 1
  %120 = select i1 %cmp23, i32 -1863628283, i32 -1033846489
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %day.reload64 = load volatile i32*, i32** %day.reg2mem
  store i32 29, i32* %day.reload64, align 4
  store i32 -1033846489, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, -1623869723
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1623869723
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 426671927, i32 -1722137159
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %year.addr.reload46 = load volatile i32*, i32** %year.addr.reg2mem
  %136 = load i32, i32* %year.addr.reload46, align 4
  %call26 = call i32 @CheckLeap(i32 %136)
  %cmp27 = icmp eq i32 %call26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -971373096
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -971373096
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1543489737, i32 -1722137159
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %164 = select i1 %cmp27.reload, i32 -1948548584, i32 1812697703
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 183562221
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 183562221
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1496971891, i32 -332687410
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %day.reload63 = load volatile i32*, i32** %day.reg2mem
  store i32 28, i32* %day.reload63, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -1195295498
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1195295498
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1366989247, i32 -332687410
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1812697703, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1796013160, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %day.reload62 = load volatile i32*, i32** %day.reg2mem
  %195 = load i32, i32* %day.reload62, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  %196 = load i32, i32* %month.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %196, 4
  store i32 -2035936080, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %197 = load i32, i32* %month.addr.reload, align 4
  %cmp16alteredBB = icmp eq i32 %197, 10
  store i32 -904472457, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %198 = load i32, i32* %year.addr.reload, align 4
  %call26alteredBB = call i32 @CheckLeap(i32 %198)
  %cmp27alteredBB = icmp eq i32 %call26alteredBB, 0
  store i32 426671927, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 28, i32* %day.reload, align 4
  store i32 1496971891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end29, %originalBBpart241, %originalBB39, %if.then28, %originalBBpart237, %originalBB35, %if.end25, %if.then24, %if.then22, %if.end20, %if.then19, %lor.lhs.false17, %originalBBpart233, %originalBB31, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @CheckLeap(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %jugde = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 0, i32* %jugde, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 656242209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 656242209, label %first
    i32 1013877298, label %if.then
    i32 714559413, label %if.then3
    i32 2093519714, label %originalBB
    i32 -1121022920, label %originalBBpart2
    i32 -688653923, label %if.end
    i32 627512597, label %originalBB13
    i32 1379233103, label %originalBBpart215
    i32 -1934983966, label %if.end4
    i32 2046364101, label %originalBB17
    i32 -1592726722, label %originalBBpart225
    i32 -1123347185, label %if.then7
    i32 280872927, label %originalBB27
    i32 1905091887, label %originalBBpart239
    i32 -746453879, label %if.then10
    i32 1351374389, label %if.end11
    i32 1611019940, label %originalBB41
    i32 795733189, label %originalBBpart243
    i32 1017757356, label %if.end12
    i32 2025624434, label %originalBB45
    i32 -621397589, label %originalBBpart247
    i32 1318417324, label %originalBBalteredBB
    i32 448489337, label %originalBB13alteredBB
    i32 -1879987473, label %originalBB17alteredBB
    i32 -1475960979, label %originalBB27alteredBB
    i32 -671397363, label %originalBB41alteredBB
    i32 -1865675707, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1013877298, i32 -1934983966
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 714559413, i32 -688653923
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2093519714, i32 1318417324
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %jugde, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
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
  %31 = select i1 %29, i32 -1121022920, i32 1318417324
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -688653923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -87981403
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -87981403
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 627512597, i32 448489337
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
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
  %72 = select i1 %70, i32 1379233103, i32 448489337
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1934983966, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -224246203
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -224246203
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2046364101, i32 -1879987473
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %100 = load i32, i32* %year.addr, align 4
  %rem5 = srem i32 %100, 100
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, -1985179856
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1985179856
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1592726722, i32 -1879987473
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 -1123347185, i32 1017757356
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 800985203
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 800985203
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 280872927, i32 -1475960979
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %132 = load i32, i32* %year.addr, align 4
  %rem8 = srem i32 %132, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1905091887, i32 -1475960979
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 -746453879, i32 1351374389
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %jugde, align 4
  store i32 1351374389, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1044158373
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1044158373
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1611019940, i32 -671397363
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, -1217500698
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1217500698
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 795733189, i32 -671397363
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1017757356, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1570535322
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1570535322
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2025624434, i32 -1865675707
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %205 = load i32, i32* %jugde, align 4
  store i32 %205, i32* %.reg2mem
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, -1081568059
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1081568059
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -621397589, i32 -1865675707
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %jugde, align 4
  store i32 2093519714, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 627512597, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %year.addr, align 4
  %222 = sub i32 %221, 906058016
  %223 = sub i32 %222, 100
  %224 = add i32 %223, 906058016
  %_ = sub i32 %221, 100
  %gen = mul i32 %224, 100
  %225 = add i32 0, -695383141
  %226 = sub i32 %225, %221
  %227 = sub i32 %226, -695383141
  %_18 = sub i32 0, %221
  %228 = sub i32 0, 100
  %229 = sub i32 %227, %228
  %gen19 = add i32 %227, 100
  %_20 = shl i32 %221, 100
  %230 = sub i32 0, -1759599577
  %231 = sub i32 %230, %221
  %232 = add i32 %231, -1759599577
  %_21 = sub i32 0, %221
  %233 = add i32 %232, -449937332
  %234 = add i32 %233, 100
  %235 = sub i32 %234, -449937332
  %gen22 = add i32 %232, 100
  %_23 = shl i32 %221, 100
  %rem5alteredBB = srem i32 %221, 100
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 2046364101, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %year.addr, align 4
  %237 = add i32 %236, 1042759768
  %238 = sub i32 %237, 400
  %239 = sub i32 %238, 1042759768
  %_28 = sub i32 %236, 400
  %gen29 = mul i32 %239, 400
  %_30 = shl i32 %236, 400
  %240 = add i32 %236, 2070463651
  %241 = sub i32 %240, 400
  %242 = sub i32 %241, 2070463651
  %_31 = sub i32 %236, 400
  %gen32 = mul i32 %242, 400
  %243 = add i32 %236, 34669734
  %244 = sub i32 %243, 400
  %245 = sub i32 %244, 34669734
  %_33 = sub i32 %236, 400
  %gen34 = mul i32 %245, 400
  %_35 = shl i32 %236, 400
  %246 = sub i32 0, 1750865914
  %247 = sub i32 %246, %236
  %248 = add i32 %247, 1750865914
  %_36 = sub i32 0, %236
  %249 = sub i32 %248, 269004569
  %250 = add i32 %249, 400
  %251 = add i32 %250, 269004569
  %gen37 = add i32 %248, 400
  %rem8alteredBB = srem i32 %236, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 280872927, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1611019940, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %jugde, align 4
  store i32 2025624434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB27alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB45, %if.end12, %originalBBpart243, %originalBB41, %if.end11, %if.then10, %originalBBpart239, %originalBB27, %if.then7, %originalBBpart225, %originalBB17, %if.end4, %originalBBpart215, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
