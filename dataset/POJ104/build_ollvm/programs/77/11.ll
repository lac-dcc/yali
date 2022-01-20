; ModuleID = 'source-C-CXX/77/11.c'
source_filename = "source-C-CXX/77/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"l 50\0Aq 40\0Az 20\0As 10\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.data* @create() #0 {
entry:
  %.reg2mem4 = alloca %struct.data*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1764467745
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1764467745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1107710216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1107710216, label %first
    i32 1471422402, label %originalBB
    i32 -1962606882, label %originalBBpart2
    i32 1643950846, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1471422402, i32 1643950846
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.data*, align 8
  %call = call noalias i8* @malloc(i64 16) #3
  %27 = bitcast i8* %call to %struct.data*
  store %struct.data* %27, %struct.data** %p, align 8
  %28 = load %struct.data*, %struct.data** %p, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  store %struct.data* null, %struct.data** %next, align 8
  %29 = load %struct.data*, %struct.data** %p, align 8
  store %struct.data* %29, %struct.data** %.reg2mem4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 415778382
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 415778382
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1962606882, i32 1643950846
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %struct.data*, %struct.data** %.reg2mem4
  ret %struct.data* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.data*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 16) #3
  %57 = bitcast i8* %callalteredBB to %struct.data*
  store %struct.data* %57, %struct.data** %palteredBB, align 8
  %58 = load %struct.data*, %struct.data** %palteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 1
  store %struct.data* null, %struct.data** %nextalteredBB, align 8
  %59 = load %struct.data*, %struct.data** %palteredBB, align 8
  store i32 1471422402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.data* %head, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca %struct.data**
  %q.reg2mem = alloca %struct.data**
  %p.reg2mem = alloca %struct.data**
  %n.addr.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.data**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1881230010
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1881230010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1790236618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1790236618, label %first
    i32 -542015066, label %originalBB
    i32 -1372423690, label %originalBBpart2
    i32 1139365229, label %for.cond
    i32 -1379004049, label %for.body
    i32 2056134164, label %while.cond
    i32 -2007005621, label %while.body
    i32 -505005799, label %if.then
    i32 1159962182, label %if.end
    i32 -2137445790, label %while.end
    i32 -1447202634, label %for.inc
    i32 1836470949, label %originalBB8
    i32 1916600609, label %originalBBpart221
    i32 264362068, label %for.end
    i32 -2024895283, label %originalBB23
    i32 826959073, label %originalBBpart225
    i32 -136694171, label %originalBBalteredBB
    i32 -154420239, label %originalBB8alteredBB
    i32 1545055347, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -542015066, i32 -136694171
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.data*, align 8
  store %struct.data** %head.addr, %struct.data*** %head.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p = alloca %struct.data*, align 8
  store %struct.data** %p, %struct.data*** %p.reg2mem
  %q = alloca %struct.data*, align 8
  store %struct.data** %q, %struct.data*** %q.reg2mem
  %s = alloca %struct.data*, align 8
  store %struct.data** %s, %struct.data*** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head.addr.reload31 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  store %struct.data* %head, %struct.data** %head.addr.reload31, align 8
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload32, align 4
  %p.reload39 = load volatile %struct.data**, %struct.data*** %p.reg2mem
  store %struct.data* null, %struct.data** %p.reload39, align 8
  %q.reload42 = load volatile %struct.data**, %struct.data*** %q.reg2mem
  store %struct.data* null, %struct.data** %q.reload42, align 8
  %s.reload47 = load volatile %struct.data**, %struct.data*** %s.reg2mem
  store %struct.data* null, %struct.data** %s.reload47, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload52, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 383040043
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 383040043
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1372423690, i32 -136694171
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1139365229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload51, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1379004049, i32 264362068
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 16) #3
  %57 = bitcast i8* %call to %struct.data*
  %s.reload46 = load volatile %struct.data**, %struct.data*** %s.reg2mem
  store %struct.data* %57, %struct.data** %s.reload46, align 8
  %s.reload45 = load volatile %struct.data**, %struct.data*** %s.reg2mem
  %58 = load %struct.data*, %struct.data** %s.reload45, align 8
  %x = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 0
  %59 = load i32, i32* %x, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %head.addr.reload30 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  %60 = load %struct.data*, %struct.data** %head.addr.reload30, align 8
  %q.reload41 = load volatile %struct.data**, %struct.data*** %q.reg2mem
  store %struct.data* %60, %struct.data** %q.reload41, align 8
  %head.addr.reload = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  %61 = load %struct.data*, %struct.data** %head.addr.reload, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 1
  %62 = load %struct.data*, %struct.data** %next, align 8
  %p.reload38 = load volatile %struct.data**, %struct.data*** %p.reg2mem
  store %struct.data* %62, %struct.data** %p.reload38, align 8
  store i32 2056134164, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload37 = load volatile %struct.data**, %struct.data*** %p.reg2mem
  %63 = load %struct.data*, %struct.data** %p.reload37, align 8
  %tobool = icmp ne %struct.data* %63, null
  %64 = select i1 %tobool, i32 -2007005621, i32 -2137445790
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload36 = load volatile %struct.data**, %struct.data*** %p.reg2mem
  %65 = load %struct.data*, %struct.data** %p.reload36, align 8
  %x2 = getelementptr inbounds %struct.data, %struct.data* %65, i32 0, i32 0
  %66 = load i32, i32* %x2, align 8
  %s.reload44 = load volatile %struct.data**, %struct.data*** %s.reg2mem
  %67 = load %struct.data*, %struct.data** %s.reload44, align 8
  %x3 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 0
  %68 = load i32, i32* %x3, align 8
  %cmp4 = icmp sge i32 %66, %68
  %69 = select i1 %cmp4, i32 -505005799, i32 1159962182
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2137445790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload35 = load volatile %struct.data**, %struct.data*** %p.reg2mem
  %70 = load %struct.data*, %struct.data** %p.reload35, align 8
  %q.reload40 = load volatile %struct.data**, %struct.data*** %q.reg2mem
  store %struct.data* %70, %struct.data** %q.reload40, align 8
  %p.reload34 = load volatile %struct.data**, %struct.data*** %p.reg2mem
  %71 = load %struct.data*, %struct.data** %p.reload34, align 8
  %next5 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 1
  %72 = load %struct.data*, %struct.data** %next5, align 8
  %p.reload33 = load volatile %struct.data**, %struct.data*** %p.reg2mem
  store %struct.data* %72, %struct.data** %p.reload33, align 8
  store i32 2056134164, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload43 = load volatile %struct.data**, %struct.data*** %s.reg2mem
  %73 = load %struct.data*, %struct.data** %s.reload43, align 8
  %q.reload = load volatile %struct.data**, %struct.data*** %q.reg2mem
  %74 = load %struct.data*, %struct.data** %q.reload, align 8
  %next6 = getelementptr inbounds %struct.data, %struct.data* %74, i32 0, i32 1
  store %struct.data* %73, %struct.data** %next6, align 8
  %p.reload = load volatile %struct.data**, %struct.data*** %p.reg2mem
  %75 = load %struct.data*, %struct.data** %p.reload, align 8
  %s.reload = load volatile %struct.data**, %struct.data*** %s.reg2mem
  %76 = load %struct.data*, %struct.data** %s.reload, align 8
  %next7 = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 1
  store %struct.data* %75, %struct.data** %next7, align 8
  store i32 -1447202634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 1227423561
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1227423561
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1836470949, i32 -154420239
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload50, align 4
  %93 = add i32 %92, -1865059434
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1865059434
  %inc = add nsw i32 %92, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload49, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1838116320
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1838116320
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1916600609, i32 -154420239
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1139365229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -471173978
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -471173978
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2024895283, i32 1545055347
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -141747580
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -141747580
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 826959073, i32 1545055347
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.data*, align 8
  %n.addralteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.data*, align 8
  %qalteredBB = alloca %struct.data*, align 8
  %salteredBB = alloca %struct.data*, align 8
  %ialteredBB = alloca i32, align 4
  store %struct.data* %head, %struct.data** %head.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store %struct.data* null, %struct.data** %palteredBB, align 8
  store %struct.data* null, %struct.data** %qalteredBB, align 8
  store %struct.data* null, %struct.data** %salteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -542015066, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload48, align 4
  %154 = add i32 %153, 1905743753
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1905743753
  %_ = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %157 = sub i32 0, 1117016970
  %158 = sub i32 %157, %153
  %159 = add i32 %158, 1117016970
  %_9 = sub i32 0, %153
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen10 = add i32 %159, 1
  %164 = sub i32 0, -840842259
  %165 = sub i32 %164, %153
  %166 = add i32 %165, -840842259
  %_11 = sub i32 0, %153
  %167 = add i32 %166, -1133243963
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1133243963
  %gen12 = add i32 %166, 1
  %_13 = shl i32 %153, 1
  %170 = add i32 0, 173184558
  %171 = sub i32 %170, %153
  %172 = sub i32 %171, 173184558
  %_14 = sub i32 0, %153
  %173 = add i32 %172, -1883975492
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1883975492
  %gen15 = add i32 %172, 1
  %176 = sub i32 %153, 1860741155
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1860741155
  %_16 = sub i32 %153, 1
  %gen17 = mul i32 %178, 1
  %179 = sub i32 0, -255132535
  %180 = sub i32 %179, %153
  %181 = add i32 %180, -255132535
  %_18 = sub i32 0, %153
  %182 = sub i32 %181, -360376665
  %183 = add i32 %182, 1
  %184 = add i32 %183, -360376665
  %gen19 = add i32 %181, 1
  %185 = sub i32 0, %153
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %incalteredBB = add nsw i32 %153, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload, align 4
  store i32 1836470949, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -2024895283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB8, %for.inc, %while.end, %if.end, %if.then, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @outputdata(%struct.data* %p) #0 {
