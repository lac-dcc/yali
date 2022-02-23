; ModuleID = 'source-C-CXX/59/399.c'
source_filename = "source-C-CXX/59/399.c"
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
define i32 @judge(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -492773513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -492773513, label %for.cond
    i32 -2006994518, label %for.body
    i32 957786211, label %originalBB
    i32 -1454722582, label %originalBBpart2
    i32 193209886, label %if.then
    i32 663330860, label %if.else
    i32 -374018632, label %originalBB6
    i32 -1468200556, label %originalBBpart28
    i32 -175374283, label %if.end
    i32 -1925082877, label %for.inc
    i32 -1988388253, label %originalBB10
    i32 2004820694, label %originalBBpart224
    i32 702228288, label %for.end
    i32 1286352539, label %originalBBalteredBB
    i32 1789410655, label %originalBB6alteredBB
    i32 -80820576, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2006994518, i32 702228288
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 957786211, i32 1286352539
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %29, %30
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2089903262
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2089903262
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1454722582, i32 1286352539
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 193209886, i32 663330860
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 702228288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -889167257
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -889167257
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -374018632, i32 1789410655
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1182121292
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1182121292
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1468200556, i32 1789410655
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -175374283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1925082877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1988388253, i32 -80820576
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -1847957331
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1847957331
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -409954549
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -409954549
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2004820694, i32 -80820576
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -492773513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %flag, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %n.addr, align 4
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %147, -1444382723
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1444382723
  %_ = sub i32 %147, %148
  %gen = mul i32 %151, %148
  %152 = sub i32 %147, -2076428038
  %153 = sub i32 %152, %148
  %154 = add i32 %153, -2076428038
  %_2 = sub i32 %147, %148
  %gen3 = mul i32 %154, %148
  %155 = sub i32 0, %147
  %156 = add i32 0, %155
  %_4 = sub i32 0, %147
  %157 = add i32 %156, -826533094
  %158 = add i32 %157, %148
  %159 = sub i32 %158, -826533094
  %gen5 = add i32 %156, %148
  %remalteredBB = srem i32 %147, %148
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 957786211, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -374018632, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = add i32 0, %161
  %_11 = sub i32 0, %160
  %163 = add i32 %162, -1669375537
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1669375537
  %gen12 = add i32 %162, 1
  %166 = add i32 %160, -892448144
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -892448144
  %_13 = sub i32 %160, 1
  %gen14 = mul i32 %168, 1
  %169 = add i32 %160, -1202207531
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1202207531
  %_15 = sub i32 %160, 1
  %gen16 = mul i32 %171, 1
  %172 = add i32 0, 573963702
  %173 = sub i32 %172, %160
  %174 = sub i32 %173, 573963702
  %_17 = sub i32 0, %160
  %175 = sub i32 %174, -648834148
  %176 = add i32 %175, 1
  %177 = add i32 %176, -648834148
  %gen18 = add i32 %174, 1
  %_19 = shl i32 %160, 1
  %_20 = shl i32 %160, 1
  %178 = sub i32 0, -292783984
  %179 = sub i32 %178, %160
  %180 = add i32 %179, -292783984
  %_21 = sub i32 0, %160
  %181 = add i32 %180, 546527008
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 546527008
  %gen22 = add i32 %180, 1
  %184 = add i32 %160, -649039882
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -649039882
  %incalteredBB = add nsw i32 %160, 1
  store i32 %186, i32* %i, align 4
  store i32 -1988388253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB10, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -683107268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -683107268, label %first
    i32 -1005894860, label %if.then
    i32 1942709465, label %if.else
    i32 1974415272, label %for.cond
    i32 825677117, label %for.body
    i32 -1750912633, label %if.then4
    i32 1823721276, label %originalBB
    i32 -2131875812, label %originalBBpart2
    i32 235272378, label %if.then8
    i32 2008169753, label %originalBB13
    i32 -342666704, label %originalBBpart228
    i32 -123324730, label %if.end
    i32 813039207, label %originalBB30
    i32 536374215, label %originalBBpart232
    i32 418504542, label %if.end11
    i32 -31902727, label %for.inc
    i32 718888340, label %originalBB34
    i32 -1221168297, label %originalBBpart245
    i32 207724939, label %for.end
    i32 71214182, label %originalBB47
    i32 -1746730627, label %originalBBpart249
    i32 -914104104, label %if.end12
    i32 -1013535467, label %originalBBalteredBB
    i32 -999451040, label %originalBB13alteredBB
    i32 -1457580632, label %originalBB30alteredBB
    i32 -2010529868, label %originalBB34alteredBB
    i32 827665841, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -1005894860, i32 1942709465
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -914104104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1974415272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, -1763057089
  %4 = add i32 %3, 2
  %5 = sub i32 %4, -1763057089
  %add = add nsw i32 %2, 2
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %5, %6
  %7 = select i1 %cmp2, i32 825677117, i32 207724939
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %call3 = call i32 @judge(i32 %8)
  %tobool = icmp ne i32 %call3, 0
  %9 = select i1 %tobool, i32 -1750912633, i32 418504542
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -1852345159
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1852345159
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1823721276, i32 -1013535467
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 2
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add5 = add nsw i32 %25, 2
  %call6 = call i32 @judge(i32 %29)
  %tobool7 = icmp ne i32 %call6, 0
  store i1 %tobool7, i1* %tobool7.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2131875812, i32 -1013535467
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool7.reload = load volatile i1, i1* %tobool7.reg2mem
  %56 = select i1 %tobool7.reload, i32 235272378, i32 -123324730
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2008169753, i32 -999451040
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 2
  %74 = sub i32 %72, %73
  %add9 = add nsw i32 %72, 2
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %74)
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1343238344
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1343238344
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -342666704, i32 -999451040
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -123324730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -326463736
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -326463736
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 813039207, i32 -1457580632
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 536374215, i32 -1457580632
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 418504542, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -31902727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 718888340, i32 -2010529868
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -1447218122
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1447218122
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 1371125059
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1371125059
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1221168297, i32 -2010529868
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1974415272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -1126910749
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1126910749
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 71214182, i32 827665841
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1198786932
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1198786932
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1746730627, i32 827665841
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -914104104, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %_ = shl i32 %254, 2
  %255 = sub i32 %254, -612949398
  %256 = add i32 %255, 2
  %257 = add i32 %256, -612949398
  %add5alteredBB = add nsw i32 %254, 2
  %call6alteredBB = call i32 @judge(i32 %257)
  %tobool7alteredBB = icmp ne i32 %call6alteredBB, 0
  store i32 1823721276, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -668176910
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, -668176910
  %_14 = sub i32 %259, 2
  %gen = mul i32 %262, 2
  %263 = add i32 %259, -1640791901
  %264 = sub i32 %263, 2
  %265 = sub i32 %264, -1640791901
  %_15 = sub i32 %259, 2
  %gen16 = mul i32 %265, 2
  %_17 = shl i32 %259, 2
  %266 = add i32 0, 861376610
  %267 = sub i32 %266, %259
  %268 = sub i32 %267, 861376610
  %_18 = sub i32 0, %259
  %269 = sub i32 0, %268
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen19 = add i32 %268, 2
  %273 = sub i32 0, %259
  %274 = add i32 0, %273
  %_20 = sub i32 0, %259
  %275 = sub i32 0, %274
  %276 = sub i32 0, 2
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen21 = add i32 %274, 2
  %279 = add i32 0, -455548029
  %280 = sub i32 %279, %259
  %281 = sub i32 %280, -455548029
  %_22 = sub i32 0, %259
  %282 = sub i32 0, 2
  %283 = sub i32 %281, %282
  %gen23 = add i32 %281, 2
  %284 = add i32 %259, 2106490640
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, 2106490640
  %_24 = sub i32 %259, 2
  %gen25 = mul i32 %286, 2
  %_26 = shl i32 %259, 2
  %287 = sub i32 %259, -1892273608
  %288 = add i32 %287, 2
  %289 = add i32 %288, -1892273608
  %add9alteredBB = add nsw i32 %259, 2
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %289)
  store i32 2008169753, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 813039207, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_35 = sub i32 0, %290
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen36 = add i32 %292, 1
  %295 = sub i32 0, 1
  %296 = add i32 %290, %295
  %_37 = sub i32 %290, 1
  %gen38 = mul i32 %296, 1
  %297 = add i32 %290, 1977610803
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1977610803
  %_39 = sub i32 %290, 1
  %gen40 = mul i32 %299, 1
  %300 = sub i32 0, -326309628
  %301 = sub i32 %300, %290
  %302 = add i32 %301, -326309628
  %_41 = sub i32 0, %290
  %303 = add i32 %302, 1298370887
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1298370887
  %gen42 = add i32 %302, 1
  %_43 = shl i32 %290, 1
  %306 = sub i32 %290, -1298420642
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1298420642
  %incalteredBB = add nsw i32 %290, 1
  store i32 %308, i32* %i, align 4
  store i32 718888340, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 71214182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB34, %for.inc, %if.end11, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB13, %if.then8, %originalBBpart2, %originalBB, %if.then4, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
