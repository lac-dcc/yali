; ModuleID = 'source-C-CXX/13/1330.c'
source_filename = "source-C-CXX/13/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.stu* %h) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.addr = alloca %struct.stu*, align 8
  %a = alloca %struct.stu*, align 8
  %b = alloca %struct.stu*, align 8
  %c = alloca %struct.stu*, align 8
  %d = alloca %struct.stu*, align 8
  %m = alloca i32, align 4
  store %struct.stu* %h, %struct.stu** %h.addr, align 8
  store i32 0, i32* %m, align 4
  %0 = load %struct.stu*, %struct.stu** %h.addr, align 8
  store %struct.stu* %0, %struct.stu** %a, align 8
  %switchVar = alloca i32
  store i32 1588670103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1588670103, label %do.body
    i32 539180798, label %originalBB
    i32 1942900669, label %originalBBpart2
    i32 15353153, label %if.then
    i32 1132202721, label %if.end
    i32 1985860895, label %do.cond
    i32 316836587, label %originalBB6
    i32 158287791, label %originalBBpart28
    i32 -1529445895, label %do.end
    i32 1696257926, label %originalBBalteredBB
    i32 -2051667729, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1553909275
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1553909275
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 539180798, i32 1696257926
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.stu*, %struct.stu** %a, align 8
  store %struct.stu* %16, %struct.stu** %c, align 8
  %17 = load %struct.stu*, %struct.stu** %a, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 4
  %18 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %18, %struct.stu** %a, align 8
  %19 = load i32, i32* %m, align 4
  %20 = load %struct.stu*, %struct.stu** %a, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 3
  %21 = load i32, i32* %sum, align 4
  %cmp = icmp slt i32 %19, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1942900669, i32 1696257926
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 15353153, i32 1132202721
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load %struct.stu*, %struct.stu** %a, align 8
  %sum1 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 3
  %50 = load i32, i32* %sum1, align 4
  store i32 %50, i32* %m, align 4
  %51 = load %struct.stu*, %struct.stu** %c, align 8
  store %struct.stu* %51, %struct.stu** %d, align 8
  %52 = load %struct.stu*, %struct.stu** %a, align 8
  store %struct.stu* %52, %struct.stu** %b, align 8
  store i32 1132202721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1985860895, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -440162246
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -440162246
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 316836587, i32 -2051667729
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %80 = load %struct.stu*, %struct.stu** %a, align 8
  %next2 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 4
  %81 = load %struct.stu*, %struct.stu** %next2, align 8
  %tobool = icmp ne %struct.stu* %81, null
  store i1 %tobool, i1* %tobool.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 23097794
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 23097794
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 158287791, i32 -2051667729
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %97 = select i1 %tobool.reload, i32 1588670103, i32 -1529445895
  store i32 %97, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %98 = load %struct.stu*, %struct.stu** %b, align 8
  %xuehao = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 0
  %99 = load i32, i32* %xuehao, align 8
  %100 = load %struct.stu*, %struct.stu** %b, align 8
  %sum3 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 3
  %101 = load i32, i32* %sum3, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %99, i32 %101)
  %102 = load %struct.stu*, %struct.stu** %b, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 4
  %103 = load %struct.stu*, %struct.stu** %next4, align 8
  %104 = load %struct.stu*, %struct.stu** %d, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 4
  store %struct.stu* %103, %struct.stu** %next5, align 8
  %105 = load %struct.stu*, %struct.stu** %b, align 8
  %106 = bitcast %struct.stu* %105 to i8*
  call void @free(i8* %106) #3
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load %struct.stu*, %struct.stu** %a, align 8
  store %struct.stu* %107, %struct.stu** %c, align 8
  %108 = load %struct.stu*, %struct.stu** %a, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 4
  %109 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %109, %struct.stu** %a, align 8
  %110 = load i32, i32* %m, align 4
  %111 = load %struct.stu*, %struct.stu** %a, align 8
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 3
  %112 = load i32, i32* %sumalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %110, %112
  store i32 539180798, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %113 = load %struct.stu*, %struct.stu** %a, align 8
  %next2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 4
  %114 = load %struct.stu*, %struct.stu** %next2alteredBB, align 8
  %toboolalteredBB = icmp ne %struct.stu* %114, null
  store i32 316836587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2086684652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2086684652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -814889183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -814889183, label %first
    i32 -1862179389, label %originalBB
    i32 -909477256, label %originalBBpart2
    i32 -1326204925, label %for.cond
    i32 -1375735708, label %originalBB6
    i32 -1862562479, label %originalBBpart28
    i32 -1606548991, label %for.body
    i32 114229785, label %originalBB10
    i32 948222007, label %originalBBpart215
    i32 -933734397, label %for.inc
    i32 362951793, label %for.end
    i32 1383961934, label %originalBB17
    i32 -1164796804, label %originalBBpart219
    i32 517567169, label %originalBBalteredBB
    i32 536066010, label %originalBB6alteredBB
    i32 560545303, label %originalBB10alteredBB
    i32 -1701346651, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 -1862179389, i32 517567169
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload56)
  %head.reload30 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %head.reload30, align 8
  %p.reload49 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %p.reload49, align 8
  %p.reload48 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %15 = load %struct.stu*, %struct.stu** %p.reload48, align 8
  %head.reload29 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %16 = load %struct.stu*, %struct.stu** %head.reload29, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 4
  store %struct.stu* %15, %struct.stu** %next, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 793910042
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 793910042
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -909477256, i32 517567169
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1326204925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1375735708, i32 536066010
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload59, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload55, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1410273667
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1410273667
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1862562479, i32 536066010
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1606548991, i32 362951793
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -20198288
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -20198288
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 114229785, i32 560545303
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.reload47 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %103 = load %struct.stu*, %struct.stu** %p.reload47, align 8
  %xuehao = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  %p.reload46 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %104 = load %struct.stu*, %struct.stu** %p.reload46, align 8
  %yuwen = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %p.reload45 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %105 = load %struct.stu*, %struct.stu** %p.reload45, align 8
  %shuxue = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %xuehao, i32* %yuwen, i32* %shuxue)
  %p.reload44 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %106 = load %struct.stu*, %struct.stu** %p.reload44, align 8
  %yuwen2 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  %107 = load i32, i32* %yuwen2, align 4
  %p.reload43 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %108 = load %struct.stu*, %struct.stu** %p.reload43, align 8
  %shuxue3 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 2
  %109 = load i32, i32* %shuxue3, align 8
  %110 = add i32 %107, -1852837699
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1852837699
  %add = add nsw i32 %107, %109
  %p.reload42 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %113 = load %struct.stu*, %struct.stu** %p.reload42, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  store i32 %112, i32* %sum, align 4
  %q.reload54 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %q.reload54, align 8
  %q.reload53 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %114 = load %struct.stu*, %struct.stu** %q.reload53, align 8
  %p.reload41 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %115 = load %struct.stu*, %struct.stu** %p.reload41, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 4
  store %struct.stu* %114, %struct.stu** %next4, align 8
  %q.reload52 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %116 = load %struct.stu*, %struct.stu** %q.reload52, align 8
  %p.reload40 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %116, %struct.stu** %p.reload40, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -1215885753
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1215885753
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 948222007, i32 560545303
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -933734397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload58, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload57, align 4
  store i32 -1326204925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1383961934, i32 -1701346651
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %p.reload39 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %161 = load %struct.stu*, %struct.stu** %p.reload39, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next5, align 8
  %head.reload28 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %162 = load %struct.stu*, %struct.stu** %head.reload28, align 8
  call void @max(%struct.stu* %162)
  %head.reload27 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %163 = load %struct.stu*, %struct.stu** %head.reload27, align 8
  call void @max(%struct.stu* %163)
  %head.reload26 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %164 = load %struct.stu*, %struct.stu** %head.reload26, align 8
  call void @max(%struct.stu* %164)
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -752638003
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -752638003
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1164796804, i32 -1701346651
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  %qalteredBB = alloca %struct.stu*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %headalteredBB, align 8
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %palteredBB, align 8
  %180 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %181 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 4
  store %struct.stu* %180, %struct.stu** %nextalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1862179389, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %182, %183
  store i32 -1375735708, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reload38 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %184 = load %struct.stu*, %struct.stu** %p.reload38, align 8
  %xuehaoalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 0
  %p.reload37 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %185 = load %struct.stu*, %struct.stu** %p.reload37, align 8
  %yuwenalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 1
  %p.reload36 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %186 = load %struct.stu*, %struct.stu** %p.reload36, align 8
  %shuxuealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %xuehaoalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %187 = load %struct.stu*, %struct.stu** %p.reload35, align 8
  %yuwen2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 1
  %188 = load i32, i32* %yuwen2alteredBB, align 4
  %p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %189 = load %struct.stu*, %struct.stu** %p.reload34, align 8
  %shuxue3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 2
  %190 = load i32, i32* %shuxue3alteredBB, align 8
  %191 = add i32 %188, -2028868757
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -2028868757
  %_ = sub i32 %188, %190
  %gen = mul i32 %193, %190
  %194 = sub i32 %188, 398175353
  %195 = sub i32 %194, %190
  %196 = add i32 %195, 398175353
  %_11 = sub i32 %188, %190
  %gen12 = mul i32 %196, %190
  %_13 = shl i32 %188, %190
  %197 = add i32 %188, -443450107
  %198 = add i32 %197, %190
  %199 = sub i32 %198, -443450107
  %addalteredBB = add nsw i32 %188, %190
  %p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %200 = load %struct.stu*, %struct.stu** %p.reload33, align 8
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 3
  store i32 %199, i32* %sumalteredBB, align 4
  %q.reload51 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %q.reload51, align 8
  %q.reload50 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %201 = load %struct.stu*, %struct.stu** %q.reload50, align 8
  %p.reload32 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %202 = load %struct.stu*, %struct.stu** %p.reload32, align 8
  %next4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 4
  store %struct.stu* %201, %struct.stu** %next4alteredBB, align 8
  %q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %203 = load %struct.stu*, %struct.stu** %q.reload, align 8
  %p.reload31 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %203, %struct.stu** %p.reload31, align 8
  store i32 114229785, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %204 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %next5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next5alteredBB, align 8
  %head.reload25 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %205 = load %struct.stu*, %struct.stu** %head.reload25, align 8
  call void @max(%struct.stu* %205)
  %head.reload24 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %206 = load %struct.stu*, %struct.stu** %head.reload24, align 8
  call void @max(%struct.stu* %206)
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %207 = load %struct.stu*, %struct.stu** %head.reload, align 8
  call void @max(%struct.stu* %207)
  store i32 1383961934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
