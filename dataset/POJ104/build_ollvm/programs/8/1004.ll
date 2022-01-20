; ModuleID = 'source-C-CXX/8/1004.c'
source_filename = "source-C-CXX/8/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@head = common global %struct.patient* null, align 8
@p1 = common global %struct.patient* null, align 8
@p2 = common global %struct.patient* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @order(i32 %n) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1292703237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1292703237, label %for.cond
    i32 576239381, label %for.body
    i32 752155045, label %for.cond1
    i32 -2033768732, label %for.body5
    i32 767648539, label %land.lhs.true
    i32 -1404673701, label %originalBB
    i32 -11350402, label %originalBBpart2
    i32 -1954257008, label %if.then
    i32 -61520567, label %if.end
    i32 1161483599, label %for.inc
    i32 -1220003068, label %originalBB29
    i32 609936811, label %originalBBpart236
    i32 -1268443730, label %for.end
    i32 249829725, label %for.inc26
    i32 -757739713, label %for.end28
    i32 1855631505, label %originalBBalteredBB
    i32 -2055234405, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, 1775089350
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1775089350
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 576239381, i32 -757739713
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.patient*, %struct.patient** @head, align 8
  store %struct.patient* %6, %struct.patient** @p1, align 8
  %7 = load %struct.patient*, %struct.patient** @p1, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %8, %struct.patient** @p2, align 8
  store i32 0, i32* %j, align 4
  store i32 752155045, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n.addr, align 4
  %11 = sub i32 %10, 549389901
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 549389901
  %sub2 = sub nsw i32 %10, 1
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %13, 186801714
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 186801714
  %sub3 = sub nsw i32 %13, %14
  %cmp4 = icmp slt i32 %9, %17
  %18 = select i1 %cmp4, i32 -2033768732, i32 -1268443730
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %19 = load %struct.patient*, %struct.patient** @p2, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 1
  %20 = load i32, i32* %age, align 4
  %cmp6 = icmp sge i32 %20, 60
  %21 = select i1 %cmp6, i32 767648539, i32 -61520567
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1404673701, i32 1855631505
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.patient*, %struct.patient** @p1, align 8
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %37 = load i32, i32* %age7, align 4
  %38 = load %struct.patient*, %struct.patient** @p2, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %39 = load i32, i32* %age8, align 4
  %cmp9 = icmp slt i32 %37, %39
  store i1 %cmp9, i1* %cmp9.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -156441909
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -156441909
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -11350402, i32 1855631505
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %67 = select i1 %cmp9.reload, i32 -1954257008, i32 -61520567
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load %struct.patient*, %struct.patient** @p1, align 8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 1
  %69 = load i32, i32* %age10, align 4
  store i32 %69, i32* %t, align 4
  %70 = load %struct.patient*, %struct.patient** @p2, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 1
  %71 = load i32, i32* %age11, align 4
  %72 = load %struct.patient*, %struct.patient** @p1, align 8
  %age12 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  store i32 %71, i32* %age12, align 4
  %73 = load i32, i32* %t, align 4
  %74 = load %struct.patient*, %struct.patient** @p2, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 1
  store i32 %73, i32* %age13, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %75 = load %struct.patient*, %struct.patient** @p1, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay14) #3
  %76 = load %struct.patient*, %struct.patient** @p1, align 8
  %id15 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %id15, i32 0, i32 0
  %77 = load %struct.patient*, %struct.patient** @p2, align 8
  %id17 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %id17, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay18) #3
  %78 = load %struct.patient*, %struct.patient** @p2, align 8
  %id20 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %id20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay22) #3
  store i32 -61520567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load %struct.patient*, %struct.patient** @p1, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 2
  %80 = load %struct.patient*, %struct.patient** %next24, align 8
  store %struct.patient* %80, %struct.patient** @p1, align 8
  %81 = load %struct.patient*, %struct.patient** @p2, align 8
  %next25 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 2
  %82 = load %struct.patient*, %struct.patient** %next25, align 8
  store %struct.patient* %82, %struct.patient** @p2, align 8
  store i32 1161483599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1484043475
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1484043475
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1220003068, i32 -2055234405
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 1040180125
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1040180125
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 523378729
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 523378729
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 609936811, i32 -2055234405
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 752155045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 249829725, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 1239765787
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1239765787
  %inc27 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -1292703237, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %121 = load %struct.patient*, %struct.patient** @head, align 8
  ret %struct.patient* %121

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load %struct.patient*, %struct.patient** @p1, align 8
  %age7alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 1
  %123 = load i32, i32* %age7alteredBB, align 4
  %124 = load %struct.patient*, %struct.patient** @p2, align 8
  %age8alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 1
  %125 = load i32, i32* %age8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %123, %125
  store i32 -1404673701, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = add i32 0, %127
  %_ = sub i32 0, %126
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %gen = add i32 %128, 1
  %_30 = shl i32 %126, 1
  %131 = sub i32 0, 1
  %132 = add i32 %126, %131
  %_31 = sub i32 %126, 1
  %gen32 = mul i32 %132, 1
  %133 = sub i32 0, 1
  %134 = add i32 %126, %133
  %_33 = sub i32 %126, 1
  %gen34 = mul i32 %134, 1
  %135 = sub i32 %126, 1440319201
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1440319201
  %incalteredBB = add nsw i32 %126, 1
  store i32 %137, i32* %j, align 4
  store i32 -1220003068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end, %originalBBpart236, %originalBB29, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 17058447
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 17058447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1739291517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1739291517, label %first
    i32 -1780547424, label %originalBB
    i32 -1251689533, label %originalBBpart2
    i32 -1569490516, label %for.cond
    i32 -2133517659, label %for.body
    i32 -946963699, label %for.inc
    i32 1969610265, label %originalBB10
    i32 -1005525795, label %originalBBpart222
    i32 -238245, label %for.end
    i32 1627454713, label %originalBB24
    i32 244875183, label %originalBBpart226
    i32 2005580327, label %while.cond
    i32 36461154, label %while.body
    i32 419565159, label %while.end
    i32 1764029848, label %originalBB28
    i32 -1486840748, label %originalBBpart230
    i32 1644287811, label %originalBBalteredBB
    i32 -1209909219, label %originalBB10alteredBB
    i32 1626626894, label %originalBB24alteredBB
    i32 314811018, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 -1780547424, i32 1644287811
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %call1 = call noalias i8* @malloc(i64 32) #3
  %15 = bitcast i8* %call1 to %struct.patient*
  store %struct.patient* %15, %struct.patient** @head, align 8
  store %struct.patient* %15, %struct.patient** @p1, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 597049841
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 597049841
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1251689533, i32 1644287811
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1569490516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload41, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload36, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -2133517659, i32 -238245
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load %struct.patient*, %struct.patient** @p1, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %47 = load %struct.patient*, %struct.patient** @p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %48 = load %struct.patient*, %struct.patient** @p1, align 8
  store %struct.patient* %48, %struct.patient** @p2, align 8
  %call3 = call noalias i8* @malloc(i64 32) #3
  %49 = bitcast i8* %call3 to %struct.patient*
  store %struct.patient* %49, %struct.patient** @p1, align 8
  %50 = load %struct.patient*, %struct.patient** @p1, align 8
  %51 = load %struct.patient*, %struct.patient** @p2, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 2
  store %struct.patient* %50, %struct.patient** %next, align 8
  store i32 -946963699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -951454647
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -951454647
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1969610265, i32 -1209909219
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload40, align 4
  %68 = sub i32 %67, 432345439
  %69 = add i32 %68, 1
  %70 = add i32 %69, 432345439
  %inc = add nsw i32 %67, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload39, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1005525795, i32 -1209909219
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1569490516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
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
  %98 = select i1 %96, i32 1627454713, i32 1626626894
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %99 = load %struct.patient*, %struct.patient** @p2, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next4, align 8
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload35, align 4
  %call5 = call %struct.patient* @order(i32 %100)
  store %struct.patient* %call5, %struct.patient** @p1, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 244875183, i32 1626626894
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 2005580327, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %115 = load %struct.patient*, %struct.patient** @p1, align 8
  %tobool = icmp ne %struct.patient* %115, null
  %116 = select i1 %tobool, i32 36461154, i32 419565159
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %117 = load %struct.patient*, %struct.patient** @p1, align 8
  %id6 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %id6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7)
  %118 = load %struct.patient*, %struct.patient** @p1, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 2
  %119 = load %struct.patient*, %struct.patient** %next9, align 8
  store %struct.patient* %119, %struct.patient** @p1, align 8
  store i32 2005580327, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1137311573
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1137311573
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1764029848, i32 314811018
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 868469425
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 868469425
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1486840748, i32 314811018
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 32) #3
  %150 = bitcast i8* %call1alteredBB to %struct.patient*
  store %struct.patient* %150, %struct.patient** @head, align 8
  store %struct.patient* %150, %struct.patient** @p1, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1780547424, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload38, align 4
  %152 = sub i32 0, 2063767353
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 2063767353
  %_ = sub i32 0, %151
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen = add i32 %154, 1
  %157 = add i32 0, -1040022198
  %158 = sub i32 %157, %151
  %159 = sub i32 %158, -1040022198
  %_11 = sub i32 0, %151
  %160 = add i32 %159, -2044674597
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -2044674597
  %gen12 = add i32 %159, 1
  %163 = add i32 %151, -1306556107
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1306556107
  %_13 = sub i32 %151, 1
  %gen14 = mul i32 %165, 1
  %166 = add i32 0, 1540085876
  %167 = sub i32 %166, %151
  %168 = sub i32 %167, 1540085876
  %_15 = sub i32 0, %151
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen16 = add i32 %168, 1
  %171 = sub i32 %151, -355602730
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -355602730
  %_17 = sub i32 %151, 1
  %gen18 = mul i32 %173, 1
  %174 = sub i32 0, %151
  %175 = add i32 0, %174
  %_19 = sub i32 0, %151
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen20 = add i32 %175, 1
  %178 = sub i32 0, %151
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %incalteredBB = add nsw i32 %151, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload, align 4
  store i32 1969610265, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %182 = load %struct.patient*, %struct.patient** @p2, align 8
  %next4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %182, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next4alteredBB, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload, align 4
  %call5alteredBB = call %struct.patient* @order(i32 %183)
  store %struct.patient* %call5alteredBB, %struct.patient** @p1, align 8
  store i32 1627454713, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1764029848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB28, %while.end, %while.body, %while.cond, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB10, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
