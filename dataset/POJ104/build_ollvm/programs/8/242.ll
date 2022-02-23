; ModuleID = 'source-C-CXX/8/242.c'
source_filename = "source-C-CXX/8/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p2 = common global %struct.data* null, align 8
@p1 = common global %struct.data* null, align 8
@head = common global %struct.data* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q2 = common global %struct.data* null, align 8
@q1 = common global %struct.data* null, align 8
@qhead = common global %struct.data* null, align 8
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
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1635819631
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1635819631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 593375244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 593375244, label %first
    i32 205060259, label %originalBB
    i32 -210522060, label %originalBBpart2
    i32 249120677, label %for.cond
    i32 55560109, label %for.body
    i32 -1748748723, label %originalBB20
    i32 -476247733, label %originalBBpart222
    i32 173011548, label %if.then
    i32 1480764467, label %if.end
    i32 1082232433, label %for.inc
    i32 -853440546, label %for.end
    i32 -378026935, label %for.cond11
    i32 1437905934, label %for.body13
    i32 1877266080, label %for.inc15
    i32 -921178578, label %for.end16
    i32 2024813665, label %originalBBalteredBB
    i32 -1333940665, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 205060259, i32 2024813665
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload40, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call1 to %struct.data*
  store %struct.data* %27, %struct.data** @p2, align 8
  store %struct.data* %27, %struct.data** @p1, align 8
  store %struct.data* %27, %struct.data** @head, align 8
  %28 = load %struct.data*, %struct.data** @head, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 2
  store %struct.data* null, %struct.data** %next, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 432351516
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 432351516
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -210522060, i32 2024813665
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 249120677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload33, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload36, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 55560109, i32 -853440546
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1111348179
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1111348179
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1748748723, i32 -1333940665
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %74 = bitcast i8* %call2 to %struct.data*
  store %struct.data* %74, %struct.data** @p1, align 8
  %75 = load %struct.data*, %struct.data** @p1, align 8
  %id = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %76 = load %struct.data*, %struct.data** @p1, align 8
  %age = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %77 = load %struct.data*, %struct.data** @p1, align 8
  %age4 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 1
  %78 = load i32, i32* %age4, align 4
  %cmp5 = icmp sge i32 %78, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -645841551
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -645841551
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -476247733, i32 -1333940665
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 173011548, i32 1480764467
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload39, align 4
  %108 = add i32 %107, -1831294491
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1831294491
  %inc = add nsw i32 %107, 1
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload38, align 4
  store i32 1480764467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load %struct.data*, %struct.data** @p1, align 8
  %112 = load %struct.data*, %struct.data** @p2, align 8
  %next6 = getelementptr inbounds %struct.data, %struct.data* %112, i32 0, i32 2
  store %struct.data* %111, %struct.data** %next6, align 8
  %113 = load %struct.data*, %struct.data** @p1, align 8
  store %struct.data* %113, %struct.data** @p2, align 8
  store i32 1082232433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload32, align 4
  %115 = sub i32 %114, 557464011
  %116 = add i32 %115, 1
  %117 = add i32 %116, 557464011
  %inc7 = add nsw i32 %114, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload31, align 4
  store i32 249120677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load %struct.data*, %struct.data** @p2, align 8
  %next8 = getelementptr inbounds %struct.data, %struct.data* %118, i32 0, i32 2
  store %struct.data* null, %struct.data** %next8, align 8
  %call9 = call noalias i8* @malloc(i64 100) #3
  %119 = bitcast i8* %call9 to %struct.data*
  store %struct.data* %119, %struct.data** @q2, align 8
  store %struct.data* %119, %struct.data** @q1, align 8
  store %struct.data* %119, %struct.data** @qhead, align 8
  %120 = load %struct.data*, %struct.data** @qhead, align 8
  %next10 = getelementptr inbounds %struct.data, %struct.data* %120, i32 0, i32 2
  store %struct.data* null, %struct.data** %next10, align 8
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload35, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload30, align 4
  store i32 -378026935, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload29, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub = sub nsw i32 %123, %124
  %cmp12 = icmp sgt i32 %122, %126
  %127 = select i1 %cmp12, i32 1437905934, i32 -921178578
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %128 = load %struct.data*, %struct.data** @head, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload28, align 4
  %call14 = call %struct.data* @sort(%struct.data* %128, i32 %129)
  store %struct.data* %call14, %struct.data** @head, align 8
  store i32 1877266080, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload27, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %dec = add nsw i32 %130, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload, align 4
  store i32 -378026935, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %135 = load %struct.data*, %struct.data** @q2, align 8
  %next17 = getelementptr inbounds %struct.data, %struct.data* %135, i32 0, i32 2
  store %struct.data* null, %struct.data** %next17, align 8
  %136 = load %struct.data*, %struct.data** @head, align 8
  %next18 = getelementptr inbounds %struct.data, %struct.data* %136, i32 0, i32 2
  %137 = load %struct.data*, %struct.data** %next18, align 8
  %138 = load %struct.data*, %struct.data** @q2, align 8
  %next19 = getelementptr inbounds %struct.data, %struct.data* %138, i32 0, i32 2
  store %struct.data* %137, %struct.data** %next19, align 8
  %139 = load %struct.data*, %struct.data** @head, align 8
  %140 = bitcast %struct.data* %139 to i8*
  call void @free(i8* %140) #3
  %141 = load %struct.data*, %struct.data** @qhead, align 8
  call void @print(%struct.data* %141)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %142 = bitcast i8* %call1alteredBB to %struct.data*
  store %struct.data* %142, %struct.data** @p2, align 8
  store %struct.data* %142, %struct.data** @p1, align 8
  store %struct.data* %142, %struct.data** @head, align 8
  %143 = load %struct.data*, %struct.data** @head, align 8
  %nextalteredBB = getelementptr inbounds %struct.data, %struct.data* %143, i32 0, i32 2
  store %struct.data* null, %struct.data** %nextalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 205060259, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %144 = bitcast i8* %call2alteredBB to %struct.data*
  store %struct.data* %144, %struct.data** @p1, align 8
  %145 = load %struct.data*, %struct.data** @p1, align 8
  %idalteredBB = getelementptr inbounds %struct.data, %struct.data* %145, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %idalteredBB, i32 0, i32 0
  %146 = load %struct.data*, %struct.data** @p1, align 8
  %agealteredBB = getelementptr inbounds %struct.data, %struct.data* %146, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %147 = load %struct.data*, %struct.data** @p1, align 8
  %age4alteredBB = getelementptr inbounds %struct.data, %struct.data* %147, i32 0, i32 1
  %148 = load i32, i32* %age4alteredBB, align 4
  %cmp5alteredBB = icmp sge i32 %148, 60
  store i32 -1748748723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc15, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @sort(%struct.data* %head, i32 %n) #0 {
