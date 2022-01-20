; ModuleID = 'source-C-CXX/9/994.c'
source_filename = "source-C-CXX/9/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@p = common global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %t, i32 %k) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %k.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -959309257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -959309257, label %first
    i32 1717345275, label %if.then
    i32 -514010775, label %if.else
    i32 1212400429, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1717345275, i32 -514010775
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %t.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 1212400429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 1212400429, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32 %i, i32 %h) #0 {
entry:
  %.reg2mem23 = alloca i32
  %.reg2mem21 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %h, i32* %h.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1854726971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1854726971, label %first
    i32 -159992736, label %if.then
    i32 -1112109307, label %if.end
    i32 -1006161516, label %if.then2
    i32 1339615849, label %if.end3
    i32 -1284587387, label %if.then7
    i32 62127144, label %if.end11
    i32 -9156217, label %return
    i32 1303774315, label %originalBB
    i32 -660638088, label %originalBBpart2
    i32 2108643515, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload22 = load volatile i32, i32* %.reg2mem21
  %cmp = icmp eq i32 %.reload, %.reload22
  %2 = select i1 %cmp, i32 -159992736, i32 -1112109307
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -9156217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32*, i32** @p, align 8
  %4 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %h.addr, align 4
  %cmp1 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp1, i32 -1006161516, i32 1339615849
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i.addr, align 4
  %9 = add i32 %8, 1800729275
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1800729275
  %add = add nsw i32 %8, 1
  %12 = load i32, i32* %h.addr, align 4
  %call = call i32 @pd(i32 %11, i32 %12)
  store i32 %call, i32* %retval, align 4
  store i32 -9156217, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %13 = load i32*, i32** @p, align 8
  %14 = load i32, i32* %i.addr, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4
  %15 = load i32, i32* %arrayidx5, align 4
  %16 = load i32, i32* %h.addr, align 4
  %cmp6 = icmp eq i32 %15, %16
  %17 = select i1 %cmp6, i32 -1284587387, i32 62127144
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i.addr, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add8 = add nsw i32 %18, 1
  %21 = load i32, i32* %h.addr, align 4
  %call9 = call i32 @pd(i32 %20, i32 %21)
  %22 = add i32 %call9, -473596551
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -473596551
  %add10 = add nsw i32 %call9, 1
  store i32 %24, i32* %retval, align 4
  store i32 -9156217, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i.addr, align 4
  %26 = sub i32 %25, 1216500419
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1216500419
  %add12 = add nsw i32 %25, 1
  %29 = load i32*, i32** @p, align 8
  %30 = load i32, i32* %i.addr, align 4
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %29, i64 %idxprom13
  %31 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @pd(i32 %28, i32 %31)
  %32 = add i32 %call15, -1417739476
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1417739476
  %add16 = add nsw i32 %call15, 1
  %35 = load i32, i32* %i.addr, align 4
  %36 = add i32 %35, -930802517
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -930802517
  %add17 = add nsw i32 %35, 1
  %39 = load i32, i32* %h.addr, align 4
  %call18 = call i32 @pd(i32 %38, i32 %39)
  %call19 = call i32 @max(i32 %34, i32 %call18)
  store i32 %call19, i32* %retval, align 4
  store i32 -9156217, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1794252045
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1794252045
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1303774315, i32 2108643515
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  store i32 %55, i32* %.reg2mem23
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1895280937
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1895280937
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -660638088, i32 2108643515
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem23
  ret i32 %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %retval, align 4
  store i32 1303774315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end11, %if.then7, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem49 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 13231921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 13231921, label %first
    i32 579233829, label %originalBB
    i32 1292937667, label %originalBBpart2
    i32 -2027362859, label %for.cond
    i32 574262226, label %originalBB11
    i32 1362821292, label %originalBBpart213
    i32 -1612080232, label %for.body
    i32 -1957795783, label %for.inc
    i32 300435309, label %originalBB15
    i32 414322309, label %originalBBpart228
    i32 -966655, label %for.end
    i32 -2078810122, label %originalBB30
    i32 -1541296912, label %originalBBpart232
    i32 -477770943, label %originalBBalteredBB
    i32 162169175, label %originalBB11alteredBB
    i32 -464351129, label %originalBB15alteredBB
    i32 -679481373, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 579233829, i32 -477770943
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %26 = load i32, i32* @n, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  store i32* %27, i32** @p, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -681959171
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -681959171
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1292937667, i32 -477770943
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2027362859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 906818838
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 906818838
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
  %69 = select i1 %67, i32 574262226, i32 162169175
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload44, align 4
  %71 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 604234936
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 604234936
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1362821292, i32 162169175
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1612080232, i32 -966655
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32*, i32** @p, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds i32, i32* %100, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1957795783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 300435309, i32 -464351129
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload42, align 4
  %129 = add i32 %128, 1957661508
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1957661508
  %inc = add nsw i32 %128, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload41, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 233117795
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 233117795
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 414322309, i32 -464351129
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -2027362859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, 365362435
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 365362435
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2078810122, i32 -679481373
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call4 = call i32 @pd(i32 0, i32 800000)
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 %call4, i32* %k.reload48, align 4
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload47, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %175 = load i32*, i32** @p, align 8
  %176 = bitcast i32* %175 to i8*
  call void @free(i8* %176) #3
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  %177 = load i32, i32* %retval.reload37, align 4
  store i32 %177, i32* %.reg2mem49
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1541296912, i32 -679481373
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem49
  ret i32 %.reload50

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %204 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %204 to i64
  %205 = sub i64 0, 4
  %206 = add i64 %convalteredBB, %205
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %206, 4
  %_6 = shl i64 %convalteredBB, 4
  %_7 = shl i64 %convalteredBB, 4
  %_8 = shl i64 %convalteredBB, 4
  %207 = sub i64 0, -5489038175570844019
  %208 = sub i64 %207, %convalteredBB
  %209 = add i64 %208, -5489038175570844019
  %_9 = sub i64 0, %convalteredBB
  %210 = sub i64 0, 4
  %211 = sub i64 %209, %210
  %gen10 = add i64 %209, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %212 = bitcast i8* %call1alteredBB to i32*
  store i32* %212, i32** @p, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 579233829, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload40, align 4
  %214 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %213, %214
  store i32 574262226, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload39, align 4
  %216 = add i32 %215, -1875401331
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1875401331
  %_16 = sub i32 %215, 1
  %gen17 = mul i32 %218, 1
  %219 = sub i32 0, %215
  %220 = add i32 0, %219
  %_18 = sub i32 0, %215
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen19 = add i32 %220, 1
  %_20 = shl i32 %215, 1
  %225 = sub i32 0, 1
  %226 = add i32 %215, %225
  %_21 = sub i32 %215, 1
  %gen22 = mul i32 %226, 1
  %227 = add i32 0, 758069491
  %228 = sub i32 %227, %215
  %229 = sub i32 %228, 758069491
  %_23 = sub i32 0, %215
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen24 = add i32 %229, 1
  %232 = add i32 %215, 424294363
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 424294363
  %_25 = sub i32 %215, 1
  %gen26 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %215, %235
  %incalteredBB = add nsw i32 %215, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  store i32 300435309, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @pd(i32 0, i32 800000)
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 %call4alteredBB, i32* %k.reload46, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  %238 = load i32*, i32** @p, align 8
  %239 = bitcast i32* %238 to i8*
  call void @free(i8* %239) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %240 = load i32, i32* %retval.reload, align 4
  store i32 -2078810122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %originalBBpart228, %originalBB15, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
