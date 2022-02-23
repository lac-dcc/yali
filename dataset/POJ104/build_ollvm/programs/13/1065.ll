; ModuleID = 'source-C-CXX/13/1065.c'
source_filename = "source-C-CXX/13/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
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
define %struct.student* @create(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 684415405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 684415405, label %while.cond
    i32 361879186, label %originalBB
    i32 1955331032, label %originalBBpart2
    i32 -1963579817, label %while.body
    i32 45017220, label %if.then
    i32 -843236922, label %if.else
    i32 307020760, label %if.end
    i32 2079864792, label %originalBB5
    i32 -2045369727, label %originalBBpart27
    i32 859528796, label %while.end
    i32 -571136218, label %originalBBalteredBB
    i32 -2111680426, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1780681760
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1780681760
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 361879186, i32 -571136218
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1798620307
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1798620307
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1955331032, i32 -571136218
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1963579817, i32 859528796
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %chinese, i32* %math)
  %61 = load i32, i32* @n, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  store i32 %63, i32* @n, align 4
  %64 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %64, 1
  %65 = select i1 %cmp2, i32 45017220, i32 -843236922
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %66, %struct.student** %head, align 8
  store i32 307020760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %68 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 4
  store %struct.student* %67, %struct.student** %next, align 8
  store i32 307020760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2079864792, i32 -2111680426
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %95, %struct.student** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %96 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %96, %struct.student** %p1, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2045369727, i32 -2111680426
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 684415405, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %123 = load %struct.student*, %struct.student** %p2, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 4
  store %struct.student* null, %struct.student** %next4, align 8
  %124 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %124

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* @n, align 4
  %126 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %125, %126
  store i32 361879186, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %127 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %127, %struct.student** %p2, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %128 = bitcast i8* %call3alteredBB to %struct.student*
  store %struct.student* %128, %struct.student** %p1, align 8
  store i32 2079864792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @plus(%struct.student* %head) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1140274848
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1140274848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1451618085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1451618085, label %first
    i32 -2033790460, label %originalBB
    i32 -1599676548, label %originalBBpart2
    i32 -525152978, label %if.then
    i32 1501565052, label %do.body
    i32 1335333882, label %do.cond
    i32 -1112351038, label %originalBB2
    i32 78547835, label %originalBBpart24
    i32 1889842219, label %do.end
    i32 -1609751781, label %if.end
    i32 -892077992, label %originalBBalteredBB
    i32 1692813887, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -2033790460, i32 -892077992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %q = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %27 = load %struct.student*, %struct.student** %head.addr, align 8
  %p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %27, %struct.student** %p.reload15, align 8
  %28 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp = icmp ne %struct.student* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1599676548, i32 -892077992
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -525152978, i32 -1609751781
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1501565052, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %44 = load %struct.student*, %struct.student** %p.reload14, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %45 = load i32, i32* %chinese, align 4
  %p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %46 = load %struct.student*, %struct.student** %p.reload13, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %47 = load i32, i32* %math, align 8
  %48 = add i32 %45, 274194322
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 274194322
  %add = add nsw i32 %45, %47
  %p.reload12 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %51 = load %struct.student*, %struct.student** %p.reload12, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store i32 %50, i32* %score, align 4
  %p.reload11 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %52 = load %struct.student*, %struct.student** %p.reload11, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %53 = load %struct.student*, %struct.student** %next, align 8
  %p.reload10 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %53, %struct.student** %p.reload10, align 8
  store i32 1335333882, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1362456336
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1362456336
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1112351038, i32 1692813887
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %p.reload9 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %81 = load %struct.student*, %struct.student** %p.reload9, align 8
  %cmp1 = icmp ne %struct.student* %81, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -1595669524
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1595669524
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 78547835, i32 1692813887
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %109 = select i1 %cmp1.reload, i32 1501565052, i32 1889842219
  store i32 %109, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1609751781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %qalteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %110 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %110, %struct.student** %palteredBB, align 8
  %111 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %111, null
  store i32 -2033790460, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %112 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmp1alteredBB = icmp ne %struct.student* %112, null
  store i32 -1112351038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %do.end, %originalBBpart24, %originalBB2, %do.cond, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pri_top3(%struct.student* %head) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p3, align 8
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %2 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %2, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -46602201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -46602201, label %while.cond
    i32 1685117556, label %while.body
    i32 840007232, label %if.then
    i32 646706418, label %originalBB
    i32 -2132872526, label %originalBBpart2
    i32 2006473372, label %if.else
    i32 1233541838, label %originalBB31
    i32 1946964673, label %originalBBpart233
    i32 1427632521, label %land.lhs.true
    i32 -1733153040, label %if.then9
    i32 -1051551831, label %originalBB35
    i32 -480042362, label %originalBBpart237
    i32 -396978613, label %if.else10
    i32 -1328673155, label %land.lhs.true14
    i32 -1201436794, label %if.then18
    i32 681655766, label %if.end
    i32 1246202844, label %if.end19
    i32 -1810766158, label %if.end20
    i32 378384165, label %originalBB39
    i32 -4076732, label %originalBBpart241
    i32 -1554207403, label %while.end
    i32 1611424733, label %originalBBalteredBB
    i32 -1043339617, label %originalBB31alteredBB
    i32 -1259687574, label %originalBB35alteredBB
    i32 950149283, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %3, null
  %4 = select i1 %cmp, i32 1685117556, i32 -1554207403
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %6 = load i32, i32* %score, align 4
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load i32, i32* %score1, align 4
  %cmp2 = icmp sgt i32 %6, %8
  %9 = select i1 %cmp2, i32 840007232, i32 2006473372
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -1299233754
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1299233754
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 646706418, i32 1611424733
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %37, %struct.student** %p3, align 8
  %38 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %38, %struct.student** %p2, align 8
  %39 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %39, %struct.student** %p1, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2132872526, i32 1611424733
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1810766158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -569880230
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -569880230
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1233541838, i32 -1043339617
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p, align 8
  %score3 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %82 = load i32, i32* %score3, align 4
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %score4 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %84 = load i32, i32* %score4, align 4
  %cmp5 = icmp sle i32 %82, %84
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 910027115
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 910027115
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1946964673, i32 -1043339617
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 1427632521, i32 -396978613
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load %struct.student*, %struct.student** %p, align 8
  %score6 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %102 = load i32, i32* %score6, align 4
  %103 = load %struct.student*, %struct.student** %p2, align 8
  %score7 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %104 = load i32, i32* %score7, align 4
  %cmp8 = icmp sgt i32 %102, %104
  %105 = select i1 %cmp8, i32 -1733153040, i32 -396978613
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 650540899
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 650540899
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1051551831, i32 -1259687574
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %133 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %133, %struct.student** %p3, align 8
  %134 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %134, %struct.student** %p2, align 8
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, -427031913
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -427031913
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -480042362, i32 -1259687574
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1246202844, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %150 = load %struct.student*, %struct.student** %p, align 8
  %score11 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %151 = load i32, i32* %score11, align 4
  %152 = load %struct.student*, %struct.student** %p2, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %153 = load i32, i32* %score12, align 4
  %cmp13 = icmp sle i32 %151, %153
  %154 = select i1 %cmp13, i32 -1328673155, i32 681655766
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %p, align 8
  %score15 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %156 = load i32, i32* %score15, align 4
  %157 = load %struct.student*, %struct.student** %p3, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  %158 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %156, %158
  %159 = select i1 %cmp17, i32 -1201436794, i32 681655766
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %160 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %160, %struct.student** %p3, align 8
  store i32 681655766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1246202844, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1810766158, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, -468075929
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -468075929
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 378384165, i32 950149283
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** %p, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 4
  %177 = load %struct.student*, %struct.student** %next21, align 8
  store %struct.student* %177, %struct.student** %p, align 8
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -4076732, i32 950149283
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -46602201, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %204 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %205 = load %struct.student*, %struct.student** %p1, align 8
  %score22 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 3
  %206 = load i32, i32* %score22, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32 %206)
  %207 = load %struct.student*, %struct.student** %p2, align 8
  %id23 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %id23, i32 0, i32 0
  %208 = load %struct.student*, %struct.student** %p2, align 8
  %score25 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 3
  %209 = load i32, i32* %score25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24, i32 %209)
  %210 = load %struct.student*, %struct.student** %p3, align 8
  %id27 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %id27, i32 0, i32 0
  %211 = load %struct.student*, %struct.student** %p3, align 8
  %score29 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 3
  %212 = load i32, i32* %score29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay28, i32 %212)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %213, %struct.student** %p3, align 8
  %214 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %214, %struct.student** %p2, align 8
  %215 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %215, %struct.student** %p1, align 8
  store i32 646706418, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %216 = load %struct.student*, %struct.student** %p, align 8
  %score3alteredBB = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  %217 = load i32, i32* %score3alteredBB, align 4
  %218 = load %struct.student*, %struct.student** %p1, align 8
  %score4alteredBB = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 3
  %219 = load i32, i32* %score4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %217, %219
  store i32 1233541838, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %220 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %220, %struct.student** %p3, align 8
  %221 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %221, %struct.student** %p2, align 8
  store i32 -1051551831, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %222 = load %struct.student*, %struct.student** %p, align 8
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 4
  %223 = load %struct.student*, %struct.student** %next21alteredBB, align 8
  store %struct.student* %223, %struct.student** %p, align 8
  store i32 378384165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %if.end20, %if.end19, %if.end, %if.then18, %land.lhs.true14, %if.else10, %originalBBpart237, %originalBB35, %if.then9, %land.lhs.true, %originalBBpart233, %originalBB31, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1093946379
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1093946379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 941799744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 941799744, label %first
    i32 889919497, label %originalBB
    i32 -1235260823, label %originalBBpart2
    i32 -861281459, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 889919497, i32 -861281459
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  %15 = load i32, i32* %m, align 4
  %call1 = call %struct.student* @create(i32 %15)
  store %struct.student* %call1, %struct.student** %p, align 8
  %16 = load %struct.student*, %struct.student** %p, align 8
  call void @plus(%struct.student* %16)
  %17 = load %struct.student*, %struct.student** %p, align 8
  call void @pri_top3(%struct.student* %17)
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1235260823, i32 -861281459
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %malteredBB)
  %32 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.student* @create(i32 %32)
  store %struct.student* %call1alteredBB, %struct.student** %palteredBB, align 8
  %33 = load %struct.student*, %struct.student** %palteredBB, align 8
  call void @plus(%struct.student* %33)
  %34 = load %struct.student*, %struct.student** %palteredBB, align 8
  call void @pri_top3(%struct.student* %34)
  store i32 889919497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
