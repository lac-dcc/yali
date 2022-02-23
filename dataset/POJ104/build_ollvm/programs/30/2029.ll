; ModuleID = 'source-C-CXX/30/2029.c'
source_filename = "source-C-CXX/30/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" %s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @append() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %newnode = alloca %struct.student*, align 8
  %thisnode = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %thisnode, align 8
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -572308270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -572308270, label %for.cond
    i32 690703071, label %originalBB
    i32 -1661199664, label %originalBBpart2
    i32 284854916, label %if.then
    i32 -2094106120, label %if.else
    i32 -1009156786, label %if.end
    i32 -733621808, label %originalBB5
    i32 1296701141, label %originalBBpart27
    i32 -448859136, label %for.inc
    i32 -437217724, label %for.end
    i32 90501192, label %originalBBalteredBB
    i32 912519845, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 690703071, i32 90501192
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 96) #3
  %14 = bitcast i8* %call to %struct.student*
  store %struct.student* %14, %struct.student** %newnode, align 8
  %15 = load %struct.student*, %struct.student** %newnode, align 8
  %xh = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %xh)
  %16 = load %struct.student*, %struct.student** %newnode, align 8
  %xh2 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %xh2, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1912784747
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1912784747
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1661199664, i32 90501192
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 284854916, i32 -2094106120
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %thisnode, align 8
  store %struct.student* %46, %struct.student** %head, align 8
  store i32 -437217724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** %newnode, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %newnode, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %49 = load %struct.student*, %struct.student** %newnode, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %50 = load %struct.student*, %struct.student** %newnode, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %51 = load %struct.student*, %struct.student** %newnode, align 8
  %dizhi = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i8* %sex, i32* %age, float* %score, [30 x i8]* %dizhi)
  %52 = load %struct.student*, %struct.student** %thisnode, align 8
  %53 = load %struct.student*, %struct.student** %newnode, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  store %struct.student* %52, %struct.student** %next, align 8
  %54 = load %struct.student*, %struct.student** %newnode, align 8
  store %struct.student* %54, %struct.student** %thisnode, align 8
  store i32 -1009156786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -733621808, i32 912519845
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1561111205
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1561111205
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1296701141, i32 912519845
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -448859136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, 1417631337
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1417631337
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %n, align 4
  store i32 -572308270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %112

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 96) #3
  %113 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %113, %struct.student** %newnode, align 8
  %114 = load %struct.student*, %struct.student** %newnode, align 8
  %xhalteredBB = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %xhalteredBB)
  %115 = load %struct.student*, %struct.student** %newnode, align 8
  %xh2alteredBB = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xh2alteredBB, i64 0, i64 0
  %116 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %116 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 690703071, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -733621808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1373989723
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1373989723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1297734965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1297734965, label %first
    i32 866993746, label %originalBB
    i32 -1548207192, label %originalBBpart2
    i32 -1591054444, label %for.cond
    i32 -1488537507, label %originalBB5
    i32 -988174884, label %originalBBpart27
    i32 -1453490161, label %for.body
    i32 818283783, label %originalBB9
    i32 -1658453869, label %originalBBpart211
    i32 1174195520, label %for.inc
    i32 706148426, label %for.end
    i32 224257736, label %originalBBalteredBB
    i32 -1969217667, label %originalBB5alteredBB
    i32 -1719459135, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 866993746, i32 224257736
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %call = call %struct.student* @append()
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %call, %struct.student** %p.reload31, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1548207192, i32 224257736
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1591054444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 801541092
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 801541092
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1488537507, i32 -1969217667
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %44 = load %struct.student*, %struct.student** %p.reload30, align 8
  %cmp = icmp ne %struct.student* %44, null
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1066111688
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1066111688
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -988174884, i32 -1969217667
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1453490161, i32 706148426
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -799966738
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -799966738
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 818283783, i32 -1719459135
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %88 = load %struct.student*, %struct.student** %p.reload29, align 8
  %xh = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xh, i32 0, i32 0
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %89 = load %struct.student*, %struct.student** %p.reload28, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %90 = load %struct.student*, %struct.student** %p.reload27, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %91 = load i8, i8* %sex, align 8
  %conv = sext i8 %91 to i32
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %92 = load %struct.student*, %struct.student** %p.reload26, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %93 = load i32, i32* %age, align 4
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %94 = load %struct.student*, %struct.student** %p.reload25, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  %95 = load float, float* %score, align 8
  %conv2 = fpext float %95 to double
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %96 = load %struct.student*, %struct.student** %p.reload24, align 8
  %dizhi = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %dizhi, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %93, double %conv2, i8* %arraydecay3)
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -1658453869, i32 -1719459135
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1174195520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %123 = load %struct.student*, %struct.student** %p.reload23, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %124 = load %struct.student*, %struct.student** %next, align 8
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %124, %struct.student** %p.reload22, align 8
  store i32 -1591054444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @append()
  store %struct.student* %callalteredBB, %struct.student** %palteredBB, align 8
  store i32 866993746, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %125 = load %struct.student*, %struct.student** %p.reload21, align 8
  %cmpalteredBB = icmp ne %struct.student* %125, null
  store i32 -1488537507, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %126 = load %struct.student*, %struct.student** %p.reload20, align 8
  %xhalteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xhalteredBB, i32 0, i32 0
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %127 = load %struct.student*, %struct.student** %p.reload19, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %128 = load %struct.student*, %struct.student** %p.reload18, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 2
  %129 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %129 to i32
  %p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %130 = load %struct.student*, %struct.student** %p.reload17, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %131 = load i32, i32* %agealteredBB, align 4
  %p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %132 = load %struct.student*, %struct.student** %p.reload16, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 4
  %133 = load float, float* %scorealteredBB, align 8
  %conv2alteredBB = fpext float %133 to double
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %134 = load %struct.student*, %struct.student** %p.reload, align 8
  %dizhialteredBB = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %dizhialteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %131, double %conv2alteredBB, i8* %arraydecay3alteredBB)
  store i32 818283783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
