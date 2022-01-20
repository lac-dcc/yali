; ModuleID = 'source-C-CXX/38/21.c'
source_filename = "source-C-CXX/38/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32 %n) #0 {
entry:
  %.reg2mem23 = alloca %struct.stu*
  %.reg2mem = alloca i32
  %retval = alloca %struct.stu*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 48) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %mark1 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %mark2 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %position = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %hometown = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %arraydecay, i32* %mark1, i32* %mark2, i8* %position, i8* %hometown, i32* %paper)
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %fund = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  store i32 0, i32* %fund, align 4
  %8 = load i32, i32* %n.addr, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -616454773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -616454773, label %first
    i32 -791787000, label %if.then
    i32 1504740639, label %if.else
    i32 -319072031, label %do.body
    i32 -170681966, label %if.then13
    i32 -1524943646, label %if.else16
    i32 445412437, label %if.end
    i32 1937908928, label %do.cond
    i32 -227665598, label %originalBB
    i32 -1013629060, label %originalBBpart2
    i32 1790411631, label %do.end
    i32 -661121313, label %return
    i32 614326546, label %originalBB18
    i32 272099775, label %originalBBpart220
    i32 -982214928, label %originalBBalteredBB
    i32 1911033126, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %9 = select i1 %cmp, i32 -791787000, i32 1504740639
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %10, %struct.stu** %head, align 8
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next, align 8
  %12 = load %struct.stu*, %struct.stu** %p1, align 8
  %13 = bitcast %struct.stu* %12 to i8*
  call void @free(i8* %13) #3
  %14 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %14, %struct.stu** %retval, align 8
  store i32 -661121313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %15, %struct.stu** %head, align 8
  %16 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %16, %struct.stu** %p2, align 8
  store i32 -319072031, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 48) #3
  %17 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %p1, align 8
  %18 = load %struct.stu*, %struct.stu** %p1, align 8
  %name3 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name3, i32 0, i32 0
  %19 = load %struct.stu*, %struct.stu** %p1, align 8
  %mark15 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %20 = load %struct.stu*, %struct.stu** %p1, align 8
  %mark26 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %p1, align 8
  %position7 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %22 = load %struct.stu*, %struct.stu** %p1, align 8
  %hometown8 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %p1, align 8
  %paper9 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %arraydecay4, i32* %mark15, i32* %mark26, i8* %position7, i8* %hometown8, i32* %paper9)
  %24 = load %struct.stu*, %struct.stu** %p1, align 8
  %fund11 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 6
  store i32 0, i32* %fund11, align 4
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp eq i32 %28, %29
  %30 = select i1 %cmp12, i32 -170681966, i32 -1524943646
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %31 = load %struct.stu*, %struct.stu** %p1, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next14, align 8
  %32 = load %struct.stu*, %struct.stu** %p1, align 8
  %33 = load %struct.stu*, %struct.stu** %p2, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 7
  store %struct.stu* %32, %struct.stu** %next15, align 8
  store i32 1790411631, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %34 = load %struct.stu*, %struct.stu** %p1, align 8
  %35 = load %struct.stu*, %struct.stu** %p2, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 7
  store %struct.stu* %34, %struct.stu** %next17, align 8
  %36 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %36, %struct.stu** %p2, align 8
  store i32 445412437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1937908928, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -227665598, i32 -982214928
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -114290383
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -114290383
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1013629060, i32 -982214928
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %66 = select i1 true, i32 -319072031, i32 1790411631
  store i32 %66, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %67 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %67, %struct.stu** %retval, align 8
  store i32 -661121313, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 614326546, i32 1911033126
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %82 = load %struct.stu*, %struct.stu** %retval, align 8
  store %struct.stu* %82, %struct.stu** %.reg2mem23
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
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
  %108 = select i1 %106, i32 272099775, i32 1911033126
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload24 = load volatile %struct.stu*, %struct.stu** %.reg2mem23
  ret %struct.stu* %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -227665598, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %109 = load %struct.stu*, %struct.stu** %retval, align 8
  store i32 614326546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %return, %do.end, %originalBBpart2, %originalBB, %do.cond, %if.end, %if.else16, %if.then13, %do.body, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @creat(i32 %0)
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %1, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 1243330488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1243330488, label %while.cond
    i32 223175155, label %while.body
    i32 -1483298375, label %originalBB
    i32 -1911120862, label %originalBBpart2
    i32 1248188544, label %land.lhs.true
    i32 -738867105, label %originalBB62
    i32 -1078500469, label %originalBBpart264
    i32 46846409, label %if.then
    i32 1815881607, label %if.end
    i32 -2060824415, label %land.lhs.true5
    i32 -413255889, label %if.then7
    i32 615109118, label %if.end10
    i32 1125062425, label %if.then13
    i32 856657991, label %if.end16
    i32 -1455639354, label %land.lhs.true19
    i32 -1414280896, label %if.then22
    i32 163206776, label %if.end25
    i32 -738357367, label %land.lhs.true29
    i32 1123150042, label %originalBB66
    i32 688701344, label %originalBBpart268
    i32 -1259143695, label %if.then33
    i32 608919676, label %originalBB70
    i32 1601367409, label %originalBBpart272
    i32 637697076, label %if.end36
    i32 191202688, label %while.end
    i32 -1416560912, label %while.cond37
    i32 208337696, label %while.body39
    i32 -303371864, label %originalBB74
    i32 353497488, label %originalBBpart280
    i32 1753807340, label %if.then45
    i32 1755989652, label %originalBB82
    i32 1125157186, label %originalBBpart284
    i32 -2044440768, label %if.end47
    i32 -533095207, label %while.end49
    i32 101237281, label %while.cond50
    i32 65323967, label %while.body52
    i32 -201675287, label %originalBB86
    i32 -1376181221, label %originalBBpart288
    i32 -1706417394, label %if.then56
    i32 1371213369, label %originalBB90
    i32 1995583934, label %originalBBpart292
    i32 -462154492, label %if.else
    i32 1449793925, label %if.end60
    i32 1247651976, label %originalBB94
    i32 -1395154571, label %originalBBpart296
    i32 -1101652554, label %while.end61
    i32 -1427998037, label %originalBBalteredBB
    i32 958504666, label %originalBB62alteredBB
    i32 1383143238, label %originalBB66alteredBB
    i32 604865177, label %originalBB70alteredBB
    i32 1575283129, label %originalBB74alteredBB
    i32 797454381, label %originalBB82alteredBB
    i32 1168853220, label %originalBB86alteredBB
    i32 -128456911, label %originalBB90alteredBB
    i32 904458454, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool = icmp ne %struct.stu* %2, null
  %3 = select i1 %tobool, i32 223175155, i32 191202688
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -2108869152
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2108869152
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
  %30 = select i1 %28, i32 -1483298375, i32 -1427998037
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.stu*, %struct.stu** %p, align 8
  %mark1 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %32 = load i32, i32* %mark1, align 4
  %cmp = icmp sgt i32 %32, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 1129234962
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1129234962
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1911120862, i32 -1427998037
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1248188544, i32 1815881607
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -738867105, i32 958504666
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %75 = load %struct.stu*, %struct.stu** %p, align 8
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 5
  %76 = load i32, i32* %paper, align 8
  %cmp2 = icmp sgt i32 %76, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1078500469, i32 958504666
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 46846409, i32 1815881607
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load %struct.stu*, %struct.stu** %p, align 8
  %fund = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 6
  %93 = load i32, i32* %fund, align 4
  %94 = add i32 %93, -1344170537
  %95 = add i32 %94, 8000
  %96 = sub i32 %95, -1344170537
  %add = add nsw i32 %93, 8000
  store i32 %96, i32* %fund, align 4
  store i32 1815881607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load %struct.stu*, %struct.stu** %p, align 8
  %mark13 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 1
  %98 = load i32, i32* %mark13, align 4
  %cmp4 = icmp sgt i32 %98, 85
  %99 = select i1 %cmp4, i32 -2060824415, i32 615109118
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %100 = load %struct.stu*, %struct.stu** %p, align 8
  %mark2 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 2
  %101 = load i32, i32* %mark2, align 8
  %cmp6 = icmp sgt i32 %101, 80
  %102 = select i1 %cmp6, i32 -413255889, i32 615109118
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %103 = load %struct.stu*, %struct.stu** %p, align 8
  %fund8 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  %104 = load i32, i32* %fund8, align 4
  %105 = sub i32 %104, 43951934
  %106 = add i32 %105, 4000
  %107 = add i32 %106, 43951934
  %add9 = add nsw i32 %104, 4000
  store i32 %107, i32* %fund8, align 4
  store i32 615109118, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %108 = load %struct.stu*, %struct.stu** %p, align 8
  %mark111 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %109 = load i32, i32* %mark111, align 4
  %cmp12 = icmp sgt i32 %109, 90
  %110 = select i1 %cmp12, i32 1125062425, i32 856657991
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %111 = load %struct.stu*, %struct.stu** %p, align 8
  %fund14 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 6
  %112 = load i32, i32* %fund14, align 4
  %113 = add i32 %112, 285641956
  %114 = add i32 %113, 2000
  %115 = sub i32 %114, 285641956
  %add15 = add nsw i32 %112, 2000
  store i32 %115, i32* %fund14, align 4
  store i32 856657991, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %116 = load %struct.stu*, %struct.stu** %p, align 8
  %mark117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 1
  %117 = load i32, i32* %mark117, align 4
  %cmp18 = icmp sgt i32 %117, 85
  %118 = select i1 %cmp18, i32 -1455639354, i32 163206776
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %119 = load %struct.stu*, %struct.stu** %p, align 8
  %hometown = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 4
  %120 = load i8, i8* %hometown, align 1
  %conv = sext i8 %120 to i32
  %cmp20 = icmp eq i32 %conv, 89
  %121 = select i1 %cmp20, i32 -1414280896, i32 163206776
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %122 = load %struct.stu*, %struct.stu** %p, align 8
  %fund23 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 6
  %123 = load i32, i32* %fund23, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1000
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add24 = add nsw i32 %123, 1000
  store i32 %127, i32* %fund23, align 4
  store i32 163206776, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %128 = load %struct.stu*, %struct.stu** %p, align 8
  %mark226 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 2
  %129 = load i32, i32* %mark226, align 8
  %cmp27 = icmp sgt i32 %129, 80
  %130 = select i1 %cmp27, i32 -738357367, i32 637697076
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -1343453555
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1343453555
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1123150042, i32 1383143238
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %146 = load %struct.stu*, %struct.stu** %p, align 8
  %position = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 3
  %147 = load i8, i8* %position, align 4
  %conv30 = sext i8 %147 to i32
  %cmp31 = icmp eq i32 %conv30, 89
  store i1 %cmp31, i1* %cmp31.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1322427941
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1322427941
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 688701344, i32 1383143238
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %163 = select i1 %cmp31.reload, i32 -1259143695, i32 637697076
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 608919676, i32 604865177
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %178 = load %struct.stu*, %struct.stu** %p, align 8
  %fund34 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 6
  %179 = load i32, i32* %fund34, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 850
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add35 = add nsw i32 %179, 850
  store i32 %183, i32* %fund34, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -372571632
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -372571632
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 1601367409, i32 604865177
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 637697076, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %211 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 7
  %212 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %212, %struct.stu** %p, align 8
  store i32 1243330488, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %213 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %213, %struct.stu** %p, align 8
  store i32 -1416560912, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %214 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool38 = icmp ne %struct.stu* %214, null
  %215 = select i1 %tobool38, i32 208337696, i32 -533095207
  store i32 %215, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -303371864, i32 1575283129
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %242 = load %struct.stu*, %struct.stu** %p, align 8
  %fund40 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 6
  %243 = load i32, i32* %fund40, align 4
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 %244, %245
  %add41 = add nsw i32 %244, %243
  store i32 %246, i32* %j, align 4
  %247 = load %struct.stu*, %struct.stu** %p, align 8
  %fund42 = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 6
  %248 = load i32, i32* %fund42, align 4
  %249 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %248, %249
  store i1 %cmp43, i1* %cmp43.reg2mem
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 353497488, i32 1575283129
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %276 = select i1 %cmp43.reload, i32 1753807340, i32 -2044440768
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1028427013
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1028427013
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1755989652, i32 797454381
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %304 = load %struct.stu*, %struct.stu** %p, align 8
  %fund46 = getelementptr inbounds %struct.stu, %struct.stu* %304, i32 0, i32 6
  %305 = load i32, i32* %fund46, align 4
  store i32 %305, i32* %max, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, 1365681462
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1365681462
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1125157186, i32 797454381
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2044440768, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %321 = load %struct.stu*, %struct.stu** %p, align 8
  %next48 = getelementptr inbounds %struct.stu, %struct.stu* %321, i32 0, i32 7
  %322 = load %struct.stu*, %struct.stu** %next48, align 8
  store %struct.stu* %322, %struct.stu** %p, align 8
  store i32 -1416560912, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %323 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %323, %struct.stu** %p, align 8
  store i32 101237281, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %324 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool51 = icmp ne %struct.stu* %324, null
  %325 = select i1 %tobool51, i32 65323967, i32 -1101652554
  store i32 %325, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, 1465581254
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1465581254
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -201675287, i32 1168853220
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %341 = load i32, i32* %max, align 4
  %342 = load %struct.stu*, %struct.stu** %p, align 8
  %fund53 = getelementptr inbounds %struct.stu, %struct.stu* %342, i32 0, i32 6
  %343 = load i32, i32* %fund53, align 4
  %cmp54 = icmp eq i32 %341, %343
  store i1 %cmp54, i1* %cmp54.reg2mem
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, -633711163
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -633711163
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1376181221, i32 1168853220
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %371 = select i1 %cmp54.reload, i32 -1706417394, i32 -462154492
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1371213369, i32 -128456911
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %386 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %386, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %387 = load %struct.stu*, %struct.stu** %p, align 8
  %fund57 = getelementptr inbounds %struct.stu, %struct.stu* %387, i32 0, i32 6
  %388 = load i32, i32* %fund57, align 4
  %389 = load i32, i32* %j, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32 %388, i32 %389)
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, -1770949863
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1770949863
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1995583934, i32 -128456911
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1101652554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %417 = load %struct.stu*, %struct.stu** %p, align 8
  %next59 = getelementptr inbounds %struct.stu, %struct.stu* %417, i32 0, i32 7
  %418 = load %struct.stu*, %struct.stu** %next59, align 8
  store %struct.stu* %418, %struct.stu** %p, align 8
  store i32 1449793925, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, 271470620
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 271470620
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1247651976, i32 904458454
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1395154571, i32 904458454
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 101237281, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  %460 = load i32, i32* %retval, align 4
  ret i32 %460

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load %struct.stu*, %struct.stu** %p, align 8
  %mark1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %461, i32 0, i32 1
  %462 = load i32, i32* %mark1alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %462, 80
  store i32 -1483298375, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %463 = load %struct.stu*, %struct.stu** %p, align 8
  %paperalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %463, i32 0, i32 5
  %464 = load i32, i32* %paperalteredBB, align 8
  %cmp2alteredBB = icmp sgt i32 %464, 0
  store i32 -738867105, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %465 = load %struct.stu*, %struct.stu** %p, align 8
  %positionalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %465, i32 0, i32 3
  %466 = load i8, i8* %positionalteredBB, align 4
  %conv30alteredBB = sext i8 %466 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 89
  store i32 1123150042, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %467 = load %struct.stu*, %struct.stu** %p, align 8
  %fund34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %467, i32 0, i32 6
  %468 = load i32, i32* %fund34alteredBB, align 4
  %469 = sub i32 0, 233712055
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 233712055
  %_ = sub i32 0, %468
  %472 = add i32 %471, -2081514739
  %473 = add i32 %472, 850
  %474 = sub i32 %473, -2081514739
  %gen = add i32 %471, 850
  %475 = sub i32 %468, 1023350264
  %476 = add i32 %475, 850
  %477 = add i32 %476, 1023350264
  %add35alteredBB = add nsw i32 %468, 850
  store i32 %477, i32* %fund34alteredBB, align 4
  store i32 608919676, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %478 = load %struct.stu*, %struct.stu** %p, align 8
  %fund40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %478, i32 0, i32 6
  %479 = load i32, i32* %fund40alteredBB, align 4
  %480 = load i32, i32* %j, align 4
  %481 = add i32 %480, 828426464
  %482 = sub i32 %481, %479
  %483 = sub i32 %482, 828426464
  %_75 = sub i32 %480, %479
  %gen76 = mul i32 %483, %479
  %484 = add i32 0, -611674719
  %485 = sub i32 %484, %480
  %486 = sub i32 %485, -611674719
  %_77 = sub i32 0, %480
  %487 = sub i32 0, %479
  %488 = sub i32 %486, %487
  %gen78 = add i32 %486, %479
  %489 = sub i32 0, %479
  %490 = sub i32 %480, %489
  %add41alteredBB = add nsw i32 %480, %479
  store i32 %490, i32* %j, align 4
  %491 = load %struct.stu*, %struct.stu** %p, align 8
  %fund42alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %491, i32 0, i32 6
  %492 = load i32, i32* %fund42alteredBB, align 4
  %493 = load i32, i32* %max, align 4
  %cmp43alteredBB = icmp sgt i32 %492, %493
  store i32 -303371864, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %494 = load %struct.stu*, %struct.stu** %p, align 8
  %fund46alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %494, i32 0, i32 6
  %495 = load i32, i32* %fund46alteredBB, align 4
  store i32 %495, i32* %max, align 4
  store i32 1755989652, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %max, align 4
  %497 = load %struct.stu*, %struct.stu** %p, align 8
  %fund53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %497, i32 0, i32 6
  %498 = load i32, i32* %fund53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %496, %498
  store i32 -201675287, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %499 = load %struct.stu*, %struct.stu** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %499, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %500 = load %struct.stu*, %struct.stu** %p, align 8
  %fund57alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %500, i32 0, i32 6
  %501 = load i32, i32* %fund57alteredBB, align 4
  %502 = load i32, i32* %j, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %501, i32 %502)
  store i32 1371213369, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1247651976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.end60, %if.else, %originalBBpart292, %originalBB90, %if.then56, %originalBBpart288, %originalBB86, %while.body52, %while.cond50, %while.end49, %if.end47, %originalBBpart284, %originalBB82, %if.then45, %originalBBpart280, %originalBB74, %while.body39, %while.cond37, %while.end, %if.end36, %originalBBpart272, %originalBB70, %if.then33, %originalBBpart268, %originalBB66, %land.lhs.true29, %if.end25, %if.then22, %land.lhs.true19, %if.end16, %if.then13, %if.end10, %if.then7, %land.lhs.true5, %if.end, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
