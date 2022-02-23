; ModuleID = 'source-C-CXX/8/935.c'
source_filename = "source-C-CXX/8/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.patient*, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.patient*
  store %struct.patient* %0, %struct.patient** %p1, align 8
  %1 = load %struct.patient*, %struct.patient** %p1, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ID, i32 0, i32 0
  %2 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %3 = load %struct.patient*, %struct.patient** %p1, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %4 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %4, %struct.patient** %head, align 8
  %5 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %5, %struct.patient** %p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2109329909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2109329909, label %for.cond
    i32 677899223, label %originalBB
    i32 -1092498400, label %originalBBpart2
    i32 -845877220, label %for.body
    i32 -1277549235, label %originalBB9
    i32 -665518544, label %originalBBpart211
    i32 294229041, label %for.inc
    i32 -2074784345, label %for.end
    i32 -2069365555, label %originalBBalteredBB
    i32 -1907086695, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1228862474
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1228862474
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
  %32 = select i1 %30, i32 677899223, i32 -2069365555
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1092498400, i32 -2069365555
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -845877220, i32 -2074784345
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1520463219
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1520463219
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1277549235, i32 -1907086695
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %77 = bitcast i8* %call2 to %struct.patient*
  store %struct.patient* %77, %struct.patient** %p1, align 8
  %78 = load %struct.patient*, %struct.patient** %p1, align 8
  %ID3 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %ID3, i32 0, i32 0
  %79 = load %struct.patient*, %struct.patient** %p1, align 8
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %age5)
  %80 = load %struct.patient*, %struct.patient** %p1, align 8
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next7, align 8
  %81 = load %struct.patient*, %struct.patient** %p1, align 8
  %82 = load %struct.patient*, %struct.patient** %p2, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 2
  store %struct.patient* %81, %struct.patient** %next8, align 8
  %83 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %83, %struct.patient** %p2, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -665518544, i32 -1907086695
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 294229041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -2109329909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load %struct.patient*, %struct.patient** %head, align 8
  ret %struct.patient* %113

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* @N, align 4
  %cmpalteredBB = icmp slt i32 %114, %115
  store i32 677899223, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %116 = bitcast i8* %call2alteredBB to %struct.patient*
  store %struct.patient* %116, %struct.patient** %p1, align 8
  %117 = load %struct.patient*, %struct.patient** %p1, align 8
  %ID3alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ID3alteredBB, i32 0, i32 0
  %118 = load %struct.patient*, %struct.patient** %p1, align 8
  %age5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4alteredBB, i32* %age5alteredBB)
  %119 = load %struct.patient*, %struct.patient** %p1, align 8
  %next7alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next7alteredBB, align 8
  %120 = load %struct.patient*, %struct.patient** %p1, align 8
  %121 = load %struct.patient*, %struct.patient** %p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 2
  store %struct.patient* %120, %struct.patient** %next8alteredBB, align 8
  %122 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %122, %struct.patient** %p2, align 8
  store i32 -1277549235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @rank(%struct.patient* %head) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.patient**
  %p1.reg2mem = alloca %struct.patient**
  %ID.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.patient**
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1679271602
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1679271602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -2000236441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -2000236441, label %first
    i32 1337832390, label %originalBB
    i32 -425385039, label %originalBBpart2
    i32 -250735707, label %for.cond
    i32 1372152249, label %originalBB29
    i32 938452672, label %originalBBpart236
    i32 280089900, label %for.body
    i32 -253336127, label %for.cond1
    i32 -88640687, label %originalBB38
    i32 1353186879, label %originalBBpart259
    i32 -22744509, label %for.body5
    i32 -215326110, label %land.lhs.true
    i32 -2003931721, label %if.then
    i32 -667380202, label %if.end
    i32 -1462768353, label %for.inc
    i32 1602319576, label %originalBB61
    i32 -1804065837, label %originalBBpart268
    i32 484756909, label %for.end
    i32 -385961508, label %for.inc26
    i32 971724882, label %for.end28
    i32 30874962, label %originalBBalteredBB
    i32 46542597, label %originalBB29alteredBB
    i32 61040101, label %originalBB38alteredBB
    i32 1550269558, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 1337832390, i32 30874962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.patient*, align 8
  store %struct.patient** %head.addr, %struct.patient*** %head.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %ID = alloca [20 x i8], align 16
  store [20 x i8]* %ID, [20 x i8]** %ID.reg2mem
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem
  %head.addr.reload75 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  store %struct.patient* %head, %struct.patient** %head.addr.reload75, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1183191826
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1183191826
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
  %53 = select i1 %51, i32 -425385039, i32 30874962
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -250735707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1372152249, i32 46542597
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload80, align 4
  %81 = load i32, i32* @N, align 4
  %82 = add i32 %81, -62752010
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -62752010
  %sub = sub nsw i32 %81, 1
  %cmp = icmp slt i32 %80, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -931360584
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -931360584
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 938452672, i32 46542597
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 280089900, i32 971724882
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.addr.reload74 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  %113 = load %struct.patient*, %struct.patient** %head.addr.reload74, align 8
  %p1.reload95 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %113, %struct.patient** %p1.reload95, align 8
  %head.addr.reload73 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  %114 = load %struct.patient*, %struct.patient** %head.addr.reload73, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 2
  %115 = load %struct.patient*, %struct.patient** %next, align 8
  %p2.reload104 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %115, %struct.patient** %p2.reload104, align 8
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 -253336127, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -849969877
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -849969877
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
  %142 = select i1 %140, i32 -88640687, i32 61040101
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload86, align 4
  %144 = load i32, i32* @N, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload79, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub2 = sub nsw i32 %144, %145
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub3 = sub nsw i32 %147, 1
  %cmp4 = icmp slt i32 %143, %149
  store i1 %cmp4, i1* %cmp4.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 1374070130
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1374070130
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1353186879, i32 61040101
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %165 = select i1 %cmp4.reload, i32 -22744509, i32 484756909
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p1.reload94 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %166 = load %struct.patient*, %struct.patient** %p1.reload94, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 1
  %167 = load i32, i32* %age, align 4
  %p2.reload103 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %168 = load %struct.patient*, %struct.patient** %p2.reload103, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 1
  %169 = load i32, i32* %age6, align 4
  %cmp7 = icmp slt i32 %167, %169
  %170 = select i1 %cmp7, i32 -215326110, i32 -667380202
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p2.reload102 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %171 = load %struct.patient*, %struct.patient** %p2.reload102, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %171, i32 0, i32 1
  %172 = load i32, i32* %age8, align 4
  %cmp9 = icmp sge i32 %172, 60
  %173 = select i1 %cmp9, i32 -2003931721, i32 -667380202
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload93 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %174 = load %struct.patient*, %struct.patient** %p1.reload93, align 8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 1
  %175 = load i32, i32* %age10, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 %175, i32* %a.reload88, align 4
  %p2.reload101 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %176 = load %struct.patient*, %struct.patient** %p2.reload101, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %176, i32 0, i32 1
  %177 = load i32, i32* %age11, align 4
  %p1.reload92 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %178 = load %struct.patient*, %struct.patient** %p1.reload92, align 8
  %age12 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 1
  store i32 %177, i32* %age12, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload, align 4
  %p2.reload100 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %180 = load %struct.patient*, %struct.patient** %p2.reload100, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 1
  store i32 %179, i32* %age13, align 4
  %ID.reload89 = load volatile [20 x i8]*, [20 x i8]** %ID.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ID.reload89, i32 0, i32 0
  %p1.reload91 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %181 = load %struct.patient*, %struct.patient** %p1.reload91, align 8
  %ID14 = getelementptr inbounds %struct.patient, %struct.patient* %181, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %ID14, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay15) #3
  %p1.reload90 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %182 = load %struct.patient*, %struct.patient** %p1.reload90, align 8
  %ID16 = getelementptr inbounds %struct.patient, %struct.patient* %182, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %ID16, i32 0, i32 0
  %p2.reload99 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %183 = load %struct.patient*, %struct.patient** %p2.reload99, align 8
  %ID18 = getelementptr inbounds %struct.patient, %struct.patient* %183, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %ID18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay19) #3
  %p2.reload98 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %184 = load %struct.patient*, %struct.patient** %p2.reload98, align 8
  %ID21 = getelementptr inbounds %struct.patient, %struct.patient* %184, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %ID21, i32 0, i32 0
  %ID.reload = load volatile [20 x i8]*, [20 x i8]** %ID.reg2mem
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %ID.reload, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay23) #3
  store i32 -667380202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p2.reload97 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %185 = load %struct.patient*, %struct.patient** %p2.reload97, align 8
  %p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %185, %struct.patient** %p1.reload, align 8
  %p2.reload96 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %186 = load %struct.patient*, %struct.patient** %p2.reload96, align 8
  %next25 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 2
  %187 = load %struct.patient*, %struct.patient** %next25, align 8
  %p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %187, %struct.patient** %p2.reload, align 8
  store i32 -1462768353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -2129339249
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2129339249
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1602319576, i32 1550269558
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload85, align 4
  %216 = sub i32 %215, -1826614521
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1826614521
  %inc = add nsw i32 %215, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload84, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 1215171389
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1215171389
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1804065837, i32 1550269558
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -253336127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -385961508, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload78, align 4
  %235 = sub i32 %234, -1918684588
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1918684588
  %inc27 = add nsw i32 %234, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload77, align 4
  store i32 -250735707, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  %238 = load %struct.patient*, %struct.patient** %head.addr.reload, align 8
  ret %struct.patient* %238

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.patient*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %IDalteredBB = alloca [20 x i8], align 16
  %p1alteredBB = alloca %struct.patient*, align 8
  %p2alteredBB = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1337832390, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload76, align 4
  %240 = load i32, i32* @N, align 4
  %_ = shl i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_30 = sub i32 %240, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %240, %243
  %_31 = sub i32 %240, 1
  %gen32 = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %240, %245
  %_33 = sub i32 %240, 1
  %gen34 = mul i32 %246, 1
  %247 = sub i32 %240, 1075221602
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1075221602
  %subalteredBB = sub nsw i32 %240, 1
  %cmpalteredBB = icmp slt i32 %239, %249
  store i32 1372152249, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload83, align 4
  %251 = load i32, i32* @N, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload, align 4
  %253 = add i32 0, -2005411422
  %254 = sub i32 %253, %251
  %255 = sub i32 %254, -2005411422
  %_39 = sub i32 0, %251
  %256 = sub i32 %255, 1452712923
  %257 = add i32 %256, %252
  %258 = add i32 %257, 1452712923
  %gen40 = add i32 %255, %252
  %_41 = shl i32 %251, %252
  %259 = add i32 %251, -2047256966
  %260 = sub i32 %259, %252
  %261 = sub i32 %260, -2047256966
  %_42 = sub i32 %251, %252
  %gen43 = mul i32 %261, %252
  %_44 = shl i32 %251, %252
  %262 = add i32 %251, -1718624626
  %263 = sub i32 %262, %252
  %264 = sub i32 %263, -1718624626
  %sub2alteredBB = sub nsw i32 %251, %252
  %265 = sub i32 %264, 615605206
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 615605206
  %_45 = sub i32 %264, 1
  %gen46 = mul i32 %267, 1
  %268 = sub i32 0, %264
  %269 = add i32 0, %268
  %_47 = sub i32 0, %264
  %270 = add i32 %269, 344539847
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 344539847
  %gen48 = add i32 %269, 1
  %273 = sub i32 0, 1
  %274 = add i32 %264, %273
  %_49 = sub i32 %264, 1
  %gen50 = mul i32 %274, 1
  %275 = add i32 %264, -365167780
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -365167780
  %_51 = sub i32 %264, 1
  %gen52 = mul i32 %277, 1
  %278 = sub i32 0, -208635131
  %279 = sub i32 %278, %264
  %280 = add i32 %279, -208635131
  %_53 = sub i32 0, %264
  %281 = add i32 %280, 1351046359
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1351046359
  %gen54 = add i32 %280, 1
  %_55 = shl i32 %264, 1
  %284 = add i32 %264, -493719205
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -493719205
  %_56 = sub i32 %264, 1
  %gen57 = mul i32 %286, 1
  %287 = sub i32 %264, -1374899375
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1374899375
  %sub3alteredBB = sub nsw i32 %264, 1
  %cmp4alteredBB = icmp slt i32 %250, %289
  store i32 -88640687, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload82, align 4
  %_62 = shl i32 %290, 1
  %291 = sub i32 0, 89552380
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 89552380
  %_63 = sub i32 0, %290
  %294 = add i32 %293, 540734676
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 540734676
  %gen64 = add i32 %293, 1
  %297 = sub i32 0, %290
  %298 = add i32 0, %297
  %_65 = sub i32 0, %290
  %299 = add i32 %298, 1996873604
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1996873604
  %gen66 = add i32 %298, 1
  %302 = add i32 %290, -723539157
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -723539157
  %incalteredBB = add nsw i32 %290, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload, align 4
  store i32 1602319576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end, %originalBBpart268, %originalBB61, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body5, %originalBBpart259, %originalBB38, %for.cond1, %for.body, %originalBBpart236, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient* %head) #0 {
