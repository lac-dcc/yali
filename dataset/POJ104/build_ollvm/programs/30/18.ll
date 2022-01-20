; ModuleID = 'source-C-CXX/30/18.c'
source_filename = "source-C-CXX/30/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @input() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 96) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %q, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p, align 8
  %adress = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %adress, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -190603354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -190603354, label %while.cond
    i32 47780321, label %while.body
    i32 -334803565, label %if.then
    i32 821230772, label %originalBB
    i32 -73387471, label %originalBBpart2
    i32 1678187493, label %if.else
    i32 -1229205825, label %if.end
    i32 583371941, label %while.end
    i32 564544906, label %originalBB22
    i32 -1184633986, label %originalBBpart224
    i32 -1351636069, label %originalBBalteredBB
    i32 -813102684, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call7, 0
  %8 = select i1 %cmp, i32 47780321, i32 583371941
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, 1
  store i32 %13, i32* %n, align 4
  %14 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %14, 1
  %15 = select i1 %cmp8, i32 -334803565, i32 1678187493
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 821230772, i32 -1351636069
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %42, %struct.student** %head, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -73387471, i32 -1351636069
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1229205825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %p, align 8
  %70 = load %struct.student*, %struct.student** %q, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store %struct.student* %69, %struct.student** %next, align 8
  store i32 -1229205825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %71, %struct.student** %q, align 8
  %call9 = call noalias i8* @malloc(i64 96) #4
  %72 = bitcast i8* %call9 to %struct.student*
  store %struct.student* %72, %struct.student** %p, align 8
  %73 = load %struct.student*, %struct.student** %p, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %num10, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %p, align 8
  %name12 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name12, i32 0, i32 0
  %75 = load %struct.student*, %struct.student** %p, align 8
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  %76 = load %struct.student*, %struct.student** %p, align 8
  %age15 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %77 = load %struct.student*, %struct.student** %p, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %score16, i32 0, i32 0
  %78 = load %struct.student*, %struct.student** %p, align 8
  %adress18 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %adress18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11, i8* %arraydecay13, i8* %sex14, i32* %age15, i8* %arraydecay17, i8* %arraydecay19)
  store i32 -190603354, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1787659137
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1787659137
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
  %105 = select i1 %103, i32 564544906, i32 -813102684
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %106 = load %struct.student*, %struct.student** %q, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  store %struct.student* null, %struct.student** %next21, align 8
  %107 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %107, %struct.student** %.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1184633986, i32 -813102684
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %134, %struct.student** %head, align 8
  store i32 821230772, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %135 = load %struct.student*, %struct.student** %q, align 8
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  store %struct.student* null, %struct.student** %next21alteredBB, align 8
  %136 = load %struct.student*, %struct.student** %head, align 8
  store i32 564544906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student* %head) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1289770828
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1289770828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -496761448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -496761448, label %first
    i32 280418185, label %originalBB
    i32 1963095333, label %originalBBpart2
    i32 213341349, label %if.then
    i32 1011707441, label %originalBB6
    i32 1798133619, label %originalBBpart28
    i32 -1635622825, label %do.body
    i32 -340431661, label %originalBB10
    i32 -561534879, label %originalBBpart212
    i32 -695550684, label %do.cond
    i32 -1522617874, label %originalBB14
    i32 485731404, label %originalBBpart216
    i32 -1169156516, label %do.end
    i32 -1100121339, label %if.end
    i32 -1167601873, label %originalBB18
    i32 -1533846102, label %originalBBpart220
    i32 984411265, label %originalBBalteredBB
    i32 391322050, label %originalBB6alteredBB
    i32 -1269588831, label %originalBB10alteredBB
    i32 -1939172017, label %originalBB14alteredBB
    i32 409493317, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 280418185, i32 984411265
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %27 = load %struct.student*, %struct.student** %head.addr, align 8
  %p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %27, %struct.student** %p.reload42, align 8
  %28 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp = icmp ne %struct.student* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1363061625
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1363061625
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1963095333, i32 984411265
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 213341349, i32 -1100121339
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1011707441, i32 391322050
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
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
  %108 = select i1 %106, i32 1798133619, i32 391322050
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1635622825, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -187741449
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -187741449
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -340431661, i32 -1269588831
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.reload41 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %124 = load %struct.student*, %struct.student** %p.reload41, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p.reload40 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %125 = load %struct.student*, %struct.student** %p.reload40, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload39 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %126 = load %struct.student*, %struct.student** %p.reload39, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  %127 = load i8, i8* %sex, align 8
  %conv = sext i8 %127 to i32
  %p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %128 = load %struct.student*, %struct.student** %p.reload38, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %129 = load i32, i32* %age, align 4
  %p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %130 = load %struct.student*, %struct.student** %p.reload37, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %131 = load %struct.student*, %struct.student** %p.reload36, align 8
  %adress = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %adress, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %129, i8* %arraydecay2, i8* %arraydecay3)
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %132 = load %struct.student*, %struct.student** %p.reload35, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  %133 = load %struct.student*, %struct.student** %next, align 8
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %133, %struct.student** %p.reload34, align 8
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -1383278096
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1383278096
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -561534879, i32 -1269588831
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -695550684, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1522617874, i32 -1939172017
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %163 = load %struct.student*, %struct.student** %p.reload33, align 8
  %cmp4 = icmp ne %struct.student* %163, null
  store i1 %cmp4, i1* %cmp4.reg2mem
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1229435467
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1229435467
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 485731404, i32 -1939172017
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %191 = select i1 %cmp4.reload, i32 -1635622825, i32 -1169156516
  store i32 %191, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1100121339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 463750894
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 463750894
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1167601873, i32 409493317
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, -1686550382
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1686550382
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
  %233 = select i1 %231, i32 -1533846102, i32 409493317
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %234 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %234, %struct.student** %palteredBB, align 8
  %235 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %235, null
  store i32 280418185, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1011707441, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %236 = load %struct.student*, %struct.student** %p.reload32, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %237 = load %struct.student*, %struct.student** %p.reload31, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %238 = load %struct.student*, %struct.student** %p.reload30, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 2
  %239 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %239 to i32
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %240 = load %struct.student*, %struct.student** %p.reload29, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 3
  %241 = load i32, i32* %agealteredBB, align 4
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %242 = load %struct.student*, %struct.student** %p.reload28, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %243 = load %struct.student*, %struct.student** %p.reload27, align 8
  %adressalteredBB = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %adressalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %241, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %244 = load %struct.student*, %struct.student** %p.reload26, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 6
  %245 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %245, %struct.student** %p.reload25, align 8
  store i32 -340431661, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %246 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmp4alteredBB = icmp ne %struct.student* %246, null
  store i32 -1522617874, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1167601873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB18, %if.end, %do.end, %originalBBpart216, %originalBB14, %do.cond, %originalBBpart212, %originalBB10, %do.body, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @exchange(%struct.student* %head) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %n = alloca %struct.student*, align 8
  %nhead = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store %struct.student* null, %struct.student** %nhead, align 8
  %switchVar = alloca i32
  store i32 976783154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 976783154, label %do.body
    i32 193302768, label %while.cond
    i32 -1092371987, label %while.body
    i32 1028254322, label %originalBB
    i32 -2090088704, label %originalBBpart2
    i32 -1945913900, label %while.end
    i32 -462916037, label %if.then
    i32 831677262, label %if.end
    i32 -621412536, label %originalBB8
    i32 -977408199, label %originalBBpart210
    i32 819836011, label %do.cond
    i32 -1695946992, label %originalBB12
    i32 292682061, label %originalBBpart214
    i32 -1482465266, label %do.end
    i32 2044070339, label %originalBBalteredBB
    i32 -1764830212, label %originalBB8alteredBB
    i32 -93955607, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** %q, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  store i32 193302768, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %2 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 -1092371987, i32 -1945913900
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -1774093068
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1774093068
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1028254322, i32 2044070339
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %19, %struct.student** %q, align 8
  %20 = load %struct.student*, %struct.student** %p, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  %21 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %21, %struct.student** %p, align 8
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1859923897
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1859923897
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2090088704, i32 2044070339
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 193302768, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %37 = load %struct.student*, %struct.student** %nhead, align 8
  %cmp2 = icmp eq %struct.student* %37, null
  %38 = select i1 %cmp2, i32 -462916037, i32 831677262
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %39, %struct.student** %nhead, align 8
  %40 = load %struct.student*, %struct.student** %q, align 8
  %41 = load %struct.student*, %struct.student** %nhead, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store %struct.student* %40, %struct.student** %next3, align 8
  store %struct.student* %40, %struct.student** %n, align 8
  store i32 831677262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -957572051
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -957572051
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -621412536, i32 -1764830212
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %q, align 8
  %58 = load %struct.student*, %struct.student** %n, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store %struct.student* %57, %struct.student** %next4, align 8
  store %struct.student* %57, %struct.student** %n, align 8
  %59 = load %struct.student*, %struct.student** %q, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -1498684590
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1498684590
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -977408199, i32 -1764830212
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 819836011, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1695946992, i32 -93955607
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %113 = load %struct.student*, %struct.student** %head.addr, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  %114 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7 = icmp ne %struct.student* %114, null
  store i1 %cmp7, i1* %cmp7.reg2mem
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 292682061, i32 -93955607
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %141 = select i1 %cmp7.reload, i32 976783154, i32 -1482465266
  store i32 %141, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %142 = load %struct.student*, %struct.student** %nhead, align 8
  ret %struct.student* %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %143, %struct.student** %q, align 8
  %144 = load %struct.student*, %struct.student** %p, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  %145 = load %struct.student*, %struct.student** %next1alteredBB, align 8
  store %struct.student* %145, %struct.student** %p, align 8
  store i32 1028254322, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %146 = load %struct.student*, %struct.student** %q, align 8
  %147 = load %struct.student*, %struct.student** %n, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  store %struct.student* %146, %struct.student** %next4alteredBB, align 8
  store %struct.student* %146, %struct.student** %n, align 8
  %148 = load %struct.student*, %struct.student** %q, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  store %struct.student* null, %struct.student** %next5alteredBB, align 8
  store i32 -621412536, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %149 = load %struct.student*, %struct.student** %head.addr, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %150 = load %struct.student*, %struct.student** %next6alteredBB, align 8
  %cmp7alteredBB = icmp ne %struct.student* %150, null
  store i32 -1695946992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %do.cond, %originalBBpart210, %originalBB8, %if.end, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.student*, align 8
  %b = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @input()
  store %struct.student* %call, %struct.student** %a, align 8
  %0 = load %struct.student*, %struct.student** %a, align 8
  %call1 = call %struct.student* @exchange(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %b, align 8
  %1 = load %struct.student*, %struct.student** %b, align 8
  call void @output(%struct.student* %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
