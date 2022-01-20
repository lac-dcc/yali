; ModuleID = 'source-C-CXX/52/1005.c'
source_filename = "source-C-CXX/52/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.num* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.num*
  %p1 = alloca %struct.num*, align 8
  %p2 = alloca %struct.num*, align 8
  %head = alloca %struct.num*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.num*
  store %struct.num* %0, %struct.num** %p1, align 8
  store %struct.num* %0, %struct.num** %p2, align 8
  %1 = load %struct.num*, %struct.num** %p1, align 8
  %shu = getelementptr inbounds %struct.num, %struct.num* %1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shu)
  %2 = load %struct.num*, %struct.num** %p1, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %2, i32 0, i32 1
  store %struct.num* null, %struct.num** %next, align 8
  %3 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %3, %struct.num** %head, align 8
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, 946576380
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 946576380
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* @n, align 4
  %switchVar = alloca i32
  store i32 320236286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 320236286, label %while.cond
    i32 -1877219211, label %while.body
    i32 -749048876, label %originalBB
    i32 1088927810, label %originalBBpart2
    i32 -1129580517, label %while.end
    i32 470409552, label %originalBB18
    i32 -1501017278, label %originalBBpart220
    i32 451051133, label %originalBBalteredBB
    i32 805538621, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @n, align 4
  %tobool = icmp ne i32 %8, 0
  %9 = select i1 %tobool, i32 -1877219211, i32 -1129580517
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -900151973
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -900151973
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -749048876, i32 451051133
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %call2 to %struct.num*
  store %struct.num* %25, %struct.num** %p1, align 8
  %26 = load %struct.num*, %struct.num** %p1, align 8
  %shu3 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shu3)
  %27 = load %struct.num*, %struct.num** %p1, align 8
  %next5 = getelementptr inbounds %struct.num, %struct.num* %27, i32 0, i32 1
  store %struct.num* null, %struct.num** %next5, align 8
  %28 = load %struct.num*, %struct.num** %p1, align 8
  %29 = load %struct.num*, %struct.num** %p2, align 8
  %next6 = getelementptr inbounds %struct.num, %struct.num* %29, i32 0, i32 1
  store %struct.num* %28, %struct.num** %next6, align 8
  %30 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %30, %struct.num** %p2, align 8
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 0, -1
  %33 = sub i32 %31, %32
  %dec = add nsw i32 %31, -1
  store i32 %33, i32* @n, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -958661902
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -958661902
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1088927810, i32 451051133
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 320236286, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 470409552, i32 805538621
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %75 = load %struct.num*, %struct.num** %head, align 8
  store %struct.num* %75, %struct.num** %.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -379102595
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -379102595
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1501017278, i32 805538621
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload = load volatile %struct.num*, %struct.num** %.reg2mem
  ret %struct.num* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %91 = bitcast i8* %call2alteredBB to %struct.num*
  store %struct.num* %91, %struct.num** %p1, align 8
  %92 = load %struct.num*, %struct.num** %p1, align 8
  %shu3alteredBB = getelementptr inbounds %struct.num, %struct.num* %92, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shu3alteredBB)
  %93 = load %struct.num*, %struct.num** %p1, align 8
  %next5alteredBB = getelementptr inbounds %struct.num, %struct.num* %93, i32 0, i32 1
  store %struct.num* null, %struct.num** %next5alteredBB, align 8
  %94 = load %struct.num*, %struct.num** %p1, align 8
  %95 = load %struct.num*, %struct.num** %p2, align 8
  %next6alteredBB = getelementptr inbounds %struct.num, %struct.num* %95, i32 0, i32 1
  store %struct.num* %94, %struct.num** %next6alteredBB, align 8
  %96 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %96, %struct.num** %p2, align 8
  %97 = load i32, i32* @n, align 4
  %_ = shl i32 %97, -1
  %98 = sub i32 %97, -902402542
  %99 = sub i32 %98, -1
  %100 = add i32 %99, -902402542
  %_7 = sub i32 %97, -1
  %gen = mul i32 %100, -1
  %101 = sub i32 %97, 719662868
  %102 = sub i32 %101, -1
  %103 = add i32 %102, 719662868
  %_8 = sub i32 %97, -1
  %gen9 = mul i32 %103, -1
  %104 = add i32 0, -1300526507
  %105 = sub i32 %104, %97
  %106 = sub i32 %105, -1300526507
  %_10 = sub i32 0, %97
  %107 = add i32 %106, -1069660806
  %108 = add i32 %107, -1
  %109 = sub i32 %108, -1069660806
  %gen11 = add i32 %106, -1
  %_12 = shl i32 %97, -1
  %110 = add i32 %97, -1552493698
  %111 = sub i32 %110, -1
  %112 = sub i32 %111, -1552493698
  %_13 = sub i32 %97, -1
  %gen14 = mul i32 %112, -1
  %113 = sub i32 0, 1091305211
  %114 = sub i32 %113, %97
  %115 = add i32 %114, 1091305211
  %_15 = sub i32 0, %97
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %gen16 = add i32 %115, -1
  %_17 = shl i32 %97, -1
  %118 = sub i32 0, %97
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %decalteredBB = add nsw i32 %97, -1
  store i32 %121, i32* @n, align 4
  store i32 -749048876, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %122 = load %struct.num*, %struct.num** %head, align 8
  store i32 470409552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %qpre.reg2mem = alloca %struct.num**
  %q.reg2mem = alloca %struct.num**
  %p.reg2mem = alloca %struct.num**
  %head.reg2mem = alloca %struct.num**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1676466589
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1676466589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1453917822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1453917822, label %first
    i32 -1912810994, label %originalBB
    i32 1569465223, label %originalBBpart2
    i32 1599594450, label %for.cond
    i32 1265539614, label %for.body
    i32 169850990, label %for.cond2
    i32 -17565143, label %for.body4
    i32 278245123, label %originalBB24
    i32 -1341644448, label %originalBBpart226
    i32 950237619, label %if.then
    i32 764555800, label %if.else
    i32 -1560449989, label %originalBB28
    i32 333390207, label %originalBBpart230
    i32 2112848391, label %if.end
    i32 -109516883, label %for.end
    i32 749654778, label %for.inc
    i32 1563316695, label %for.end12
    i32 -1149116212, label %for.cond16
    i32 -45542470, label %for.body18
    i32 2034109318, label %for.inc21
    i32 252653009, label %for.end23
    i32 1667329786, label %originalBBalteredBB
    i32 1012979061, label %originalBB24alteredBB
    i32 1220647750, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -1912810994, i32 1667329786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.num*, align 8
  store %struct.num** %head, %struct.num*** %head.reg2mem
  %p = alloca %struct.num*, align 8
  store %struct.num** %p, %struct.num*** %p.reg2mem
  %q = alloca %struct.num*, align 8
  store %struct.num** %q, %struct.num*** %q.reg2mem
  %qpre = alloca %struct.num*, align 8
  store %struct.num** %qpre, %struct.num*** %qpre.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call %struct.num* @creat()
  %head.reload37 = load volatile %struct.num**, %struct.num*** %head.reg2mem
  store %struct.num* %call1, %struct.num** %head.reload37, align 8
  %head.reload36 = load volatile %struct.num**, %struct.num*** %head.reg2mem
  %27 = load %struct.num*, %struct.num** %head.reload36, align 8
  %p.reload49 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  store %struct.num* %27, %struct.num** %p.reload49, align 8
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 966704410
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 966704410
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1569465223, i32 1667329786
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1599594450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload48 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %43 = load %struct.num*, %struct.num** %p.reload48, align 8
  %cmp = icmp ne %struct.num* %43, null
  %44 = select i1 %cmp, i32 1265539614, i32 1563316695
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload47 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %45 = load %struct.num*, %struct.num** %p.reload47, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %45, i32 0, i32 1
  %46 = load %struct.num*, %struct.num** %next, align 8
  %q.reload60 = load volatile %struct.num**, %struct.num*** %q.reg2mem
  store %struct.num* %46, %struct.num** %q.reload60, align 8
  %p.reload46 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %47 = load %struct.num*, %struct.num** %p.reload46, align 8
  %qpre.reload64 = load volatile %struct.num**, %struct.num*** %qpre.reg2mem
  store %struct.num* %47, %struct.num** %qpre.reload64, align 8
  store i32 169850990, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %q.reload59 = load volatile %struct.num**, %struct.num*** %q.reg2mem
  %48 = load %struct.num*, %struct.num** %q.reload59, align 8
  %cmp3 = icmp ne %struct.num* %48, null
  %49 = select i1 %cmp3, i32 -17565143, i32 -109516883
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -1238785034
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1238785034
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
  %76 = select i1 %74, i32 278245123, i32 1012979061
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %q.reload58 = load volatile %struct.num**, %struct.num*** %q.reg2mem
  %77 = load %struct.num*, %struct.num** %q.reload58, align 8
  %shu = getelementptr inbounds %struct.num, %struct.num* %77, i32 0, i32 0
  %78 = load i32, i32* %shu, align 8
  %p.reload45 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %79 = load %struct.num*, %struct.num** %p.reload45, align 8
  %shu5 = getelementptr inbounds %struct.num, %struct.num* %79, i32 0, i32 0
  %80 = load i32, i32* %shu5, align 8
  %cmp6 = icmp eq i32 %78, %80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1341644448, i32 1012979061
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 950237619, i32 764555800
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload57 = load volatile %struct.num**, %struct.num*** %q.reg2mem
  %108 = load %struct.num*, %struct.num** %q.reload57, align 8
  %next7 = getelementptr inbounds %struct.num, %struct.num* %108, i32 0, i32 1
  %109 = load %struct.num*, %struct.num** %next7, align 8
  %qpre.reload63 = load volatile %struct.num**, %struct.num*** %qpre.reg2mem
  %110 = load %struct.num*, %struct.num** %qpre.reload63, align 8
  %next8 = getelementptr inbounds %struct.num, %struct.num* %110, i32 0, i32 1
  store %struct.num* %109, %struct.num** %next8, align 8
  %qpre.reload62 = load volatile %struct.num**, %struct.num*** %qpre.reg2mem
  %111 = load %struct.num*, %struct.num** %qpre.reload62, align 8
  %next9 = getelementptr inbounds %struct.num, %struct.num* %111, i32 0, i32 1
  %112 = load %struct.num*, %struct.num** %next9, align 8
  %q.reload56 = load volatile %struct.num**, %struct.num*** %q.reg2mem
  store %struct.num* %112, %struct.num** %q.reload56, align 8
  store i32 2112848391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1560449989, i32 1220647750
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %q.reload55 = load volatile %struct.num**, %struct.num*** %q.reg2mem
  %127 = load %struct.num*, %struct.num** %q.reload55, align 8
  %qpre.reload61 = load volatile %struct.num**, %struct.num*** %qpre.reg2mem
  store %struct.num* %127, %struct.num** %qpre.reload61, align 8
  %q.reload54 = load volatile %struct.num**, %struct.num*** %q.reg2mem
  %128 = load %struct.num*, %struct.num** %q.reload54, align 8
  %next10 = getelementptr inbounds %struct.num, %struct.num* %128, i32 0, i32 1
  %129 = load %struct.num*, %struct.num** %next10, align 8
  %q.reload53 = load volatile %struct.num**, %struct.num*** %q.reg2mem
  store %struct.num* %129, %struct.num** %q.reload53, align 8
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 874351332
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 874351332
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 333390207, i32 1220647750
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2112848391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 169850990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 749654778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload44 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %157 = load %struct.num*, %struct.num** %p.reload44, align 8
  %next11 = getelementptr inbounds %struct.num, %struct.num* %157, i32 0, i32 1
  %158 = load %struct.num*, %struct.num** %next11, align 8
  %p.reload43 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  store %struct.num* %158, %struct.num** %p.reload43, align 8
  store i32 1599594450, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %head.reload35 = load volatile %struct.num**, %struct.num*** %head.reg2mem
  %159 = load %struct.num*, %struct.num** %head.reload35, align 8
  %shu13 = getelementptr inbounds %struct.num, %struct.num* %159, i32 0, i32 0
  %160 = load i32, i32* %shu13, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  %head.reload = load volatile %struct.num**, %struct.num*** %head.reg2mem
  %161 = load %struct.num*, %struct.num** %head.reload, align 8
  %next15 = getelementptr inbounds %struct.num, %struct.num* %161, i32 0, i32 1
  %162 = load %struct.num*, %struct.num** %next15, align 8
  %p.reload42 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  store %struct.num* %162, %struct.num** %p.reload42, align 8
  store i32 -1149116212, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %p.reload41 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %163 = load %struct.num*, %struct.num** %p.reload41, align 8
  %cmp17 = icmp ne %struct.num* %163, null
  %164 = select i1 %cmp17, i32 -45542470, i32 252653009
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %p.reload40 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %165 = load %struct.num*, %struct.num** %p.reload40, align 8
  %shu19 = getelementptr inbounds %struct.num, %struct.num* %165, i32 0, i32 0
  %166 = load i32, i32* %shu19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 2034109318, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %p.reload39 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %167 = load %struct.num*, %struct.num** %p.reload39, align 8
  %next22 = getelementptr inbounds %struct.num, %struct.num* %167, i32 0, i32 1
  %168 = load %struct.num*, %struct.num** %next22, align 8
  %p.reload38 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  store %struct.num* %168, %struct.num** %p.reload38, align 8
  store i32 -1149116212, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.num*, align 8
  %palteredBB = alloca %struct.num*, align 8
  %qalteredBB = alloca %struct.num*, align 8
  %qprealteredBB = alloca %struct.num*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1alteredBB = call %struct.num* @creat()
  store %struct.num* %call1alteredBB, %struct.num** %headalteredBB, align 8
  %169 = load %struct.num*, %struct.num** %headalteredBB, align 8
  store %struct.num* %169, %struct.num** %palteredBB, align 8
  store i32 -1912810994, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %q.reload52 = load volatile %struct.num**, %struct.num*** %q.reg2mem
  %170 = load %struct.num*, %struct.num** %q.reload52, align 8
  %shualteredBB = getelementptr inbounds %struct.num, %struct.num* %170, i32 0, i32 0
  %171 = load i32, i32* %shualteredBB, align 8
  %p.reload = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %172 = load %struct.num*, %struct.num** %p.reload, align 8
  %shu5alteredBB = getelementptr inbounds %struct.num, %struct.num* %172, i32 0, i32 0
  %173 = load i32, i32* %shu5alteredBB, align 8
  %cmp6alteredBB = icmp eq i32 %171, %173
  store i32 278245123, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %q.reload51 = load volatile %struct.num**, %struct.num*** %q.reg2mem
  %174 = load %struct.num*, %struct.num** %q.reload51, align 8
  %qpre.reload = load volatile %struct.num**, %struct.num*** %qpre.reg2mem
  store %struct.num* %174, %struct.num** %qpre.reload, align 8
  %q.reload50 = load volatile %struct.num**, %struct.num*** %q.reg2mem
  %175 = load %struct.num*, %struct.num** %q.reload50, align 8
  %next10alteredBB = getelementptr inbounds %struct.num, %struct.num* %175, i32 0, i32 1
  %176 = load %struct.num*, %struct.num** %next10alteredBB, align 8
  %q.reload = load volatile %struct.num**, %struct.num*** %q.reg2mem
  store %struct.num* %176, %struct.num** %q.reload, align 8
  store i32 -1560449989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.body18, %for.cond16, %for.end12, %for.inc, %for.end, %if.end, %originalBBpart230, %originalBB28, %if.else, %if.then, %originalBBpart226, %originalBB24, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
