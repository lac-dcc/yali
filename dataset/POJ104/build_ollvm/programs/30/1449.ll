; ModuleID = 'source-C-CXX/30/1449.c'
source_filename = "source-C-CXX/30/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8] }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem39 = alloca %struct.student*
  %head.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1951682467
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1951682467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1270790047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1270790047, label %first
    i32 -1086892677, label %originalBB
    i32 898183688, label %originalBBpart2
    i32 -851706003, label %while.cond
    i32 848726339, label %while.body
    i32 -565140730, label %if.then
    i32 -1714762755, label %originalBB11
    i32 -1800652478, label %originalBBpart213
    i32 -347031965, label %if.else
    i32 68413263, label %if.end
    i32 -86146178, label %while.end
    i32 -1367636860, label %originalBB15
    i32 -1901063558, label %originalBBpart217
    i32 -1649015217, label %originalBBalteredBB
    i32 -1416634859, label %originalBB11alteredBB
    i32 -510770523, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -1086892677, i32 -1649015217
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 112) #4
  %15 = bitcast i8* %call to %struct.student*
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload30, align 8
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %p2.reload34 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %17, %struct.student** %p2.reload34, align 8
  %head.reload38 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload38, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -438732366
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -438732366
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 898183688, i32 -1649015217
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -851706003, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %33 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %a2 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %34 = select i1 %cmp, i32 848726339, i32 -86146178
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @n, align 4
  %36 = sub i32 %35, -1743750349
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1743750349
  %add = add nsw i32 %35, 1
  store i32 %38, i32* @n, align 4
  %39 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %39, 1
  %40 = select i1 %cmp5, i32 -565140730, i32 -347031965
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 643315170
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 643315170
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1714762755, i32 -1416634859
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %68 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %head.reload37 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %68, %struct.student** %head.reload37, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 722960385
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 722960385
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1800652478, i32 -1416634859
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 68413263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %84 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %p2.reload33 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %85 = load %struct.student*, %struct.student** %p2.reload33, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  store %struct.student* %84, %struct.student** %next, align 8
  store i32 68413263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %86 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %p2.reload32 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %86, %struct.student** %p2.reload32, align 8
  %call6 = call noalias i8* @malloc(i64 112) #4
  %87 = bitcast i8* %call6 to %struct.student*
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %87, %struct.student** %p1.reload23, align 8
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %88 = load %struct.student*, %struct.student** %p1.reload22, align 8
  %a7 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  store i32 -851706003, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1367636860, i32 -510770523
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p2.reload31 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %103 = load %struct.student*, %struct.student** %p2.reload31, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  store %struct.student* null, %struct.student** %next10, align 8
  %head.reload36 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %104 = load %struct.student*, %struct.student** %head.reload36, align 8
  store %struct.student* %104, %struct.student** %.reg2mem39
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1936648660
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1936648660
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1901063558, i32 -510770523
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload40 = load volatile %struct.student*, %struct.student** %.reg2mem39
  ret %struct.student* %.reload40

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 112) #4
  %132 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %132, %struct.student** %p1alteredBB, align 8
  %133 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %134 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %134, %struct.student** %p2alteredBB, align 8
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 -1086892677, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %135 = load %struct.student*, %struct.student** %p1.reload, align 8
  %head.reload35 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %135, %struct.student** %head.reload35, align 8
  store i32 -1714762755, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %136 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  store %struct.student* null, %struct.student** %next10alteredBB, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %137 = load %struct.student*, %struct.student** %head.reload, align 8
  store i32 -1367636860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %if.end, %if.else, %originalBBpart213, %originalBB11, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p2.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 948215217
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 948215217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 36360670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 36360670, label %first
    i32 878490780, label %originalBB
    i32 2028871181, label %originalBBpart2
    i32 -1685604594, label %while.body
    i32 -2032383393, label %if.then
    i32 -948474380, label %if.end
    i32 345751396, label %land.lhs.true
    i32 1027519655, label %if.then5
    i32 1178248760, label %originalBB20
    i32 992667020, label %originalBBpart222
    i32 -1792015648, label %if.end8
    i32 1617095218, label %land.lhs.true11
    i32 773158869, label %if.then13
    i32 1329292700, label %if.end14
    i32 -1458320523, label %originalBB24
    i32 144245035, label %originalBBpart226
    i32 990754520, label %while.end
    i32 1488896790, label %originalBB28
    i32 1656575687, label %originalBBpart230
    i32 -1103217154, label %originalBBalteredBB
    i32 749701226, label %originalBB20alteredBB
    i32 -674409948, label %originalBB24alteredBB
    i32 -1505199209, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 878490780, i32 -1103217154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %call = call %struct.student* @creat()
  %head.reload53 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %call, %struct.student** %head.reload53, align 8
  %head.reload52 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %27 = load %struct.student*, %struct.student** %head.reload52, align 8
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload46, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1609614389
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1609614389
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2028871181, i32 -1103217154
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1685604594, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %55 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %56 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %56, null
  %57 = select i1 %cmp, i32 -2032383393, i32 -948474380
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %58 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %p2.reload57 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %58, %struct.student** %p2.reload57, align 8
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %59 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %next1, align 8
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %60, %struct.student** %p1.reload42, align 8
  store i32 -948474380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %61 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %62 = load %struct.student*, %struct.student** %next2, align 8
  %cmp3 = icmp eq %struct.student* %62, null
  %63 = select i1 %cmp3, i32 345751396, i32 -1792015648
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p2.reload56 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %64 = load %struct.student*, %struct.student** %p2.reload56, align 8
  %head.reload51 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %65 = load %struct.student*, %struct.student** %head.reload51, align 8
  %cmp4 = icmp ne %struct.student* %64, %65
  %66 = select i1 %cmp4, i32 1027519655, i32 -1792015648
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 2122180188
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2122180188
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1178248760, i32 749701226
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %82 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %p2.reload55 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %83 = load %struct.student*, %struct.student** %p2.reload55, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  store %struct.student* null, %struct.student** %next7, align 8
  %head.reload50 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %84 = load %struct.student*, %struct.student** %head.reload50, align 8
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %84, %struct.student** %p1.reload39, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1607332152
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1607332152
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 992667020, i32 749701226
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1792015648, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %112 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %113 = load %struct.student*, %struct.student** %next9, align 8
  %cmp10 = icmp eq %struct.student* %113, null
  %114 = select i1 %cmp10, i32 1617095218, i32 1329292700
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %p2.reload54 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %115 = load %struct.student*, %struct.student** %p2.reload54, align 8
  %head.reload49 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %116 = load %struct.student*, %struct.student** %head.reload49, align 8
  %cmp12 = icmp eq %struct.student* %115, %116
  %117 = select i1 %cmp12, i32 773158869, i32 1329292700
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 990754520, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -119550441
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -119550441
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1458320523, i32 -674409948
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -2078362384
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2078362384
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 144245035, i32 -674409948
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1685604594, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 312899407
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 312899407
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1488896790, i32 -1505199209
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %187 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %a15 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %a15, i32 0, i32 0
  %head.reload48 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %188 = load %struct.student*, %struct.student** %head.reload48, align 8
  %a17 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %a17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16, i8* %arraydecay18)
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -1410506055
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1410506055
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1656575687, i32 -1505199209
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %204 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %204, %struct.student** %p1alteredBB, align 8
  store i32 878490780, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %205 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %206 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  store %struct.student* null, %struct.student** %next7alteredBB, align 8
  %head.reload47 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %207 = load %struct.student*, %struct.student** %head.reload47, align 8
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %207, %struct.student** %p1.reload35, align 8
  store i32 1178248760, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1458320523, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %208 = load %struct.student*, %struct.student** %p1.reload, align 8
  %a15alteredBB = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 1
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a15alteredBB, i32 0, i32 0
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %209 = load %struct.student*, %struct.student** %head.reload, align 8
  %a17alteredBB = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a17alteredBB, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16alteredBB, i8* %arraydecay18alteredBB)
  store i32 1488896790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB28, %while.end, %originalBBpart226, %originalBB24, %if.end14, %if.then13, %land.lhs.true11, %if.end8, %originalBBpart222, %originalBB20, %if.then5, %land.lhs.true, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
