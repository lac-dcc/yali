; ModuleID = 'source-C-CXX/91/1207.c'
source_filename = "source-C-CXX/91/1207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [1100 x i32] zeroinitializer, align 16
@a = common global [1100 x i32] zeroinitializer, align 16
@f = common global [1100 x [1100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@ans = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1894344109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1894344109, label %first
    i32 2068065350, label %if.then
    i32 1390085942, label %if.end
    i32 -1710737077, label %originalBB
    i32 208541646, label %originalBBpart2
    i32 134283949, label %return
    i32 -499746538, label %originalBB1
    i32 -1471609131, label %originalBBpart24
    i32 -765781846, label %originalBBalteredBB
    i32 -1082493734, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sgt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 2068065350, i32 1390085942
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 134283949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 582203877
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 582203877
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1710737077, i32 -765781846
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b.addr, align 4
  store i32 %19, i32* %retval, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1004197154
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1004197154
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 208541646, i32 -765781846
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 134283949, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -499746538, i32 -1082493734
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  store i32 %61, i32* %.reg2mem9
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 160934043
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 160934043
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
  %88 = select i1 %86, i32 -1471609131, i32 -1082493734
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %b.addr, align 4
  store i32 %89, i32* %retval, align 4
  store i32 -1710737077, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %90 = load i32, i32* %retval, align 4
  store i32 -499746538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %tobool1.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
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
  store i1 %8, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1765537803, i32* %switchVar
  %.reg2mem215 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1765537803, label %first
    i32 -1830516851, label %originalBB
    i32 -1041763095, label %originalBBpart2
    i32 1907248780, label %while.cond
    i32 -500320079, label %land.rhs
    i32 -1185615354, label %originalBB115
    i32 1304722658, label %originalBBpart2117
    i32 -1502327921, label %land.end
    i32 1089761065, label %while.body
    i32 738892702, label %originalBB119
    i32 -532265234, label %originalBBpart2121
    i32 -1969551851, label %for.cond
    i32 249346243, label %for.body
    i32 1142000613, label %for.inc
    i32 500079649, label %originalBB123
    i32 -1768202600, label %originalBBpart2129
    i32 -1898259050, label %for.end
    i32 1509373897, label %for.cond3
    i32 -1240665676, label %for.body5
    i32 -1737872149, label %for.inc9
    i32 -1806130759, label %for.end11
    i32 -1622297172, label %originalBB131
    i32 -306221487, label %originalBBpart2133
    i32 -476934312, label %for.cond18
    i32 -100072531, label %originalBB135
    i32 -1363061070, label %originalBBpart2137
    i32 517230416, label %for.body20
    i32 1212235076, label %if.then
    i32 1050030349, label %if.else
    i32 -1238008878, label %if.then31
    i32 819101893, label %originalBB139
    i32 -549040072, label %originalBBpart2141
    i32 67856604, label %if.else36
    i32 1442375612, label %if.end
    i32 -500935713, label %if.end41
    i32 1701249162, label %for.inc42
    i32 -1231692501, label %for.end44
    i32 -1765098349, label %for.cond45
    i32 -1742177467, label %for.body47
    i32 373926241, label %for.cond48
    i32 -1985552214, label %originalBB143
    i32 21668995, label %originalBBpart2145
    i32 1737151204, label %for.body50
    i32 -68105175, label %if.then52
    i32 -940965824, label %if.end53
    i32 -1549592650, label %if.then59
    i32 -763343980, label %if.else70
    i32 -1011423685, label %if.then76
    i32 900620606, label %if.else87
    i32 172516795, label %if.end104
    i32 -633159652, label %if.end105
    i32 -1524185071, label %originalBB147
    i32 -1086690188, label %originalBBpart2149
    i32 -45617268, label %for.inc106
    i32 -1870945430, label %for.end108
    i32 -1334788087, label %originalBB151
    i32 -2134977295, label %originalBBpart2153
    i32 1756370893, label %for.inc109
    i32 -1878174023, label %for.end111
    i32 -363475432, label %while.end
    i32 -577025986, label %originalBBalteredBB
    i32 2003494807, label %originalBB115alteredBB
    i32 120735607, label %originalBB119alteredBB
    i32 2047011800, label %originalBB123alteredBB
    i32 -905036842, label %originalBB131alteredBB
    i32 1458307994, label %originalBB135alteredBB
    i32 -322386852, label %originalBB139alteredBB
    i32 -913050390, label %originalBB143alteredBB
    i32 235723433, label %originalBB147alteredBB
    i32 1502695022, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %9 = and i1 %.reload, %.reload157
  %10 = xor i1 %.reload, %.reload157
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload157
  %13 = select i1 %11, i32 -1830516851, i32 -577025986
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 451869826
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 451869826
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1041763095, i32 -577025986
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1907248780, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %tobool = icmp ne i32 %call, 0
  %41 = select i1 %tobool, i32 -500320079, i32 -1502327921
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem215
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1185615354, i32 2003494807
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %68, 0
  store i1 %tobool1, i1* %tobool1.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -520903408
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -520903408
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1304722658, i32 2003494807
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1502327921, i32* %switchVar
  %tobool1.reload = load volatile i1, i1* %tobool1.reg2mem
  store i1 %tobool1.reload, i1* %.reg2mem215
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload216 = load i1, i1* %.reg2mem215
  %84 = select i1 %.reload216, i32 1089761065, i32 -363475432
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -589411235
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -589411235
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 738892702, i32 120735607
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -532265234, i32 120735607
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1969551851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload197, align 4
  %127 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %126, %127
  %128 = select i1 %cmp, i32 249346243, i32 -1898259050
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1142000613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 500079649, i32 2047011800
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload195, align 4
  %145 = add i32 %144, 1457229927
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1457229927
  %inc = add nsw i32 %144, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload194, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 816701855
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 816701855
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
  %174 = select i1 %172, i32 -1768202600, i32 2047011800
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1969551851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload193, align 4
  store i32 1509373897, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload192, align 4
  %176 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %175, %176
  %177 = select i1 %cmp4, i32 -1240665676, i32 -1806130759
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload191, align 4
  %idxprom6 = sext i32 %178 to i64
  %arrayidx7 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1737872149, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload190, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc10 = add nsw i32 %179, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload189, align 4
  store i32 1509373897, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1622297172, i32 -905036842
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %210 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %210 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i64 1), i32* %add.ptr12)
  %211 = load i32, i32* @n, align 4
  %idx.ext14 = sext i32 %211 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 1
  %call17 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i64 1), i32* %add.ptr16)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -385987257
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -385987257
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -306221487, i32 -905036842
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -476934312, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, 17188567
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 17188567
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -100072531, i32 1458307994
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload187, align 4
  %255 = load i32, i32* @n, align 4
  %cmp19 = icmp sle i32 %254, %255
  store i1 %cmp19, i1* %cmp19.reg2mem
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1363061070, i32 1458307994
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %270 = select i1 %cmp19.reload, i32 517230416, i32 -1231692501
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload186, align 4
  %idxprom21 = sext i32 %271 to i64
  %arrayidx22 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom21
  %272 = load i32, i32* %arrayidx22, align 4
  %273 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), align 4
  %cmp23 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp23, i32 1212235076, i32 1050030349
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload185, align 4
  %idxprom24 = sext i32 %275 to i64
  %arrayidx25 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom24
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload184, align 4
  %idxprom26 = sext i32 %276 to i64
  %arrayidx27 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 -500935713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload183, align 4
  %idxprom28 = sext i32 %277 to i64
  %arrayidx29 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom28
  %278 = load i32, i32* %arrayidx29, align 4
  %279 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), align 4
  %cmp30 = icmp slt i32 %278, %279
  %280 = select i1 %cmp30, i32 -1238008878, i32 67856604
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 819101893, i32 -322386852
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload182, align 4
  %idxprom32 = sext i32 %307 to i64
  %arrayidx33 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload181, align 4
  %idxprom34 = sext i32 %308 to i64
  %arrayidx35 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 -1, i32* %arrayidx35, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -549040072, i32 -322386852
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1442375612, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload180, align 4
  %idxprom37 = sext i32 %323 to i64
  %arrayidx38 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom37
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload179, align 4
  %idxprom39 = sext i32 %324 to i64
  %arrayidx40 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  store i32 1442375612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -500935713, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1701249162, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload178, align 4
  %326 = sub i32 %325, -263160932
  %327 = add i32 %326, 1
  %328 = add i32 %327, -263160932
  %inc43 = add nsw i32 %325, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload177, align 4
  store i32 -476934312, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload214, align 4
  store i32 -1765098349, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload213, align 4
  %330 = load i32, i32* @n, align 4
  %cmp46 = icmp sle i32 %329, %330
  %331 = select i1 %cmp46, i32 -1742177467, i32 -1878174023
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 373926241, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, -210569575
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -210569575
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1985552214, i32 -913050390
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload175, align 4
  %348 = load i32, i32* @n, align 4
  %cmp49 = icmp sle i32 %347, %348
  store i1 %cmp49, i1* %cmp49.reg2mem
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 21668995, i32 -913050390
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %363 = select i1 %cmp49.reload, i32 1737151204, i32 -1870945430
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload174, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload212, align 4
  %366 = add i32 %364, 1890442662
  %367 = add i32 %366, %365
  %368 = sub i32 %367, 1890442662
  %add = add nsw i32 %364, %365
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub = sub nsw i32 %368, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload208, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload207, align 4
  %372 = load i32, i32* @n, align 4
  %cmp51 = icmp sgt i32 %371, %372
  %373 = select i1 %cmp51, i32 -68105175, i32 -940965824
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -1870945430, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload206, align 4
  %idxprom54 = sext i32 %374 to i64
  %arrayidx55 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom54
  %375 = load i32, i32* %arrayidx55, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload211, align 4
  %idxprom56 = sext i32 %376 to i64
  %arrayidx57 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom56
  %377 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %375, %377
  %378 = select i1 %cmp58, i32 -1549592650, i32 -763343980
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload173, align 4
  %idxprom60 = sext i32 %379 to i64
  %arrayidx61 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom60
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload205, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub62 = sub nsw i32 %380, 1
  %idxprom63 = sext i32 %382 to i64
  %arrayidx64 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %383 = load i32, i32* %arrayidx64, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add65 = add nsw i32 %383, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload172, align 4
  %idxprom66 = sext i32 %386 to i64
  %arrayidx67 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom66
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload204, align 4
  %idxprom68 = sext i32 %387 to i64
  %arrayidx69 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %385, i32* %arrayidx69, align 4
  store i32 -633159652, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload203, align 4
  %idxprom71 = sext i32 %388 to i64
  %arrayidx72 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom71
  %389 = load i32, i32* %arrayidx72, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload210, align 4
  %idxprom73 = sext i32 %390 to i64
  %arrayidx74 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom73
  %391 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %389, %391
  %392 = select i1 %cmp75, i32 -1011423685, i32 900620606
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload171, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add77 = add nsw i32 %393, 1
  %idxprom78 = sext i32 %395 to i64
  %arrayidx79 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom78
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload202, align 4
  %idxprom80 = sext i32 %396 to i64
  %arrayidx81 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %397 = load i32, i32* %arrayidx81, align 4
  %398 = add i32 %397, -1273060709
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1273060709
  %sub82 = sub nsw i32 %397, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload170, align 4
  %idxprom83 = sext i32 %401 to i64
  %arrayidx84 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom83
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload201, align 4
  %idxprom85 = sext i32 %402 to i64
  %arrayidx86 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %400, i32* %arrayidx86, align 4
  store i32 172516795, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload169, align 4
  %idxprom88 = sext i32 %403 to i64
  %arrayidx89 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom88
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload200, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub90 = sub nsw i32 %404, 1
  %idxprom91 = sext i32 %406 to i64
  %arrayidx92 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %407 = load i32, i32* %arrayidx92, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload168, align 4
  %409 = add i32 %408, 946386304
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 946386304
  %add93 = add nsw i32 %408, 1
  %idxprom94 = sext i32 %411 to i64
  %arrayidx95 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom94
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload199, align 4
  %idxprom96 = sext i32 %412 to i64
  %arrayidx97 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %413 = load i32, i32* %arrayidx97, align 4
  %414 = sub i32 %413, 2137517774
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 2137517774
  %sub98 = sub nsw i32 %413, 1
  %call99 = call i32 @max(i32 %407, i32 %416)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload167, align 4
  %idxprom100 = sext i32 %417 to i64
  %arrayidx101 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom100
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload, align 4
  %idxprom102 = sext i32 %418 to i64
  %arrayidx103 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %call99, i32* %arrayidx103, align 4
  store i32 172516795, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -633159652, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1524185071, i32 235723433
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1086690188, i32 235723433
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -45617268, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload166, align 4
  %460 = sub i32 %459, -1247424237
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1247424237
  %inc107 = add nsw i32 %459, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload165, align 4
  store i32 373926241, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 %463, 631554432
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 631554432
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1334788087, i32 1502695022
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, 611565444
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 611565444
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2134977295, i32 1502695022
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1756370893, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload209, align 4
  %506 = sub i32 %505, -1037095575
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1037095575
  %inc110 = add nsw i32 %505, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %508, i32* %k.reload, align 4
  store i32 -1765098349, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %509 = load i32, i32* @n, align 4
  %idxprom112 = sext i32 %509 to i64
  %arrayidx113 = getelementptr inbounds [1100 x i32], [1100 x i32]* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 1), i64 0, i64 %idxprom112
  %510 = load i32, i32* %arrayidx113, align 4
  %mul = mul nsw i32 %510, 200
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1907248780, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1830516851, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* @n, align 4
  %tobool1alteredBB = icmp ne i32 %511, 0
  store i32 -1185615354, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 738892702, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload163, align 4
  %_ = shl i32 %512, 1
  %513 = sub i32 %512, 1495568259
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1495568259
  %_124 = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %_125 = shl i32 %512, 1
  %516 = sub i32 0, %512
  %517 = add i32 0, %516
  %_126 = sub i32 0, %512
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen127 = add i32 %517, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %512, %522
  %incalteredBB = add nsw i32 %512, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload162, align 4
  store i32 500079649, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %524 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  %call13alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i64 1), i32* %add.ptr12alteredBB)
  %525 = load i32, i32* @n, align 4
  %idx.ext14alteredBB = sext i32 %525 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 1
  %call17alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i64 1), i32* %add.ptr16alteredBB)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  store i32 -1622297172, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload160, align 4
  %527 = load i32, i32* @n, align 4
  %cmp19alteredBB = icmp sle i32 %526, %527
  store i32 -100072531, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload159, align 4
  %idxprom32alteredBB = sext i32 %528 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom32alteredBB
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload158, align 4
  %idxprom34alteredBB = sext i32 %529 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 -1, i32* %arrayidx35alteredBB, align 4
  store i32 819101893, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload, align 4
  %531 = load i32, i32* @n, align 4
  %cmp49alteredBB = icmp sle i32 %530, %531
  store i32 -1985552214, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1524185071, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1334788087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end111, %for.inc109, %originalBBpart2153, %originalBB151, %for.end108, %for.inc106, %originalBBpart2149, %originalBB147, %if.end105, %if.end104, %if.else87, %if.then76, %if.else70, %if.then59, %if.end53, %if.then52, %for.body50, %originalBBpart2145, %originalBB143, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.end, %if.else36, %originalBBpart2141, %originalBB139, %if.then31, %if.else, %if.then, %for.body20, %originalBBpart2137, %originalBB135, %for.cond18, %originalBBpart2133, %originalBB131, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2129, %originalBB123, %for.inc, %for.body, %for.cond, %originalBBpart2121, %originalBB119, %while.body, %land.end, %originalBBpart2117, %originalBB115, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
