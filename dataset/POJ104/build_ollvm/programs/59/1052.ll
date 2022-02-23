; ModuleID = 'source-C-CXX/59/1052.c'
source_filename = "source-C-CXX/59/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -31438337, i32* %switchVar
  %.reg2mem34 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -31438337, label %first
    i32 1550595588, label %originalBB
    i32 -1399532101, label %originalBBpart2
    i32 -792555285, label %for.cond
    i32 -1347544660, label %originalBB3
    i32 156585581, label %originalBBpart25
    i32 -1335916563, label %for.body
    i32 171603956, label %while.cond
    i32 1355227167, label %land.rhs
    i32 -1828525068, label %land.end
    i32 -1782580155, label %while.body
    i32 411660378, label %if.then
    i32 1829211421, label %if.else
    i32 -2004596431, label %originalBB7
    i32 -1118333417, label %originalBBpart212
    i32 -1442456311, label %if.end
    i32 179285916, label %while.end
    i32 -1958679595, label %for.inc
    i32 1424516614, label %for.end
    i32 -1683238620, label %originalBBalteredBB
    i32 311407201, label %originalBB3alteredBB
    i32 2058099967, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload16, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload16, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload16
  %25 = select i1 %23, i32 1550595588, i32 -1683238620
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload20, align 4
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload26, align 4
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload29, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1434587429
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1434587429
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1399532101, i32 -1683238620
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792555285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 521397313
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 521397313
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1347544660, i32 311407201
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload32, align 4
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  %69 = load i32, i32* %x.addr.reload19, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 156585581, i32 311407201
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1335916563, i32 1424516614
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 171603956, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload25 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload25, align 4
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  %86 = load i32, i32* %x.addr.reload18, align 4
  %div = sdiv i32 %86, 2
  %cmp1 = icmp sle i32 %85, %div
  %87 = select i1 %cmp1, i32 1355227167, i32 -1828525068
  store i32 %87, i32* %switchVar
  store i1 false, i1* %.reg2mem34
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload28, align 4
  %tobool = icmp ne i32 %88, 0
  store i32 -1828525068, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem34
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload35 = load i1, i1* %.reg2mem34
  %89 = select i1 %.reload35, i32 -1782580155, i32 179285916
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  %90 = load i32, i32* %x.addr.reload17, align 4
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload24, align 4
  %rem = srem i32 %90, %91
  %cmp2 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp2, i32 411660378, i32 1829211421
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload27, align 4
  store i32 -1442456311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
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
  %106 = select i1 %104, i32 -2004596431, i32 2058099967
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload23, align 4
  %108 = sub i32 %107, -1836213768
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1836213768
  %add = add nsw i32 %107, 1
  %k.reload22 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload22, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1720388335
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1720388335
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1118333417, i32 2058099967
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1442456311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 171603956, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1958679595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload31, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload30, align 4
  store i32 -792555285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1550595588, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %143 = load i32, i32* %x.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %142, %143
  store i32 -1347544660, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload21, align 4
  %145 = add i32 0, 516880114
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 516880114
  %_ = sub i32 0, %144
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen = add i32 %147, 1
  %152 = add i32 0, -1969282417
  %153 = sub i32 %152, %144
  %154 = sub i32 %153, -1969282417
  %_8 = sub i32 0, %144
  %155 = sub i32 %154, 1875532382
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1875532382
  %gen9 = add i32 %154, 1
  %_10 = shl i32 %144, 1
  %158 = add i32 %144, -1780877397
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1780877397
  %addalteredBB = add nsw i32 %144, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload, align 4
  store i32 -2004596431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %while.end, %if.end, %originalBBpart212, %originalBB7, %if.else, %if.then, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 368550096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 368550096, label %for.cond
    i32 643906847, label %originalBB
    i32 1191311612, label %originalBBpart2
    i32 945906981, label %for.body
    i32 -1015069075, label %land.lhs.true
    i32 -1207539176, label %originalBB11
    i32 -1148820267, label %originalBBpart215
    i32 -1267632785, label %if.then
    i32 529555421, label %if.end
    i32 -1544094195, label %originalBB17
    i32 1740485108, label %originalBBpart219
    i32 315274107, label %for.inc
    i32 1222924066, label %for.end
    i32 -1158548433, label %if.then7
    i32 -1269069442, label %originalBB21
    i32 2127748732, label %originalBBpart223
    i32 -98128789, label %if.end9
    i32 -1257082044, label %originalBB25
    i32 89918629, label %originalBBpart227
    i32 -1910168393, label %originalBBalteredBB
    i32 -983519573, label %originalBB11alteredBB
    i32 742040969, label %originalBB17alteredBB
    i32 -971487817, label %originalBB21alteredBB
    i32 -1844167420, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1027937154
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1027937154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 643906847, i32 -1910168393
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 320866354
  %18 = sub i32 %17, 2
  %19 = add i32 %18, 320866354
  %sub = sub nsw i32 %16, 2
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 618638904
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 618638904
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
  %46 = select i1 %44, i32 1191311612, i32 -1910168393
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 945906981, i32 1222924066
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %48)
  %tobool = icmp ne i32 %call1, 0
  %49 = select i1 %tobool, i32 -1015069075, i32 529555421
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -100423084
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -100423084
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1207539176, i32 -983519573
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 1797944452
  %67 = add i32 %66, 2
  %68 = sub i32 %67, 1797944452
  %add = add nsw i32 %65, 2
  %call2 = call i32 @sushu(i32 %68)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1854711818
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1854711818
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1148820267, i32 -983519573
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %84 = select i1 %tobool3.reload, i32 -1267632785, i32 529555421
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 2
  %88 = sub i32 %86, %87
  %add4 = add nsw i32 %86, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %88)
  store i32 529555421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -2047276102
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2047276102
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
  %115 = select i1 %113, i32 -1544094195, i32 742040969
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -236462401
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -236462401
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
  %142 = select i1 %140, i32 1740485108, i32 742040969
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 315274107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 368550096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %146, 5
  %147 = select i1 %cmp6, i32 -1158548433, i32 -98128789
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1269069442, i32 -971487817
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -882887821
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -882887821
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2127748732, i32 -971487817
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -98128789, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -136607114
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -136607114
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1257082044, i32 -1844167420
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 2027900464
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2027900464
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 89918629, i32 -1844167420
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %_ = shl i32 %232, 2
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %_10 = sub i32 %232, 2
  %gen = mul i32 %234, 2
  %235 = sub i32 0, 2
  %236 = add i32 %232, %235
  %subalteredBB = sub nsw i32 %232, 2
  %cmpalteredBB = icmp sle i32 %231, %236
  store i32 643906847, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 0, -115592376
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -115592376
  %_12 = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen13 = add i32 %240, 2
  %245 = sub i32 0, %237
  %246 = sub i32 0, 2
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %addalteredBB = add nsw i32 %237, 2
  %call2alteredBB = call i32 @sushu(i32 %248)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -1207539176, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1544094195, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1269069442, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1257082044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB25, %if.end9, %originalBBpart223, %originalBB21, %if.then7, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %originalBBpart215, %originalBB11, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
