; ModuleID = 'source-C-CXX/30/1268.c'
source_filename = "source-C-CXX/30/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@p1 = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %head, align 8
  %call = call noalias i8* @malloc(i64 1008) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** @p1, align 8
  store %struct.stu* %0, %struct.stu** @p2, align 8
  %1 = load %struct.stu*, %struct.stu** @p1, align 8
  %infor = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %infor, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -834021731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -834021731, label %while.cond
    i32 -1000102250, label %while.body
    i32 1396605722, label %originalBB
    i32 956766920, label %originalBBpart2
    i32 -813917108, label %if.then
    i32 1640141318, label %if.else
    i32 876557131, label %originalBB10
    i32 -2138376823, label %originalBBpart212
    i32 -1361920126, label %if.end
    i32 1146764467, label %originalBB14
    i32 -1481690394, label %originalBBpart216
    i32 569342165, label %while.end
    i32 123762391, label %originalBBalteredBB
    i32 1636027962, label %originalBB10alteredBB
    i32 2098756099, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** @p1, align 8
  %infor2 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %infor2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  %3 = select i1 %tobool, i32 -1000102250, i32 569342165
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -610829504
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -610829504
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1396605722, i32 123762391
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.stu*, %struct.stu** %head, align 8
  %cmp = icmp eq %struct.stu* %19, null
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 549603746
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 549603746
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 956766920, i32 123762391
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -813917108, i32 1640141318
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %48, %struct.stu** %head, align 8
  store i32 -1361920126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1400869495
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1400869495
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 876557131, i32 1636027962
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %76 = load %struct.stu*, %struct.stu** @p1, align 8
  %77 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  store %struct.stu* %76, %struct.stu** %next, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2138376823, i32 1636027962
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1361920126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -790359309
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -790359309
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1146764467, i32 2098756099
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %107 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %107, %struct.stu** @p2, align 8
  %call5 = call noalias i8* @malloc(i64 1008) #4
  %108 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %108, %struct.stu** @p1, align 8
  %109 = load %struct.stu*, %struct.stu** @p1, align 8
  %infor6 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %infor6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -751322852
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -751322852
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1481690394, i32 2098756099
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -834021731, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %137 = load %struct.stu*, %struct.stu** @p2, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next9, align 8
  %138 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load %struct.stu*, %struct.stu** %head, align 8
  %cmpalteredBB = icmp eq %struct.stu* %139, null
  store i32 1396605722, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %140 = load %struct.stu*, %struct.stu** @p1, align 8
  %141 = load %struct.stu*, %struct.stu** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 1
  store %struct.stu* %140, %struct.stu** %nextalteredBB, align 8
  store i32 876557131, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %142 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %142, %struct.stu** @p2, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 1008) #4
  %143 = bitcast i8* %call5alteredBB to %struct.stu*
  store %struct.stu* %143, %struct.stu** @p1, align 8
  %144 = load %struct.stu*, %struct.stu** @p1, align 8
  %infor6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %infor6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  store i32 1146764467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @back(%struct.stu* %head) #0 {
