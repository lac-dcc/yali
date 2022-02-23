; ModuleID = 'source-C-CXX/59/1832.c'
source_filename = "source-C-CXX/59/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %m, align 4
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %e, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -23229646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -23229646, label %for.cond
    i32 1751266999, label %for.body
    i32 -1682698732, label %if.then
    i32 1154006847, label %if.end
    i32 2055169888, label %originalBB
    i32 -1768623788, label %originalBBpart2
    i32 -1279153483, label %for.inc
    i32 1545854604, label %originalBB5
    i32 -959931315, label %originalBBpart210
    i32 78021151, label %for.end
    i32 1022559846, label %return
    i32 -988643756, label %originalBBalteredBB
    i32 1544246731, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %e, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1751266999, i32 78021151
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %5, %6
  %cmp3 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp3, i32 -1682698732, i32 1154006847
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1022559846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 927246415
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 927246415
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2055169888, i32 -988643756
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1221105979
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1221105979
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1768623788, i32 -988643756
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1279153483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 926030376
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 926030376
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1545854604, i32 1544246731
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -1443213073
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1443213073
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1458200697
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1458200697
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -959931315, i32 1544246731
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -23229646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1022559846, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* %retval, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2055169888, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -585712775
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -585712775
  %_ = sub i32 %97, 1
  %gen = mul i32 %100, 1
  %_6 = shl i32 %97, 1
  %101 = sub i32 0, -585625732
  %102 = sub i32 %101, %97
  %103 = add i32 %102, -585625732
  %_7 = sub i32 0, %97
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %gen8 = add i32 %103, 1
  %106 = add i32 %97, 625831772
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 625831772
  %incalteredBB = add nsw i32 %97, 1
  store i32 %108, i32* %i, align 4
  store i32 1545854604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.end, %originalBBpart210, %originalBB5, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1851216784
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1851216784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 917248093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 917248093, label %first
    i32 1657007990, label %originalBB
    i32 519980472, label %originalBBpart2
    i32 -486326164, label %if.then
    i32 -637815, label %if.end
    i32 -952825802, label %for.cond
    i32 -590532238, label %originalBB11
    i32 1979296965, label %originalBBpart229
    i32 -1320641123, label %for.body
    i32 -1011623050, label %land.lhs.true
    i32 424332824, label %originalBB31
    i32 145629366, label %originalBBpart233
    i32 -737157984, label %if.then7
    i32 766357455, label %if.end9
    i32 1329250785, label %originalBB35
    i32 2130677140, label %originalBBpart237
    i32 1109202446, label %for.inc
    i32 1757473432, label %for.end
    i32 -345908039, label %originalBBalteredBB
    i32 1478055741, label %originalBB11alteredBB
    i32 -1739556618, label %originalBB31alteredBB
    i32 1516699562, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 1657007990, i32 -345908039
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload45)
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload44, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 8274649
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 8274649
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 519980472, i32 -345908039
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -486326164, i32 -637815
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -637815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload52, align 4
  store i32 -952825802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1322937955
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1322937955
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -590532238, i32 1478055741
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload51, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload43, align 4
  %73 = add i32 %72, 86097758
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, 86097758
  %sub = sub nsw i32 %72, 2
  %cmp2 = icmp sle i32 %71, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1231235181
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1231235181
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1979296965, i32 1478055741
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -1320641123, i32 1757473432
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload50, align 4
  %105 = add i32 %104, 527060708
  %106 = add i32 %105, 2
  %107 = sub i32 %106, 527060708
  %add = add nsw i32 %104, 2
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  store i32 %107, i32* %a.reload54, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload49, align 4
  %call3 = call i32 @sushu(i32 %108)
  %q.reload55 = load volatile i32*, i32** %q.reg2mem
  store i32 %call3, i32* %q.reload55, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload53, align 4
  %call4 = call i32 @sushu(i32 %109)
  %w.reload57 = load volatile i32*, i32** %w.reg2mem
  store i32 %call4, i32* %w.reload57, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %110 = load i32, i32* %q.reload, align 4
  %cmp5 = icmp ne i32 %110, 0
  %111 = select i1 %cmp5, i32 -1011623050, i32 766357455
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -1697166571
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1697166571
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 424332824, i32 -1739556618
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %w.reload56 = load volatile i32*, i32** %w.reg2mem
  %139 = load i32, i32* %w.reload56, align 4
  %cmp6 = icmp ne i32 %139, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 1786513646
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1786513646
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 145629366, i32 -1739556618
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 -737157984, i32 766357455
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload48, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %157)
  store i32 766357455, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -1404497102
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1404497102
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1329250785, i32 1516699562
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2130677140, i32 1516699562
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1109202446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload47, align 4
  %212 = add i32 %211, -1618832308
  %213 = add i32 %212, 2
  %214 = sub i32 %213, -1618832308
  %add10 = add nsw i32 %211, 2
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload46, align 4
  store i32 -952825802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %215 = load i32, i32* %retval.reload, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %216 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %216, 5
  store i32 1657007990, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload, align 4
  %219 = add i32 %218, -699925864
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, -699925864
  %_ = sub i32 %218, 2
  %gen = mul i32 %221, 2
  %222 = add i32 0, -1345351095
  %223 = sub i32 %222, %218
  %224 = sub i32 %223, -1345351095
  %_12 = sub i32 0, %218
  %225 = add i32 %224, 1657753050
  %226 = add i32 %225, 2
  %227 = sub i32 %226, 1657753050
  %gen13 = add i32 %224, 2
  %228 = sub i32 %218, 1701353747
  %229 = sub i32 %228, 2
  %230 = add i32 %229, 1701353747
  %_14 = sub i32 %218, 2
  %gen15 = mul i32 %230, 2
  %231 = sub i32 0, 2
  %232 = add i32 %218, %231
  %_16 = sub i32 %218, 2
  %gen17 = mul i32 %232, 2
  %233 = sub i32 0, %218
  %234 = add i32 0, %233
  %_18 = sub i32 0, %218
  %235 = sub i32 0, %234
  %236 = sub i32 0, 2
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen19 = add i32 %234, 2
  %239 = add i32 0, 600590749
  %240 = sub i32 %239, %218
  %241 = sub i32 %240, 600590749
  %_20 = sub i32 0, %218
  %242 = sub i32 0, %241
  %243 = sub i32 0, 2
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen21 = add i32 %241, 2
  %246 = sub i32 0, %218
  %247 = add i32 0, %246
  %_22 = sub i32 0, %218
  %248 = add i32 %247, 1195041221
  %249 = add i32 %248, 2
  %250 = sub i32 %249, 1195041221
  %gen23 = add i32 %247, 2
  %251 = sub i32 0, -1724170213
  %252 = sub i32 %251, %218
  %253 = add i32 %252, -1724170213
  %_24 = sub i32 0, %218
  %254 = sub i32 %253, -1978046079
  %255 = add i32 %254, 2
  %256 = add i32 %255, -1978046079
  %gen25 = add i32 %253, 2
  %257 = sub i32 0, 2
  %258 = add i32 %218, %257
  %_26 = sub i32 %218, 2
  %gen27 = mul i32 %258, 2
  %259 = sub i32 0, 2
  %260 = add i32 %218, %259
  %subalteredBB = sub nsw i32 %218, 2
  %cmp2alteredBB = icmp sle i32 %217, %260
  store i32 -590532238, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %261 = load i32, i32* %w.reload, align 4
  %cmp6alteredBB = icmp ne i32 %261, 0
  store i32 424332824, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1329250785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart237, %originalBB35, %if.end9, %if.then7, %originalBBpart233, %originalBB31, %land.lhs.true, %for.body, %originalBBpart229, %originalBB11, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
