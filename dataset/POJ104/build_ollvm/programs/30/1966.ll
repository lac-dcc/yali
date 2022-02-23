; ModuleID = 'source-C-CXX/30/1966.c'
source_filename = "source-C-CXX/30/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@create.str1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@head = common global %struct.stu* null, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %call5.reg2mem = alloca i32
  %retval = alloca %struct.stu*, align 8
  %str1 = alloca [4 x i8], align 1
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %0 = bitcast [4 x i8]* %str1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @create.str1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %call = call noalias i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %1, %struct.stu** %p1, align 8
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %info = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %info, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next, align 8
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %info2 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %info2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %str1, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #6
  store i32 %call5, i32* %call5.reg2mem
  %switchVar = alloca i32
  store i32 2091010819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 2091010819, label %first
    i32 -1173115105, label %if.then
    i32 193772450, label %if.else
    i32 430967098, label %originalBB
    i32 -103195433, label %originalBBpart2
    i32 -192472146, label %do.body
    i32 1312809928, label %originalBB18
    i32 -700947226, label %originalBBpart220
    i32 783666901, label %if.then15
    i32 748384639, label %if.else16
    i32 1928005856, label %if.end
    i32 -1059368161, label %do.cond
    i32 -529102805, label %do.end
    i32 -827321875, label %return
    i32 -683706204, label %originalBBalteredBB
    i32 -1598928805, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i32, i32* %call5.reg2mem
  %cmp = icmp eq i32 %call5.reload, 0
  %5 = select i1 %cmp, i32 -1173115105, i32 193772450
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %7 = bitcast %struct.stu* %6 to i8*
  call void @free(i8* %7) #5
  store %struct.stu* null, %struct.stu** @head, align 8
  %8 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %8, %struct.stu** %retval, align 8
  store i32 -827321875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 986982019
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 986982019
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 430967098, i32 -683706204
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %36, %struct.stu** @head, align 8
  %37 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %37, %struct.stu** %p2, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -103195433, i32 -683706204
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -192472146, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1312809928, i32 -1598928805
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 100) #5
  %78 = bitcast i8* %call6 to %struct.stu*
  store %struct.stu* %78, %struct.stu** %p1, align 8
  %79 = load %struct.stu*, %struct.stu** %p1, align 8
  %info7 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %info7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %80 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %80, %struct.stu** %p, align 8
  %81 = load %struct.stu*, %struct.stu** %p1, align 8
  %info10 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %info10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %str1, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay11, i8* %arraydecay12) #6
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 7621602
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 7621602
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
  %108 = select i1 %106, i32 -700947226, i32 -1598928805
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 783666901, i32 748384639
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %110 = load %struct.stu*, %struct.stu** %p1, align 8
  %111 = bitcast %struct.stu* %110 to i8*
  call void @free(i8* %111) #5
  store i32 -529102805, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %112 = load %struct.stu*, %struct.stu** %p2, align 8
  %113 = load %struct.stu*, %struct.stu** %p1, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 1
  store %struct.stu* %112, %struct.stu** %next17, align 8
  %114 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %114, %struct.stu** @head, align 8
  %115 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %115, %struct.stu** %p2, align 8
  store i32 1928005856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1059368161, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %116 = select i1 true, i32 -192472146, i32 -529102805
  store i32 %116, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %117 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %117, %struct.stu** %retval, align 8
  store i32 -827321875, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %118 = load %struct.stu*, %struct.stu** %retval, align 8
  ret %struct.stu* %118

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %119, %struct.stu** @head, align 8
  %120 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %120, %struct.stu** %p2, align 8
  store i32 430967098, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call noalias i8* @malloc(i64 100) #5
  %121 = bitcast i8* %call6alteredBB to %struct.stu*
  store %struct.stu* %121, %struct.stu** %p1, align 8
  %122 = load %struct.stu*, %struct.stu** %p1, align 8
  %info7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %info7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  %123 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %123, %struct.stu** %p, align 8
  %124 = load %struct.stu*, %struct.stu** %p1, align 8
  %info10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %info10alteredBB, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %str1, i32 0, i32 0
  %call13alteredBB = call i32 @strcmp(i8* %arraydecay11alteredBB, i8* %arraydecay12alteredBB) #6
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 0
  store i32 1312809928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %do.end, %do.cond, %if.end, %if.else16, %if.then15, %originalBBpart220, %originalBB18, %do.body, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.stu**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1098520956
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1098520956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 904793441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 904793441, label %first
    i32 1296211233, label %originalBB
    i32 566127217, label %originalBBpart2
    i32 293051305, label %if.then
    i32 -936737208, label %originalBB2
    i32 1727512697, label %originalBBpart24
    i32 -1587952495, label %do.body
    i32 1426505532, label %do.cond
    i32 -1817876153, label %do.end
    i32 1025026695, label %if.end
    i32 -319572372, label %originalBBalteredBB
    i32 -908693647, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 1296211233, i32 -319572372
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %27 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %p.reload12 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %27, %struct.stu** %p.reload12, align 8
  %28 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %cmp = icmp ne %struct.stu* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 566127217, i32 -319572372
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 293051305, i32 1025026695
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -936737208, i32 -908693647
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1795529572
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1795529572
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1727512697, i32 -908693647
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1587952495, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload11 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %85 = load %struct.stu*, %struct.stu** %p.reload11, align 8
  %info = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %info, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  %p.reload10 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %86 = load %struct.stu*, %struct.stu** %p.reload10, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 1
  %87 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reload9 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %87, %struct.stu** %p.reload9, align 8
  store i32 1426505532, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %88 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %cmp1 = icmp ne %struct.stu* %88, null
  %89 = select i1 %cmp1, i32 -1587952495, i32 -1817876153
  store i32 %89, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1025026695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addralteredBB, align 8
  %90 = load %struct.stu*, %struct.stu** %head.addralteredBB, align 8
  store %struct.stu* %90, %struct.stu** %palteredBB, align 8
  %91 = load %struct.stu*, %struct.stu** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.stu* %91, null
  store i32 1296211233, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -936737208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %do.end, %do.cond, %do.body, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 582319336
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 582319336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2136215001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2136215001, label %first
    i32 -184110291, label %originalBB
    i32 1375944926, label %originalBBpart2
    i32 -1187037250, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -184110291, i32 -1187037250
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call %struct.stu* @create()
  %27 = load %struct.stu*, %struct.stu** @head, align 8
  call void @print(%struct.stu* %27)
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1429237590
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1429237590
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1375944926, i32 -1187037250
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.stu* @create()
  %43 = load %struct.stu*, %struct.stu** @head, align 8
  call void @print(%struct.stu* %43)
  store i32 -184110291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
