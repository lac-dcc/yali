; ModuleID = 'source-C-CXX/8/219.c'
source_filename = "source-C-CXX/8/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head.reg2mem = alloca %struct.data**
  %p2.reg2mem = alloca %struct.data**
  %p1.reg2mem = alloca %struct.data**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -559529844
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -559529844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1939220888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1939220888, label %first
    i32 386280479, label %originalBB
    i32 1845837786, label %originalBBpart2
    i32 -1712119274, label %for.cond
    i32 266277556, label %for.body
    i32 2076001761, label %if.then
    i32 -2146654653, label %if.end
    i32 -1732044398, label %for.inc
    i32 1507504824, label %for.end
    i32 59943586, label %for.cond9
    i32 -1320505462, label %for.body11
    i32 -884785950, label %for.inc13
    i32 695993167, label %for.end14
    i32 -625116515, label %originalBB15
    i32 1221860110, label %originalBBpart217
    i32 1991314, label %originalBBalteredBB
    i32 238596455, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 386280479, i32 1991314
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p1 = alloca %struct.data*, align 8
  store %struct.data** %p1, %struct.data*** %p1.reg2mem
  %p2 = alloca %struct.data*, align 8
  store %struct.data** %p2, %struct.data*** %p2.reg2mem
  %head = alloca %struct.data*, align 8
  store %struct.data** %head, %struct.data*** %head.reg2mem
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload35, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call1 to %struct.data*
  %p2.reload44 = load volatile %struct.data**, %struct.data*** %p2.reg2mem
  store %struct.data* %27, %struct.data** %p2.reload44, align 8
  %p1.reload41 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  store %struct.data* %27, %struct.data** %p1.reload41, align 8
  %head.reload49 = load volatile %struct.data**, %struct.data*** %head.reg2mem
  store %struct.data* %27, %struct.data** %head.reload49, align 8
  %head.reload48 = load volatile %struct.data**, %struct.data*** %head.reg2mem
  %28 = load %struct.data*, %struct.data** %head.reload48, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 2
  store %struct.data* null, %struct.data** %next, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1711886260
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1711886260
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1845837786, i32 1991314
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1712119274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload28, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload31, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 266277556, i32 1507504824
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %call2 to %struct.data*
  %p1.reload40 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  store %struct.data* %47, %struct.data** %p1.reload40, align 8
  %p1.reload39 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %48 = load %struct.data*, %struct.data** %p1.reload39, align 8
  %id = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %p1.reload38 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %49 = load %struct.data*, %struct.data** %p1.reload38, align 8
  %age = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %p1.reload37 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %50 = load %struct.data*, %struct.data** %p1.reload37, align 8
  %age4 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 1
  %51 = load i32, i32* %age4, align 4
  %cmp5 = icmp sge i32 %51, 60
  %52 = select i1 %cmp5, i32 2076001761, i32 -2146654653
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload34, align 4
  %54 = add i32 %53, 623251832
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 623251832
  %inc = add nsw i32 %53, 1
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  store i32 %56, i32* %k.reload33, align 4
  store i32 -2146654653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %57 = load %struct.data*, %struct.data** %p1.reload36, align 8
  %p2.reload43 = load volatile %struct.data**, %struct.data*** %p2.reg2mem
  %58 = load %struct.data*, %struct.data** %p2.reload43, align 8
  %next6 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 2
  store %struct.data* %57, %struct.data** %next6, align 8
  %p1.reload = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %59 = load %struct.data*, %struct.data** %p1.reload, align 8
  %p2.reload42 = load volatile %struct.data**, %struct.data*** %p2.reg2mem
  store %struct.data* %59, %struct.data** %p2.reload42, align 8
  store i32 -1732044398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload27, align 4
  %61 = add i32 %60, 1101380786
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1101380786
  %inc7 = add nsw i32 %60, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload26, align 4
  store i32 -1712119274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.data**, %struct.data*** %p2.reg2mem
  %64 = load %struct.data*, %struct.data** %p2.reload, align 8
  %next8 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 2
  store %struct.data* null, %struct.data** %next8, align 8
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload30, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload25, align 4
  store i32 59943586, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload24, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload, align 4
  %69 = sub i32 %67, 1726941059
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1726941059
  %sub = sub nsw i32 %67, %68
  %cmp10 = icmp sgt i32 %66, %71
  %72 = select i1 %cmp10, i32 -1320505462, i32 695993167
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %head.reload47 = load volatile %struct.data**, %struct.data*** %head.reg2mem
  %73 = load %struct.data*, %struct.data** %head.reload47, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload23, align 4
  %call12 = call %struct.data* @sort(%struct.data* %73, i32 %74)
  %head.reload46 = load volatile %struct.data**, %struct.data*** %head.reg2mem
  store %struct.data* %call12, %struct.data** %head.reload46, align 8
  store i32 -884785950, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload22, align 4
  %76 = add i32 %75, -910255067
  %77 = add i32 %76, -1
  %78 = sub i32 %77, -910255067
  %dec = add nsw i32 %75, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload, align 4
  store i32 59943586, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 311501865
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 311501865
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -625116515, i32 238596455
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %head.reload45 = load volatile %struct.data**, %struct.data*** %head.reg2mem
  %106 = load %struct.data*, %struct.data** %head.reload45, align 8
  call void @print(%struct.data* %106)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1221860110, i32 238596455
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.data*, align 8
  %p2alteredBB = alloca %struct.data*, align 8
  %headalteredBB = alloca %struct.data*, align 8
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %133 = bitcast i8* %call1alteredBB to %struct.data*
  store %struct.data* %133, %struct.data** %p2alteredBB, align 8
  store %struct.data* %133, %struct.data** %p1alteredBB, align 8
  store %struct.data* %133, %struct.data** %headalteredBB, align 8
  %134 = load %struct.data*, %struct.data** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.data, %struct.data* %134, i32 0, i32 2
  store %struct.data* null, %struct.data** %nextalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 386280479, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.data**, %struct.data*** %head.reg2mem
  %135 = load %struct.data*, %struct.data** %head.reload, align 8
  call void @print(%struct.data* %135)
  store i32 -625116515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end14, %for.inc13, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @sort(%struct.data* %head, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %head.addr = alloca %struct.data*, align 8
  %n.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.data*, align 8
  %p2 = alloca %struct.data*, align 8
  %code = alloca %struct.data*, align 8
  %pre = alloca %struct.data*, align 8
  store %struct.data* %head, %struct.data** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 59, i32* %max, align 4
  %0 = load %struct.data*, %struct.data** %head.addr, align 8
  store %struct.data* %0, %struct.data** %p2, align 8
  %1 = load %struct.data*, %struct.data** %head.addr, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 2
  %2 = load %struct.data*, %struct.data** %next, align 8
  store %struct.data* %2, %struct.data** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 389583164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 389583164, label %for.cond
    i32 212267072, label %for.body
    i32 1208370408, label %if.then
    i32 884627819, label %if.end
    i32 -613887130, label %for.inc
    i32 -1289659337, label %for.end
    i32 765195484, label %originalBB
    i32 -1205147524, label %originalBBpart2
    i32 1431508942, label %if.then6
    i32 1370350501, label %if.else
    i32 304479822, label %originalBB12
    i32 1724137002, label %originalBBpart214
    i32 1394626971, label %if.end11
    i32 -2097898433, label %originalBBalteredBB
    i32 317961696, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 212267072, i32 -1289659337
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.data*, %struct.data** %p1, align 8
  %age = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  %7 = load i32, i32* %age, align 4
  %8 = load i32, i32* %max, align 4
  %cmp1 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp1, i32 1208370408, i32 884627819
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.data*, %struct.data** %p1, align 8
  %age2 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 1
  %11 = load i32, i32* %age2, align 4
  store i32 %11, i32* %max, align 4
  %12 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %12, %struct.data** %code, align 8
  %13 = load %struct.data*, %struct.data** %p2, align 8
  store %struct.data* %13, %struct.data** %pre, align 8
  store i32 884627819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load %struct.data*, %struct.data** %p1, align 8
  %next3 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 2
  %15 = load %struct.data*, %struct.data** %next3, align 8
  store %struct.data* %15, %struct.data** %p1, align 8
  %16 = load %struct.data*, %struct.data** %p2, align 8
  %next4 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 2
  %17 = load %struct.data*, %struct.data** %next4, align 8
  store %struct.data* %17, %struct.data** %p2, align 8
  store i32 -613887130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 389583164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -130786002
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -130786002
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 765195484, i32 -2097898433
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.data*, %struct.data** %code, align 8
  %id = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %37 = load %struct.data*, %struct.data** %pre, align 8
  %38 = load %struct.data*, %struct.data** %head.addr, align 8
  %cmp5 = icmp eq %struct.data* %37, %38
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 381982582
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 381982582
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1205147524, i32 -2097898433
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 1431508942, i32 1370350501
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %55 = load %struct.data*, %struct.data** %code, align 8
  %next7 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 2
  %56 = load %struct.data*, %struct.data** %next7, align 8
  %57 = load %struct.data*, %struct.data** %head.addr, align 8
  %next8 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 2
  store %struct.data* %56, %struct.data** %next8, align 8
  store i32 1394626971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 551973113
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 551973113
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 304479822, i32 317961696
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %73 = load %struct.data*, %struct.data** %code, align 8
  %next9 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 2
  %74 = load %struct.data*, %struct.data** %next9, align 8
  %75 = load %struct.data*, %struct.data** %pre, align 8
  %next10 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 2
  store %struct.data* %74, %struct.data** %next10, align 8
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 362516276
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 362516276
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1724137002, i32 317961696
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1394626971, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %91 = load %struct.data*, %struct.data** %code, align 8
  %92 = bitcast %struct.data* %91 to i8*
  call void @free(i8* %92) #3
  %93 = load %struct.data*, %struct.data** %head.addr, align 8
  ret %struct.data* %93

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load %struct.data*, %struct.data** %code, align 8
  %idalteredBB = getelementptr inbounds %struct.data, %struct.data* %94, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %idalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %95 = load %struct.data*, %struct.data** %pre, align 8
  %96 = load %struct.data*, %struct.data** %head.addr, align 8
  %cmp5alteredBB = icmp eq %struct.data* %95, %96
  store i32 765195484, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %97 = load %struct.data*, %struct.data** %code, align 8
  %next9alteredBB = getelementptr inbounds %struct.data, %struct.data* %97, i32 0, i32 2
  %98 = load %struct.data*, %struct.data** %next9alteredBB, align 8
  %99 = load %struct.data*, %struct.data** %pre, align 8
  %next10alteredBB = getelementptr inbounds %struct.data, %struct.data* %99, i32 0, i32 2
  store %struct.data* %98, %struct.data** %next10alteredBB, align 8
  store i32 304479822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.else, %if.then6, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.data* %head) #0 {
entry:
  %head.addr = alloca %struct.data*, align 8
  %p = alloca %struct.data*, align 8
  store %struct.data* %head, %struct.data** %head.addr, align 8
  %0 = load %struct.data*, %struct.data** %head.addr, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %0, i32 0, i32 2
  %1 = load %struct.data*, %struct.data** %next, align 8
  store %struct.data* %1, %struct.data** %p, align 8
  %switchVar = alloca i32
  store i32 1882078362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1882078362, label %do.body
    i32 -532997411, label %do.cond
    i32 1101942995, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load %struct.data*, %struct.data** %p, align 8
  %id = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %3 = load %struct.data*, %struct.data** %p, align 8
  %next1 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %4 = load %struct.data*, %struct.data** %next1, align 8
  store %struct.data* %4, %struct.data** %p, align 8
  store i32 -532997411, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load %struct.data*, %struct.data** %p, align 8
  %cmp = icmp ne %struct.data* %5, null
  %6 = select i1 %cmp, i32 1882078362, i32 1101942995
  store i32 %6, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