entry:
  %p.reg2mem = alloca %struct.patient**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1400885270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1400885270, label %first
    i32 1886578107, label %originalBB
    i32 -1378297237, label %originalBBpart2
    i32 182614632, label %while.cond
    i32 417128927, label %while.body
    i32 1797105989, label %originalBB1
    i32 441060602, label %originalBBpart24
    i32 -1278605960, label %while.end
    i32 1566685525, label %originalBB6
    i32 493894935, label %originalBBpart28
    i32 -342017112, label %originalBBalteredBB
    i32 -281358467, label %originalBB1alteredBB
    i32 873423530, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 1886578107, i32 -342017112
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %26 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %p.reload19 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %26, %struct.patient** %p.reload19, align 8
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 403696898
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 403696898
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
  %53 = select i1 %51, i32 -1378297237, i32 -342017112
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 182614632, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload18 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %54 = load %struct.patient*, %struct.patient** %p.reload18, align 8
  %tobool = icmp ne %struct.patient* %54, null
  %55 = select i1 %tobool, i32 417128927, i32 -1278605960
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1797105989, i32 -281358467
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %p.reload17 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %82 = load %struct.patient*, %struct.patient** %p.reload17, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ID, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %p.reload16 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %83 = load %struct.patient*, %struct.patient** %p.reload16, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 2
  %84 = load %struct.patient*, %struct.patient** %next, align 8
  %p.reload15 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %84, %struct.patient** %p.reload15, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
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
  %98 = select i1 %96, i32 441060602, i32 -281358467
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 182614632, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1566685525, i32 873423530
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 493894935, i32 873423530
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.patient*, align 8
  %palteredBB = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addralteredBB, align 8
  %139 = load %struct.patient*, %struct.patient** %head.addralteredBB, align 8
  store %struct.patient* %139, %struct.patient** %palteredBB, align 8
  store i32 1886578107, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %p.reload14 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %140 = load %struct.patient*, %struct.patient** %p.reload14, align 8
  %IDalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %IDalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %p.reload13 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %141 = load %struct.patient*, %struct.patient** %p.reload13, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 2
  %142 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  %p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %142, %struct.patient** %p.reload, align 8
  store i32 1797105989, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1566685525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %originalBBpart24, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head = alloca %struct.patient*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %call1 = call %struct.patient* @creat()
  store %struct.patient* %call1, %struct.patient** %head, align 8
  %0 = load %struct.patient*, %struct.patient** %head, align 8
  %call2 = call %struct.patient* @rank(%struct.patient* %0)
  store %struct.patient* %call2, %struct.patient** %head, align 8
  %1 = load %struct.patient*, %struct.patient** %head, align 8
  call void @print(%struct.patient* %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
