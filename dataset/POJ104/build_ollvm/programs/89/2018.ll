; ModuleID = 'source-C-CXX/89/2018.c'
source_filename = "source-C-CXX/89/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 384323715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 384323715, label %for.cond
    i32 -528179928, label %originalBB
    i32 995690086, label %originalBBpart2
    i32 -1410771621, label %for.body
    i32 1249901928, label %originalBB4
    i32 -691432642, label %originalBBpart26
    i32 1952287280, label %for.inc
    i32 -1996009410, label %for.end
    i32 -257579759, label %originalBBalteredBB
    i32 -854761692, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1006769740
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1006769740
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -528179928, i32 -257579759
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 995690086, i32 -257579759
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1410771621, i32 -1996009410
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1721869871
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1721869871
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
  %82 = select i1 %80, i32 1249901928, i32 -854761692
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %83 = load i32, i32* %m, align 4
  %84 = load i32, i32* %n, align 4
  %call2 = call i32 @check(i32 %83, i32 %84)
  store i32 %call2, i32* %k, align 4
  %85 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %85)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1624025069
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1624025069
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -691432642, i32 -854761692
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1952287280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 1604582689
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1604582689
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 384323715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %105, %106
  store i32 -528179928, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %107 = load i32, i32* %m, align 4
  %108 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @check(i32 %107, i32 %108)
  store i32 %call2alteredBB, i32* %k, align 4
  %109 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1249901928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %M, i32 %N) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -246659049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -246659049, label %first
    i32 -937037719, label %originalBB
    i32 -1615173258, label %originalBBpart2
    i32 -1244155348, label %lor.lhs.false
    i32 -1516906511, label %if.then
    i32 -1020011476, label %if.else
    i32 1719695142, label %if.then3
    i32 660635923, label %if.else8
    i32 -1529312430, label %originalBB20
    i32 -600312093, label %originalBBpart222
    i32 -872895118, label %if.then10
    i32 610695822, label %if.else15
    i32 572128378, label %originalBB24
    i32 619103909, label %originalBBpart227
    i32 424345408, label %if.end
    i32 -1475713506, label %if.end18
    i32 1007870207, label %if.end19
    i32 -1612321995, label %originalBBalteredBB
    i32 383857869, label %originalBB20alteredBB
    i32 1369229972, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 -937037719, i32 -1612321995
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %M.addr.reload42 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload42, align 4
  %N.addr.reload50 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload50, align 4
  %s.reload61 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload61, align 4
  %M.addr.reload41 = load volatile i32*, i32** %M.addr.reg2mem
  %14 = load i32, i32* %M.addr.reload41, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1251595759
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1251595759
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1615173258, i32 -1612321995
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1516906511, i32 -1244155348
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %N.addr.reload49 = load volatile i32*, i32** %N.addr.reg2mem
  %43 = load i32, i32* %N.addr.reload49, align 4
  %cmp1 = icmp eq i32 %43, 1
  %44 = select i1 %cmp1, i32 -1516906511, i32 -1020011476
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload60 = load volatile i32*, i32** %s.reg2mem
  %45 = load i32, i32* %s.reload60, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  %s.reload59 = load volatile i32*, i32** %s.reg2mem
  store i32 %47, i32* %s.reload59, align 4
  store i32 1007870207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %M.addr.reload40 = load volatile i32*, i32** %M.addr.reg2mem
  %48 = load i32, i32* %M.addr.reload40, align 4
  %N.addr.reload48 = load volatile i32*, i32** %N.addr.reg2mem
  %49 = load i32, i32* %N.addr.reload48, align 4
  %cmp2 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp2, i32 1719695142, i32 660635923
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %s.reload58 = load volatile i32*, i32** %s.reg2mem
  %51 = load i32, i32* %s.reload58, align 4
  %M.addr.reload39 = load volatile i32*, i32** %M.addr.reg2mem
  %52 = load i32, i32* %M.addr.reload39, align 4
  %N.addr.reload47 = load volatile i32*, i32** %N.addr.reg2mem
  %53 = load i32, i32* %N.addr.reload47, align 4
  %54 = add i32 %52, 1157562797
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1157562797
  %sub = sub nsw i32 %52, %53
  %N.addr.reload46 = load volatile i32*, i32** %N.addr.reg2mem
  %57 = load i32, i32* %N.addr.reload46, align 4
  %call = call i32 @check(i32 %56, i32 %57)
  %58 = sub i32 0, %51
  %59 = sub i32 0, %call
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add4 = add nsw i32 %51, %call
  %M.addr.reload38 = load volatile i32*, i32** %M.addr.reg2mem
  %62 = load i32, i32* %M.addr.reload38, align 4
  %N.addr.reload45 = load volatile i32*, i32** %N.addr.reg2mem
  %63 = load i32, i32* %N.addr.reload45, align 4
  %64 = add i32 %63, 1678344389
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1678344389
  %sub5 = sub nsw i32 %63, 1
  %call6 = call i32 @check(i32 %62, i32 %66)
  %67 = sub i32 0, %61
  %68 = sub i32 0, %call6
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add7 = add nsw i32 %61, %call6
  %s.reload57 = load volatile i32*, i32** %s.reg2mem
  store i32 %70, i32* %s.reload57, align 4
  store i32 -1475713506, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1841135639
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1841135639
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1529312430, i32 383857869
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %M.addr.reload37 = load volatile i32*, i32** %M.addr.reg2mem
  %98 = load i32, i32* %M.addr.reload37, align 4
  %N.addr.reload44 = load volatile i32*, i32** %N.addr.reg2mem
  %99 = load i32, i32* %N.addr.reload44, align 4
  %cmp9 = icmp eq i32 %98, %99
  store i1 %cmp9, i1* %cmp9.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -1282476177
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1282476177
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -600312093, i32 383857869
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 -872895118, i32 610695822
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %s.reload56 = load volatile i32*, i32** %s.reg2mem
  %128 = load i32, i32* %s.reload56, align 4
  %129 = sub i32 %128, -258281148
  %130 = add i32 %129, 1
  %131 = add i32 %130, -258281148
  %add11 = add nsw i32 %128, 1
  %M.addr.reload36 = load volatile i32*, i32** %M.addr.reg2mem
  %132 = load i32, i32* %M.addr.reload36, align 4
  %N.addr.reload43 = load volatile i32*, i32** %N.addr.reg2mem
  %133 = load i32, i32* %N.addr.reload43, align 4
  %134 = add i32 %133, 1208499025
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1208499025
  %sub12 = sub nsw i32 %133, 1
  %call13 = call i32 @check(i32 %132, i32 %136)
  %137 = sub i32 0, %call13
  %138 = sub i32 %131, %137
  %add14 = add nsw i32 %131, %call13
  %s.reload55 = load volatile i32*, i32** %s.reg2mem
  store i32 %138, i32* %s.reload55, align 4
  store i32 424345408, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, -2116724178
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2116724178
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 572128378, i32 1369229972
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %s.reload54 = load volatile i32*, i32** %s.reg2mem
  %166 = load i32, i32* %s.reload54, align 4
  %M.addr.reload35 = load volatile i32*, i32** %M.addr.reg2mem
  %167 = load i32, i32* %M.addr.reload35, align 4
  %M.addr.reload34 = load volatile i32*, i32** %M.addr.reg2mem
  %168 = load i32, i32* %M.addr.reload34, align 4
  %call16 = call i32 @check(i32 %167, i32 %168)
  %169 = sub i32 0, %call16
  %170 = sub i32 %166, %169
  %add17 = add nsw i32 %166, %call16
  %s.reload53 = load volatile i32*, i32** %s.reg2mem
  store i32 %170, i32* %s.reload53, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, -2012072397
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2012072397
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 619103909, i32 1369229972
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 424345408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1475713506, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1007870207, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %s.reload52 = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload52, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %199 = load i32, i32* %M.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %199, 1
  store i32 -937037719, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %M.addr.reload33 = load volatile i32*, i32** %M.addr.reg2mem
  %200 = load i32, i32* %M.addr.reload33, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %201 = load i32, i32* %N.addr.reload, align 4
  %cmp9alteredBB = icmp eq i32 %200, %201
  store i32 -1529312430, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %s.reload51 = load volatile i32*, i32** %s.reg2mem
  %202 = load i32, i32* %s.reload51, align 4
  %M.addr.reload32 = load volatile i32*, i32** %M.addr.reg2mem
  %203 = load i32, i32* %M.addr.reload32, align 4
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %204 = load i32, i32* %M.addr.reload, align 4
  %call16alteredBB = call i32 @check(i32 %203, i32 %204)
  %205 = sub i32 0, -1820033592
  %206 = sub i32 %205, %202
  %207 = add i32 %206, -1820033592
  %_ = sub i32 0, %202
  %208 = sub i32 0, %207
  %209 = sub i32 0, %call16alteredBB
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen = add i32 %207, %call16alteredBB
  %_25 = shl i32 %202, %call16alteredBB
  %212 = sub i32 0, %call16alteredBB
  %213 = sub i32 %202, %212
  %add17alteredBB = add nsw i32 %202, %call16alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %213, i32* %s.reload, align 4
  store i32 572128378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end18, %if.end, %originalBBpart227, %originalBB24, %if.else15, %if.then10, %originalBBpart222, %originalBB20, %if.else8, %if.then3, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
