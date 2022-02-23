; ModuleID = 'source-C-CXX/9/1119.c'
source_filename = "source-C-CXX/9/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@c = internal global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1061942159
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1061942159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1787727039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1787727039, label %first
    i32 855370725, label %originalBB
    i32 -1894947626, label %originalBBpart2
    i32 1444578730, label %if.then
    i32 489085047, label %if.else
    i32 -621720922, label %originalBB1
    i32 1640087772, label %originalBBpart24
    i32 2000248871, label %return
    i32 1856865348, label %originalBBalteredBB
    i32 1004344922, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 855370725, i32 1856865348
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload13, align 4
  %b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload16, align 4
  %a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload12, align 4
  %b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload15, align 4
  %cmp = icmp sge i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1894947626, i32 1856865348
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1444578730, i32 489085047
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %32 = load i32, i32* %a.addr.reload, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %32, i32* %retval.reload11, align 4
  store i32 2000248871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -621720922, i32 1004344922
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem
  %47 = load i32, i32* %b.addr.reload14, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %47, i32* %retval.reload10, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1640087772, i32 1004344922
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 2000248871, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %74 = load i32, i32* %retval.reload9, align 4
  ret i32 %74

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %75 = load i32, i32* %a.addralteredBB, align 4
  %76 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %75, %76
  store i32 855370725, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %77 = load i32, i32* %b.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %77, i32* %retval.reload, align 4
  store i32 -621720922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %mx, i32 %st) #0 {
entry:
  %retval = alloca i32, align 4
  %mx.addr = alloca i32, align 4
  %st.addr = alloca i32, align 4
  store i32 %mx, i32* %mx.addr, align 4
  store i32 %st, i32* %st.addr, align 4
  %switchVar = alloca i32
  store i32 155760207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 155760207, label %for.cond
    i32 -187283688, label %for.body
    i32 287196869, label %if.then
    i32 -736421827, label %originalBB
    i32 -37990498, label %originalBBpart2
    i32 1095005942, label %if.end
    i32 16374364, label %for.inc
    i32 434764149, label %originalBB12
    i32 -1857052519, label %originalBBpart222
    i32 -788273138, label %for.end
    i32 1458688184, label %return
    i32 -386315382, label %originalBBalteredBB
    i32 -1102893329, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %st.addr, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -187283688, i32 -788273138
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %st.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @c, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %mx.addr, align 4
  %cmp1 = icmp sle i32 %4, %5
  %6 = select i1 %cmp1, i32 287196869, i32 1095005942
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -313708615
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -313708615
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -736421827, i32 -386315382
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %st.addr, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* @c, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %36 = load i32, i32* %st.addr, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  %call = call i32 @f(i32 %35, i32 %40)
  %41 = add i32 %call, -1245082628
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1245082628
  %add4 = add nsw i32 %call, 1
  %44 = load i32, i32* %mx.addr, align 4
  %45 = load i32, i32* %st.addr, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add5 = add nsw i32 %45, 1
  %call6 = call i32 @f(i32 %44, i32 %47)
  %call7 = call i32 @max(i32 %43, i32 %call6)
  store i32 %call7, i32* %retval, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -37990498, i32 -386315382
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1458688184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 16374364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -775181743
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -775181743
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 434764149, i32 -1102893329
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %89 = load i32, i32* %st.addr, align 4
  %90 = sub i32 %89, 1759981733
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1759981733
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %st.addr, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1857052519, i32 -1102893329
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 155760207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1458688184, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %107 = load i32, i32* %retval, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %st.addr, align 4
  %idxprom2alteredBB = sext i32 %108 to i64
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @c, i64 0, i64 %idxprom2alteredBB
  %109 = load i32, i32* %arrayidx3alteredBB, align 4
  %110 = load i32, i32* %st.addr, align 4
  %111 = sub i32 0, %110
  %112 = add i32 0, %111
  %_ = sub i32 0, %110
  %113 = add i32 %112, 6519086
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 6519086
  %gen = add i32 %112, 1
  %116 = sub i32 0, %110
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %addalteredBB = add nsw i32 %110, 1
  %callalteredBB = call i32 @f(i32 %109, i32 %119)
  %120 = sub i32 0, -794722069
  %121 = sub i32 %120, %callalteredBB
  %122 = add i32 %121, -794722069
  %_8 = sub i32 0, %callalteredBB
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %gen9 = add i32 %122, 1
  %125 = add i32 %callalteredBB, 75696299
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 75696299
  %add4alteredBB = add nsw i32 %callalteredBB, 1
  %128 = load i32, i32* %mx.addr, align 4
  %129 = load i32, i32* %st.addr, align 4
  %130 = sub i32 %129, -1972672665
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1972672665
  %_10 = sub i32 %129, 1
  %gen11 = mul i32 %132, 1
  %133 = add i32 %129, 2032002900
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 2032002900
  %add5alteredBB = add nsw i32 %129, 1
  %call6alteredBB = call i32 @f(i32 %128, i32 %135)
  %call7alteredBB = call i32 @max(i32 %127, i32 %call6alteredBB)
  store i32 %call7alteredBB, i32* %retval, align 4
  store i32 -736421827, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %st.addr, align 4
  %137 = add i32 0, -939990735
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -939990735
  %_13 = sub i32 0, %136
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen14 = add i32 %139, 1
  %_15 = shl i32 %136, 1
  %144 = add i32 %136, -2088522809
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2088522809
  %_16 = sub i32 %136, 1
  %gen17 = mul i32 %146, 1
  %_18 = shl i32 %136, 1
  %147 = sub i32 0, -1939150245
  %148 = sub i32 %147, %136
  %149 = add i32 %148, -1939150245
  %_19 = sub i32 0, %136
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen20 = add i32 %149, 1
  %154 = sub i32 0, %136
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %incalteredBB = add nsw i32 %136, 1
  store i32 %157, i32* %st.addr, align 4
  store i32 434764149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.end, %originalBBpart222, %originalBB12, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1985567922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1985567922, label %for.cond
    i32 2016623050, label %for.body
    i32 -859713197, label %originalBB
    i32 -418033943, label %originalBBpart2
    i32 -285657509, label %for.inc
    i32 -533510084, label %originalBB4
    i32 -1421121121, label %originalBBpart27
    i32 -50377323, label %for.end
    i32 1291813332, label %originalBBalteredBB
    i32 1945474827, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2016623050, i32 -50377323
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1188941709
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1188941709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -859713197, i32 1291813332
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1584069771
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1584069771
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -418033943, i32 1291813332
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -285657509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -533510084, i32 1945474827
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -146397431
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -146397431
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -1421121121, i32 1945474827
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1985567922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @f(i32 4000, i32 0)
  store i32 %call2, i32* %s, align 4
  %114 = load i32, i32* %s, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  %115 = load i32, i32* %retval, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %116 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -859713197, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 0, -1660112251
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1660112251
  %_ = sub i32 0, %117
  %121 = add i32 %120, 167987351
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 167987351
  %gen = add i32 %120, 1
  %_5 = shl i32 %117, 1
  %124 = add i32 %117, -983538445
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -983538445
  %incalteredBB = add nsw i32 %117, 1
  store i32 %126, i32* %i, align 4
  store i32 -533510084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
