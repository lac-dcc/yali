; ModuleID = 'source-C-CXX/42/672.c'
source_filename = "source-C-CXX/42/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 893348609
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 893348609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 132957225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 132957225, label %first
    i32 -1849706718, label %originalBB
    i32 -1373762286, label %originalBBpart2
    i32 -593148285, label %for.cond
    i32 1519790290, label %for.body
    i32 -874021775, label %land.lhs.true
    i32 -805747533, label %if.then
    i32 842514166, label %originalBB12
    i32 750214290, label %originalBBpart226
    i32 1407278295, label %if.then9
    i32 1056500898, label %if.end
    i32 1698791926, label %if.end11
    i32 -735033447, label %originalBB28
    i32 1721078697, label %originalBBpart230
    i32 -1493070586, label %for.inc
    i32 -1480975147, label %for.end
    i32 -689241318, label %originalBBalteredBB
    i32 -1870038691, label %originalBB12alteredBB
    i32 1737345478, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 -1849706718, i32 -689241318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload41, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload40)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload52, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1901042180
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1901042180
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1373762286, i32 -689241318
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -593148285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload51, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload39, align 4
  %div = sdiv i32 %31, 2
  %cmp = icmp sle i32 %30, %div
  %32 = select i1 %cmp, i32 1519790290, i32 -1480975147
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload50, align 4
  %call1 = call i32 @su(i32 %33)
  %cmp2 = icmp eq i32 %call1, 1
  %34 = select i1 %cmp2, i32 -874021775, i32 1698791926
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload38, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload49, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub = sub nsw i32 %35, %36
  %call3 = call i32 @su(i32 %38)
  %cmp4 = icmp eq i32 %call3, 1
  %39 = select i1 %cmp4, i32 -805747533, i32 1698791926
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 842514166, i32 -1870038691
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload48, align 4
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload37, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload47, align 4
  %69 = sub i32 %67, 1893698359
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1893698359
  %sub5 = sub nsw i32 %67, %68
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %71)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload46, align 4
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload36, align 4
  %div7 = sdiv i32 %73, 2
  %cmp8 = icmp slt i32 %72, %div7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -371776202
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -371776202
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
  %100 = select i1 %98, i32 750214290, i32 -1870038691
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 1407278295, i32 1056500898
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1056500898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1698791926, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -735033447, i32 1737345478
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1833303044
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1833303044
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1721078697, i32 1737345478
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1493070586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload45, align 4
  %132 = sub i32 0, 2
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 2
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload44, align 4
  store i32 -593148285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1849706718, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload43, align 4
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload35, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload42, align 4
  %137 = add i32 %135, -312185939
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -312185939
  %_ = sub i32 %135, %136
  %gen = mul i32 %139, %136
  %140 = add i32 0, 1973489737
  %141 = sub i32 %140, %135
  %142 = sub i32 %141, 1973489737
  %_13 = sub i32 0, %135
  %143 = sub i32 0, %136
  %144 = sub i32 %142, %143
  %gen14 = add i32 %142, %136
  %145 = add i32 %135, 1743756506
  %146 = sub i32 %145, %136
  %147 = sub i32 %146, 1743756506
  %_15 = sub i32 %135, %136
  %gen16 = mul i32 %147, %136
  %148 = sub i32 0, %135
  %149 = add i32 0, %148
  %_17 = sub i32 0, %135
  %150 = sub i32 0, %136
  %151 = sub i32 %149, %150
  %gen18 = add i32 %149, %136
  %_19 = shl i32 %135, %136
  %_20 = shl i32 %135, %136
  %152 = sub i32 %135, -600511069
  %153 = sub i32 %152, %136
  %154 = add i32 %153, -600511069
  %_21 = sub i32 %135, %136
  %gen22 = mul i32 %154, %136
  %155 = sub i32 %135, 1426726104
  %156 = sub i32 %155, %136
  %157 = add i32 %156, 1426726104
  %sub5alteredBB = sub nsw i32 %135, %136
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %157)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload, align 4
  %160 = add i32 0, -6420888
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -6420888
  %_23 = sub i32 0, %159
  %163 = sub i32 0, %162
  %164 = sub i32 0, 2
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen24 = add i32 %162, 2
  %div7alteredBB = sdiv i32 %159, 2
  %cmp8alteredBB = icmp slt i32 %158, %div7alteredBB
  store i32 842514166, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -735033447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart230, %originalBB28, %if.end11, %if.end, %if.then9, %originalBBpart226, %originalBB12, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  store i32 1, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 738600767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 738600767, label %for.cond
    i32 -1945961485, label %for.body
    i32 1148667218, label %if.then
    i32 1832412222, label %originalBB
    i32 1627075488, label %originalBBpart2
    i32 65515650, label %if.end
    i32 -754548411, label %for.inc
    i32 1305729096, label %for.end
    i32 1325471932, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, 115399822
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 115399822
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1945961485, i32 1305729096
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %6, %7
  %cmp1 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp1, i32 1148667218, i32 65515650
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
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
  %34 = select i1 %32, i32 1832412222, i32 1325471932
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 524585469
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 524585469
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1627075488, i32 1325471932
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1305729096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -754548411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 738600767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %t, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1832412222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