entry:
  %pre.reg2mem = alloca %struct.data**
  %code.reg2mem = alloca %struct.data**
  %p2.reg2mem = alloca %struct.data**
  %p1.reg2mem = alloca %struct.data**
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.data**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1660621025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1660621025, label %first
    i32 1309052247, label %originalBB
    i32 802237657, label %originalBBpart2
    i32 -1970971005, label %for.cond
    i32 1419682154, label %for.body
    i32 1445944876, label %if.then
    i32 -932915529, label %if.end
    i32 -527255888, label %for.inc
    i32 1545582189, label %for.end
    i32 -229845591, label %if.then12
    i32 -1557702549, label %if.else
    i32 -386692927, label %if.end17
    i32 -1671956912, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 1309052247, i32 -1671956912
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.data*, align 8
  store %struct.data** %head.addr, %struct.data*** %head.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1 = alloca %struct.data*, align 8
  store %struct.data** %p1, %struct.data*** %p1.reg2mem
  %p2 = alloca %struct.data*, align 8
  store %struct.data** %p2, %struct.data*** %p2.reg2mem
  %code = alloca %struct.data*, align 8
  store %struct.data** %code, %struct.data*** %code.reg2mem
  %pre = alloca %struct.data*, align 8
  store %struct.data** %pre, %struct.data*** %pre.reg2mem
  %head.addr.reload25 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  store %struct.data* %head, %struct.data** %head.addr.reload25, align 8
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload26, align 4
  %max.reload28 = load volatile i32*, i32** %max.reg2mem
  store i32 59, i32* %max.reload28, align 4
  %head.addr.reload24 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  %26 = load %struct.data*, %struct.data** %head.addr.reload24, align 8
  %p2.reload39 = load volatile %struct.data**, %struct.data*** %p2.reg2mem
  store %struct.data* %26, %struct.data** %p2.reload39, align 8
  %head.addr.reload23 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  %27 = load %struct.data*, %struct.data** %head.addr.reload23, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 2
  %28 = load %struct.data*, %struct.data** %next, align 8
  %p1.reload36 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  store %struct.data* %28, %struct.data** %p1.reload36, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -816039033
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -816039033
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
  %55 = select i1 %53, i32 802237657, i32 -1671956912
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1970971005, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload30, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1419682154, i32 1545582189
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %59 = load %struct.data*, %struct.data** %p1.reload35, align 8
  %age = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 1
  %60 = load i32, i32* %age, align 4
  %max.reload27 = load volatile i32*, i32** %max.reg2mem
  %61 = load i32, i32* %max.reload27, align 4
  %cmp1 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp1, i32 1445944876, i32 -932915529
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %63 = load %struct.data*, %struct.data** %p1.reload34, align 8
  %age2 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 1
  %64 = load i32, i32* %age2, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %64, i32* %max.reload, align 4
  %p1.reload33 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %65 = load %struct.data*, %struct.data** %p1.reload33, align 8
  %code.reload44 = load volatile %struct.data**, %struct.data*** %code.reg2mem
  store %struct.data* %65, %struct.data** %code.reload44, align 8
  %p2.reload38 = load volatile %struct.data**, %struct.data*** %p2.reg2mem
  %66 = load %struct.data*, %struct.data** %p2.reload38, align 8
  %pre.reload46 = load volatile %struct.data**, %struct.data*** %pre.reg2mem
  store %struct.data* %66, %struct.data** %pre.reload46, align 8
  store i32 -932915529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload32 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %67 = load %struct.data*, %struct.data** %p1.reload32, align 8
  %next3 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 2
  %68 = load %struct.data*, %struct.data** %next3, align 8
  %p1.reload = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  store %struct.data* %68, %struct.data** %p1.reload, align 8
  %p2.reload37 = load volatile %struct.data**, %struct.data*** %p2.reg2mem
  %69 = load %struct.data*, %struct.data** %p2.reload37, align 8
  %next4 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 2
  %70 = load %struct.data*, %struct.data** %next4, align 8
  %p2.reload = load volatile %struct.data**, %struct.data*** %p2.reg2mem
  store %struct.data* %70, %struct.data** %p2.reload, align 8
  store i32 -527255888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload29, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload, align 4
  store i32 -1970971005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %76 = bitcast i8* %call to %struct.data*
  store %struct.data* %76, %struct.data** @q1, align 8
  %77 = load %struct.data*, %struct.data** @q1, align 8
  %id = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %code.reload43 = load volatile %struct.data**, %struct.data*** %code.reg2mem
  %78 = load %struct.data*, %struct.data** %code.reload43, align 8
  %id5 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [11 x i8], [11 x i8]* %id5, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay6) #3
  %code.reload42 = load volatile %struct.data**, %struct.data*** %code.reg2mem
  %79 = load %struct.data*, %struct.data** %code.reload42, align 8
  %age8 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 1
  %80 = load i32, i32* %age8, align 4
  %81 = load %struct.data*, %struct.data** @q1, align 8
  %age9 = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 1
  store i32 %80, i32* %age9, align 4
  %82 = load %struct.data*, %struct.data** @q1, align 8
  %83 = load %struct.data*, %struct.data** @q2, align 8
  %next10 = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 2
  store %struct.data* %82, %struct.data** %next10, align 8
  %84 = load %struct.data*, %struct.data** @q1, align 8
  store %struct.data* %84, %struct.data** @q2, align 8
  %pre.reload45 = load volatile %struct.data**, %struct.data*** %pre.reg2mem
  %85 = load %struct.data*, %struct.data** %pre.reload45, align 8
  %head.addr.reload22 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  %86 = load %struct.data*, %struct.data** %head.addr.reload22, align 8
  %cmp11 = icmp eq %struct.data* %85, %86
  %87 = select i1 %cmp11, i32 -229845591, i32 -1557702549
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %code.reload41 = load volatile %struct.data**, %struct.data*** %code.reg2mem
  %88 = load %struct.data*, %struct.data** %code.reload41, align 8
  %next13 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 2
  %89 = load %struct.data*, %struct.data** %next13, align 8
  %head.addr.reload21 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  %90 = load %struct.data*, %struct.data** %head.addr.reload21, align 8
  %next14 = getelementptr inbounds %struct.data, %struct.data* %90, i32 0, i32 2
  store %struct.data* %89, %struct.data** %next14, align 8
  store i32 -386692927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %code.reload40 = load volatile %struct.data**, %struct.data*** %code.reg2mem
  %91 = load %struct.data*, %struct.data** %code.reload40, align 8
  %next15 = getelementptr inbounds %struct.data, %struct.data* %91, i32 0, i32 2
  %92 = load %struct.data*, %struct.data** %next15, align 8
  %pre.reload = load volatile %struct.data**, %struct.data*** %pre.reg2mem
  %93 = load %struct.data*, %struct.data** %pre.reload, align 8
  %next16 = getelementptr inbounds %struct.data, %struct.data* %93, i32 0, i32 2
  store %struct.data* %92, %struct.data** %next16, align 8
  store i32 -386692927, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %code.reload = load volatile %struct.data**, %struct.data*** %code.reg2mem
  %94 = load %struct.data*, %struct.data** %code.reload, align 8
  %95 = bitcast %struct.data* %94 to i8*
  call void @free(i8* %95) #3
  %head.addr.reload = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  %96 = load %struct.data*, %struct.data** %head.addr.reload, align 8
  ret %struct.data* %96

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.data*, align 8
  %n.addralteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.data*, align 8
  %p2alteredBB = alloca %struct.data*, align 8
  %codealteredBB = alloca %struct.data*, align 8
  %prealteredBB = alloca %struct.data*, align 8
  store %struct.data* %head, %struct.data** %head.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 59, i32* %maxalteredBB, align 4
  %97 = load %struct.data*, %struct.data** %head.addralteredBB, align 8
  store %struct.data* %97, %struct.data** %p2alteredBB, align 8
  %98 = load %struct.data*, %struct.data** %head.addralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.data, %struct.data* %98, i32 0, i32 2
  %99 = load %struct.data*, %struct.data** %nextalteredBB, align 8
  store %struct.data* %99, %struct.data** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1309052247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.data* %qhead) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %qhead.addr = alloca %struct.data*, align 8
  %q = alloca %struct.data*, align 8
  store %struct.data* %qhead, %struct.data** %qhead.addr, align 8
  %0 = load %struct.data*, %struct.data** %qhead.addr, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %0, i32 0, i32 2
  %1 = load %struct.data*, %struct.data** %next, align 8
  store %struct.data* %1, %struct.data** %q, align 8
  %switchVar = alloca i32
  store i32 -356015402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -356015402, label %do.body
    i32 -1379663652, label %do.cond
    i32 676337429, label %originalBB
    i32 504913693, label %originalBBpart2
    i32 -1481838243, label %do.end
    i32 -208299453, label %originalBB2
    i32 -2015442979, label %originalBBpart24
    i32 2128803357, label %originalBBalteredBB
    i32 972040096, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load %struct.data*, %struct.data** %q, align 8
  %id = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %3 = load %struct.data*, %struct.data** %q, align 8
  %next1 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %4 = load %struct.data*, %struct.data** %next1, align 8
  store %struct.data* %4, %struct.data** %q, align 8
  store i32 -1379663652, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 676337429, i32 2128803357
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.data*, %struct.data** %q, align 8
  %cmp = icmp ne %struct.data* %19, null
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -95820130
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -95820130
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 504913693, i32 2128803357
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -356015402, i32 -1481838243
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 987424521
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 987424521
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -208299453, i32 972040096
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2015442979, i32 972040096
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load %struct.data*, %struct.data** %q, align 8
  %cmpalteredBB = icmp ne %struct.data* %101, null
  store i32 676337429, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -208299453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
