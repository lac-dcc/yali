; ModuleID = 'source-C-CXX/1/738.c'
source_filename = "source-C-CXX/1/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @insert(%struct.book* %head, %struct.book* %temp) #0 {
entry:
  %.reg2mem = alloca %struct.book*
  %head.addr = alloca %struct.book*, align 8
  %temp.addr = alloca %struct.book*, align 8
  %p0 = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  store %struct.book* %head, %struct.book** %head.addr, align 8
  store %struct.book* %temp, %struct.book** %temp.addr, align 8
  %0 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %temp.addr, align 8
  store %struct.book* %1, %struct.book** %p0, align 8
  %2 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %2, %struct.book** %.reg2mem
  %switchVar = alloca i32
  store i32 -1004301206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1004301206, label %first
    i32 -254482660, label %if.then
    i32 892547251, label %originalBB
    i32 2004041380, label %originalBBpart2
    i32 1909927896, label %if.else
    i32 -1365416498, label %originalBB6
    i32 1380826304, label %originalBBpart28
    i32 1249776696, label %while.cond
    i32 -1392586128, label %while.body
    i32 303278510, label %while.end
    i32 -174759171, label %if.end
    i32 -343737814, label %originalBBalteredBB
    i32 -638831519, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.book*, %struct.book** %.reg2mem
  %cmp = icmp eq %struct.book* %.reload, null
  %3 = select i1 %cmp, i32 -254482660, i32 1909927896
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -403749021
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -403749021
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 892547251, i32 -343737814
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.book*, %struct.book** %p0, align 8
  store %struct.book* %19, %struct.book** %head.addr, align 8
  %20 = load %struct.book*, %struct.book** %p0, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 3
  store %struct.book* null, %struct.book** %next, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 42901017
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 42901017
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 2004041380, i32 -343737814
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -174759171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1224164508
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1224164508
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
  %74 = select i1 %72, i32 -1365416498, i32 -638831519
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1582363628
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1582363628
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1380826304, i32 -638831519
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1249776696, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %90 = load %struct.book*, %struct.book** %p1, align 8
  %next1 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 3
  %91 = load %struct.book*, %struct.book** %next1, align 8
  %cmp2 = icmp ne %struct.book* %91, null
  %92 = select i1 %cmp2, i32 -1392586128, i32 303278510
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load %struct.book*, %struct.book** %p1, align 8
  %next3 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 3
  %94 = load %struct.book*, %struct.book** %next3, align 8
  store %struct.book* %94, %struct.book** %p1, align 8
  store i32 1249776696, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load %struct.book*, %struct.book** %p0, align 8
  %96 = load %struct.book*, %struct.book** %p1, align 8
  %next4 = getelementptr inbounds %struct.book, %struct.book* %96, i32 0, i32 3
  store %struct.book* %95, %struct.book** %next4, align 8
  %97 = load %struct.book*, %struct.book** %p0, align 8
  %next5 = getelementptr inbounds %struct.book, %struct.book* %97, i32 0, i32 3
  store %struct.book* null, %struct.book** %next5, align 8
  store i32 -174759171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load %struct.book*, %struct.book** %head.addr, align 8
  ret %struct.book* %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load %struct.book*, %struct.book** %p0, align 8
  store %struct.book* %99, %struct.book** %head.addr, align 8
  %100 = load %struct.book*, %struct.book** %p0, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 3
  store %struct.book* null, %struct.book** %nextalteredBB, align 8
  store i32 892547251, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -1365416498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %while.end, %while.body, %while.cond, %originalBBpart28, %originalBB6, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca %struct.book*, align 8
  %temp = alloca %struct.book*, align 8
  %head = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %writer = alloca i8, align 1
  store %struct.book* null, %struct.book** %head, align 8
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1726743897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1726743897, label %for.cond
    i32 164138489, label %originalBB
    i32 1489983688, label %originalBBpart2
    i32 863819345, label %for.body
    i32 -1660383279, label %for.inc
    i32 -238719232, label %for.end
    i32 -978693002, label %originalBB66
    i32 -2134861195, label %originalBBpart268
    i32 283168313, label %while.cond
    i32 -635967456, label %originalBB70
    i32 992049513, label %originalBBpart272
    i32 1106116713, label %while.body
    i32 -1224952284, label %for.cond10
    i32 1978566673, label %originalBB74
    i32 -1666838766, label %originalBBpart276
    i32 227313922, label %for.body14
    i32 947123136, label %for.inc20
    i32 -1326294619, label %for.end22
    i32 -1192986909, label %while.end
    i32 354048975, label %for.cond25
    i32 -822114023, label %for.body28
    i32 45269760, label %if.then
    i32 -822079655, label %if.end
    i32 124166703, label %for.inc36
    i32 -1236359422, label %for.end38
    i32 678864987, label %originalBB78
    i32 2137016122, label %originalBBpart280
    i32 1142036928, label %while.cond41
    i32 -80986183, label %while.body44
    i32 403000545, label %for.cond45
    i32 755663266, label %originalBB82
    i32 1988262303, label %originalBBpart284
    i32 1024091938, label %for.body49
    i32 -260447822, label %if.then57
    i32 985695729, label %if.end60
    i32 -1906482786, label %for.inc61
    i32 -541824716, label %originalBB86
    i32 278460888, label %originalBBpart296
    i32 -348724220, label %for.end63
    i32 617847695, label %originalBB98
    i32 850228103, label %originalBBpart2100
    i32 -1655844999, label %while.end65
    i32 824850290, label %originalBBalteredBB
    i32 -1055980674, label %originalBB66alteredBB
    i32 -913757134, label %originalBB70alteredBB
    i32 83653252, label %originalBB74alteredBB
    i32 -934920130, label %originalBB78alteredBB
    i32 443356481, label %originalBB82alteredBB
    i32 -1902923416, label %originalBB86alteredBB
    i32 2098603078, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 164138489, i32 824850290
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1489983688, i32 824850290
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 863819345, i32 -238719232
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 48) #5
  %56 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %56, %struct.book** %temp, align 8
  %57 = load %struct.book*, %struct.book** %temp, align 8
  %number = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %number)
  %58 = load %struct.book*, %struct.book** %temp, align 8
  %a = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %59 = load %struct.book*, %struct.book** %temp, align 8
  %a4 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [26 x i8], [26 x i8]* %a4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %60 = load %struct.book*, %struct.book** %temp, align 8
  %la = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  store i32 %conv, i32* %la, align 8
  %61 = load %struct.book*, %struct.book** %temp, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 3
  store %struct.book* null, %struct.book** %next, align 8
  %62 = load %struct.book*, %struct.book** %head, align 8
  %63 = load %struct.book*, %struct.book** %temp, align 8
  %call7 = call %struct.book* @insert(%struct.book* %62, %struct.book* %63)
  store %struct.book* %call7, %struct.book** %head, align 8
  store i32 -1660383279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -1324289215
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1324289215
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1726743897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 96077636
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 96077636
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -978693002, i32 -1055980674
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %83 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %83, %struct.book** %p, align 8
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, 1181371459
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1181371459
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2134861195, i32 -1055980674
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 283168313, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, 1255382680
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1255382680
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -635967456, i32 -913757134
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %114 = load %struct.book*, %struct.book** %p, align 8
  %cmp8 = icmp ne %struct.book* %114, null
  store i1 %cmp8, i1* %cmp8.reg2mem
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 1786010903
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1786010903
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 992049513, i32 -913757134
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 1106116713, i32 -1192986909
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1224952284, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 2042164510
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2042164510
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1978566673, i32 83653252
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load %struct.book*, %struct.book** %p, align 8
  %la11 = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 2
  %160 = load i32, i32* %la11, align 8
  %cmp12 = icmp slt i32 %158, %160
  store i1 %cmp12, i1* %cmp12.reg2mem
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1666838766, i32 83653252
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 227313922, i32 -1326294619
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %176 = load %struct.book*, %struct.book** %p, align 8
  %a15 = getelementptr inbounds %struct.book, %struct.book* %176, i32 0, i32 1
  %177 = load i32, i32* %i, align 4
  %idxprom = sext i32 %177 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a15, i64 0, i64 %idxprom
  %178 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %178 to i32
  %179 = add i32 %conv16, 379574990
  %180 = sub i32 %179, 65
  %181 = sub i32 %180, 379574990
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom17
  %182 = load i32, i32* %arrayidx18, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc19 = add nsw i32 %182, 1
  store i32 %184, i32* %arrayidx18, align 4
  store i32 947123136, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -516951976
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -516951976
  %inc21 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -1224952284, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %189 = load %struct.book*, %struct.book** %p, align 8
  %next23 = getelementptr inbounds %struct.book, %struct.book* %189, i32 0, i32 3
  %190 = load %struct.book*, %struct.book** %next23, align 8
  store %struct.book* %190, %struct.book** %p, align 8
  store i32 283168313, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %191 = load i32, i32* %arrayidx24, align 16
  store i32 %191, i32* %max, align 4
  store i8 65, i8* %writer, align 1
  store i32 0, i32* %i, align 4
  store i32 354048975, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %192, 26
  %193 = select i1 %cmp26, i32 -822114023, i32 -1236359422
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom29
  %195 = load i32, i32* %arrayidx30, align 4
  %196 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp31, i32 45269760, i32 -822079655
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom33
  %199 = load i32, i32* %arrayidx34, align 4
  store i32 %199, i32* %max, align 4
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -33095865
  %202 = add i32 %201, 65
  %203 = sub i32 %202, -33095865
  %add = add nsw i32 %200, 65
  %conv35 = trunc i32 %203 to i8
  store i8 %conv35, i8* %writer, align 1
  store i32 -822079655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 124166703, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc37 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  store i32 354048975, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, 1525157138
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1525157138
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 678864987, i32 -934920130
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %222 = load i8, i8* %writer, align 1
  %conv39 = sext i8 %222 to i32
  %223 = load i32, i32* %max, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv39, i32 %223)
  %224 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %224, %struct.book** %p, align 8
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, -1607871351
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1607871351
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2137016122, i32 -934920130
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1142036928, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %252 = load %struct.book*, %struct.book** %p, align 8
  %cmp42 = icmp ne %struct.book* %252, null
  %253 = select i1 %cmp42, i32 -80986183, i32 -1655844999
  store i32 %253, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 403000545, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 755663266, i32 443356481
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load %struct.book*, %struct.book** %p, align 8
  %la46 = getelementptr inbounds %struct.book, %struct.book* %281, i32 0, i32 2
  %282 = load i32, i32* %la46, align 8
  %cmp47 = icmp slt i32 %280, %282
  store i1 %cmp47, i1* %cmp47.reg2mem
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, -1334665721
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1334665721
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1988262303, i32 443356481
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %310 = select i1 %cmp47.reload, i32 1024091938, i32 -348724220
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %311 = load %struct.book*, %struct.book** %p, align 8
  %a50 = getelementptr inbounds %struct.book, %struct.book* %311, i32 0, i32 1
  %312 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %312 to i64
  %arrayidx52 = getelementptr inbounds [26 x i8], [26 x i8]* %a50, i64 0, i64 %idxprom51
  %313 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %313 to i32
  %314 = load i8, i8* %writer, align 1
  %conv54 = sext i8 %314 to i32
  %cmp55 = icmp eq i32 %conv53, %conv54
  %315 = select i1 %cmp55, i32 -260447822, i32 985695729
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %316 = load %struct.book*, %struct.book** %p, align 8
  %number58 = getelementptr inbounds %struct.book, %struct.book* %316, i32 0, i32 0
  %317 = load i32, i32* %number58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %317)
  store i32 -348724220, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1906482786, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -541824716, i32 -1902923416
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc62 = add nsw i32 %344, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 278460888, i32 -1902923416
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 403000545, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = add i32 %363, -2135145113
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2135145113
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 617847695, i32 2098603078
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %378 = load %struct.book*, %struct.book** %p, align 8
  %next64 = getelementptr inbounds %struct.book, %struct.book* %378, i32 0, i32 3
  %379 = load %struct.book*, %struct.book** %next64, align 8
  store %struct.book* %379, %struct.book** %p, align 8
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 850228103, i32 2098603078
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1142036928, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %394, %395
  store i32 164138489, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %396 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %396, %struct.book** %p, align 8
  store i32 -978693002, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %397 = load %struct.book*, %struct.book** %p, align 8
  %cmp8alteredBB = icmp ne %struct.book* %397, null
  store i32 -635967456, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load %struct.book*, %struct.book** %p, align 8
  %la11alteredBB = getelementptr inbounds %struct.book, %struct.book* %399, i32 0, i32 2
  %400 = load i32, i32* %la11alteredBB, align 8
  %cmp12alteredBB = icmp slt i32 %398, %400
  store i32 1978566673, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %401 = load i8, i8* %writer, align 1
  %conv39alteredBB = sext i8 %401 to i32
  %402 = load i32, i32* %max, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv39alteredBB, i32 %402)
  %403 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %403, %struct.book** %p, align 8
  store i32 678864987, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load %struct.book*, %struct.book** %p, align 8
  %la46alteredBB = getelementptr inbounds %struct.book, %struct.book* %405, i32 0, i32 2
  %406 = load i32, i32* %la46alteredBB, align 8
  %cmp47alteredBB = icmp slt i32 %404, %406
  store i32 755663266, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %_ = shl i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_87 = sub i32 %407, 1
  %gen = mul i32 %409, 1
  %410 = sub i32 0, -1020913615
  %411 = sub i32 %410, %407
  %412 = add i32 %411, -1020913615
  %_88 = sub i32 0, %407
  %413 = sub i32 %412, -434534778
  %414 = add i32 %413, 1
  %415 = add i32 %414, -434534778
  %gen89 = add i32 %412, 1
  %416 = add i32 0, -1347269195
  %417 = sub i32 %416, %407
  %418 = sub i32 %417, -1347269195
  %_90 = sub i32 0, %407
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen91 = add i32 %418, 1
  %423 = sub i32 %407, -821138840
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -821138840
  %_92 = sub i32 %407, 1
  %gen93 = mul i32 %425, 1
  %_94 = shl i32 %407, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %407, %426
  %inc62alteredBB = add nsw i32 %407, 1
  store i32 %427, i32* %i, align 4
  store i32 -541824716, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %428 = load %struct.book*, %struct.book** %p, align 8
  %next64alteredBB = getelementptr inbounds %struct.book, %struct.book* %428, i32 0, i32 3
  %429 = load %struct.book*, %struct.book** %next64alteredBB, align 8
  store %struct.book* %429, %struct.book** %p, align 8
  store i32 617847695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %for.end63, %originalBBpart296, %originalBB86, %for.inc61, %if.end60, %if.then57, %for.body49, %originalBBpart284, %originalBB82, %for.cond45, %while.body44, %while.cond41, %originalBBpart280, %originalBB78, %for.end38, %for.inc36, %if.end, %if.then, %for.body28, %for.cond25, %while.end, %for.end22, %for.inc20, %for.body14, %originalBBpart276, %originalBB74, %for.cond10, %while.body, %originalBBpart272, %originalBB70, %while.cond, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
