; ModuleID = 'source-C-CXX/73/671.c'
source_filename = "source-C-CXX/73/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1970711675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1970711675, label %for.cond
    i32 413398875, label %for.body
    i32 -932200757, label %originalBB
    i32 -1660367802, label %originalBBpart2
    i32 1174030062, label %land.lhs.true
    i32 289493791, label %originalBB23
    i32 -1598037955, label %originalBBpart225
    i32 -714039252, label %if.then
    i32 -376652869, label %if.end
    i32 422196985, label %for.inc
    i32 -525242757, label %for.end
    i32 1401060702, label %if.then7
    i32 32390131, label %originalBB27
    i32 666257930, label %originalBBpart229
    i32 -2089990927, label %if.else
    i32 361640715, label %for.cond9
    i32 1496483319, label %for.body11
    i32 -615422576, label %for.inc15
    i32 -1528099388, label %for.end17
    i32 1694565518, label %if.end22
    i32 863666994, label %originalBBalteredBB
    i32 535075820, label %originalBB23alteredBB
    i32 -28130140, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 413398875, i32 -525242757
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 2058812353
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2058812353
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -932200757, i32 863666994
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %call1 = call i32 @ss(i32 %19)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -962074250
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -962074250
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1660367802, i32 863666994
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 1174030062, i32 -376652869
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 289493791, i32 535075820
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %call3 = call i32 @hw(i32 %50)
  %51 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %call3, %51
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 414373765
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 414373765
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1598037955, i32 535075820
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 -714039252, i32 -376652869
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  store i32 %68, i32* %arrayidx, align 4
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -2011895859
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -2011895859
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -376652869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 422196985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc5 = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 -1970711675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %77, 0
  %78 = select i1 %cmp6, i32 1401060702, i32 -2089990927
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -102059235
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -102059235
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 32390131, i32 -28130140
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 666257930, i32 -28130140
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1694565518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 361640715, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 1580159603
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1580159603
  %sub = sub nsw i32 %121, 1
  %cmp10 = icmp slt i32 %120, %124
  %125 = select i1 %cmp10, i32 1496483319, i32 -1528099388
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -615422576, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -1123592915
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1123592915
  %inc16 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 361640715, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub18 = sub nsw i32 %132, 1
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom19
  %135 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 1694565518, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @ss(i32 %136)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -932200757, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @hw(i32 %137)
  %138 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, %138
  store i32 289493791, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 32390131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end17, %for.inc15, %for.body11, %for.cond9, %if.else, %originalBBpart229, %originalBB27, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1787302359
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1787302359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 156984502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 156984502, label %first
    i32 2015451568, label %originalBB
    i32 -1888291420, label %originalBBpart2
    i32 1084402798, label %for.cond
    i32 942172675, label %for.body
    i32 1049868250, label %originalBB2
    i32 777432591, label %originalBBpart27
    i32 -684592111, label %if.then
    i32 -66291610, label %originalBB9
    i32 -1638311537, label %originalBBpart211
    i32 1664931373, label %if.end
    i32 2127778110, label %originalBB13
    i32 2133391123, label %originalBBpart215
    i32 -1034475844, label %for.inc
    i32 1824715174, label %for.end
    i32 -947782003, label %originalBBalteredBB
    i32 1634293309, label %originalBB2alteredBB
    i32 -474681128, label %originalBB9alteredBB
    i32 374460043, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 2015451568, i32 -947782003
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %p.reload30 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload30, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload27, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 -1888291420, i32 -947782003
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1084402798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload26, align 4
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload21, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 942172675, i32 1824715174
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1049868250, i32 1634293309
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload20, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload25, align 4
  %rem = srem i32 %58, %59
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 777432591, i32 1634293309
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -684592111, i32 1664931373
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -66291610, i32 -474681128
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %p.reload29 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload29, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -1269474743
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1269474743
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1638311537, i32 -474681128
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1824715174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -197907259
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -197907259
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2127778110, i32 374460043
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, 723090906
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 723090906
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2133391123, i32 374460043
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1034475844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload24, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload23, align 4
  store i32 1084402798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload28 = load volatile i32*, i32** %p.reg2mem
  %163 = load i32, i32* %p.reload28, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 2015451568, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %164 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %_ = sub i32 %164, %165
  %gen = mul i32 %167, %165
  %_3 = shl i32 %164, %165
  %168 = add i32 %164, -615261271
  %169 = sub i32 %168, %165
  %170 = sub i32 %169, -615261271
  %_4 = sub i32 %164, %165
  %gen5 = mul i32 %170, %165
  %remalteredBB = srem i32 %164, %165
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1049868250, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 -66291610, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 2127778110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart27, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1394511466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1394511466, label %for.cond
    i32 1704618041, label %for.body
    i32 1767339106, label %for.inc
    i32 622453772, label %originalBB
    i32 1020501495, label %originalBBpart2
    i32 1476954505, label %for.end
    i32 288870163, label %originalBB6
    i32 523516119, label %originalBBpart28
    i32 -627558750, label %if.then
    i32 -790385831, label %originalBB10
    i32 1092515215, label %originalBBpart212
    i32 -2126045430, label %if.end
    i32 -2143590117, label %originalBBalteredBB
    i32 635130011, label %originalBB6alteredBB
    i32 1640996146, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1704618041, i32 1476954505
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %2, 10
  store i32 %rem, i32* %j, align 4
  %3 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %3, 10
  store i32 %div, i32* %n.addr, align 4
  %4 = load i32, i32* %d, align 4
  %mul = mul nsw i32 10, %4
  %5 = load i32, i32* %j, align 4
  %6 = add i32 %mul, -1755925848
  %7 = add i32 %6, %5
  %8 = sub i32 %7, -1755925848
  %add = add nsw i32 %mul, %5
  store i32 %8, i32* %d, align 4
  store i32 1767339106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -785260999
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -785260999
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 622453772, i32 -2143590117
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1975636368
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1975636368
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, -1648188981
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1648188981
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1020501495, i32 -2143590117
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394511466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 288870163, i32 635130011
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  %82 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %81, %82
  store i1 %cmp1, i1* %cmp1.reg2mem
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = add i32 %83, 1001449455
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1001449455
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 523516119, i32 635130011
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -627558750, i32 -2126045430
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = add i32 %99, -1329605584
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1329605584
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -790385831, i32 1640996146
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 664085504
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 664085504
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1092515215, i32 1640996146
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -2126045430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %_ = shl i32 %142, 1
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %_2 = sub i32 0, %142
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen = add i32 %144, 1
  %149 = add i32 0, 1976865805
  %150 = sub i32 %149, %142
  %151 = sub i32 %150, 1976865805
  %_3 = sub i32 0, %142
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %gen4 = add i32 %151, 1
  %_5 = shl i32 %142, 1
  %154 = sub i32 0, %142
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %incalteredBB = add nsw i32 %142, 1
  store i32 %157, i32* %i, align 4
  store i32 622453772, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %158 = load i32, i32* %d, align 4
  %159 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %158, %159
  store i32 288870163, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -790385831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.then, %originalBBpart28, %originalBB6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