entry:
  %.reg2mem41 = alloca %struct.stu*
  %cmp7.reg2mem = alloca i1
  %newhead.reg2mem = alloca %struct.stu**
  %newp.reg2mem = alloca %struct.stu**
  %head.addr.reg2mem = alloca %struct.stu**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1987382319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1987382319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1614261061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1614261061, label %first
    i32 -1116295196, label %originalBB
    i32 -1433256671, label %originalBBpart2
    i32 1010178475, label %do.body
    i32 830567864, label %originalBB8
    i32 605869873, label %originalBBpart210
    i32 -1086773725, label %while.cond
    i32 112109235, label %while.body
    i32 881966069, label %while.end
    i32 956681808, label %if.then
    i32 1833887732, label %originalBB12
    i32 439505989, label %originalBBpart214
    i32 274540266, label %if.end
    i32 1104980297, label %do.cond
    i32 34159805, label %originalBB16
    i32 1384395709, label %originalBBpart218
    i32 1219816275, label %do.end
    i32 1299602875, label %originalBB20
    i32 9703922, label %originalBBpart222
    i32 1918966317, label %originalBBalteredBB
    i32 -1163900480, label %originalBB8alteredBB
    i32 -2143396228, label %originalBB12alteredBB
    i32 -838737825, label %originalBB16alteredBB
    i32 -1824917373, label %originalBB20alteredBB
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
  %26 = select i1 %24, i32 -1116295196, i32 1918966317
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  store %struct.stu** %head.addr, %struct.stu*** %head.addr.reg2mem
  %newp = alloca %struct.stu*, align 8
  store %struct.stu** %newp, %struct.stu*** %newp.reg2mem
  %newhead = alloca %struct.stu*, align 8
  store %struct.stu** %newhead, %struct.stu*** %newhead.reg2mem
  %head.addr.reload30 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem
  store %struct.stu* %head, %struct.stu** %head.addr.reload30, align 8
  %newhead.reload40 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  store %struct.stu* null, %struct.stu** %newhead.reload40, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1433256671, i32 1918966317
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1010178475, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1283316165
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1283316165
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 830567864, i32 -1163900480
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store %struct.stu* null, %struct.stu** @p2, align 8
  %head.addr.reload29 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem
  %68 = load %struct.stu*, %struct.stu** %head.addr.reload29, align 8
  store %struct.stu* %68, %struct.stu** @p1, align 8
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, 2080099451
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2080099451
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 605869873, i32 -1163900480
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1086773725, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %96 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %97 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp ne %struct.stu* %97, null
  %98 = select i1 %cmp, i32 112109235, i32 881966069
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %99, %struct.stu** @p2, align 8
  %100 = load %struct.stu*, %struct.stu** @p1, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 1
  %101 = load %struct.stu*, %struct.stu** %next1, align 8
  store %struct.stu* %101, %struct.stu** @p1, align 8
  store i32 -1086773725, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %newhead.reload39 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  %102 = load %struct.stu*, %struct.stu** %newhead.reload39, align 8
  %cmp2 = icmp eq %struct.stu* %102, null
  %103 = select i1 %cmp2, i32 956681808, i32 274540266
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1833887732, i32 -2143396228
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %130 = load %struct.stu*, %struct.stu** @p1, align 8
  %newhead.reload38 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  store %struct.stu* %130, %struct.stu** %newhead.reload38, align 8
  %131 = load %struct.stu*, %struct.stu** @p2, align 8
  %newhead.reload37 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  %132 = load %struct.stu*, %struct.stu** %newhead.reload37, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 1
  store %struct.stu* %131, %struct.stu** %next3, align 8
  %newp.reload33 = load volatile %struct.stu**, %struct.stu*** %newp.reg2mem
  store %struct.stu* %131, %struct.stu** %newp.reload33, align 8
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 439505989, i32 -2143396228
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 274540266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load %struct.stu*, %struct.stu** @p2, align 8
  %newp.reload32 = load volatile %struct.stu**, %struct.stu*** %newp.reg2mem
  %148 = load %struct.stu*, %struct.stu** %newp.reload32, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 1
  store %struct.stu* %147, %struct.stu** %next4, align 8
  %newp.reload31 = load volatile %struct.stu**, %struct.stu*** %newp.reg2mem
  store %struct.stu* %147, %struct.stu** %newp.reload31, align 8
  %149 = load %struct.stu*, %struct.stu** @p2, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next5, align 8
  store i32 1104980297, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1799803349
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1799803349
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 34159805, i32 -838737825
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %head.addr.reload28 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem
  %177 = load %struct.stu*, %struct.stu** %head.addr.reload28, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 1
  %178 = load %struct.stu*, %struct.stu** %next6, align 8
  %cmp7 = icmp ne %struct.stu* %178, null
  store i1 %cmp7, i1* %cmp7.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, 1740155850
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1740155850
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1384395709, i32 -838737825
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %194 = select i1 %cmp7.reload, i32 1010178475, i32 1219816275
  store i32 %194, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -1716175713
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1716175713
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1299602875, i32 -1824917373
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %newhead.reload36 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  %210 = load %struct.stu*, %struct.stu** %newhead.reload36, align 8
  store %struct.stu* %210, %struct.stu** %.reg2mem41
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, -397455413
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -397455413
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 9703922, i32 -1824917373
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload42 = load volatile %struct.stu*, %struct.stu** %.reg2mem41
  ret %struct.stu* %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stu*, align 8
  %newpalteredBB = alloca %struct.stu*, align 8
  %newheadalteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addralteredBB, align 8
  store %struct.stu* null, %struct.stu** %newheadalteredBB, align 8
  store i32 -1116295196, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store %struct.stu* null, %struct.stu** @p2, align 8
  %head.addr.reload27 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem
  %226 = load %struct.stu*, %struct.stu** %head.addr.reload27, align 8
  store %struct.stu* %226, %struct.stu** @p1, align 8
  store i32 830567864, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %227 = load %struct.stu*, %struct.stu** @p1, align 8
  %newhead.reload35 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  store %struct.stu* %227, %struct.stu** %newhead.reload35, align 8
  %228 = load %struct.stu*, %struct.stu** @p2, align 8
  %newhead.reload34 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  %229 = load %struct.stu*, %struct.stu** %newhead.reload34, align 8
  %next3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 1
  store %struct.stu* %228, %struct.stu** %next3alteredBB, align 8
  %newp.reload = load volatile %struct.stu**, %struct.stu*** %newp.reg2mem
  store %struct.stu* %228, %struct.stu** %newp.reload, align 8
  store i32 1833887732, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem
  %230 = load %struct.stu*, %struct.stu** %head.addr.reload, align 8
  %next6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 1
  %231 = load %struct.stu*, %struct.stu** %next6alteredBB, align 8
  %cmp7alteredBB = icmp ne %struct.stu* %231, null
  store i32 34159805, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %newhead.reload = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  %232 = load %struct.stu*, %struct.stu** %newhead.reload, align 8
  store i32 1299602875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB20, %do.end, %originalBBpart218, %originalBB16, %do.cond, %if.end, %originalBBpart214, %originalBB12, %if.then, %while.end, %while.body, %while.cond, %originalBBpart210, %originalBB8, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %0 = load %struct.stu*, %struct.stu** %head, align 8
  %call1 = call %struct.stu* @back(%struct.stu* %0)
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %1, %struct.stu** @p1, align 8
  %switchVar = alloca i32
  store i32 665076141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 665076141, label %for.cond
    i32 -161098012, label %for.body
    i32 -1660894311, label %for.inc
    i32 -23361028, label %for.end
    i32 88619938, label %originalBB
    i32 422136712, label %originalBBpart2
    i32 1895056391, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp = icmp ne %struct.stu* %2, null
  %3 = select i1 %cmp, i32 -161098012, i32 -23361028
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  %infor = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %infor, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1660894311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %6 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %6, %struct.stu** @p1, align 8
  store i32 665076141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 2131630007
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2131630007
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 88619938, i32 1895056391
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, -1100330985
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1100330985
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 422136712, i32 1895056391
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 88619938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
