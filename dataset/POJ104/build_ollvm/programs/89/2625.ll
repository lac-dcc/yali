; ModuleID = 'source-C-CXX/89/2625.c'
source_filename = "source-C-CXX/89/2625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem24 = alloca i32
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -543210944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -543210944, label %first
    i32 1560538295, label %originalBB
    i32 -1118101444, label %originalBBpart2
    i32 -1968563965, label %while.cond
    i32 1879518322, label %while.body
    i32 1069035129, label %if.then
    i32 -495555443, label %if.end
    i32 1166131759, label %while.end
    i32 1220385405, label %originalBB5
    i32 2059779775, label %originalBBpart27
    i32 -409302263, label %originalBBalteredBB
    i32 1612512642, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 1560538295, i32 -409302263
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload13, align 4
  %t.reload23 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t.reload23)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -748691048
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -748691048
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1118101444, i32 -409302263
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1968563965, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload22 = load volatile i32*, i32** %t.reg2mem
  %29 = load i32, i32* %t.reload22, align 4
  %cmp = icmp sgt i32 %29, 0
  %30 = select i1 %cmp, i32 1879518322, i32 1166131759
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload19, i32* %n.reload16)
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload15, align 4
  %m.reload18 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload18, align 4
  %cmp2 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp2, i32 1069035129, i32 -495555443
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload17 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload17, align 4
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  store i32 %34, i32* %n.reload14, align 4
  store i32 -495555443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload, align 4
  %call3 = call i32 @fun(i32 %35, i32 %36, i32 0)
  %s.reload20 = load volatile i32*, i32** %s.reg2mem
  store i32 %call3, i32* %s.reload20, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %37 = load i32, i32* %s.reload, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %37)
  %t.reload21 = load volatile i32*, i32** %t.reg2mem
  %38 = load i32, i32* %t.reload21, align 4
  %39 = sub i32 0, -1
  %40 = sub i32 %38, %39
  %dec = add nsw i32 %38, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %40, i32* %t.reload, align 4
  store i32 -1968563965, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1255489434
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1255489434
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1220385405, i32 1612512642
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  %68 = load i32, i32* %retval.reload12, align 4
  store i32 %68, i32* %.reg2mem24
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -2046918641
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2046918641
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2059779775, i32 1612512642
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem24
  ret i32 %.reload25

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1560538295, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %84 = load i32, i32* %retval.reload, align 4
  store i32 1220385405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %m, i32 %n, i32 %j) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1535860429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1535860429, label %first
    i32 1706965274, label %if.then
    i32 1201570924, label %if.end
    i32 232298904, label %originalBB
    i32 -1869178003, label %originalBBpart2
    i32 -656340977, label %for.cond
    i32 -1490182293, label %originalBB5
    i32 -1797860163, label %originalBBpart27
    i32 -777743420, label %for.body
    i32 -441202425, label %originalBB9
    i32 -278403961, label %originalBBpart223
    i32 1035713156, label %for.inc
    i32 1880628155, label %for.end
    i32 -2072674368, label %return
    i32 -312931216, label %originalBBalteredBB
    i32 662646672, label %originalBB5alteredBB
    i32 252986758, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1706965274, i32 1201570924
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %j.addr, align 4
  %cmp1 = icmp sge i32 %2, %3
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, i32* %retval, align 4
  store i32 -2072674368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1081535909
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1081535909
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 232298904, i32 -312931216
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j.addr, align 4
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 630949892
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 630949892
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1869178003, i32 -312931216
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -656340977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -1430821253
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1430821253
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1490182293, i32 662646672
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %62, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -1571981700
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1571981700
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1797860163, i32 662646672
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 -777743420, i32 1880628155
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -756927186
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -756927186
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -441202425, i32 252986758
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %107 = load i32, i32* %m.addr, align 4
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %107, 1309195674
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1309195674
  %sub = sub nsw i32 %107, %108
  %112 = load i32, i32* %n.addr, align 4
  %113 = add i32 %112, -1722523582
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1722523582
  %sub4 = sub nsw i32 %112, 1
  %116 = load i32, i32* %i, align 4
  %call = call i32 @fun(i32 %111, i32 %115, i32 %116)
  %117 = load i32, i32* %s, align 4
  %118 = add i32 %117, 1997491932
  %119 = add i32 %118, %call
  %120 = sub i32 %119, 1997491932
  %add = add nsw i32 %117, %call
  store i32 %120, i32* %s, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -278403961, i32 252986758
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1035713156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -2052471970
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2052471970
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -656340977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %s, align 4
  store i32 %139, i32* %retval, align 4
  store i32 -2072674368, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %140 = load i32, i32* %retval, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %j.addr, align 4
  store i32 %141, i32* %i, align 4
  store i32 232298904, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp slt i32 %142, %143
  store i32 -1490182293, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %144 = load i32, i32* %m.addr, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, -1893978799
  %147 = sub i32 %146, %144
  %148 = add i32 %147, -1893978799
  %_ = sub i32 0, %144
  %149 = add i32 %148, 899059485
  %150 = add i32 %149, %145
  %151 = sub i32 %150, 899059485
  %gen = add i32 %148, %145
  %152 = add i32 %144, 1611801827
  %153 = sub i32 %152, %145
  %154 = sub i32 %153, 1611801827
  %subalteredBB = sub nsw i32 %144, %145
  %155 = load i32, i32* %n.addr, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %_10 = sub i32 %155, 1
  %gen11 = mul i32 %157, 1
  %158 = sub i32 %155, 70153116
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 70153116
  %sub4alteredBB = sub nsw i32 %155, 1
  %161 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @fun(i32 %154, i32 %160, i32 %161)
  %162 = load i32, i32* %s, align 4
  %163 = add i32 %162, -895451129
  %164 = sub i32 %163, %callalteredBB
  %165 = sub i32 %164, -895451129
  %_12 = sub i32 %162, %callalteredBB
  %gen13 = mul i32 %165, %callalteredBB
  %166 = add i32 %162, 1326295916
  %167 = sub i32 %166, %callalteredBB
  %168 = sub i32 %167, 1326295916
  %_14 = sub i32 %162, %callalteredBB
  %gen15 = mul i32 %168, %callalteredBB
  %_16 = shl i32 %162, %callalteredBB
  %169 = add i32 0, 1360291701
  %170 = sub i32 %169, %162
  %171 = sub i32 %170, 1360291701
  %_17 = sub i32 0, %162
  %172 = sub i32 0, %171
  %173 = sub i32 0, %callalteredBB
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen18 = add i32 %171, %callalteredBB
  %_19 = shl i32 %162, %callalteredBB
  %176 = sub i32 0, %162
  %177 = add i32 0, %176
  %_20 = sub i32 0, %162
  %178 = sub i32 %177, -623700732
  %179 = add i32 %178, %callalteredBB
  %180 = add i32 %179, -623700732
  %gen21 = add i32 %177, %callalteredBB
  %181 = sub i32 %162, 705515036
  %182 = add i32 %181, %callalteredBB
  %183 = add i32 %182, 705515036
  %addalteredBB = add nsw i32 %162, %callalteredBB
  store i32 %183, i32* %s, align 4
  store i32 -441202425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart223, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
