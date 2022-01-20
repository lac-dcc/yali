; ModuleID = 'source-C-CXX/49/2106.c'
source_filename = "source-C-CXX/49/2106.c"
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
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1821247252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1821247252, label %for.cond
    i32 -1953958888, label %for.body
    i32 362824800, label %originalBB
    i32 1266715093, label %originalBBpart2
    i32 931860044, label %if.then
    i32 850008046, label %if.end
    i32 927797189, label %originalBB3
    i32 -768115319, label %originalBBpart25
    i32 2113889784, label %for.inc
    i32 -1825399674, label %for.end
    i32 924401215, label %originalBBalteredBB
    i32 -1500217184, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 13
  %1 = select i1 %cmp, i32 -1953958888, i32 -1825399674
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 362824800, i32 924401215
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %w, align 4
  %call1 = call i32 @f(i32 %28, i32 13, i32 %29)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1952503421
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1952503421
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
  %56 = select i1 %54, i32 1266715093, i32 924401215
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 931860044, i32 850008046
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 850008046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 225985884
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 225985884
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 927797189, i32 -1500217184
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -768115319, i32 -1500217184
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 2113889784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %a, align 4
  store i32 -1821247252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %w, align 4
  %call1alteredBB = call i32 @f(i32 %105, i32 13, i32 %106)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 362824800, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 927797189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1870023899
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1870023899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1026747485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1026747485, label %first
    i32 4186968, label %originalBB
    i32 482511863, label %originalBBpart2
    i32 -1642001797, label %for.cond
    i32 -335345083, label %originalBB46
    i32 1574377336, label %originalBBpart248
    i32 1455701752, label %for.body
    i32 -1483148872, label %if.then
    i32 -103244695, label %originalBB50
    i32 -695856144, label %originalBBpart252
    i32 1345561164, label %if.end
    i32 1305290017, label %if.then3
    i32 1829054266, label %if.end5
    i32 -285160335, label %originalBB54
    i32 -923462157, label %originalBBpart256
    i32 527564958, label %if.then7
    i32 -464454669, label %if.end9
    i32 354000216, label %if.then11
    i32 2130863207, label %if.end13
    i32 -603706264, label %if.then15
    i32 1874906500, label %if.end17
    i32 768360567, label %if.then19
    i32 -744763525, label %if.end21
    i32 -209602921, label %if.then23
    i32 81651371, label %originalBB58
    i32 1897739560, label %originalBBpart275
    i32 -663003724, label %if.end25
    i32 1735605632, label %if.then27
    i32 1475674417, label %if.end29
    i32 157935034, label %originalBB77
    i32 -482050369, label %originalBBpart279
    i32 22098284, label %if.then31
    i32 774500895, label %originalBB81
    i32 556914947, label %originalBBpart2101
    i32 -1219686894, label %if.end33
    i32 1096301601, label %originalBB103
    i32 -865063, label %originalBBpart2105
    i32 1430386253, label %if.then35
    i32 -323807957, label %if.end37
    i32 1228783998, label %if.then39
    i32 1325782479, label %if.end41
    i32 1861725599, label %for.inc
    i32 -1338448780, label %originalBB107
    i32 87761747, label %originalBBpart2111
    i32 693742300, label %for.end
    i32 1810577252, label %originalBB113
    i32 296323863, label %originalBBpart2133
    i32 1880185024, label %if.then45
    i32 -210729742, label %if.else
    i32 -690668071, label %originalBB135
    i32 -1323704915, label %originalBBpart2137
    i32 -838908476, label %return
    i32 1045549341, label %originalBBalteredBB
    i32 -1905048181, label %originalBB46alteredBB
    i32 -551619154, label %originalBB50alteredBB
    i32 -1844201412, label %originalBB54alteredBB
    i32 1953507484, label %originalBB58alteredBB
    i32 1213062110, label %originalBB77alteredBB
    i32 1531633967, label %originalBB81alteredBB
    i32 1872276090, label %originalBB103alteredBB
    i32 748297147, label %originalBB107alteredBB
    i32 -2106499156, label %originalBB113alteredBB
    i32 -2045066930, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 4186968, i32 1045549341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a.addr.reload146 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload146, align 4
  %b.addr.reload148 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload148, align 4
  %c.addr.reload150 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload150, align 4
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload208, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 808003161
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 808003161
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 482511863, i32 1045549341
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1642001797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 787756305
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 787756305
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -335345083, i32 -1905048181
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload173, align 4
  %a.addr.reload145 = load volatile i32*, i32** %a.addr.reg2mem
  %46 = load i32, i32* %a.addr.reload145, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1160344900
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1160344900
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1574377336, i32 -1905048181
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1455701752, i32 693742300
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload172, align 4
  %cmp1 = icmp eq i32 %63, 1
  %64 = select i1 %cmp1, i32 -1483148872, i32 1345561164
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -114649465
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -114649465
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -103244695, i32 -551619154
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %80 = load i32, i32* %sum.reload207, align 4
  %81 = sub i32 %80, 1295505156
  %82 = add i32 %81, 31
  %83 = add i32 %82, 1295505156
  %add = add nsw i32 %80, 31
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 %83, i32* %sum.reload206, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -88781712
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -88781712
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -695856144, i32 -551619154
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1345561164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload171, align 4
  %cmp2 = icmp eq i32 %111, 2
  %112 = select i1 %cmp2, i32 1305290017, i32 1829054266
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %113 = load i32, i32* %sum.reload205, align 4
  %114 = sub i32 0, 28
  %115 = sub i32 %113, %114
  %add4 = add nsw i32 %113, 28
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %115, i32* %sum.reload204, align 4
  store i32 1829054266, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -1572189246
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1572189246
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -285160335, i32 -1844201412
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload170, align 4
  %cmp6 = icmp eq i32 %143, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -772685158
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -772685158
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -923462157, i32 -1844201412
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %159 = select i1 %cmp6.reload, i32 527564958, i32 -464454669
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %160 = load i32, i32* %sum.reload203, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 31
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add8 = add nsw i32 %160, 31
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %164, i32* %sum.reload202, align 4
  store i32 -464454669, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload169, align 4
  %cmp10 = icmp eq i32 %165, 5
  %166 = select i1 %cmp10, i32 354000216, i32 2130863207
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %167 = load i32, i32* %sum.reload201, align 4
  %168 = sub i32 0, 31
  %169 = sub i32 %167, %168
  %add12 = add nsw i32 %167, 31
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 %169, i32* %sum.reload200, align 4
  store i32 2130863207, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload168, align 4
  %cmp14 = icmp eq i32 %170, 7
  %171 = select i1 %cmp14, i32 -603706264, i32 1874906500
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %172 = load i32, i32* %sum.reload199, align 4
  %173 = add i32 %172, -327549426
  %174 = add i32 %173, 31
  %175 = sub i32 %174, -327549426
  %add16 = add nsw i32 %172, 31
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %175, i32* %sum.reload198, align 4
  store i32 1874906500, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload167, align 4
  %cmp18 = icmp eq i32 %176, 8
  %177 = select i1 %cmp18, i32 768360567, i32 -744763525
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %178 = load i32, i32* %sum.reload197, align 4
  %179 = sub i32 0, 31
  %180 = sub i32 %178, %179
  %add20 = add nsw i32 %178, 31
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %180, i32* %sum.reload196, align 4
  store i32 -744763525, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload166, align 4
  %cmp22 = icmp eq i32 %181, 10
  %182 = select i1 %cmp22, i32 -209602921, i32 -663003724
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 81651371, i32 1953507484
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %209 = load i32, i32* %sum.reload195, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 31
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add24 = add nsw i32 %209, 31
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %213, i32* %sum.reload194, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 134307178
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 134307178
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1897739560, i32 1953507484
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -663003724, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload165, align 4
  %cmp26 = icmp eq i32 %241, 4
  %242 = select i1 %cmp26, i32 1735605632, i32 1475674417
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %243 = load i32, i32* %sum.reload193, align 4
  %244 = sub i32 %243, 360136351
  %245 = add i32 %244, 30
  %246 = add i32 %245, 360136351
  %add28 = add nsw i32 %243, 30
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 %246, i32* %sum.reload192, align 4
  store i32 1475674417, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 934967061
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 934967061
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 157935034, i32 1213062110
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload164, align 4
  %cmp30 = icmp eq i32 %274, 6
  store i1 %cmp30, i1* %cmp30.reg2mem
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 2114441033
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2114441033
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -482050369, i32 1213062110
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %290 = select i1 %cmp30.reload, i32 22098284, i32 -1219686894
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, 1824033440
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1824033440
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 774500895, i32 1531633967
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %306 = load i32, i32* %sum.reload191, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 30
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add32 = add nsw i32 %306, 30
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %310, i32* %sum.reload190, align 4
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 556914947, i32 1531633967
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1219686894, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1096301601, i32 1872276090
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload163, align 4
  %cmp34 = icmp eq i32 %351, 9
  store i1 %cmp34, i1* %cmp34.reg2mem
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -865063, i32 1872276090
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %366 = select i1 %cmp34.reload, i32 1430386253, i32 -323807957
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %367 = load i32, i32* %sum.reload189, align 4
  %368 = sub i32 0, 30
  %369 = sub i32 %367, %368
  %add36 = add nsw i32 %367, 30
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %369, i32* %sum.reload188, align 4
  store i32 -323807957, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload162, align 4
  %cmp38 = icmp eq i32 %370, 11
  %371 = select i1 %cmp38, i32 1228783998, i32 1325782479
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload187, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 30
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add40 = add nsw i32 %372, 30
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  store i32 %376, i32* %sum.reload186, align 4
  store i32 1325782479, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1861725599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1338448780, i32 748297147
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload161, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc = add nsw i32 %403, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload160, align 4
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 87761747, i32 748297147
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1642001797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = add i32 %434, -1376641968
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1376641968
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1810577252, i32 -2106499156
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %b.addr.reload147 = load volatile i32*, i32** %b.addr.reg2mem
  %461 = load i32, i32* %b.addr.reload147, align 4
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  %462 = load i32, i32* %sum.reload185, align 4
  %463 = add i32 %462, 1651525984
  %464 = add i32 %463, %461
  %465 = sub i32 %464, 1651525984
  %add42 = add nsw i32 %462, %461
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  store i32 %465, i32* %sum.reload184, align 4
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  %466 = load i32, i32* %sum.reload183, align 4
  %c.addr.reload149 = load volatile i32*, i32** %c.addr.reg2mem
  %467 = load i32, i32* %c.addr.reload149, align 4
  %468 = sub i32 0, %466
  %469 = sub i32 0, %467
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add43 = add nsw i32 %466, %467
  %472 = sub i32 %471, -2079698809
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2079698809
  %sub = sub nsw i32 %471, 1
  %rem = srem i32 %474, 7
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload159, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload158, align 4
  %cmp44 = icmp eq i32 %475, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 296323863, i32 -2106499156
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %502 = select i1 %cmp44.reload, i32 1880185024, i32 -210729742
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload144, align 4
  store i32 -838908476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -690668071, i32 -2045066930
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1323704915, i32 -2045066930
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -838908476, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  %531 = load i32, i32* %retval.reload142, align 4
  ret i32 %531

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 4186968, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload157, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %533 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %532, %533
  store i32 -335345083, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %534 = load i32, i32* %sum.reload182, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_ = sub i32 0, %534
  %537 = sub i32 %536, -1862522568
  %538 = add i32 %537, 31
  %539 = add i32 %538, -1862522568
  %gen = add i32 %536, 31
  %540 = sub i32 0, 31
  %541 = sub i32 %534, %540
  %addalteredBB = add nsw i32 %534, 31
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %541, i32* %sum.reload181, align 4
  store i32 -103244695, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload156, align 4
  %cmp6alteredBB = icmp eq i32 %542, 3
  store i32 -285160335, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %543 = load i32, i32* %sum.reload180, align 4
  %_59 = shl i32 %543, 31
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_60 = sub i32 0, %543
  %546 = sub i32 0, 31
  %547 = sub i32 %545, %546
  %gen61 = add i32 %545, 31
  %548 = sub i32 %543, -597990172
  %549 = sub i32 %548, 31
  %550 = add i32 %549, -597990172
  %_62 = sub i32 %543, 31
  %gen63 = mul i32 %550, 31
  %551 = sub i32 %543, -748384526
  %552 = sub i32 %551, 31
  %553 = add i32 %552, -748384526
  %_64 = sub i32 %543, 31
  %gen65 = mul i32 %553, 31
  %554 = sub i32 0, -2017466857
  %555 = sub i32 %554, %543
  %556 = add i32 %555, -2017466857
  %_66 = sub i32 0, %543
  %557 = sub i32 0, %556
  %558 = sub i32 0, 31
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen67 = add i32 %556, 31
  %561 = sub i32 %543, -304902924
  %562 = sub i32 %561, 31
  %563 = add i32 %562, -304902924
  %_68 = sub i32 %543, 31
  %gen69 = mul i32 %563, 31
  %564 = sub i32 0, 37953335
  %565 = sub i32 %564, %543
  %566 = add i32 %565, 37953335
  %_70 = sub i32 0, %543
  %567 = add i32 %566, 984503491
  %568 = add i32 %567, 31
  %569 = sub i32 %568, 984503491
  %gen71 = add i32 %566, 31
  %570 = sub i32 0, %543
  %571 = add i32 0, %570
  %_72 = sub i32 0, %543
  %572 = sub i32 %571, -444948417
  %573 = add i32 %572, 31
  %574 = add i32 %573, -444948417
  %gen73 = add i32 %571, 31
  %575 = sub i32 0, 31
  %576 = sub i32 %543, %575
  %add24alteredBB = add nsw i32 %543, 31
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  store i32 %576, i32* %sum.reload179, align 4
  store i32 81651371, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload155, align 4
  %cmp30alteredBB = icmp eq i32 %577, 6
  store i32 157935034, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %578 = load i32, i32* %sum.reload178, align 4
  %579 = add i32 0, 317757300
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 317757300
  %_82 = sub i32 0, %578
  %582 = add i32 %581, 1195242229
  %583 = add i32 %582, 30
  %584 = sub i32 %583, 1195242229
  %gen83 = add i32 %581, 30
  %585 = sub i32 %578, 1393394549
  %586 = sub i32 %585, 30
  %587 = add i32 %586, 1393394549
  %_84 = sub i32 %578, 30
  %gen85 = mul i32 %587, 30
  %_86 = shl i32 %578, 30
  %588 = sub i32 0, 1109962288
  %589 = sub i32 %588, %578
  %590 = add i32 %589, 1109962288
  %_87 = sub i32 0, %578
  %591 = sub i32 0, %590
  %592 = sub i32 0, 30
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen88 = add i32 %590, 30
  %595 = sub i32 0, 30
  %596 = add i32 %578, %595
  %_89 = sub i32 %578, 30
  %gen90 = mul i32 %596, 30
  %597 = add i32 %578, 1202813189
  %598 = sub i32 %597, 30
  %599 = sub i32 %598, 1202813189
  %_91 = sub i32 %578, 30
  %gen92 = mul i32 %599, 30
  %600 = add i32 0, 1486187428
  %601 = sub i32 %600, %578
  %602 = sub i32 %601, 1486187428
  %_93 = sub i32 0, %578
  %603 = add i32 %602, -1110693456
  %604 = add i32 %603, 30
  %605 = sub i32 %604, -1110693456
  %gen94 = add i32 %602, 30
  %606 = add i32 %578, -16937560
  %607 = sub i32 %606, 30
  %608 = sub i32 %607, -16937560
  %_95 = sub i32 %578, 30
  %gen96 = mul i32 %608, 30
  %_97 = shl i32 %578, 30
  %609 = sub i32 0, %578
  %610 = add i32 0, %609
  %_98 = sub i32 0, %578
  %611 = sub i32 0, 30
  %612 = sub i32 %610, %611
  %gen99 = add i32 %610, 30
  %613 = sub i32 0, %578
  %614 = sub i32 0, 30
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add32alteredBB = add nsw i32 %578, 30
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %616, i32* %sum.reload177, align 4
  store i32 774500895, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload154, align 4
  %cmp34alteredBB = icmp eq i32 %617, 9
  store i32 1096301601, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload153, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_108 = sub i32 %618, 1
  %gen109 = mul i32 %620, 1
  %621 = add i32 %618, -585978615
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -585978615
  %incalteredBB = add nsw i32 %618, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload152, align 4
  store i32 -1338448780, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %624 = load i32, i32* %b.addr.reload, align 4
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %625 = load i32, i32* %sum.reload176, align 4
  %_114 = shl i32 %625, %624
  %_115 = shl i32 %625, %624
  %626 = sub i32 0, %624
  %627 = sub i32 %625, %626
  %add42alteredBB = add nsw i32 %625, %624
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %627, i32* %sum.reload175, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %628 = load i32, i32* %sum.reload, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %629 = load i32, i32* %c.addr.reload, align 4
  %630 = sub i32 0, -301615919
  %631 = sub i32 %630, %628
  %632 = add i32 %631, -301615919
  %_116 = sub i32 0, %628
  %633 = sub i32 %632, 85153907
  %634 = add i32 %633, %629
  %635 = add i32 %634, 85153907
  %gen117 = add i32 %632, %629
  %636 = add i32 %628, -598872391
  %637 = sub i32 %636, %629
  %638 = sub i32 %637, -598872391
  %_118 = sub i32 %628, %629
  %gen119 = mul i32 %638, %629
  %639 = sub i32 %628, 982451838
  %640 = add i32 %639, %629
  %641 = add i32 %640, 982451838
  %add43alteredBB = add nsw i32 %628, %629
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_120 = sub i32 %641, 1
  %gen121 = mul i32 %643, 1
  %_122 = shl i32 %641, 1
  %644 = add i32 0, -2089909281
  %645 = sub i32 %644, %641
  %646 = sub i32 %645, -2089909281
  %_123 = sub i32 0, %641
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen124 = add i32 %646, 1
  %651 = sub i32 %641, -1870547567
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1870547567
  %subalteredBB = sub nsw i32 %641, 1
  %654 = sub i32 0, 7
  %655 = add i32 %653, %654
  %_125 = sub i32 %653, 7
  %gen126 = mul i32 %655, 7
  %_127 = shl i32 %653, 7
  %656 = sub i32 %653, -605534461
  %657 = sub i32 %656, 7
  %658 = add i32 %657, -605534461
  %_128 = sub i32 %653, 7
  %gen129 = mul i32 %658, 7
  %659 = sub i32 0, 7
  %660 = add i32 %653, %659
  %_130 = sub i32 %653, 7
  %gen131 = mul i32 %660, 7
  %remalteredBB = srem i32 %653, 7
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %remalteredBB, i32* %i.reload151, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload, align 4
  %cmp44alteredBB = icmp eq i32 %661, 5
  store i32 1810577252, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -690668071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %if.else, %if.then45, %originalBBpart2133, %originalBB113, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %if.end41, %if.then39, %if.end37, %if.then35, %originalBBpart2105, %originalBB103, %if.end33, %originalBBpart2101, %originalBB81, %if.then31, %originalBBpart279, %originalBB77, %if.end29, %if.then27, %if.end25, %originalBBpart275, %originalBB58, %if.then23, %if.end21, %if.then19, %if.end17, %if.then15, %if.end13, %if.then11, %if.end9, %if.then7, %originalBBpart256, %originalBB54, %if.end5, %if.then3, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