entry:
  %p.addr = alloca %struct.data*, align 8
  store %struct.data* %p, %struct.data** %p.addr, align 8
  %0 = load %struct.data*, %struct.data** %p.addr, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %0, i32 0, i32 1
  %1 = load %struct.data*, %struct.data** %next, align 8
  store %struct.data* %1, %struct.data** %p.addr, align 8
  %switchVar = alloca i32
  store i32 830709313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 830709313, label %while.cond
    i32 -1063512439, label %while.body
    i32 819129834, label %originalBB
    i32 -1110755663, label %originalBBpart2
    i32 -1641341430, label %while.end
    i32 -121870084, label %originalBB5
    i32 2296114, label %originalBBpart27
    i32 -956065485, label %originalBBalteredBB
    i32 1474946000, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.data*, %struct.data** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  %3 = load %struct.data*, %struct.data** %next1, align 8
  %tobool = icmp ne %struct.data* %3, null
  %4 = select i1 %tobool, i32 -1063512439, i32 -1641341430
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 819129834, i32 -956065485
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.data*, %struct.data** %p.addr, align 8
  %x = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 0
  %32 = load i32, i32* %x, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %33 = load %struct.data*, %struct.data** %p.addr, align 8
  %next2 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 1
  %34 = load %struct.data*, %struct.data** %next2, align 8
  store %struct.data* %34, %struct.data** %p.addr, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -1133876689
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1133876689
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1110755663, i32 -956065485
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 830709313, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -1633609604
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1633609604
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -121870084, i32 1474946000
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %77 = load %struct.data*, %struct.data** %p.addr, align 8
  %x3 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 0
  %78 = load i32, i32* %x3, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, 1389602161
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1389602161
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2296114, i32 1474946000
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load %struct.data*, %struct.data** %p.addr, align 8
  %xalteredBB = getelementptr inbounds %struct.data, %struct.data* %94, i32 0, i32 0
  %95 = load i32, i32* %xalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %96 = load %struct.data*, %struct.data** %p.addr, align 8
  %next2alteredBB = getelementptr inbounds %struct.data, %struct.data* %96, i32 0, i32 1
  %97 = load %struct.data*, %struct.data** %next2alteredBB, align 8
  store %struct.data* %97, %struct.data** %p.addr, align 8
  store i32 819129834, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %98 = load %struct.data*, %struct.data** %p.addr, align 8
  %x3alteredBB = getelementptr inbounds %struct.data, %struct.data* %98, i32 0, i32 0
  %99 = load i32, i32* %x3alteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -121870084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @inputdata(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.data*
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %q = alloca %struct.data*, align 8
  %p = alloca %struct.data*, align 8
  %head = alloca %struct.data*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store %struct.data* null, %struct.data** %q, align 8
  store %struct.data* null, %struct.data** %p, align 8
  store %struct.data* null, %struct.data** %head, align 8
  %call = call %struct.data* @create()
  store %struct.data* %call, %struct.data** %head, align 8
  %0 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %0, %struct.data** %q, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 61524662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 61524662, label %for.cond
    i32 -1185297627, label %for.body
    i32 -581506271, label %originalBB
    i32 2080591897, label %originalBBpart2
    i32 163201004, label %if.then
    i32 2043573964, label %if.end
    i32 1170789446, label %for.inc
    i32 2083726651, label %originalBB5
    i32 38949605, label %originalBBpart212
    i32 1815530747, label %for.end
    i32 80541333, label %originalBB14
    i32 -1497403310, label %originalBBpart216
    i32 1868030404, label %originalBBalteredBB
    i32 -655900558, label %originalBB5alteredBB
    i32 -950227326, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1185297627, i32 1815530747
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -1112312466
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1112312466
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -581506271, i32 1868030404
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %31 = bitcast i8* %call1 to %struct.data*
  store %struct.data* %31, %struct.data** %p, align 8
  %32 = load %struct.data*, %struct.data** %p, align 8
  %cmp2 = icmp ne %struct.data* %32, null
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, 22725836
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 22725836
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2080591897, i32 1868030404
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 163201004, i32 2043573964
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load %struct.data*, %struct.data** %p, align 8
  %x = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %62 = load %struct.data*, %struct.data** %p, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %62, i32 0, i32 1
  store %struct.data* null, %struct.data** %next, align 8
  %63 = load %struct.data*, %struct.data** %p, align 8
  %64 = load %struct.data*, %struct.data** %q, align 8
  %next4 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 1
  store %struct.data* %63, %struct.data** %next4, align 8
  %65 = load %struct.data*, %struct.data** %p, align 8
  store %struct.data* %65, %struct.data** %q, align 8
  store i32 2043573964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1170789446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2083726651, i32 -655900558
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 38949605, i32 -655900558
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 61524662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 80541333, i32 -950227326
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %125 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %125, %struct.data** %.reg2mem
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1497403310, i32 -950227326
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile %struct.data*, %struct.data** %.reg2mem
  ret %struct.data* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 16) #3
  %140 = bitcast i8* %call1alteredBB to %struct.data*
  store %struct.data* %140, %struct.data** %p, align 8
  %141 = load %struct.data*, %struct.data** %p, align 8
  %cmp2alteredBB = icmp ne %struct.data* %141, null
  store i32 -581506271, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -23649261
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -23649261
  %_ = sub i32 %142, 1
  %gen = mul i32 %145, 1
  %146 = add i32 %142, -291720612
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -291720612
  %_6 = sub i32 %142, 1
  %gen7 = mul i32 %148, 1
  %_8 = shl i32 %142, 1
  %149 = sub i32 %142, 286530460
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 286530460
  %_9 = sub i32 %142, 1
  %gen10 = mul i32 %151, 1
  %152 = add i32 %142, -836852624
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -836852624
  %incalteredBB = add nsw i32 %142, 1
  store i32 %154, i32* %i, align 4
  store i32 2083726651, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %155 = load %struct.data*, %struct.data** %head, align 8
  store i32 80541333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %originalBBpart212, %originalBB5, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.data* %p, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca %struct.data*, align 8
  %k.addr = alloca i32, align 4
  %q = alloca %struct.data*, align 8
  store %struct.data* %p, %struct.data** %p.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store %struct.data* null, %struct.data** %q, align 8
  %0 = load %struct.data*, %struct.data** %p.addr, align 8
  store %struct.data* %0, %struct.data** %q, align 8
  %1 = load %struct.data*, %struct.data** %p.addr, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 1
  %2 = load %struct.data*, %struct.data** %next, align 8
  store %struct.data* %2, %struct.data** %p.addr, align 8
  %switchVar = alloca i32
  store i32 315436754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 315436754, label %while.cond
    i32 49124162, label %while.body
    i32 1793327832, label %originalBB
    i32 958265983, label %originalBBpart2
    i32 298010851, label %if.then
    i32 796385858, label %originalBB5
    i32 191361667, label %originalBBpart27
    i32 556162664, label %if.else
    i32 -335373722, label %originalBB9
    i32 217022080, label %originalBBpart211
    i32 2111735734, label %if.end
    i32 -2073488052, label %while.end
    i32 676806985, label %originalBBalteredBB
    i32 1800907597, label %originalBB5alteredBB
    i32 1074570429, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.data*, %struct.data** %p.addr, align 8
  %tobool = icmp ne %struct.data* %3, null
  %4 = select i1 %tobool, i32 49124162, i32 -2073488052
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1793327832, i32 676806985
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.data*, %struct.data** %p.addr, align 8
  %x = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 0
  %32 = load i32, i32* %x, align 8
  %33 = load i32, i32* %k.addr, align 4
  %cmp = icmp eq i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, -35078201
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -35078201
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 958265983, i32 676806985
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 298010851, i32 556162664
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 796385858, i32 1800907597
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %76 = load %struct.data*, %struct.data** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 1
  %77 = load %struct.data*, %struct.data** %next1, align 8
  %78 = load %struct.data*, %struct.data** %q, align 8
  %next2 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 1
  store %struct.data* %77, %struct.data** %next2, align 8
  %79 = load %struct.data*, %struct.data** %p.addr, align 8
  %80 = bitcast %struct.data* %79 to i8*
  call void @free(i8* %80) #3
  %81 = load %struct.data*, %struct.data** %q, align 8
  %next3 = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 1
  %82 = load %struct.data*, %struct.data** %next3, align 8
  store %struct.data* %82, %struct.data** %p.addr, align 8
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 191361667, i32 1800907597
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 2111735734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -335373722, i32 1074570429
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %123 = load %struct.data*, %struct.data** %p.addr, align 8
  store %struct.data* %123, %struct.data** %q, align 8
  %124 = load %struct.data*, %struct.data** %p.addr, align 8
  %next4 = getelementptr inbounds %struct.data, %struct.data* %124, i32 0, i32 1
  %125 = load %struct.data*, %struct.data** %next4, align 8
  store %struct.data* %125, %struct.data** %p.addr, align 8
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1049676625
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1049676625
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 217022080, i32 1074570429
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 2111735734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 315436754, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load %struct.data*, %struct.data** %p.addr, align 8
  %xalteredBB = getelementptr inbounds %struct.data, %struct.data* %153, i32 0, i32 0
  %154 = load i32, i32* %xalteredBB, align 8
  %155 = load i32, i32* %k.addr, align 4
  %cmpalteredBB = icmp eq i32 %154, %155
  store i32 1793327832, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %156 = load %struct.data*, %struct.data** %p.addr, align 8
  %next1alteredBB = getelementptr inbounds %struct.data, %struct.data* %156, i32 0, i32 1
  %157 = load %struct.data*, %struct.data** %next1alteredBB, align 8
  %158 = load %struct.data*, %struct.data** %q, align 8
  %next2alteredBB = getelementptr inbounds %struct.data, %struct.data* %158, i32 0, i32 1
  store %struct.data* %157, %struct.data** %next2alteredBB, align 8
  %159 = load %struct.data*, %struct.data** %p.addr, align 8
  %160 = bitcast %struct.data* %159 to i8*
  call void @free(i8* %160) #3
  %161 = load %struct.data*, %struct.data** %q, align 8
  %next3alteredBB = getelementptr inbounds %struct.data, %struct.data* %161, i32 0, i32 1
  %162 = load %struct.data*, %struct.data** %next3alteredBB, align 8
  store %struct.data* %162, %struct.data** %p.addr, align 8
  store i32 796385858, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %163 = load %struct.data*, %struct.data** %p.addr, align 8
  store %struct.data* %163, %struct.data** %q, align 8
  %164 = load %struct.data*, %struct.data** %p.addr, align 8
  %next4alteredBB = getelementptr inbounds %struct.data, %struct.data* %164, i32 0, i32 1
  %165 = load %struct.data*, %struct.data** %next4alteredBB, align 8
  store %struct.data* %165, %struct.data** %p.addr, align 8
  store i32 -335373722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.end, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.data* @rinputdata(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %q = alloca %struct.data*, align 8
  %p = alloca %struct.data*, align 8
  %head = alloca %struct.data*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store %struct.data* null, %struct.data** %q, align 8
  store %struct.data* null, %struct.data** %p, align 8
  store %struct.data* null, %struct.data** %head, align 8
  %call = call %struct.data* @create()
  store %struct.data* %call, %struct.data** %head, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1659935566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1659935566, label %for.cond
    i32 -749265614, label %for.body
    i32 1582327197, label %if.then
    i32 946778599, label %originalBB
    i32 -53782024, label %originalBBpart2
    i32 -441212783, label %if.end
    i32 1094280852, label %originalBB5
    i32 -1755653222, label %originalBBpart27
    i32 46731181, label %for.inc
    i32 2023177487, label %for.end
    i32 1422522784, label %originalBBalteredBB
    i32 -875912231, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -749265614, i32 2023177487
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %call1 to %struct.data*
  store %struct.data* %3, %struct.data** %p, align 8
  %4 = load %struct.data*, %struct.data** %p, align 8
  %cmp2 = icmp ne %struct.data* %4, null
  %5 = select i1 %cmp2, i32 1582327197, i32 -441212783
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 2019199430
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2019199430
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 946778599, i32 1422522784
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.data*, %struct.data** %p, align 8
  %x = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %34 = load %struct.data*, %struct.data** %q, align 8
  %35 = load %struct.data*, %struct.data** %p, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 1
  store %struct.data* %34, %struct.data** %next, align 8
  %36 = load %struct.data*, %struct.data** %p, align 8
  store %struct.data* %36, %struct.data** %q, align 8
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -53782024, i32 1422522784
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -441212783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = add i32 %63, 144378042
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 144378042
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1094280852, i32 -875912231
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = add i32 %90, -1141185059
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1141185059
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1755653222, i32 -875912231
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 46731181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 -1659935566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load %struct.data*, %struct.data** %q, align 8
  %111 = load %struct.data*, %struct.data** %head, align 8
  %next4 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 1
  store %struct.data* %110, %struct.data** %next4, align 8
  %112 = load %struct.data*, %struct.data** %head, align 8
  ret %struct.data* %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load %struct.data*, %struct.data** %p, align 8
  %xalteredBB = getelementptr inbounds %struct.data, %struct.data* %113, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %114 = load %struct.data*, %struct.data** %q, align 8
  %115 = load %struct.data*, %struct.data** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.data, %struct.data* %115, i32 0, i32 1
  store %struct.data* %114, %struct.data** %nextalteredBB, align 8
  %116 = load %struct.data*, %struct.data** %p, align 8
  store %struct.data* %116, %struct.data** %q, align 8
  store i32 946778599, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1094280852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @outputk(%struct.data* %p, i32 %k) #0 {
entry:
  %p.addr = alloca %struct.data*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.data* %p, %struct.data** %p.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %i, align 4
  %0 = load %struct.data*, %struct.data** %p.addr, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %0, i32 0, i32 1
  %1 = load %struct.data*, %struct.data** %next, align 8
  store %struct.data* %1, %struct.data** %p.addr, align 8
  %switchVar = alloca i32
  store i32 1526756451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1526756451, label %while.cond
    i32 -681316308, label %while.body
    i32 868144247, label %if.then
    i32 1244252507, label %originalBB
    i32 -2056056935, label %originalBBpart2
    i32 2127768507, label %if.end
    i32 -838611306, label %while.end
    i32 -1105761820, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.data*, %struct.data** %p.addr, align 8
  %tobool = icmp ne %struct.data* %2, null
  %3 = select i1 %tobool, i32 -681316308, i32 -838611306
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %k.addr, align 4
  %cmp = icmp eq i32 %4, %5
  %6 = select i1 %cmp, i32 868144247, i32 2127768507
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1244252507, i32 -1105761820
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.data*, %struct.data** %p.addr, align 8
  %x = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 0
  %34 = load i32, i32* %x, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2056056935, i32 -1105761820
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2127768507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load %struct.data*, %struct.data** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 1
  %50 = load %struct.data*, %struct.data** %next1, align 8
  store %struct.data* %50, %struct.data** %p.addr, align 8
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -1677950952
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1677950952
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1526756451, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load %struct.data*, %struct.data** %p.addr, align 8
  %xalteredBB = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 0
  %56 = load i32, i32* %xalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 1244252507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.data* %p, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %p.addr = alloca %struct.data*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca %struct.data*, align 8
  %s = alloca %struct.data*, align 8
  %head = alloca %struct.data*, align 8
  store %struct.data* %p, %struct.data** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  store %struct.data* null, %struct.data** %q, align 8
  store %struct.data* null, %struct.data** %s, align 8
  store %struct.data* null, %struct.data** %head, align 8
  %0 = load %struct.data*, %struct.data** %p.addr, align 8
  store %struct.data* %0, %struct.data** %q, align 8
  %1 = load %struct.data*, %struct.data** %p.addr, align 8
  store %struct.data* %1, %struct.data** %head, align 8
  %2 = load %struct.data*, %struct.data** %p.addr, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  %3 = load %struct.data*, %struct.data** %next, align 8
  store %struct.data* %3, %struct.data** %p.addr, align 8
  %switchVar = alloca i32
  store i32 -418715624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -418715624, label %while.cond
    i32 -22707176, label %originalBB
    i32 981827785, label %originalBBpart2
    i32 1132021092, label %while.body
    i32 1624906929, label %originalBB12
    i32 -247335769, label %originalBBpart228
    i32 -1789910051, label %if.then
    i32 1053251291, label %originalBB30
    i32 1672840017, label %originalBBpart232
    i32 1081341793, label %if.end
    i32 990379273, label %originalBB34
    i32 1892325089, label %originalBBpart240
    i32 -450088363, label %while.end
    i32 816292440, label %while.cond2
    i32 1511218685, label %while.body5
    i32 105645926, label %while.end7
    i32 2054913514, label %originalBB42
    i32 1550860926, label %originalBBpart244
    i32 356505105, label %originalBBalteredBB
    i32 -658372083, label %originalBB12alteredBB
    i32 -2119760896, label %originalBB30alteredBB
    i32 -773642897, label %originalBB34alteredBB
    i32 1984664117, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, -2021616316
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2021616316
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -22707176, i32 356505105
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.data*, %struct.data** %p.addr, align 8
  %tobool = icmp ne %struct.data* %31, null
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 981827785, i32 356505105
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 1132021092, i32 -450088363
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 1491707471
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1491707471
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1624906929, i32 -658372083
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n.addr, align 4
  %76 = load i32, i32* %m.addr, align 4
  %77 = add i32 %75, 746298352
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 746298352
  %sub = sub nsw i32 %75, %76
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 1
  %cmp = icmp eq i32 %74, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = add i32 %84, -831113661
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -831113661
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -247335769, i32 -658372083
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 -1789910051, i32 1081341793
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.15
  %113 = load i32, i32* @y.16
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1053251291, i32 -2119760896
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = sub i32 %126, 179436338
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 179436338
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1672840017, i32 -2119760896
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -450088363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.15
  %154 = load i32, i32* @y.16
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 990379273, i32 -773642897
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 780256020
  %169 = add i32 %168, 1
  %170 = add i32 %169, 780256020
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  %171 = load %struct.data*, %struct.data** %p.addr, align 8
  store %struct.data* %171, %struct.data** %q, align 8
  %172 = load %struct.data*, %struct.data** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.data, %struct.data* %172, i32 0, i32 1
  %173 = load %struct.data*, %struct.data** %next1, align 8
  store %struct.data* %173, %struct.data** %p.addr, align 8
  %174 = load i32, i32* @x.15
  %175 = load i32, i32* @y.16
  %176 = sub i32 %174, 459862895
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 459862895
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1892325089, i32 -773642897
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -418715624, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %201 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %201, %struct.data** %s, align 8
  store i32 816292440, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %202 = load %struct.data*, %struct.data** %s, align 8
  %next3 = getelementptr inbounds %struct.data, %struct.data* %202, i32 0, i32 1
  %203 = load %struct.data*, %struct.data** %next3, align 8
  %tobool4 = icmp ne %struct.data* %203, null
  %204 = select i1 %tobool4, i32 1511218685, i32 105645926
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %205 = load %struct.data*, %struct.data** %s, align 8
  %next6 = getelementptr inbounds %struct.data, %struct.data* %205, i32 0, i32 1
  %206 = load %struct.data*, %struct.data** %next6, align 8
  store %struct.data* %206, %struct.data** %s, align 8
  store i32 816292440, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.15
  %208 = load i32, i32* @y.16
  %209 = add i32 %207, 121198265
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 121198265
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2054913514, i32 1984664117
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %234 = load %struct.data*, %struct.data** %q, align 8
  %next8 = getelementptr inbounds %struct.data, %struct.data* %234, i32 0, i32 1
  store %struct.data* null, %struct.data** %next8, align 8
  %235 = load %struct.data*, %struct.data** %head, align 8
  %next9 = getelementptr inbounds %struct.data, %struct.data* %235, i32 0, i32 1
  %236 = load %struct.data*, %struct.data** %next9, align 8
  %237 = load %struct.data*, %struct.data** %s, align 8
  %next10 = getelementptr inbounds %struct.data, %struct.data* %237, i32 0, i32 1
  store %struct.data* %236, %struct.data** %next10, align 8
  %238 = load %struct.data*, %struct.data** %p.addr, align 8
  %239 = load %struct.data*, %struct.data** %head, align 8
  %next11 = getelementptr inbounds %struct.data, %struct.data* %239, i32 0, i32 1
  store %struct.data* %238, %struct.data** %next11, align 8
  %240 = load i32, i32* @x.15
  %241 = load i32, i32* @y.16
  %242 = sub i32 %240, -39537928
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -39537928
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1550860926, i32 1984664117
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load %struct.data*, %struct.data** %p.addr, align 8
  %toboolalteredBB = icmp ne %struct.data* %255, null
  store i32 -22707176, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n.addr, align 4
  %258 = load i32, i32* %m.addr, align 4
  %259 = add i32 %257, -276826532
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -276826532
  %_ = sub i32 %257, %258
  %gen = mul i32 %261, %258
  %262 = sub i32 0, -2103281713
  %263 = sub i32 %262, %257
  %264 = add i32 %263, -2103281713
  %_13 = sub i32 0, %257
  %265 = sub i32 %264, 1195385124
  %266 = add i32 %265, %258
  %267 = add i32 %266, 1195385124
  %gen14 = add i32 %264, %258
  %_15 = shl i32 %257, %258
  %_16 = shl i32 %257, %258
  %_17 = shl i32 %257, %258
  %268 = sub i32 0, %258
  %269 = add i32 %257, %268
  %subalteredBB = sub nsw i32 %257, %258
  %_18 = shl i32 %269, 1
  %270 = add i32 %269, 127752831
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 127752831
  %_19 = sub i32 %269, 1
  %gen20 = mul i32 %272, 1
  %273 = add i32 %269, -1962331507
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1962331507
  %_21 = sub i32 %269, 1
  %gen22 = mul i32 %275, 1
  %276 = add i32 %269, 616565430
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 616565430
  %_23 = sub i32 %269, 1
  %gen24 = mul i32 %278, 1
  %279 = sub i32 %269, -1429108062
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1429108062
  %_25 = sub i32 %269, 1
  %gen26 = mul i32 %281, 1
  %282 = sub i32 %269, 1758868558
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1758868558
  %addalteredBB = add nsw i32 %269, 1
  %cmpalteredBB = icmp eq i32 %256, %284
  store i32 1624906929, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1053251291, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -608648559
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -608648559
  %_35 = sub i32 %285, 1
  %gen36 = mul i32 %288, 1
  %_37 = shl i32 %285, 1
  %_38 = shl i32 %285, 1
  %289 = sub i32 0, %285
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %incalteredBB = add nsw i32 %285, 1
  store i32 %292, i32* %i, align 4
  %293 = load %struct.data*, %struct.data** %p.addr, align 8
  store %struct.data* %293, %struct.data** %q, align 8
  %294 = load %struct.data*, %struct.data** %p.addr, align 8
  %next1alteredBB = getelementptr inbounds %struct.data, %struct.data* %294, i32 0, i32 1
  %295 = load %struct.data*, %struct.data** %next1alteredBB, align 8
  store %struct.data* %295, %struct.data** %p.addr, align 8
  store i32 990379273, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %296 = load %struct.data*, %struct.data** %q, align 8
  %next8alteredBB = getelementptr inbounds %struct.data, %struct.data* %296, i32 0, i32 1
  store %struct.data* null, %struct.data** %next8alteredBB, align 8
  %297 = load %struct.data*, %struct.data** %head, align 8
  %next9alteredBB = getelementptr inbounds %struct.data, %struct.data* %297, i32 0, i32 1
  %298 = load %struct.data*, %struct.data** %next9alteredBB, align 8
  %299 = load %struct.data*, %struct.data** %s, align 8
  %next10alteredBB = getelementptr inbounds %struct.data, %struct.data* %299, i32 0, i32 1
  store %struct.data* %298, %struct.data** %next10alteredBB, align 8
  %300 = load %struct.data*, %struct.data** %p.addr, align 8
  %301 = load %struct.data*, %struct.data** %head, align 8
  %next11alteredBB = getelementptr inbounds %struct.data, %struct.data* %301, i32 0, i32 1
  store %struct.data* %300, %struct.data** %next11alteredBB, align 8
  store i32 2054913514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB42, %while.end7, %while.body5, %while.cond2, %while.end, %originalBBpart240, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB12, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
